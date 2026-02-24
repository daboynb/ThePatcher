.class public abstract LX/LIr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 27

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v7, v0, v6}, LX/C46;->A0V(IZ)Z

    move-result v9

    if-eqz v1, :cond_0

    invoke-static {}, LX/JET;->values()[LX/JET;

    move-result-object v8

    array-length v4, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v8, v3

    iget-object v0, v2, LX/JET;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/JET;->A00:LX/JJA;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const-string v2, ""

    invoke-virtual {v7}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    const-string v4, "feed_ad4ad_express"

    :goto_1
    invoke-static/range {p0 .. p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v3, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 p1, 0x0

    const/4 v11, 0x0

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v2}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v7, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    invoke-virtual {v7}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v20

    :cond_2
    const-string v0, "whatsapp_message"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x1

    :cond_3
    :goto_2
    if-eqz v10, :cond_4

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/JET;->values()[LX/JET;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_b

    aget-object v7, v10, v8

    iget-object v0, v7, LX/JET;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v7, LX/JET;->A00:LX/JJA;

    if-eqz v11, :cond_b

    sget-object v12, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    :cond_4
    invoke-static/range {p0 .. p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14, v4, v2}, LX/223;->A1Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, LX/Dpm;

    if-eqz v0, :cond_5

    move-object v1, v5

    check-cast v1, LX/Dpm;

    new-instance v0, LX/670;

    invoke-direct {v0, v6, v5, v5, v7}, LX/670;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    :cond_5
    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 p0, v6

    invoke-static/range {v11 .. v28}, LX/ODu;->A00(LX/JJA;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/Ol7;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "message"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "feed_ctd_ad4ad"

    goto :goto_2

    :cond_9
    const-string v4, "feed_ad4ad"

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
