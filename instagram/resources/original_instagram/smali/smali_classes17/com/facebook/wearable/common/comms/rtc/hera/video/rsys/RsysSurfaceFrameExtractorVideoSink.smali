.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/rsys/RsysSurfaceFrameExtractorVideoSink;
.super Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;
.source ""


# static fields
.field public static final Companion:LX/agQ;

.field public static final TAG:Ljava/lang/String; = "WARP.RsysSurfaceFEVSink"


# instance fields
.field public yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/agQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/rsys/RsysSurfaceFrameExtractorVideoSink;->Companion:LX/agQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;-><init>()V

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->load()V

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/rsys/RsysSurfaceFrameExtractorVideoSink;->initHybrid()V

    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native nativeOnFrame(Lorg/webrtc/VideoFrame;)V
.end method


# virtual methods
.method public onFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V
    .locals 13

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFrame: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedWidth()I

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedHeight()I

    iget-object v11, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/rsys/RsysSurfaceFrameExtractorVideoSink;->yuvConverter:Lorg/webrtc/YuvConverter;

    if-nez v11, :cond_0

    new-instance v11, Lorg/webrtc/YuvConverter;

    invoke-direct {v11}, Lorg/webrtc/YuvConverter;-><init>()V

    iput-object v11, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/rsys/RsysSurfaceFrameExtractorVideoSink;->yuvConverter:Lorg/webrtc/YuvConverter;

    :cond_0
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    instance-of v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.TextureBufferImpl"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->retain()V

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->getType()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v7, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;

    if-eqz v1, :cond_4

    const-string v1, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.VideoFrame.I420Buffer"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->retain()V

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->getHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getStrideY()I

    move-result v4

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getStrideU()I

    move-result v6

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;->getStrideV()I

    move-result v8

    new-instance v9, LX/mAK;

    invoke-direct {v9, v0}, LX/mAK;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;)V

    invoke-static/range {v1 .. v9}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v7, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->getTextureId()I

    move-result v8

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    iget-object v10, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    new-instance v12, LX/mAJ;

    invoke-direct {v12, v0}, LX/mAJ;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V

    new-instance v4, Lorg/webrtc/TextureBufferImpl;

    invoke-direct/range {v4 .. v12}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V

    :goto_1
    iget v3, p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->rotation:I

    iget-wide v1, p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->timestampNs:J

    new-instance v0, Lorg/webrtc/VideoFrame;

    invoke-direct {v0, v4, v3, v1, v2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/rsys/RsysSurfaceFrameExtractorVideoSink;->nativeOnFrame(Lorg/webrtc/VideoFrame;)V

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported buffer type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/rsys/RsysSurfaceFrameExtractorVideoSink;->yuvConverter:Lorg/webrtc/YuvConverter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    :cond_0
    invoke-super {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->release()V

    return-void
.end method
