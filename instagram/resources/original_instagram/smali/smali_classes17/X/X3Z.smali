.class public final LX/X3Z;
.super LX/H95;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/X3Z;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/X3Z;->A00:I

    iput-boolean v0, p0, LX/X3Z;->A01:Z

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/X3Z;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/X3Z;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/X3Z;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-object v6, p0, LX/X3Z;->A02:Ljava/lang/Object;

    monitor-enter v6

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/X3Z;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/X3Z;->A00:I

    if-nez v0, :cond_0

    monitor-exit v6

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :goto_2
    monitor-exit v6

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget-object v2, p0, LX/X3Z;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/X3Z;->A01:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/X3Z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/X3Z;->A00:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, LX/X3Z;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/X3Z;->A00()V

    throw v0

    :cond_0
    :try_start_2
    const-string v1, "Executor already shutdown"

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final isShutdown()Z
    .locals 2

    iget-object v1, p0, LX/X3Z;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/X3Z;->A01:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isTerminated()Z
    .locals 3

    iget-object v2, p0, LX/X3Z;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/X3Z;->A01:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/X3Z;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shutdown()V
    .locals 2

    iget-object v1, p0, LX/X3Z;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/X3Z;->A01:Z

    iget v0, p0, LX/X3Z;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/X3Z;->shutdown()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
