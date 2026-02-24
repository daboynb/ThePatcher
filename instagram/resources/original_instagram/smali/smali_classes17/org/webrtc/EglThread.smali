.class public Lorg/webrtc/EglThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/RenderSynchronizer$Listener;


# instance fields
.field public final eglConnection:Lorg/webrtc/EglBase$EglConnection;

.field public final handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

.field public final pendingRenderUpdates:Ljava/util/Map;

.field public final pendingRenderUpdatesQueued:Ljava/util/List;

.field public final releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

.field public final renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

.field public renderWindowOpen:Z


# direct methods
.method public constructor <init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    iput-object p1, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    iput-object p2, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iput-object p3, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    iput-object p4, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, Lorg/webrtc/RenderSynchronizer;->registerListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    :cond_0
    return-void
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglThread;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, p2, v0}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public static create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;
    .locals 3

    const-string v0, "EglThread"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0E(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-direct {v2, v0}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/EglThread$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/EglBase$Context;[I)V

    invoke-static {v2, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/EglBase$EglConnection;

    if-nez p0, :cond_0

    new-instance p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lorg/webrtc/EglThread$$ExternalSyntheticLambda1;-><init>()V

    :cond_0
    new-instance v0, Lorg/webrtc/EglThread;

    invoke-direct {v0, p0, v2, v1, p3}, Lorg/webrtc/EglThread;-><init>(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;Lorg/webrtc/EglBase$EglConnection;Lorg/webrtc/RenderSynchronizer;)V

    return-object v0
.end method

.method public static synthetic lambda$create$0(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-instance v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lorg/webrtc/EglBase$EglConnection$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$create$1(Lorg/webrtc/EglThread;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->addExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createEglBaseWithSharedConnection()Lorg/webrtc/EglBase;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    return-object v0
.end method

.method public synthetic lambda$onRenderWindowClose$3$org-webrtc-EglThread()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    return-void
.end method

.method public synthetic lambda$onRenderWindowOpen$2$org-webrtc-EglThread()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglThread$RenderUpdate;

    invoke-interface {v0, v2}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglThread$RenderUpdate;

    invoke-interface {v0, v2}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onRenderWindowClose()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/webrtc/EglThread$$ExternalSyntheticLambda3;-><init>(Lorg/webrtc/EglThread;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRenderWindowOpen()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/webrtc/EglThread$$ExternalSyntheticLambda2;-><init>(Lorg/webrtc/EglThread;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/EglThread;->releaseMonitor:Lorg/webrtc/EglThread$ReleaseMonitor;

    invoke-interface {v0, p0}, Lorg/webrtc/EglThread$ReleaseMonitor;->onRelease(Lorg/webrtc/EglThread;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/EglThread;->renderSynchronizer:Lorg/webrtc/RenderSynchronizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/webrtc/RenderSynchronizer;->removeListener(Lorg/webrtc/RenderSynchronizer$Listener;)V

    :cond_0
    iget-object v2, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v1, p0, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Lorg/webrtc/EglThread$$ExternalSyntheticLambda4;-><init>(Lorg/webrtc/EglBase$EglConnection;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_1
    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->removeExceptionCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleRenderUpdate(Ljava/util/UUID;Lorg/webrtc/EglThread$RenderUpdate;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-interface {p2, v0}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdates:Ljava/util/Map;

    .line 268435466
    .line 268435467
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public scheduleRenderUpdate(Lorg/webrtc/EglThread$RenderUpdate;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/webrtc/EglThread$RenderUpdate;->update(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglThread;->pendingRenderUpdatesQueued:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
