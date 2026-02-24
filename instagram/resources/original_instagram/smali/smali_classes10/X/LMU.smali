.class public abstract LX/LMU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-string v5, ""

    move-object v1, v5

    invoke-virtual {v6}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    move-object v2, v5

    invoke-virtual {v6}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v8, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v1}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, v5

    invoke-virtual {v6}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    invoke-virtual {v6}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v12

    sget-object v9, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A07:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-static {v10, v2, v1}, LX/223;->A1Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move-object/from16 v18, v2

    invoke-static/range {v7 .. v24}, LX/ODu;->A00(LX/JJA;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0}, LX/234;->A0p(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v7
.end method
