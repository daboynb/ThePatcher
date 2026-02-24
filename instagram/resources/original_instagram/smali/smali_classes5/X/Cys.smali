.class public final LX/Cys;
.super LX/Q95;
.source ""

# interfaces
.implements LX/Hby;
.implements LX/pAE;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/bbS;

.field public A02:LX/ehx;

.field public A03:LX/CQM;

.field public A04:LX/orj;

.field public A05:LX/otm;

.field public A06:LX/26N;

.field public A07:LX/Aly;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/Ccy;


# virtual methods
.method public final A0A()V
    .locals 3

    iget-object v1, p0, LX/Cys;->A0B:LX/Ccy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cys;->A04:LX/orj;

    invoke-interface {v1, v0}, LX/Ccy;->ABf(LX/orj;)V

    :cond_0
    iget-object v2, p0, LX/Cys;->A05:LX/otm;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/QF1;

    invoke-direct {v0, p0, v1}, LX/QF1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/otm;->GHU(LX/MqE;)V

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/Cys;->A05:LX/otm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/otm;->stop()V

    :cond_0
    iget-object v1, p0, LX/Cys;->A0B:LX/Ccy;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Cys;->A04:LX/orj;

    invoke-interface {v1, v0}, LX/Ccy;->Fec(LX/orj;)V

    :cond_1
    iget-object v0, p0, LX/Cys;->A07:LX/Aly;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/Cys;->FeW(LX/Aly;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cys;->A07:LX/Aly;

    :cond_2
    return-void
.end method

.method public final A0C()V
    .locals 3

    sget-object v2, LX/Ccy;->A00:LX/CGo;

    iget-object v1, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Ccy;

    iput-object v0, p0, LX/Cys;->A0B:LX/Ccy;

    :cond_0
    iget-object v0, p0, LX/Cys;->A02:LX/ehx;

    invoke-virtual {v0}, LX/ehx;->A02()V

    return-void
.end method

.method public final A0F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cys;->A07:LX/Aly;

    iget-object v0, p0, LX/Cys;->A06:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, p0, LX/Cys;->A02:LX/ehx;

    invoke-virtual {v0}, LX/ehx;->A03()V

    return-void
.end method

.method public final ABS(LX/Aly;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cys;->A02:LX/ehx;

    iget-object v0, v0, LX/ehx;->A02:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v2

    iget-object v1, p0, LX/Cys;->A03:LX/CQM;

    new-instance v0, LX/AmQ;

    invoke-direct {v0, v1, p1}, LX/AmQ;-><init>(LX/CQM;LX/Aly;)V

    invoke-interface {v2, v0, v3}, LX/NnO;->AAD(LX/Lrx;I)V

    return v3
.end method

.method public final synthetic ABV(LX/ocf;LX/Aly;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/Cys;->ABS(LX/Aly;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ABg(LX/Bdy;)V
    .locals 0

    return-void
.end method

.method public final AC8(LX/Ldr;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cys;->A06:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cys;->A02:LX/ehx;

    iget v1, v0, LX/ehx;->A01:I

    iget v0, v0, LX/ehx;->A00:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-interface {p1, v1, v0, v2, v2}, LX/Ldr;->Equ(IIII)V

    :cond_0
    return-void
.end method

.method public final Anv(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final CwJ()LX/Lsf;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic DAl()LX/cq0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DMf()Z
    .locals 1

    iget-object v0, p0, LX/Cys;->A02:LX/ehx;

    iget-object v0, v0, LX/ehx;->A02:LX/AX7;

    invoke-interface {v0}, LX/AX7;->DMg()Z

    move-result v0

    return v0
.end method

.method public final Fa3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FeW(LX/Aly;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Cys;->A02:LX/ehx;

    iget-object v0, v0, LX/ehx;->A02:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/NnO;->Fdh(ILjava/lang/Object;)V

    return-void
.end method

.method public final Fen(LX/Ldr;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cys;->A06:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic FzG(Z)V
    .locals 0

    return-void
.end method

.method public final G3T(Z)V
    .locals 1

    iget-object v0, p0, LX/Cys;->A07:LX/Aly;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Aly;->A0C:Z

    :cond_0
    return-void
.end method

.method public final GAR(LX/Lma;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic GAS(Z)V
    .locals 0

    return-void
.end method
