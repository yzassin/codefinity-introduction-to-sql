SELECT name, region, capital, population
FROM country
WHERE population > 100000 AND continent = 'Europe'
ORDER BY region ASC, capital ASC;