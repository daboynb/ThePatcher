.class public abstract Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfigDeserializer;
.end annotation


# instance fields
.field public final isCenterCropOutputFrameEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isCenterCropOutputFrameEnabled"
    .end annotation
.end field

.field public final isMuteModerationEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMuteModerationEnabled"
    .end annotation
.end field

.field public final isUseRtmpDimensionsForLiveSwapEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isUseRtmpDimensionsForLiveswapEnabled"
    .end annotation
.end field
