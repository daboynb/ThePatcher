.class public final LX/Ccw;
.super LX/LrK;
.source ""

# interfaces
.implements LX/Hbt;


# instance fields
.field public volatile A00:LX/Q9W;

.field public volatile A01:LX/Hbr;


# virtual methods
.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ccw;->A00:LX/Q9W;

    iput-object v0, p0, LX/Ccw;->A01:LX/Hbr;

    return-void
.end method

.method public final A0B()V
    .locals 2

    sget-object v0, LX/Q9W;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9W;

    iput-object v0, p0, LX/Ccw;->A00:LX/Q9W;

    sget-object v1, LX/Hbr;->A00:LX/CGo;

    iget-object v0, p0, LX/LrK;->A00:LX/Lqe;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hbr;

    iput-object v0, p0, LX/Ccw;->A01:LX/Hbr;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BzO()LX/Ccx;
    .locals 1

    sget-object v0, LX/Hbt;->A00:LX/Ccx;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final EZI()V
    .locals 3

    iget-object v2, p0, LX/Ccw;->A01:LX/Hbr;

    if-eqz v2, :cond_0

    check-cast v2, LX/Cby;

    iget-object v1, v2, LX/Cby;->A03:LX/AX7;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0}, LX/Lqe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BKm;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/AZX;

    invoke-direct {v0, v2}, LX/AZX;-><init>(LX/Cby;)V

    iput-object v0, v2, LX/Cby;->A00:LX/AZX;

    invoke-interface {v1, v0}, LX/AX7;->G4s(LX/NgG;)V

    :cond_0
    return-void
.end method

.method public final FXC(LX/omi;LX/Lji;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ccw;->A00:LX/Q9W;

    if-eqz v1, :cond_1

    check-cast v1, LX/Cbx;

    iget-boolean v0, v1, LX/Cbx;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Cbx;->A04:LX/Cds;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v0, LX/Cds;->A02:LX/CYM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/CYM;->FXC(LX/omi;LX/Lji;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FvP(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Ccw;->A00:LX/Q9W;

    if-eqz v0, :cond_1

    check-cast v0, LX/Cbx;

    iget-object v0, v0, LX/Cbx;->A04:LX/Cds;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Cds;->A03(Ljava/util/List;)V

    :cond_1
    return-void
.end method
