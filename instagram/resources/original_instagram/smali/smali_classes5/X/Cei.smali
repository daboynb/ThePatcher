.class public final LX/Cei;
.super LX/LrK;
.source ""

# interfaces
.implements LX/Cq1;


# instance fields
.field public A00:LX/OaQ;

.field public A01:Z

.field public final A02:LX/NgG;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 1

    invoke-direct {p0, p1}, LX/LrK;-><init>(LX/Lqe;)V

    new-instance v0, LX/CqL;

    invoke-direct {v0, p0}, LX/CqL;-><init>(LX/Cei;)V

    iput-object v0, p0, LX/Cei;->A02:LX/NgG;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    sget-object v1, LX/Cq1;->A00:LX/CON;

    iget-object v0, p0, LX/LrK;->A00:LX/Lqe;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OaQ;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Cei;->A00:LX/OaQ;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A()V
    .locals 2

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/AX7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AX7;->G4s(LX/NgG;)V

    return-void
.end method

.method public final A0B()V
    .locals 2

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/LrK;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/AX7;

    iget-object v0, p0, LX/Cei;->A02:LX/NgG;

    invoke-interface {v1, v0}, LX/AX7;->G4s(LX/NgG;)V

    invoke-virtual {p0}, LX/Cei;->Fj0()V

    return-void
.end method

.method public final BzO()LX/Ccx;
    .locals 1

    sget-object v0, LX/Cq1;->A01:LX/Ccx;

    return-object v0
.end method

.method public final declared-synchronized Fj0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/Cei;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
