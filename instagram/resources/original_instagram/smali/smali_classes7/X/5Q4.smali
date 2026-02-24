.class public final LX/5Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX7;


# instance fields
.field public A00:LX/AX7;

.field public A01:LX/NgG;

.field public A02:LX/NgG;

.field public A03:LX/otm;

.field public A04:LX/5K2;


# virtual methods
.method public final ACM(LX/Cbx;)V
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0, p1}, LX/AX7;->ACM(LX/Cbx;)V

    return-void
.end method

.method public final Aj2()LX/Lrc;
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->Aj2()LX/Lrc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AjM(Landroid/os/Handler;I)LX/Lrc;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Alz()V
    .locals 0

    return-void
.end method

.method public final Ap1()V
    .locals 0

    return-void
.end method

.method public final Az0()I
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->Az0()I

    move-result v0

    return v0
.end method

.method public final B2y()LX/CQM;
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->B2y()LX/CQM;

    move-result-object v0

    return-object v0
.end method

.method public final BU2()LX/Lrc;
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->BU2()LX/Lrc;

    move-result-object v0

    return-object v0
.end method

.method public final Blz()LX/CRo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bm1()LX/CTo;
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->Bm1()LX/CTo;

    move-result-object v0

    return-object v0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/Ltg;->BzK()LX/CGo;

    move-result-object v0

    return-object v0
.end method

.method public final C7D()LX/NnO;
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v0

    return-object v0
.end method

.method public final C7E()LX/CXn;
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->C7E()LX/CXn;

    move-result-object v0

    return-object v0
.end method

.method public final DMg()Z
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->DMg()Z

    move-result v0

    return v0
.end method

.method public final DOd()V
    .locals 0

    return-void
.end method

.method public final DP2()V
    .locals 0

    return-void
.end method

.method public final FU7()V
    .locals 0

    return-void
.end method

.method public final FVb()V
    .locals 0

    return-void
.end method

.method public final Fa2()V
    .locals 0

    return-void
.end method

.method public final Ff3(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/79u;

    invoke-direct {v0, p0, p1}, LX/79u;-><init>(LX/5Q4;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ff4(Ljava/lang/Long;Z)V
    .locals 2

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/79u;

    invoke-direct {v0, p0, p1}, LX/79u;-><init>(LX/5Q4;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FfG()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/79u;

    invoke-direct {v0, p0, v2}, LX/79u;-><init>(LX/5Q4;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fjf()V
    .locals 0

    return-void
.end method

.method public final Fjs()V
    .locals 0

    return-void
.end method

.method public final Fza(LX/CXn;)V
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0, p1}, LX/AX7;->Fza(LX/CXn;)V

    return-void
.end method

.method public final G4s(LX/NgG;)V
    .locals 0

    iput-object p1, p0, LX/5Q4;->A02:LX/NgG;

    return-void
.end method

.method public final GRO(IIIZII)V
    .locals 0

    return-void
.end method

.method public final GUT(I)V
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0, p1}, LX/AX7;->GUT(I)V

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()V
    .locals 0

    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/5Q4;->A00:LX/AX7;

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
