.class public abstract LX/0n1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/aPI;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/6oh;->A00()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/aPI;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/1Bb;

    invoke-direct {v1, v0}, LX/1Bb;-><init>(LX/9iP;)V

    sget-object v0, LX/7ke;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    invoke-virtual {p0, v1, v0}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1, v0}, LX/aPI;->A05(LX/ogi;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LX/1Bb;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    invoke-static {p0}, LX/0n1;->A01(LX/aPI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/aPI;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7jo;

    iget-boolean v0, v0, LX/7jo;->A05:Z

    if-eqz v0, :cond_1

    const-string v0, "Task is already canceled"

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LX/aPI;->A03()Ljava/lang/Exception;

    move-result-object v0

    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A02(LX/aPI;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/6oh;->A00()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/aPI;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/1Bb;

    invoke-direct {v1, v0}, LX/1Bb;-><init>(LX/9iP;)V

    sget-object v0, LX/7ke;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    invoke-virtual {p0, v1, v0}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1, v0}, LX/aPI;->A05(LX/ogi;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LX/1Bb;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Timed out waiting for Task"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, LX/0n1;->A01(LX/aPI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
