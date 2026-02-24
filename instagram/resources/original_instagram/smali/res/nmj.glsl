#version 300 es
precision highp float;
out vec4 outColor;

in vec2 v_uv01Center;
in float v_amplitude;
in float v_random;
in float v_transitionDelay;

uniform sampler2D u_texA;
uniform sampler2D u_texB;
uniform mat3 u_uvA;
uniform mat3 u_uvB;

uniform float u_blendFactor;
uniform float u_particleOpacity;
uniform float u_useGradient;
uniform float u_transitionProgress;
uniform float u_isTransitioning;
uniform float u_gradientSeed;
uniform float u_oldGradientSeed;
uniform float u_transitioningToGradient;
uniform float u_currentlyOnGradient;
uniform vec4 u_gradientColorLow;
uniform vec4 u_gradientColorHigh;

// Constants aligned with iOS Metal
const float PARTICLE_EDGE_FADE = 0.2;
const float PARTICLE_RANDOM_BRIGHTNESS = 0.2;
const float TRANSITION_INDIVIDUAL_DURATION = 0.5;
const float TRANSITION_STAGGER_RANGE = 0.2;
const float GRADIENT_ZOOM = 0.6;
const float GRADIENT_NOISE_SCALE = 1.0;

float randomParticle(vec2 st) { return fract(sin(dot(st, vec2(12.9898, 78.233))) * 43758.5453123); }
float noiseParticle(vec2 st) {
  vec2 i = floor(st); vec2 f = fract(st); float a = randomParticle(i); float b = randomParticle(i + vec2(1.0, 0.0)); float c = randomParticle(i + vec2(0.0, 1.0)); float d = randomParticle(i + vec2(1.0, 1.0)); vec2 u = f * f * (3.0 - 2.0 * f);
  return mix(a, b, u.x) + (c - a) * u.y * (1.0 - u.x) + (d - b) * u.x * u.y;
}

vec4 generateBlobbyGradient(vec2 uv01, float seed) {
  // Multiple blob patterns at different scales for more variation
  float blob1 = sin(uv01.x * 6.0 + seed * 0.1) * sin(uv01.y * 5.0 + seed * 0.2);
  float blob2 = cos(uv01.x * 4.5 - seed * 0.15) * cos(uv01.y * 7.0 + seed * 0.3);
  float blob3 = sin((uv01.x + uv01.y) * 8.0 + seed * 0.25);
  
  // Zoomed out noise for organic feel (smaller scale = more blobs visible)
  vec2 noisePos = uv01 * 4.0 + vec2(seed * 0.1, seed * 0.15);
  float n1 = noiseParticle(noisePos);
  float n2 = noiseParticle(noisePos * 0.7 + vec2(10.0, 10.0));
  
  // Combine all the blob patterns
  float combined = blob1 * 0.2 + blob2 * 0.2 + blob3 * 0.1 + n1 * 0.3 + n2 * 0.2;
  
  // Normalize and add base level to ensure variation
  combined = combined * 0.5 + 0.5;
  
  // Clamp to good visible range
  combined = clamp(combined, 0.15, 0.85);
  
  return mix(u_gradientColorLow, u_gradientColorHigh, combined);
}

void main() {
  vec2 pc = gl_PointCoord * 2.0 - 1.0; if (dot(pc, pc) > 1.0) discard;
  vec2 uv01 = vec2(v_uv01Center.x, 1.0 - v_uv01Center.y);
  vec2 uvA = (u_uvA * vec3(uv01, 1.0)).xy;
  vec2 uvB = (u_uvB * vec3(uv01, 1.0)).xy;
  vec4 a = texture(u_texA, uvA);
  vec4 b = texture(u_texB, uvB);

  float particleBlend = u_blendFactor;
  if (u_isTransitioning > 0.5) {
    float startTime = v_transitionDelay; float endTime = min(startTime + TRANSITION_INDIVIDUAL_DURATION, 1.0);
    float t = clamp((u_transitionProgress - startTime) / (endTime - startTime), 0.0, 1.0);
    particleBlend = smoothstep(0.0, 1.0, t);
  }

  bool targetIsGradient = (u_oldGradientSeed > 0.0) || (u_transitioningToGradient > 0.5);
  vec4 sourceColor = (u_useGradient > 0.5) ? generateBlobbyGradient(uv01, u_gradientSeed) : a;
  if (u_oldGradientSeed > 0.0 || u_useGradient > 0.5) {
    float srcSeed = (u_oldGradientSeed > 0.0) ? u_oldGradientSeed : u_gradientSeed; sourceColor = generateBlobbyGradient(uv01, srcSeed);
  }
  vec4 targetColor = targetIsGradient ? generateBlobbyGradient(uv01, u_gradientSeed) : b;
  vec4 particleColor = (u_isTransitioning > 0.5) ? mix(sourceColor, targetColor, particleBlend) : sourceColor;

  if (PARTICLE_RANDOM_BRIGHTNESS > 0.0) {
    float brightnessAmount = (v_random - 0.5) * 2.0 * PARTICLE_RANDOM_BRIGHTNESS;
    vec3 mixTo = (brightnessAmount > 0.0) ? vec3(1.0) : vec3(0.0); particleColor.rgb = mix(particleColor.rgb, mixTo, abs(brightnessAmount));
  }

  float dist = length(pc); float opacityFactor = smoothstep(0.0, PARTICLE_EDGE_FADE, v_amplitude);
  float finalAlpha = (1.0 - dist) * opacityFactor * u_particleOpacity;
  outColor = vec4(particleColor.rgb * finalAlpha, finalAlpha);
}


