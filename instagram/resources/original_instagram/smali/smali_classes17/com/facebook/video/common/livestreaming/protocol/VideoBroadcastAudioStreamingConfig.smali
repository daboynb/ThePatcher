.class public final Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigDeserializer;
.end annotation


# instance fields
.field public bitRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bitRate"
    .end annotation
.end field

.field public channels:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "channels"
    .end annotation
.end field

.field public profile:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile"
    .end annotation
.end field

.field public sampleRate:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sampleRate"
    .end annotation
.end field

.field public useAudioASC:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "useAudioASC"
    .end annotation
.end field
