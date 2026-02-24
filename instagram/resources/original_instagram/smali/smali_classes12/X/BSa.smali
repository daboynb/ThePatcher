.class public abstract LX/BSa;
.super LX/0ph;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/1qX;

.field public volatile A02:LX/1qX;


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/BSa;->A01:LX/1qX;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ph;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ph;->A04:Z

    :cond_0
    iget-object v0, p0, LX/BSa;->A02:LX/1qX;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/BSa;->A01:LX/1qX;

    iget-object v1, v2, LX/1qX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/1qX;->A00:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSa;->A01:LX/1qX;

    iput-object v0, p0, LX/BSa;->A02:LX/1qX;

    :cond_1
    iput-object v3, p0, LX/BSa;->A01:LX/1qX;

    :cond_2
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, LX/0ph;->A07(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, LX/BSa;->A01:LX/1qX;

    const-string v1, " waiting="

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSa;->A01:LX/1qX;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, LX/BSa;->A02:LX/1qX;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSa;->A02:LX/1qX;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public A08()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast v2, LX/E0p;

    iget-object v0, v2, LX/E0p;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cqK;

    invoke-virtual {v0, v2}, LX/cqK;->A0G(LX/nyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, v2, LX/E0p;->A01:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v4, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/327;->A1C()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final A0A()V
    .locals 4

    iget-object v0, p0, LX/BSa;->A02:LX/1qX;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/BSa;->A01:LX/1qX;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BSa;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BSa;->A09()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/BSa;->A00:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v3, p0, LX/BSa;->A01:LX/1qX;

    iget-object v2, p0, LX/BSa;->A00:Ljava/util/concurrent/Executor;

    iget-object v1, v3, LX/1qX;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/1qX;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "We should never reach this state"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x28b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x28c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/1qX;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/1qX;->A00:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    return-void
.end method

.method public final A0B()V
    .locals 1

    invoke-virtual {p0}, LX/0ph;->A03()V

    new-instance v0, LX/1qX;

    invoke-direct {v0, p0}, LX/1qX;-><init>(LX/BSa;)V

    iput-object v0, p0, LX/BSa;->A01:LX/1qX;

    invoke-virtual {p0}, LX/BSa;->A0A()V

    return-void
.end method

.method public final A0C(LX/1qX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BSa;->A02:LX/1qX;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, LX/0ph;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ph;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BSa;->A0B()V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, p0, LX/BSa;->A02:LX/1qX;

    invoke-virtual {p0}, LX/BSa;->A0A()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ph;->A04:Z

    goto :goto_0
.end method
