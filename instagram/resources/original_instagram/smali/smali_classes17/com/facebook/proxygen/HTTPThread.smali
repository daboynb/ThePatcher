.class public Lcom/facebook/proxygen/HTTPThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mEventBase:Lcom/facebook/proxygen/EventBase;

.field public mEventBaseInitError:Z

.field public mExHandler:Lcom/facebook/proxygen/EvbExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBaseInitError:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized eventBaseInitErrored()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBaseInitError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getEventBase()Lcom/facebook/proxygen/EventBase;
    .locals 2

    iget-object v1, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    const-string v0, "EventBase has not been created yet"

    invoke-static {v1, v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    return-object v0
.end method

.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/proxygen/EventBase;

    invoke-direct {v0}, Lcom/facebook/proxygen/EventBase;-><init>()V

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBaseInitError:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/proxygen/EventBase;->loopForever()V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mExHandler:Lcom/facebook/proxygen/EvbExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/facebook/proxygen/EvbExceptionHandler;->handle(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    throw v1
.end method

.method public setExceptionHandler(Lcom/facebook/proxygen/EvbExceptionHandler;)Lcom/facebook/proxygen/HTTPThread;
    .locals 0

    iput-object p1, p0, Lcom/facebook/proxygen/HTTPThread;->mExHandler:Lcom/facebook/proxygen/EvbExceptionHandler;

    return-object p0
.end method

.method public declared-synchronized waitForInitialization()V
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPThread;->mEventBaseInitError:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
