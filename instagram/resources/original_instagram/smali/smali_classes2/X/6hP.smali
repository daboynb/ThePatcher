.class public abstract LX/6hP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object p0

    const-string/jumbo v0, "ig_vetted_device_token_recovery"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p1

    const/16 v0, 0x29f

    new-instance p0, LX/4gk;

    invoke-direct {p0, p1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/4gk;->A1U(Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-virtual {p0, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 28

    const/4 v8, 0x0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    iget-object v10, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v16, LX/6hQ;

    invoke-direct/range {v16 .. v16}, LX/6hQ;-><init>()V

    const-string/jumbo v1, "vetted_device_nonce_type"

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/6hQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/trust/noncemanager/NonceUserMap;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/trust/noncemanager/NonceUserMap;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v15

    :cond_1
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108b20005367aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result p0

    new-instance v7, LX/1rz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    if-eqz v2, :cond_4

    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/6hX;->A00:LX/6hX;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;

    iget-object v12, v9, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A00:Ljava/lang/Long;

    if-eqz v12, :cond_2

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208b200011519L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr v0, v2

    cmpg-double v2, v0, v4

    if-gez v2, :cond_2

    return-void

    :cond_2
    iget-object v1, v9, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A01:Ljava/lang/String;

    if-eqz p0, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    :goto_0
    const-string/jumbo v0, "stored_vetted_device_nonce_is_empty"

    invoke-static {v14, v11, v0, v15}, LX/6hP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 v0, 0xda

    new-instance v3, LX/6wq;

    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v10, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    const/16 v0, 0x1c

    invoke-static {v8, v1, v0}, LX/288;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v13, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    const-string/jumbo v0, "first_factor_nonce"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/1rz;->A00:Ljava/lang/Object;

    const-string/jumbo v0, "second_factor_nonce"

    invoke-static {v4, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "request"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v17

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v24

    sget-object v25, LX/ACY;->A00:LX/ACY;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const-string v19, "IGVettedDeviceNonces"

    const-string/jumbo v21, "xdt_get_vetted_device_nonces"

    move-object/from16 v20, v15

    move/from16 v26, v8

    move/from16 v27, v8

    move-object/from16 v18, v15

    invoke-static/range {v17 .. v27}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v11}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/Aol;

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v16

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v28}, LX/Aol;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6hQ;LX/1rz;LX/1rz;Z)V

    new-instance v0, LX/ACa;

    invoke-direct {v0, v11, v14}, LX/ACa;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v9, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iput-object v1, v7, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/trust/noncemanager/VettedDeviceNonces;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_1
.end method
