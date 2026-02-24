.class public interface abstract Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCounted;


# virtual methods
.method public abstract cropAndScale(IIIIII)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;
.end method

.method public abstract getBufferType()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract release()V
.end method

.method public abstract retain()V
.end method

.method public abstract toI420()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;
.end method
