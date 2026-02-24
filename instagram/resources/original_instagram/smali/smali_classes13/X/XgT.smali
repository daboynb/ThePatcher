.class public final LX/XgT;
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

.field public A06:LX/Xgg;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z


# virtual methods
.method public final A00()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/XgT;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XgT;->A05:LX/YiO;

    invoke-interface {v0}, LX/YiO;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/XgT;->A07:Z

    if-nez v0, :cond_4

    iget-boolean v3, p0, LX/XgT;->A09:Z

    :try_start_0
    iget-object v0, p0, LX/XgT;->A05:LX/YiO;

    invoke-interface {v0}, LX/YiO;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/XgT;->A08:Z

    iget-object v0, p0, LX/XgT;->A02:LX/YiN;

    invoke-interface {v0}, LX/YiN;->onComplete()V

    return-void

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    :try_start_1
    iget-object v0, p0, LX/XgT;->A04:LX/YfC;

    invoke-interface {v0, v1}, LX/YfC;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YeZ;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, LX/XgT;->A07:Z

    iget-object v0, p0, LX/XgT;->A06:LX/Xgg;

    invoke-interface {v1, v0}, LX/YeZ;->GKR(LX/YiN;)V

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/APn;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/XgT;->dispose()V

    iget-object v0, p0, LX/XgT;->A05:LX/YiO;

    invoke-interface {v0}, LX/YiO;->clear()V

    iget-object v0, p0, LX/XgT;->A02:LX/YiN;

    invoke-interface {v0, v1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/XgT;->A09:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/XgT;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XgT;->A05:LX/YiO;

    invoke-interface {v0, p1}, LX/YiO;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/XgT;->A00()V

    :cond_1
    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 3

    iget-object v0, p0, LX/XgT;->A03:LX/Yei;

    invoke-static {v0, p1}, LX/2u0;->A03(LX/Yei;LX/Yei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/XgT;->A03:LX/Yei;

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

    iput v2, p0, LX/XgT;->A01:I

    :goto_0
    iput-object p1, p0, LX/XgT;->A05:LX/YiO;

    iget-object v0, p0, LX/XgT;->A02:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/XgT;->A00:I

    new-instance p1, LX/6hN;

    invoke-direct {p1, v0}, LX/6hN;-><init>(I)V

    goto :goto_0

    :cond_2
    iput v2, p0, LX/XgT;->A01:I

    iput-object p1, p0, LX/XgT;->A05:LX/YiO;

    iput-boolean v1, p0, LX/XgT;->A09:Z

    iget-object v0, p0, LX/XgT;->A02:LX/YiN;

    invoke-interface {v0, p0}, LX/YiN;->FDC(LX/Yei;)V

    invoke-virtual {p0}, LX/XgT;->A00()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XgT;->A08:Z

    iget-object v0, p0, LX/XgT;->A06:LX/Xgg;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/XgT;->A03:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XgT;->A05:LX/YiO;

    invoke-interface {v0}, LX/YiO;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/XgT;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XgT;->A09:Z

    invoke-virtual {p0}, LX/XgT;->A00()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/XgT;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XgT;->A09:Z

    invoke-virtual {p0}, LX/XgT;->dispose()V

    iget-object v0, p0, LX/XgT;->A02:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
