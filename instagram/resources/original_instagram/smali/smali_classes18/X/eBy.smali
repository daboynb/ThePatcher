.class public final LX/eBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/VideoCapturer;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/hardware/display/VirtualDisplay;

.field public A02:Landroid/media/projection/MediaProjection$Callback;

.field public A03:Landroid/media/projection/MediaProjection;

.field public A04:Lorg/webrtc/CapturerObserver;

.field public A05:Lorg/webrtc/SurfaceTextureHelper;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/media/projection/MediaProjectionManager;

.field public A0B:Landroid/os/Handler;


# direct methods
.method public static A00(LX/eBy;)V
    .locals 10

    iget-object v2, p0, LX/eBy;->A05:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v1, p0, LX/eBy;->A08:I

    iget v0, p0, LX/eBy;->A07:I

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    iget-object v1, p0, LX/eBy;->A03:Landroid/media/projection/MediaProjection;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v3, p0, LX/eBy;->A08:I

    iget v4, p0, LX/eBy;->A07:I

    iget-object v0, p0, LX/eBy;->A05:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v8, 0x0

    const-string v2, "WebRTC_ScreenCapture"

    const/16 v5, 0x190

    const/4 v6, 0x3

    move-object v9, v8

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, LX/eBy;->A01:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method


# virtual methods
.method public final declared-synchronized changeCaptureFormat(III)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/eBy;->A06:Z

    if-nez v0, :cond_1

    iput p1, p0, LX/eBy;->A08:I

    iput p2, p0, LX/eBy;->A07:I

    iget-object v0, p0, LX/eBy;->A01:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eBy;->A0B:Landroid/os/Handler;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/dQj;

    invoke-direct {v0, p0}, LX/dQj;-><init>(LX/eBy;)V

    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "capturer is disposed."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/eBy;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/eBy;->A06:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/eBy;->A04:Lorg/webrtc/CapturerObserver;

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/eBy;->A05:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v0, p1, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iput-object v0, p0, LX/eBy;->A0B:Landroid/os/Handler;

    const-string v0, "media_projection"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, LX/eBy;->A0A:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "capturerObserver not set."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "capturer is disposed."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "surfaceTextureHelper not set."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isScreencast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    iget-wide v2, p0, LX/eBy;->A09:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/eBy;->A09:J

    iget-object v0, p0, LX/eBy;->A04:Lorg/webrtc/CapturerObserver;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final declared-synchronized startCapture(III)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/eBy;->A06:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/eBy;->A08:I

    iput p2, p0, LX/eBy;->A07:I

    iget-object v2, p0, LX/eBy;->A0A:Landroid/media/projection/MediaProjectionManager;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eBy;->A00:Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v2, p0, LX/eBy;->A03:Landroid/media/projection/MediaProjection;

    iget-object v1, p0, LX/eBy;->A02:Landroid/media/projection/MediaProjection$Callback;

    iget-object v0, p0, LX/eBy;->A0B:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    invoke-static {p0}, LX/eBy;->A00(LX/eBy;)V

    iget-object v1, p0, LX/eBy;->A04:Lorg/webrtc/CapturerObserver;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    iget-object v0, p0, LX/eBy;->A05:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "capturer is disposed."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized stopCapture()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/eBy;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/eBy;->A0B:Landroid/os/Handler;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/dQM;

    invoke-direct {v0, p0}, LX/dQM;-><init>(LX/eBy;)V

    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "capturer is disposed."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
