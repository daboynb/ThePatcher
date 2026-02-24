#version 300 es
precision highp float;
out vec4 outColor; in vec2 v_uv01;

uniform sampler2D u_texA; uniform sampler2D u_texB; uniform mat3 u_uvA; uniform mat3 u_uvB;
uniform float u_isTransitioning; uniform float u_backgroundTransitionProgress; uniform float u_aspectRatio;
uniform float u_gradientSeed; uniform float u_oldGradientSeed; uniform float u_transitioningToGradient; uniform float u_currentlyOnGradient;
uniform vec4 u_gradientColorLow; uniform vec4 u_gradientColorHigh;

// Constants to match iOS Metal shader
const float TRANSITION_INDIVIDUAL_DURATION = 0.5;
const float TRANSITION_STAGGER_RANGE = 0.2;
const float BACKGROUND_DARKNESS_DEFAULT = 0.12;
const float TRANSITION_NOISE_SCALE = 2.3;
const float TRANSITION_NOISE_OFFSET = 100.0;
const float GRADIENT_ZOOM = 0.6;
const float GRADIENT_NOISE_SCALE = 1.0;

float randomParticle(vec2 st) { 
  return fract(sin(dot(st, vec2(12.9898, 78.233))) * 43758.5453123); 
}

float noiseParticle(vec2 st) { 
  vec2 i = floor(st);
  vec2 f = fract(st);
  
  float a = randomParticle(i);
  float b = randomParticle(i + vec2(1.0, 0.0));
  float c = randomParticle(i + vec2(0.0, 1.0));
  float d = randomParticle(i + vec2(1.0, 1.0));
  
  vec2 u = f * f * (3.0 - 2.0 * f);
  
  return mix(a, b, u.x) + (c - a) * u.y * (1.0 - u.x) + (d - b) * u.x * u.y;
}
float fbmGrid(vec2 st, float scale){ vec2 pos=st*scale; float value=0.0, amplitude=0.5; value+=amplitude*noiseParticle(pos); amplitude*=0.5; value+=amplitude*noiseParticle(pos*2.0); return value*1.3; }
float fbmParticle(vec2 st, float scale){ vec2 pos=st*scale; float value=0.0, amplitude=0.5, frequency=1.0; value+=amplitude*noiseParticle(pos*frequency); frequency*=2.0; amplitude*=0.5; value+=amplitude*noiseParticle(pos*frequency); frequency*=2.0; amplitude*=0.5; value+=amplitude*noiseParticle(pos*frequency); return value*1.12; }

// Background transition noise (no grid variant, matches iOS)
float calculateTransitionNoise(vec2 position, float aspectRatio){
  float ar=aspectRatio; vec2 aspectScale=vec2(max(ar,1.0),max(1.0/ar,1.0));
  vec2 aspectPos=position*aspectScale;
  vec2 noisePos=aspectPos*TRANSITION_NOISE_SCALE+vec2(TRANSITION_NOISE_OFFSET);
  return fbmParticle(noisePos,1.0);
}

// Gradient generation - simplified and more reliable
vec4 generateBlobbyGradient(vec2 uv01,float seed,vec4 lowC,vec4 highC){
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
  
  return mix(lowC, highC, combined);
}

float calculateTransitionBlend(float delay, float progress, float individualDuration, float staggerRange, float transitionNoise){
  float adjustedNoise = smoothstep(0.2, 0.8, transitionNoise);
  float startTime = adjustedNoise * staggerRange + 0.001;
  float endTime = min(startTime + individualDuration, 1.0);
  float adjustedProgress = clamp((progress - startTime) / (endTime - startTime), 0.0, 1.0);
  return progress >= 0.999 ? 1.0 : smoothstep(0.0, 1.0, adjustedProgress);
}

void main(){
  float blendFactor = 0.0;
  if (u_isTransitioning > 0.5) {
    vec2 ndcPos = v_uv01 * 2.0 - 1.0;
    float tNoise = calculateTransitionNoise(ndcPos, u_aspectRatio);
    float prog = clamp(u_backgroundTransitionProgress, 0.0, 1.0);
    blendFactor = calculateTransitionBlend(0.0, prog, TRANSITION_INDIVIDUAL_DURATION, TRANSITION_STAGGER_RANGE, tNoise);
  }

  vec2 uvA=(u_uvA*vec3(v_uv01,1.0)).xy; vec2 uvB=(u_uvB*vec3(v_uv01,1.0)).xy;
  vec4 sourceColor,targetColor;
  if(u_oldGradientSeed>0.0){
    sourceColor=generateBlobbyGradient(v_uv01,u_oldGradientSeed,u_gradientColorLow,u_gradientColorHigh);
    targetColor=generateBlobbyGradient(v_uv01,u_gradientSeed,u_gradientColorLow,u_gradientColorHigh);
  } else if(u_transitioningToGradient>0.5){
    sourceColor=texture(u_texA,uvA);
    targetColor=generateBlobbyGradient(v_uv01,u_gradientSeed,u_gradientColorLow,u_gradientColorHigh);
  } else if(u_currentlyOnGradient>0.5){
    sourceColor=generateBlobbyGradient(v_uv01,u_gradientSeed,u_gradientColorLow,u_gradientColorHigh);
    targetColor=texture(u_texB,uvB);
  } else {
    sourceColor=texture(u_texA,uvA);
    targetColor=texture(u_texB,uvB);
  }

  vec4 finalColor=(u_isTransitioning>0.5)?mix(sourceColor,targetColor,blendFactor):((u_currentlyOnGradient>0.5)?generateBlobbyGradient(v_uv01,u_gradientSeed,u_gradientColorLow,u_gradientColorHigh):texture(u_texA,uvA));
  finalColor.rgb = mix(finalColor.rgb, vec3(0.0), BACKGROUND_DARKNESS_DEFAULT);
  outColor=finalColor;
}


