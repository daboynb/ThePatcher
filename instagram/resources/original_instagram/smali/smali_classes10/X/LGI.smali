.class public abstract LX/LGI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    const/4 v13, 0x0

    invoke-static/range {p0 .. p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v14}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v14}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/1yq;

    iget-object v0, v0, LX/1yq;->A02:LX/1xx;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v4, LX/2a5;

    if-nez v4, :cond_4

    return-object v1

    :cond_3
    move-object v4, v1

    goto :goto_0

    :cond_4
    invoke-interface {v5}, LX/Rwk;->Cib()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    const-string v2, ""

    const-string v0, "bloks_action"

    new-instance v15, LX/1tj;

    invoke-direct {v15, v0, v2, v2, v6}, LX/1tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v16, "log_out_account"

    const-string v17, "deeplink"

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v20}, LX/37j;->A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x5af

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/B8I;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    sget-object v3, LX/1xp;->A0A:LX/1xr;

    const/4 v2, 0x3

    new-instance v0, LX/Por;

    invoke-direct {v0, v2}, LX/Por;-><init>(I)V

    invoke-virtual {v3, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/1xp;->A03(LX/Rbr;LX/2a5;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v0, LX/FOP;->A04:LX/FOk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v5}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v8

    sget-object v11, LX/FLO;->A05:LX/FLO;

    invoke-static/range {p0 .. p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v9

    new-instance v4, LX/FPN;

    move-object v7, v5

    invoke-direct/range {v4 .. v13}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Z)V

    new-array v0, v13, [Ljava/lang/Void;

    invoke-virtual {v4, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-object v1

    :cond_6
    return-object v1
.end method
