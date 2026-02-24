.class public final LX/XhI;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/YiN;
.implements LX/Yei;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YiO;

.field public A03:LX/YfF;

.field public volatile A04:Z


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/XhI;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XhI;->A03:LX/YfF;

    check-cast v1, LX/XgV;

    iget-object v0, p0, LX/XhI;->A02:LX/YiO;

    invoke-interface {v0, p1}, LX/YiO;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/XgV;->Ane()V

    return-void

    :cond_0
    iget-object v0, p0, LX/XhI;->A03:LX/YfF;

    invoke-interface {v0}, LX/YfF;->Ane()V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 3

    invoke-static {p1, p0}, LX/2u0;->A04(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Ymw;

    if-eqz v0, :cond_1

    check-cast p1, LX/Ymy;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Ymy;->Fhy(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iput v2, p0, LX/XhI;->A00:I

    :goto_0
    iput-object p1, p0, LX/XhI;->A02:LX/YiO;

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/XhI;->A01:I

    neg-int v0, v0

    if-gez v0, :cond_2

    neg-int v0, v0

    new-instance p1, LX/6hN;

    invoke-direct {p1, v0}, LX/6hN;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, LX/Fzn;

    invoke-direct {p1, v0}, LX/Fzn;-><init>(I)V

    goto :goto_0

    :cond_3
    iput v2, p0, LX/XhI;->A00:I

    iput-object p1, p0, LX/XhI;->A02:LX/YiO;

    iput-boolean v1, p0, LX/XhI;->A04:Z

    iget-object v0, p0, LX/XhI;->A03:LX/YfF;

    check-cast v0, LX/XgV;

    iput-boolean v1, p0, LX/XhI;->A04:Z

    invoke-virtual {v0}, LX/XgV;->Ane()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/XhI;->A03:LX/YfF;

    check-cast v1, LX/XgV;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XhI;->A04:Z

    invoke-virtual {v1}, LX/XgV;->Ane()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/XhI;->A03:LX/YfF;

    check-cast v2, LX/XgV;

    iget-object v0, v2, LX/XgV;->A09:LX/4WZ;

    invoke-static {p1, v0}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/XgV;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/XgV;->A05:LX/Yei;

    invoke-interface {v0}, LX/Yei;->dispose()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XhI;->A04:Z

    invoke-virtual {v2}, LX/XgV;->Ane()V

    return-void

    :cond_1
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
