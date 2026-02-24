.class public final Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfigDeserializer;
.end annotation


# instance fields
.field public enabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "enabled"
    .end annotation
.end field

.field public sampleIntervalInSeconds:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sampleIntervalInSeconds"
    .end annotation
.end field

.field public samplingSource:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "samplingSource"
    .end annotation
.end field
