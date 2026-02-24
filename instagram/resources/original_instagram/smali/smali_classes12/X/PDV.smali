.class public abstract LX/PDV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.common.bloks.sensitive.SensitiveValue<kotlin.String>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v5

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v11, LX/BXa;->A09:LX/BXW;

    iget-object v12, v3, LX/7aK;->A01:LX/6tZ;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v8, v0}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/479;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OYW;

    invoke-static {}, LX/2Rq;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/OYW;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "SensitiveValue is not allowed to be unwrapped outside of Boundary.run"

    new-instance v0, LX/Ng1;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/Ng1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    new-instance v13, LX/QPf;

    invoke-direct {v13, v8, v7}, LX/QPf;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    sget-object v16, LX/267;->A00:LX/267;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v15

    invoke-virtual/range {v11 .. v16}, LX/BXW;->A01(LX/6tZ;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v4, LX/Sgh;

    move-object/from16 v1, p0

    invoke-direct {v4, v1, v6, v5, v0}, LX/Sgh;-><init>(LX/1PD;LX/1Ea;LX/1Ea;I)V

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, v0}, LX/BXh;->A01(LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/A8b;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v3, v0, LX/BV9;->A02:LX/6u1;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/Sgf;

    invoke-direct {v0, v3, v4, v1}, LX/Sgf;-><init>(LX/0ht;LX/0cd;I)V

    invoke-virtual {v3, v0}, LX/0ht;->A08(LX/0cd;)V

    return-object v2

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method
