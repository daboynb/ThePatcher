#version 300 es
precision highp float;

layout(location=0) in vec2 a_basePosition;
layout(location=1) in float a_random;

out vec2 v_uv01Center;
out float v_amplitude;
out float v_random;
out float v_transitionDelay;

uniform float u_time;
uniform vec2 u_resolution;
uniform float u_aspectRatio;
uniform float u_particleSize;
uniform float u_isGridView;

// Constants aligned with iOS Metal
const float WAVE_SPEED = 0.25;
const float WAVE_AMPLITUDE = 0.5;
const float NOISE_SCALE = 0.6;
const float LARGE_FLOW_WEIGHT = 0.77;
const float MEDIUM_FLOW_WEIGHT = 0.06;
const float SMALL_FLOW_WEIGHT = 0.71;
const float RANDOM_MOTION_AMPLITUDE = 0.07;
const float LARGE_FLOW_SCALE = 1.54;
const float MEDIUM_FLOW_SCALE = 0.20;
const float SMALL_FLOW_SCALE = 1.5;
const float EDGE_TAPER_START = 0.85;
const float TAPER_END_OFFSET = 0.98;
const float TAPER_RANDOM_VARIATION = 0.1;
const float RANDOM_SEED_1 = 123.456;
const float RANDOM_SEED_2 = 789.012;
const float FBM_SCALE_DEFAULT = 1.2;
const float TRANSITION_STAGGER_RANGE = 0.2;
const float TRANSITION_NOISE_SCALE = 2.3;
const float TRANSITION_NOISE_OFFSET = 100.0;

float randomParticle(vec2 st) { return fract(sin(dot(st, vec2(12.9898, 78.233))) * 43758.5453123); }
float noiseParticle(vec2 st) {
  vec2 i = floor(st), f = fract(st);
  float a = randomParticle(i), b = randomParticle(i + vec2(1.0, 0.0));
  float c = randomParticle(i + vec2(0.0, 1.0)), d = randomParticle(i + vec2(1.0, 1.0));
  vec2 u = f * f * (3.0 - 2.0 * f);
  return mix(a, b, u.x) + (c - a) * u.y * (1.0 - u.x) + (d - b) * u.x * u.y;
}
float fbmParticle(vec2 st, float scale) {
  vec2 pos = st * scale; float value = 0.0; float amplitude = 0.5; float frequency = 1.0;
  value += amplitude * noiseParticle(pos * frequency);
  frequency *= 2.0; amplitude *= 0.5; value += amplitude * noiseParticle(pos * frequency);
  frequency *= 2.0; amplitude *= 0.5; value += amplitude * noiseParticle(pos * frequency);
  return value * 1.12;
}

vec2 calculateFlowScale(vec2 pos, float time, float scale, float timeSpeed, float offsetX, float offsetY, float fbmScale, float aspectRatio) {
  float ar = aspectRatio; vec2 aspectScale = vec2(max(ar, 1.0), max(1.0/ar, 1.0)); vec2 aspectPos = pos * aspectScale;
  vec2 timeOffset = vec2(time * timeSpeed, time * timeSpeed * 0.7) * 6.0;
  vec2 scaledPos = aspectPos * NOISE_SCALE * scale + timeOffset;
  float angle = time * 0.1; float sr = sin(angle); float cr = cos(angle); mat2 rot = mat2(cr, -sr, sr, cr);
  scaledPos = rot * scaledPos;
  return vec2(fbmParticle(scaledPos + vec2(offsetX, offsetY), fbmScale) - 0.5,
              fbmParticle(scaledPos + vec2(offsetX + 100.0, offsetY), fbmScale) - 0.5);
}

vec2 getFlowFieldParticle(vec2 pos, float time, float aspectRatio) {
  vec2 flow = vec2(0.0);
  flow += calculateFlowScale(pos, time, LARGE_FLOW_SCALE, 0.5, 0.0, 0.0, FBM_SCALE_DEFAULT, aspectRatio) * LARGE_FLOW_WEIGHT;
  flow += calculateFlowScale(pos, time, MEDIUM_FLOW_SCALE, 0.8, 50.0, 0.0, FBM_SCALE_DEFAULT, aspectRatio) * MEDIUM_FLOW_WEIGHT;
  flow += calculateFlowScale(pos, time, SMALL_FLOW_SCALE, 1.2, 25.0, 0.0, FBM_SCALE_DEFAULT, aspectRatio) * SMALL_FLOW_WEIGHT;
  return flow;
}

float calculateTransitionNoise(vec2 position, float aspectRatio) {
  float ar = aspectRatio; vec2 aspectScale = vec2(max(ar, 1.0), max(1.0/ar, 1.0)); vec2 aspectPos = position * aspectScale;
  vec2 noisePos = aspectPos * TRANSITION_NOISE_SCALE + vec2(TRANSITION_NOISE_OFFSET);
  return fbmParticle(noisePos, 1.0);
}

void main() {
  bool grid = (u_isGridView > 0.5);
  float time = u_time * WAVE_SPEED;

  float tNoise = calculateTransitionNoise(a_basePosition, u_aspectRatio);
  float adjustedNoise = smoothstep(0.2, 0.8, tNoise);
  v_transitionDelay = adjustedNoise * TRANSITION_STAGGER_RANGE + 0.001;

  vec2 flowField = getFlowFieldParticle(a_basePosition, time, u_aspectRatio);
  float edgeDistance = max(abs(a_basePosition.x), abs(a_basePosition.y));
  float randomOffset = 0.0;
  float displacementAttenuation = 1.0 - smoothstep(0.9 + randomOffset, 1.0 + randomOffset, edgeDistance);
  vec2 displacement = flowField * WAVE_AMPLITUDE * displacementAttenuation;

  if (RANDOM_MOTION_AMPLITUDE > 0.01) {
    float seed1 = a_random * RANDOM_SEED_1; float seed2 = a_random * RANDOM_SEED_2;
    float s1 = sin(seed1 + time * 2.9), c1 = cos(seed1 + time * 2.9);
    float s2 = sin(seed2 + time * 3.3), c2 = cos(seed2 + time * 3.3);
    displacement += vec2(0.7 * s1 + 0.3 * c1, 0.7 * s2 + 0.3 * c2) * RANDOM_MOTION_AMPLITUDE * WAVE_AMPLITUDE * displacementAttenuation;
  }

  vec2 position = a_basePosition + displacement;
  float edgeFactor = 1.0;
  if (!grid) {
    float rv = (a_random - 0.5) * TAPER_RANDOM_VARIATION;
    edgeFactor = 1.0 - smoothstep(EDGE_TAPER_START + rv, TAPER_END_OFFSET + rv, max(abs(position.x), abs(position.y)));
  }
  v_amplitude = edgeFactor; v_random = a_random; v_uv01Center = a_basePosition * 0.5 + 0.5;
  gl_Position = vec4(position, 0.0, 1.0);
  gl_PointSize = u_particleSize;
}


