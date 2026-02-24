.class public final LX/BUI;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Yei;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YiN;

.field public A03:LX/Yei;

.field public A04:LX/YfC;

.field public A05:LX/YiO;

.field public A06:LX/BUa;

.field public A07:LX/4WZ;

.field public A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z


# virtual methods
.method public final A00()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/BUI;->A02:LX/YiN;

    iget-object v4, p0, LX/BUI;->A05:LX/YiO;

    iget-object v2, p0, LX/BUI;->A07:LX/4WZ;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/BUI;->A09:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/BUI;->A0A:Z

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/YiO;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/BUI;->A08:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/YiO;->clear()V

    iput-boolean v6, p0, LX/BUI;->A0A:Z

    :goto_1
    invoke-static {v2}, LX/TcH;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_3
    invoke-interface {v3, v0}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v5, p0, LX/BUI;->A0B:Z

    :try_start_0
    invoke-interface {v4}, LX/YiO;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v6, p0, LX/BUI;->A0A:Z

    invoke-static {v2}, LX/TcH;->A01(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/YiN;->onComplete()V

    return-void

    :cond_6
    if-nez v0, :cond_9

    :cond_7
    :try_start_1
    iget-object v0, p0, LX/BUI;->A04:LX/YfC;

    invoke-interface {v0, v1}, LX/YfC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YeZ;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, LX/BUI;->A0A:Z

    iget-object v0, p0, LX/BUI;->A03:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, LX/BUI;->A0A:Z

    iget-object v0, p0, LX/BUI;->A03:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    invoke-interface {v4}, LX/YiO;->clear()V

    :goto_2
    invoke-static {v1, v2}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    :goto_3
    instance-of v0, v1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_8

    :try_start_2
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v0, p0, LX/BUI;->A0A:Z

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/YiN;->EpT(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v6, p0, LX/BUI;->A09:Z

    iget-object v0, p0, LX/BUI;->A06:LX/BUa;

    invoke-interface {v1, v0}, LX/YeZ;->GKR(LX/YiN;)V

    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/BUI;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BUI;->A05:LX/YiO;

    invoke-interface {v0, p1}, LX/YiO;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/BUI;->A00()V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 3

    iget-object v0, p0, LX/BUI;->A03:LX/Yei;

    invoke-static {v0, p1}, LX/2u0;->A03(LX/Yei;LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/BUI;->A03:LX/Yei;

    instance-of v0, p1, LX/Ymw;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ymy;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Ymy;->Fhy(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iput v2, p0, LX/BUI;->A01:I

    :goto_0
    iput-object p1, p0, LX/BUI;->A05:LX/YiO;

    iget-object v0, p0, LX/BUI;->A02:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/BUI;->A00:I

    new-instance p1, LX/6hN;

    invoke-direct {p1, v0}, LX/6hN;-><init>(I)V

    goto :goto_0

    :cond_2
    iput v2, p0, LX/BUI;->A01:I

    iput-object p1, p0, LX/BUI;->A05:LX/YiO;

    iput-boolean v1, p0, LX/BUI;->A0B:Z

    iget-object v0, p0, LX/BUI;->A02:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    invoke-virtual {p0}, LX/BUI;->A00()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BUI;->A0A:Z

    iget-object v0, p0, LX/BUI;->A03:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    iget-object v0, p0, LX/BUI;->A06:LX/BUa;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BUI;->A0B:Z

    invoke-virtual {p0}, LX/BUI;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/BUI;->A07:LX/4WZ;

    invoke-static {p1, v0}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BUI;->A0B:Z

    invoke-virtual {p0}, LX/BUI;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
