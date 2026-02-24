.class public final LX/Utd;
.super LX/HNm;
.source ""

# interfaces
.implements LX/YhI;


# instance fields
.field public A00:LX/cNz;

.field public A01:LX/Usu;


# virtual methods
.method public final bridge synthetic ESF(LX/YbN;Ljava/lang/String;IZ)V
    .locals 5

    check-cast p1, LX/agg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Utd;->A00:LX/cNz;

    iget-object v0, v4, LX/cNz;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v3, p1, LX/agg;->A01:Ljava/lang/String;

    sget-object v0, LX/5QW;->A0e:LX/5QW;

    const-string v2, "captions_sticker_id"

    iget-object v1, v1, LX/6lr;->A0K:LX/6tm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, LX/6tm;->A0n(LX/6wG;LX/CBb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p3, v0, LX/YRy;->A02:I

    :cond_0
    iget-object v0, v4, LX/cNz;->A0F:LX/3Q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/3Q6;->A08(I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Ef3(LX/YbN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic F6q(LX/YbN;)V
    .locals 0

    return-void
.end method
