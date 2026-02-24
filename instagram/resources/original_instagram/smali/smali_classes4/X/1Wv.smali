.class public abstract LX/1Wv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Hpo;LX/1WK;LX/KAW;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2yC;->A0k:LX/2yC;

    invoke-interface {p3, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A16:LX/NpU;

    if-eqz v0, :cond_0

    invoke-interface {p3}, LX/KAW;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0, p1, v1, p3}, LX/1WK;->A00(Lcom/instagram/common/session/UserSession;LX/Hpo;Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/1WK;->A06:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method
