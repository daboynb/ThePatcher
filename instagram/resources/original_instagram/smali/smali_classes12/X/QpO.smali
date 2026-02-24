.class public final LX/QpO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

.field public A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public volatile A08:LX/QRx;

.field public volatile A09:Ljava/util/Map;

.field public volatile A0A:Z


# direct methods
.method public static final declared-synchronized A00(LX/QpO;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/QpO;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/QpO;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/QpO;->A08:LX/QRx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/QRx;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

    iget-object v0, v1, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;->A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker$NativePeer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/QpO;->A08:LX/QRx;

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/QpO;->A0A:Z

    iget-object v5, p0, LX/QpO;->A09:Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    const v3, 0x2051a62
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/QpO;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v2, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    const-string v1, "event"

    const-string v0, "init"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracker"

    iget-object v0, p0, LX/QpO;->A05:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QpO;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    invoke-interface {v0, v5}, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;->Ai1(Ljava/util/Map;)LX/QRx;

    move-result-object v0

    iput-object v0, p0, LX/QpO;->A08:LX/QRx;

    invoke-interface {v2, v3, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/QpO;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v0, v3, v6}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    invoke-virtual {p0, v1}, LX/QpO;->A01(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, LX/QpO;->A0A:Z

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/QpO;->A01:Landroid/os/Handler;

    new-instance v0, LX/VbA;

    invoke-direct {v0, p0, v2}, LX/VbA;-><init>(LX/QpO;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    new-instance v1, LX/Vtk;

    invoke-direct {v1, p0, v0}, LX/Vtk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/erm;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, LX/erm;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/erm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Exception;)V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/QpO;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const-string v0, "Failed to fetch face tracker models"

    invoke-interface {v1, v0, p1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/QpO;->A01:Landroid/os/Handler;

    new-instance v0, LX/VbA;

    invoke-direct {v0, p0, v2}, LX/VbA;-><init>(LX/QpO;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
