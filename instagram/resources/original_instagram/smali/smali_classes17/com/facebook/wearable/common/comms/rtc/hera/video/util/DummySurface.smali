.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static final Companion:LX/agR;


# instance fields
.field public final eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public final oesTextureId:I

.field public released:Z

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/agR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->Companion:LX/agR;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PIXEL_BUFFER:[I

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->$redex_init_class:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;

    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;

    invoke-direct {v2, v3, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;->createDummyPbufferSurface()V

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase14Impl;->makeCurrent()V

    const v0, 0x8d65

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->generateTexture(I)I

    move-result v1

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-direct {p0, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    iput v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->oesTextureId:I

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->makeCurrent()V

    const/4 v2, 0x1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->oesTextureId:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iput-boolean v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
