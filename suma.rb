
#suma_n.rb: El usuario ingresa un número, se muestra la suma de todos los números de 1 hasta ese número.

puts 'Ingresa un numero'
numero = gets.chomp.to_i

indice = 0
acumulador = 0

while indice < numero
  indice += 1
  acumulador += indice
  puts "la suma es #{acumulador}"
end
