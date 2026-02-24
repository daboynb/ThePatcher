package com.facebook.video.common.livestreaming.protocol;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;

@AutoGenJsonDeserializer
@AutoGenJsonSerializer
@JsonDeserialize(using = VideoBroadcastAudioStreamingConfigDeserializer.class)
/* loaded from: classes17.dex */
public final class VideoBroadcastAudioStreamingConfig {

    @JsonProperty("bitRate")
    public int bitRate;

    @JsonProperty("channels")
    public int channels;

    @JsonProperty("profile")
    public int profile;

    @JsonProperty("sampleRate")
    public int sampleRate;

    @JsonProperty("useAudioASC")
    public boolean useAudioASC;
}
