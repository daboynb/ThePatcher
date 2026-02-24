.class public abstract LX/agP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lorg/webrtc/VideoFrame;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;
    .locals 12

    move-object v11, p0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    instance-of v1, v0, Lorg/webrtc/TextureBufferImpl;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type org.webrtc.TextureBufferImpl"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    invoke-virtual {v0}, Lorg/webrtc/TextureBufferImpl;->retain()V

    invoke-virtual {v0}, Lorg/webrtc/TextureBufferImpl;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lorg/webrtc/TextureBufferImpl;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lorg/webrtc/TextureBufferImpl;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    sget-object v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->RGB:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    :goto_0
    invoke-virtual {v0}, Lorg/webrtc/TextureBufferImpl;->getTextureId()I

    move-result v8

    invoke-virtual {v0}, Lorg/webrtc/TextureBufferImpl;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    iget-object v10, v0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    new-instance p0, LX/mAH;

    invoke-direct {p0, v0}, LX/mAH;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    new-instance v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    invoke-direct/range {v4 .. v12}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;-><init>(IILcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Ljava/lang/Runnable;)V

    :goto_1
    iget v3, p1, Lorg/webrtc/VideoFrame;->rotation:I

    iget-wide v1, p1, Lorg/webrtc/VideoFrame;->timestampNs:J

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;IJ)V

    return-object v0

    :cond_0
    sget-object v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lorg/webrtc/VideoFrame$I420Buffer;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.webrtc.VideoFrame.I420Buffer"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v2

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v4

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v6

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v8

    new-instance v9, LX/mAI;

    invoke-direct {v9, v0}, LX/mAI;-><init>(Lorg/webrtc/VideoFrame$I420Buffer;)V

    invoke-static/range {v1 .. v9}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported buffer type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
