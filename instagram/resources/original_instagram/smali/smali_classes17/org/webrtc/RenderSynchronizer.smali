.class public final Lorg/webrtc/RenderSynchronizer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_TARGET_FPS:F = 30.0f

.field public static final TAG:Ljava/lang/String; = "RenderSynchronizer"


# instance fields
.field public choreographer:Landroid/view/Choreographer;

.field public isListening:Z

.field public lastOpenedTimeNanos:J

.field public lastRefreshTimeNanos:J

.field public final listeners:Ljava/util/List;

.field public final lock:Ljava/lang/Object;

.field public final mainThreadHandler:Landroid/os/Handler;

.field public renderWindowOpen:Z

.field public final targetFrameIntervalNanos:J


# direct methods
.method public static synthetic $r8$lambda$IpnHPZxhIFAGtBuxmTkRpKpu6p8(Lorg/webrtc/RenderSynchronizer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/RenderSynchronizer;->onDisplayRefreshCycleBegin(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/high16 v0, 0x41f00000    # 30.0f

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lorg/webrtc/RenderSynchronizer;-><init>(F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-static {}, LX/C33;->A08()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/webrtc/RenderSynchronizer;->targetFrameIntervalNanos:J

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/RenderSynchronizer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda2;-><init>(Lorg/webrtc/RenderSynchronizer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method private closeRenderWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->traceRenderWindowChange()V

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RenderSynchronizer$Listener;

    invoke-interface {v0}, Lorg/webrtc/RenderSynchronizer$Listener;->onRenderWindowClose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onDisplayRefreshCycleBegin(J)V
    .locals 9

    iget-object v1, p0, Lorg/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->isListening:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    new-instance v0, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/RenderSynchronizer;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v0, p0, Lorg/webrtc/RenderSynchronizer;->lastOpenedTimeNanos:J

    sub-long v7, p1, v0

    iget-wide v0, p0, Lorg/webrtc/RenderSynchronizer;->lastRefreshTimeNanos:J

    sub-long v5, p1, v0

    iput-wide p1, p0, Lorg/webrtc/RenderSynchronizer;->lastRefreshTimeNanos:J

    iget-wide v0, p0, Lorg/webrtc/RenderSynchronizer;->targetFrameIntervalNanos:J

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iput-wide p1, p0, Lorg/webrtc/RenderSynchronizer;->lastOpenedTimeNanos:J

    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->openRenderWindow()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->closeRenderWindow()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private openRenderWindow()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    invoke-direct {p0}, Lorg/webrtc/RenderSynchronizer;->traceRenderWindowChange()V

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/RenderSynchronizer$Listener;

    invoke-interface {v0}, Lorg/webrtc/RenderSynchronizer$Listener;->onRenderWindowOpen()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private traceRenderWindowChange()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->renderWindowOpen:Z

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v1

    const-string v0, "RenderWindow"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$org-webrtc-RenderSynchronizer()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    return-void
.end method

.method public synthetic lambda$registerListener$1$org-webrtc-RenderSynchronizer()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/RenderSynchronizer;->choreographer:Landroid/view/Choreographer;

    new-instance v0, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/RenderSynchronizer;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public registerListener(Lorg/webrtc/RenderSynchronizer$Listener;)V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/webrtc/RenderSynchronizer;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->isListening:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/RenderSynchronizer;->isListening:Z

    iget-object v1, p0, Lorg/webrtc/RenderSynchronizer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/RenderSynchronizer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeListener(Lorg/webrtc/RenderSynchronizer$Listener;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
