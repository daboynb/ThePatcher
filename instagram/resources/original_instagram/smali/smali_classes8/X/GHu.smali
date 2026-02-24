.class public abstract LX/GHu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 24

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v10, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v2, v10}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v9

    const/4 v0, 0x3

    iget-object v2, v2, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    new-instance v7, LX/Id9;

    invoke-direct {v7, v1}, LX/Id9;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/1J9;->A0G(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v8}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v11, v5}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_0

    const/4 v15, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1G2;->A0N(LX/1PD;)LX/AeZ;

    move-result-object v12

    invoke-static {v11, v3}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v13

    iput-boolean v3, v13, LX/AeV;->A1P:Z

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v6 .. v19}, LX/XEb;->A00(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/5uC;->A02:LX/5uC;

    new-instance v0, LX/KNX;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 p0, v16

    move/from16 p1, v4

    invoke-direct/range {v17 .. v25}, LX/KNX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v11, v0, v5}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto :goto_0
.end method
