.class public final LX/Cdu;
.super LX/HbA;
.source ""

# interfaces
.implements LX/pAG;
.implements LX/owu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/Handler;

.field public A05:LX/okp;

.field public A06:LX/okp;

.field public A07:LX/AX7;

.field public A08:LX/pAF;

.field public A09:LX/Keg;

.field public A0A:LX/Hby;

.field public A0B:LX/Ldr;

.field public A0C:LX/Hc1;

.field public A0D:LX/KBe;

.field public A0E:LX/Bcj;

.field public A0F:Ljava/lang/Integer;

.field public A0G:LX/pAZ;


# virtual methods
.method public final A0B()V
    .locals 4

    sget-object v0, LX/pAF;->A00:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/pAF;

    iput-object v0, p0, LX/Cdu;->A08:LX/pAF;

    sget-object v1, LX/pAZ;->A00:LX/CGo;

    iget-object v3, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v3, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/pAZ;

    iput-object v0, p0, LX/Cdu;->A0G:LX/pAZ;

    :cond_0
    sget-object v2, LX/Hby;->A00:LX/CGo;

    invoke-interface {v3, v2}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/Hby;

    iput-object v1, p0, LX/Cdu;->A0A:LX/Hby;

    iget-object v0, p0, LX/Cdu;->A0B:LX/Ldr;

    invoke-interface {v1, v0}, LX/Hby;->AC8(LX/Ldr;)V

    iget-object v1, p0, LX/Cdu;->A0A:LX/Hby;

    iget-object v0, p0, LX/Cdu;->A09:LX/Keg;

    invoke-interface {v1, v0}, LX/Hby;->GAR(LX/Lma;)V

    :cond_1
    :goto_0
    sget-object v1, LX/AX7;->A01:LX/CGo;

    invoke-interface {v3, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    iput-object v0, p0, LX/Cdu;->A07:LX/AX7;

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cdu;->A0F:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object v0, p0, LX/Cdu;->A0G:LX/pAZ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Cdu;->A09:LX/Keg;

    check-cast v0, LX/Q95;

    iget-object v0, v0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v2}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    invoke-interface {v0, v1}, LX/Hby;->GAR(LX/Lma;)V

    goto :goto_0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/pAG;->A00:LX/CGo;

    return-object v0
.end method
