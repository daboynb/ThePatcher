.class public interface abstract Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;


# virtual methods
.method public abstract getBufferType()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer$Type;
.end method

.method public abstract getDataU()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDataV()Ljava/nio/ByteBuffer;
.end method

.method public abstract getDataY()Ljava/nio/ByteBuffer;
.end method

.method public abstract getStrideU()I
.end method

.method public abstract getStrideV()I
.end method

.method public abstract getStrideY()I
.end method
