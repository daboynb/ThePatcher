.class public final LX/Cy0;
.super LX/Q95;
.source ""

# interfaces
.implements LX/pAI;


# instance fields
.field public A00:LX/LaI;

.field public A01:LX/orj;

.field public A02:LX/26N;

.field public A03:Ljava/util/HashMap;


# virtual methods
.method public final A0C()V
    .locals 4

    sget-object v0, LX/Ccy;->A00:LX/CGo;

    iget-object v3, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v3, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/Ccy;

    iget-object v1, p0, LX/Cy0;->A01:LX/orj;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/HbD;

    invoke-direct {v1, p0, v0}, LX/HbD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Cy0;->A01:LX/orj;

    :cond_0
    invoke-interface {v2, v1}, LX/Ccy;->ABf(LX/orj;)V

    sget-object v1, LX/pAI;->A00:LX/CGN;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Q95;->A09(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Ltd;->A00:LX/CGo;

    invoke-interface {v3, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cy0;->A00:LX/LaI;

    if-nez v0, :cond_1

    new-instance v0, LX/Kcx;

    invoke-direct {v0, p0}, LX/Kcx;-><init>(LX/Cy0;)V

    iput-object v0, p0, LX/Cy0;->A00:LX/LaI;

    :cond_1
    const-string v1, "addDeviceOrientationChangedListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 3

    sget-object v1, LX/Ccy;->A00:LX/CGo;

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/Ccy;

    iget-object v1, p0, LX/Cy0;->A01:LX/orj;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/HbD;

    invoke-direct {v1, p0, v0}, LX/HbD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Cy0;->A01:LX/orj;

    :cond_0
    invoke-interface {v2, v1}, LX/Ccy;->Fec(LX/orj;)V

    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/pAI;->A01:LX/CGo;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method
