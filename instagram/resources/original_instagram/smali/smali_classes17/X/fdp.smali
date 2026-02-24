.class public final LX/fdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lorg/webrtc/VideoSink;


# static fields
.field public static final A0a:Ljava/util/UUID;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/graphics/Matrix;

.field public A0B:LX/mme;

.field public A0C:LX/bmG;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/UUID;

.field public A0P:Lorg/webrtc/EglBase;

.field public A0Q:Lorg/webrtc/EglThread;

.field public A0R:Lorg/webrtc/GlTextureFrameBuffer;

.field public A0S:Lorg/webrtc/RendererCommon$GlDrawer;

.field public A0T:Lorg/webrtc/RendererCommon$RendererEvents;

.field public A0U:Lorg/webrtc/RendererCommon$ScalingType;

.field public A0V:Lorg/webrtc/VideoFrame;

.field public A0W:Lorg/webrtc/VideoFrameDrawer;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, LX/fdp;->A0a:Ljava/util/UUID;

    return-void
.end method

.method public static final A00(LX/fdp;J)V
    .locals 3

    iget-object v2, p0, LX/fdp;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-wide p1, p0, LX/fdp;->A09:J

    const/4 v0, 0x0

    iput v0, p0, LX/fdp;->A03:I

    iput v0, p0, LX/fdp;->A02:I

    iput v0, p0, LX/fdp;->A04:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fdp;->A08:J

    iput-wide v0, p0, LX/fdp;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(LX/fdp;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/fdp;->A0L:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/BXG;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fdp;->A0G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/fdp;->A0Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fdp;->A0Y:Z

    iget-object v0, p0, LX/fdp;->A0T:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_0
    iget-boolean v0, p0, LX/fdp;->A0X:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    :goto_0
    iget-boolean v0, p0, LX/fdp;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    :goto_1
    iget v0, p0, LX/fdp;->A06:I

    if-ne v0, v5, :cond_1

    iget v1, p0, LX/fdp;->A05:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/fdp;->A01:I

    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    if-eq v1, v0, :cond_5

    :cond_1
    iget-object v2, p0, LX/fdp;->A0T:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v2, :cond_2

    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v1

    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    invoke-interface {v2, v4, v1, v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    :cond_2
    iput v5, p0, LX/fdp;->A06:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v0

    iput v0, p0, LX/fdp;->A05:I

    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    iput v0, p0, LX/fdp;->A01:I

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_5
    :goto_2
    monitor-exit v3

    iget-object v5, p0, LX/fdp;->A0H:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget v0, p0, LX/fdp;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/fdp;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v5

    iget-object v4, p0, LX/fdp;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v0, p0, LX/fdp;->A0Q:Lorg/webrtc/EglThread;

    if-nez v0, :cond_6

    const-string v0, "Dropping frame - Not initialized or already released."

    invoke-static {p0, v0}, LX/fdp;->A01(LX/fdp;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, LX/fdp;->A0F:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/fdp;->A0V:Lorg/webrtc/VideoFrame;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    :cond_7
    iput-object p1, p0, LX/fdp;->A0V:Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    iget-object v0, p0, LX/fdp;->A0Q:Lorg/webrtc/EglThread;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    if-eqz v1, :cond_8

    new-instance v0, LX/mca;

    invoke-direct {v0, p0}, LX/mca;-><init>(LX/fdp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    if-eqz v2, :cond_9

    monitor-enter v5

    :try_start_5
    iget v0, p0, LX/fdp;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/fdp;->A02:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    return-void

    :goto_3
    monitor-exit v4

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fdp;->A0B:LX/mme;

    monitor-enter v2

    :try_start_0
    iput-object p1, v2, LX/mme;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v1, p0, LX/fdp;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/fdp;->A0Q:Lorg/webrtc/EglThread;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 v5, 0x1

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, LX/mcc;

    invoke-direct {v3, v4}, LX/mcc;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, LX/fdp;->A0B:LX/mme;

    const/4 v0, 0x0

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/mme;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v2, p0, LX/fdp;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/fdp;->A0Q:Lorg/webrtc/EglThread;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/fdp;->A0Q:Lorg/webrtc/EglThread;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    if-eqz v1, :cond_2

    new-instance v0, LX/mmg;

    invoke-direct {v0, p0, v3}, LX/mmg;-><init>(LX/fdp;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v2

    invoke-virtual {v3}, LX/mcc;->run()V

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    :goto_1
    invoke-static {v4}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
