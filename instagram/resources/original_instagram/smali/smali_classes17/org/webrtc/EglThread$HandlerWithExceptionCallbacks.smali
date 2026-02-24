.class public Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final callbackLock:Ljava/lang/Object;

.field public final exceptionCallbacks:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->callbackLock:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->exceptionCallbacks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addExceptionCallback(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->exceptionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v3}, LX/BXG;->A1S(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->callbackLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->exceptionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :goto_1
    return-void
.end method

.method public removeExceptionCallback(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->callbackLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;->exceptionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
