.class public abstract LX/LQ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v5

    const-string v1, ""

    move-object v8, v1

    invoke-virtual {v5}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    move-object v3, v1

    invoke-virtual {v5}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v8}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ctwa_afterparty_upsell"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v9, v3, v1}, LX/223;->A1Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 p0, v4

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v23}, LX/ODu;->A00(LX/JJA;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, LX/234;->A0p(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v6
.end method
