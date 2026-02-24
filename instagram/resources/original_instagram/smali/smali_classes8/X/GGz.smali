.class public abstract LX/GGz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v6, v1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v10, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v6, v10}, LX/1J9;->A0F(LX/8z5;Ljava/lang/Object;)LX/1Ea;

    move-result-object v9

    const/4 v2, 0x3

    iget-object v0, v6, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/C46;

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/C46;

    :goto_0
    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/1PD;->A02()LX/2iy;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "sr_action_block_v2"

    if-nez v2, :cond_1

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 p0, v15

    :goto_1
    new-instance v7, LX/Id8;

    invoke-direct {v7, v0}, LX/Id8;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/1J9;->A0G(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v8}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v11}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1G2;->A0N(LX/1PD;)LX/AeZ;

    move-result-object v12

    invoke-static {v11, v1}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v13

    iput-boolean v1, v13, LX/AeV;->A1P:Z

    move-object/from16 p1, v15

    invoke-static/range {v6 .. v19}, LX/XEb;->A00(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v15

    :cond_1
    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v2, v15

    goto :goto_0

    :cond_3
    sget-object v1, LX/5uC;->A02:LX/5uC;

    new-instance v0, LX/KNZ;

    move-object v5, v0

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, p0

    invoke-direct/range {v5 .. v14}, LX/KNZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0, v2}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    return-object v15
.end method
