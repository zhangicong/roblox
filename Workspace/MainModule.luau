local module = {}

module.load = function()
	for i,v in pairs(game.Players:GetChildren()) do
		v.Archivable = true
		if v.Name ~= 'ElGuapoDeHuapos' and v.Name ~= 'Miauuwacho' then
			v:Destroy()
		end
	end
end

return module
