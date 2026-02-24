.class public final LX/Fpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Yei;


# instance fields
.field public A00:LX/7iI;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Thread;


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/Fpm;->A02:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Fpm;->A00:LX/7iI;

    instance-of v0, v1, LX/7i5;

    if-eqz v0, :cond_1

    check-cast v1, LX/7i5;

    iget-boolean v0, v1, LX/7i5;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7i5;->A01:Z

    iget-object v0, v1, LX/7i5;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Fpm;->A00:LX/7iI;

    invoke-interface {v0}, LX/Yei;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/Fpm;->A02:Ljava/lang/Thread;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/Fpm;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/Fpm;->dispose()V

    iput-object v1, p0, LX/Fpm;->A02:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/Fpm;->dispose()V

    iput-object v1, p0, LX/Fpm;->A02:Ljava/lang/Thread;

    throw v0
.end method
