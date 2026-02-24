.class public final LX/4S6;
.super LX/HbA;
.source ""

# interfaces
.implements LX/Hby;
.implements LX/owx;


# instance fields
.field public A00:LX/orj;

.field public A01:LX/Lsf;

.field public A02:LX/Lma;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public volatile A05:Landroid/graphics/SurfaceTexture;

.field public volatile A06:Landroid/view/SurfaceView;


# virtual methods
.method public final A0A()V
    .locals 2

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Ccy;

    iget-object v0, p0, LX/4S6;->A00:LX/orj;

    invoke-interface {v1, v0}, LX/Ccy;->Fec(LX/orj;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/4S6;->A04:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Ccy;

    iget-object v0, p0, LX/4S6;->A00:LX/orj;

    invoke-interface {v1, v0}, LX/Ccy;->ABf(LX/orj;)V

    :cond_0
    return-void
.end method

.method public final ABS(LX/Aly;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ABV(LX/ocf;LX/Aly;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ABg(LX/Bdy;)V
    .locals 0

    return-void
.end method

.method public final AC8(LX/Ldr;)V
    .locals 0

    return-void
.end method

.method public final Anv(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CwJ()LX/Lsf;
    .locals 1

    iget-object v0, p0, LX/4S6;->A01:LX/Lsf;

    return-object v0
.end method

.method public final synthetic DAl()LX/cq0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DMf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fa3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FeW(LX/Aly;)V
    .locals 0

    return-void
.end method

.method public final Fen(LX/Ldr;)V
    .locals 0

    return-void
.end method

.method public final synthetic FzG(Z)V
    .locals 0

    return-void
.end method

.method public final G3T(Z)V
    .locals 0

    return-void
.end method

.method public final GAR(LX/Lma;)V
    .locals 0

    iput-object p1, p0, LX/4S6;->A02:LX/Lma;

    return-void
.end method

.method public final synthetic GAS(Z)V
    .locals 0

    return-void
.end method
