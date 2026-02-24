.class public abstract Lcom/facebook/video/common/livestreaming/protocol/FacecastShareToPublicChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/common/livestreaming/protocol/FacecastShareToPublicChannelDeserializer;
.end annotation


# instance fields
.field public final initialToggleState:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "initialToggleState"
    .end annotation
.end field

.field public final threadName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "threadName"
    .end annotation
.end field
