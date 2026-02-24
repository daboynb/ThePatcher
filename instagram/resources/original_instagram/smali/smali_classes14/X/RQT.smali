.class public abstract LX/RQT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "manage_interests"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x159

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v0, LX/Byg;

    invoke-direct {v0}, LX/Byg;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-object v3

    :cond_1
    const-string v0, "not_interested"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5

    sget-object v1, LX/2bt;->A04:LX/2bs;

    const-string v0, "DidTapWAISTOptionV3"

    invoke-virtual {v1, v2, v0, v4}, LX/2bs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {p0}, LX/9FG;->A06(LX/1PD;)LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DiscoveryChainingFeedFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v5, LX/Vmv;

    if-eqz v0, :cond_5

    check-cast v5, LX/Vmv;

    invoke-interface {v5}, LX/Vmv;->DND()V

    return-object v3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DiscoveryChainingFeedFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v5, LX/K27;

    if-eqz v0, :cond_5

    check-cast v5, LX/K27;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v0

    iget-object v1, v0, LX/99x;->A0E:LX/DAB;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/DAB;->BgC()LX/WEk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, LX/Voe;->BqW()LX/VwN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/3wC;->A0N:LX/3wC;

    invoke-interface {v1, v4, v0, v2}, LX/VwN;->EbK(LX/4vm;LX/3wC;LX/3vR;)V

    return-object v3

    :cond_3
    instance-of v0, v5, LX/0ZH;

    if-eqz v0, :cond_5

    check-cast v5, LX/0ZH;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0ZH;->A0P:LX/B69;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xf;

    invoke-virtual {v0}, LX/7Xf;->BgC()LX/WEk;

    move-result-object v0

    invoke-static {v4, v0}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xf;

    invoke-virtual {v0}, LX/7Xf;->BqW()LX/VwN;

    move-result-object v1

    goto :goto_0

    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v3
.end method
