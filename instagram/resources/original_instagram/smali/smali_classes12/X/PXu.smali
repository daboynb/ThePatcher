.class public abstract LX/PXu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 18

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v17}, LX/1PD;->A01()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/22X;->A0r(LX/8z5;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v16

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v15

    iget-object v5, v3, LX/6t7;->A00:LX/0AE;

    const-wide v0, 0x810a1d00103f98L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/2ae;->A0M(Landroid/content/Context;)LX/7yz;

    move-result-object v5

    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v1}, LX/7yz;->A02(Ljava/lang/Integer;Ljava/util/List;)LX/8ga;

    move-result-object v0

    iget-object v5, v0, LX/8ga;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/458;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proof."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v6, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cred_id"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/16 v0, 0x689

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "device_key"

    invoke-static {v0, v5, v6, v1}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/346;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flow_name"

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_generation_type"

    const-string v0, "legacy"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_operation"

    const-string v0, "ADD_CARD"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v9, LX/BXa;->A09:LX/BXW;

    iget-object v10, v2, LX/7aK;->A01:LX/6tZ;

    new-instance v11, LX/QPf;

    invoke-direct {v11, v7, v6}, LX/QPf;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    sget-object v14, LX/267;->A00:LX/267;

    const/16 v0, 0x428

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v9 .. v14}, LX/BXW;->A01(LX/6tZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v1

    new-instance v14, LX/SgO;

    move-object/from16 p0, v5

    move/from16 p1, v4

    invoke-direct/range {v14 .. v19}, LX/SgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v3}, LX/BXh;->A01(LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/A8b;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v2, v0, LX/BV9;->A02:LX/6u1;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v2, v14, v1}, LX/Sgf;-><init>(LX/0ht;LX/0cd;I)V

    invoke-virtual {v2, v0}, LX/0ht;->A08(LX/0cd;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static/range {v17 .. v17}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/479;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method
