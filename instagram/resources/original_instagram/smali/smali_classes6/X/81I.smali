.class public abstract LX/81I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, p2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/6cJ;->DR2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/6cJ;->Bwc()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v3}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/6cJ;->B5E()I

    move-result v1

    iget-object v0, v3, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6bP;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    new-instance v3, LX/MeU;

    invoke-direct {v3, v6, v2, v1, v0}, LX/MeU;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/6cJ;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6cJ;->DR2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/6cJ;->B5E()I

    move-result v0

    new-instance v3, LX/MeU;

    invoke-direct {v3, v2, v1, v0, v4}, LX/MeU;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-static {v0, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, p1}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v5, v1, LX/AeV;->A1W:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/AeV;->A02:F

    iput-boolean v5, v1, LX/AeV;->A1f:Z

    iput-boolean v5, v1, LX/AeV;->A1L:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return v4

    :cond_5
    return v4
.end method
