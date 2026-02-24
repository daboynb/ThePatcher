.class public abstract LX/PVb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    iget-object v7, v6, LX/1PD;->A03:LX/2iy;

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-static {v1}, LX/479;->A0T(LX/8z5;)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Map;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.common.bloks.sensitive.SensitiveValue<kotlin.String>>"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/479;->A0U(LX/8z5;I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v3

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v9}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/479;->A0i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-static {v8}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OYW;

    invoke-static {}, LX/2Rq;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/OYW;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const-string v0, "VERIFY_FACTOR"

    if-eqz v15, :cond_4

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SMS_OTP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MFT_SMS_OTP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MFT_RECOVERY_CODE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v7, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/4 v1, 0x4

    new-instance v0, LX/Tgm;

    invoke-direct {v0, v6, v4, v3, v1}, LX/Tgm;-><init>(LX/1PD;LX/1Ea;LX/1Ea;I)V

    move-object v6, v7

    move-object v7, v0

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    move-object v11, v5

    move-object v13, v2

    invoke-static/range {v6 .. v13}, LX/BXR;->A04(Landroid/content/Context;LX/Xxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v7, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    new-instance v12, LX/Tgm;

    invoke-direct {v12, v6, v4, v3, v0}, LX/Tgm;-><init>(LX/1PD;LX/1Ea;LX/1Ea;I)V

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v20, v5

    move-object/from16 p1, v2

    invoke-static/range {v11 .. v22}, LX/BXR;->A03(Landroid/content/Context;LX/Xxo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method
