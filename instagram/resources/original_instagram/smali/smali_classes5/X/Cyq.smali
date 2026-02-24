.class public final LX/Cyq;
.super LX/Q95;
.source ""

# interfaces
.implements LX/pAG;


# instance fields
.field public A00:LX/Hby;

.field public A01:LX/Ldr;

.field public A02:LX/Aly;

.field public A03:LX/iao;


# virtual methods
.method public final A0C()V
    .locals 4

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    iget-object v2, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v2, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/QDQ;

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-interface {v2, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v3

    check-cast v3, LX/Hby;

    iput-object v3, p0, LX/Cyq;->A00:LX/Hby;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Cyq;->A01:LX/Ldr;

    invoke-interface {v3, v0}, LX/Hby;->AC8(LX/Ldr;)V

    new-instance v2, LX/Kej;

    invoke-direct {v2, p0, v1}, LX/Kej;-><init>(LX/Cyq;LX/QDQ;)V

    const/4 v1, 0x0

    new-instance v0, LX/iao;

    invoke-direct {v0, v2, v1}, LX/iao;-><init>(LX/olm;Z)V

    iput-object v0, p0, LX/Cyq;->A03:LX/iao;

    invoke-interface {v3, v0}, LX/Hby;->GAR(LX/Lma;)V

    return-void

    :cond_0
    const-string v1, "SurfacePipeComponent not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F()V
    .locals 2

    iget-object v1, p0, LX/Cyq;->A00:LX/Hby;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cyq;->A01:LX/Ldr;

    invoke-interface {v1, v0}, LX/Hby;->Fen(LX/Ldr;)V

    return-void

    :cond_0
    const-string v1, "SurfacePipeComponent not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/pAG;->A00:LX/CGo;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method
