.class public abstract Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;


# static fields
.field public static final Companion:LX/agS;

.field public static final TAG:Ljava/lang/String; = "WARP.SurfaceFrameEVSink"


# instance fields
.field public final egl:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public onSinkParamsChanged:Lkotlin/jvm/functions/Function3;

.field public final srcSurface:Landroid/view/Surface;

.field public final srcSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public final sth:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

.field public surfaceSize:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/agS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->Companion:LX/agS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    invoke-static {}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->egl:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    const-string v1, "WARP.SurfaceFrameEVSink"

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->getEglBaseContext()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->sth:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iget-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->srcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->srcSurface:Landroid/view/Surface;

    return-void
.end method

.method private final onSinkParamsChanged(III)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move-object v3, v2

    :cond_0
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;

    invoke-direct {v0, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->surfaceSize:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->surfaceSize:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    invoke-interface {v1, v3, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final setFrameExtractionEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->sth:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    if-eqz p1, :cond_0

    new-instance v0, LX/isn;

    invoke-direct {v0, p0}, LX/isn;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;)V

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->startListening(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->stopListening()V

    return-void
.end method


# virtual methods
.method public addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->onSinkParamsChanged:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->surfaceSize:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->srcSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public notifySourceSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->sth:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->setTextureSize(II)V

    return-void
.end method

.method public abstract onFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->sth:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->stopListening()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->sth:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->dispose()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->srcSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->srcSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->egl:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    return-void
.end method

.method public removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->onSinkParamsChanged:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/SurfaceFrameExtractorVideoSink;->surfaceSize:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
