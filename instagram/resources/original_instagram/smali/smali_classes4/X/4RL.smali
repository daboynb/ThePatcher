.class public final LX/4RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAU;


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 0

    iput-object p1, p0, LX/4RL;->A00:LX/4OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CY9(LX/9jL;)LX/4aZ;
    .locals 1

    iget-object v0, p0, LX/4RL;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/3TA;->A01(Lcom/instagram/common/session/UserSession;LX/9jL;)LX/4aZ;

    move-result-object v0

    return-object v0
.end method

.method public final CtC(Ljava/lang/String;)LX/4Xr;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4RL;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A1E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cze(LX/6v9;)LX/3Si;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, LX/Jpk;->D5t()I

    move-result v3

    iget-object v2, p0, LX/4RL;->A00:LX/4OB;

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/4YE;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/4OB;->A2v:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5kC;

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, LX/3Sh;

    invoke-direct {v1, v3, v2}, LX/3Sh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5kC;->A01:LX/5kE;

    invoke-virtual {v0, v1}, LX/5kE;->A00(LX/3Sh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Si;

    :cond_1
    return-object v0
.end method

.method public final DCr(Ljava/lang/String;)LX/8oV;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4RL;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A1G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oV;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLM()Z
    .locals 2

    iget-object v1, p0, LX/4RL;->A00:LX/4OB;

    invoke-virtual {v1}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v0

    invoke-interface {v0}, LX/Jxo;->DXv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v0

    iget-object v0, v0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v0, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DLd(LX/6v9;)Z
    .locals 3

    iget-object v2, p0, LX/4RL;->A00:LX/4OB;

    iget-object v0, v2, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pp;

    iget-object v1, v0, LX/4Pp;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jxp;->DMl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DMr(LX/6v9;)Z
    .locals 3

    iget-object v1, p0, LX/4RL;->A00:LX/4OB;

    iget-object v0, v1, LX/4OB;->A1i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pp;

    iget-object v2, v0, LX/4Pp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface {p1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/7uv;->DCj(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Fae()V
    .locals 10

    iget-object v4, p0, LX/4RL;->A00:LX/4OB;

    iget-object v3, v4, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v4}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v0

    iget-object v0, v0, LX/4Sf;->A0D:LX/4Uo;

    iget-object v0, v0, LX/4Uo;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v4, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RK;

    iget-object v0, v0, LX/4RK;->A05:LX/4RC;

    iget-object v1, v0, LX/4RC;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/4RC;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6kI;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v7

    :goto_0
    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v2

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7We;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_inbox_manual_refresh"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "vc_multitask"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_threads_unseen"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_threads"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    invoke-virtual {v4}, LX/4OB;->A1E()LX/AH2;

    move-result-object v7

    invoke-virtual {v4}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v0

    invoke-interface {v0}, LX/Jxo;->GCS()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v8

    iget-object v0, v4, LX/4OB;->A0f:LX/2V3;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4OB;->A1h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qi;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AjL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0}, LX/5Qi;->A01(LX/AH2;LX/Jxi;Ljava/lang/String;)V

    iget-object v0, v4, LX/4OB;->A1h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qi;

    invoke-virtual {v0, v6}, LX/5Qi;->A03(Ljava/lang/Long;)V

    :cond_0
    iget-object v0, v4, LX/4OB;->A38:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5IM;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5Qb;

    invoke-direct {v0, v1, v7, v8}, LX/5Qb;-><init>(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;)V

    invoke-virtual {v5, v0}, LX/5IM;->A06(LX/5Qb;)V

    iget-object v0, v4, LX/4OB;->A38:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    invoke-virtual {v0, v6}, LX/5IM;->A08(Ljava/lang/Long;)V

    iget-object v0, v4, LX/4OB;->A38:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    invoke-virtual {v0, v3}, LX/5IM;->A09(Z)V

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v5, "manual_refresh"

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4OB;->A0A(LX/4OB;)LX/4wx;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4wx;->A0Y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v1

    invoke-static {v4}, LX/4OB;->A08(LX/4OB;)LX/8dd;

    move-result-object v0

    invoke-interface {v1, v7, v0, v8, v5}, LX/Jxo;->Atu(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/4OB;->A1Z(Ljava/lang/Integer;)V

    :cond_2
    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/4OB;->A12:LX/enM;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/4OB;->A2T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    invoke-interface {v0}, LX/Rvo;->F4X()V

    invoke-static {v4}, LX/4OB;->A0c(LX/4OB;)V

    iget-object v0, v4, LX/4OB;->A1b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u6;

    invoke-virtual {v0, v3}, LX/1u6;->A02(Z)V

    iget-object v0, v4, LX/4OB;->A0t:LX/5KB;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/5KB;->A05(Z)V

    :cond_4
    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "should_show_refresh_close_friends_filter_toast"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/4RL;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1d()Z

    move-result v0

    return v0
.end method
