package com.facebook.video.common.livestreaming.protocol;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;

@AutoGenJsonDeserializer
@AutoGenJsonSerializer
@JsonDeserialize(using = VideoBroadcastLiveTraceConfigDeserializer.class)
/* loaded from: classes17.dex */
public final class VideoBroadcastLiveTraceConfig {

    @JsonProperty("enabled")
    public boolean enabled;

    @JsonProperty("sampleIntervalInSeconds")
    public int sampleIntervalInSeconds;

    @JsonProperty("samplingSource")
    public int samplingSource;
}
