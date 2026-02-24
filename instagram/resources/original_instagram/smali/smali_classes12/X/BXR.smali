.class public abstract LX/BXR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/8ga;
    .locals 1

    :try_start_0
    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v0

    iget-object v0, v0, LX/7aK;->A01:LX/6tZ;

    invoke-virtual {v0, p0, p1}, LX/6tZ;->A08(Ljava/lang/String;Ljava/util/List;)LX/8ga;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/NXR;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, LX/NXR;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, LX/NXR;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, LX/NXR;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, LX/NXR;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    new-instance v0, LX/NXR;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p0

    new-instance v0, LX/NXR;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p0

    new-instance v0, LX/NXR;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception p0

    new-instance v0, LX/NXR;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception p0

    new-instance v0, LX/NXR;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/BXa;
    .locals 10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "flow_name"

    move-object v8, p2

    invoke-virtual {v9, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_auth_ticket_type"

    invoke-virtual {v9, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    move-object v4, p0

    invoke-virtual {v9, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_generation_type"

    const-string v0, "legacy"

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upl"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/BX6;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upl_"

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v0

    iget-object v1, v0, LX/7aK;->A01:LX/6tZ;

    invoke-static/range {p8 .. p8}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v3, LX/QPf;

    move-object/from16 v2, p9

    invoke-direct {v3, v2, v0}, LX/QPf;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    new-instance v0, LX/A8W;

    invoke-direct {v0, v1}, LX/A8W;-><init>(LX/6tZ;)V

    move-object/from16 p0, p7

    invoke-static {v0, p0}, LX/BXV;->A00(LX/Xmm;Ljava/util/Set;)LX/A8V;

    move-result-object v2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v10}, LX/BXW;->A00(LX/Xml;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v9, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/Xxo;LX/6t7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    move-object/from16 v4, p5

    const/16 v0, 0x52

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p6

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "MFT_TRUSTED_DEVICE"

    invoke-static {v5, v0}, LX/BXR;->A00(Ljava/lang/String;Ljava/util/List;)LX/8ga;

    move-result-object v3

    const-string v1, "public_key"

    iget-object v0, v3, LX/8ga;->A07:Ljava/lang/String;

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_0

    invoke-static {}, LX/Qi6;->A00()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/BX6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_id"

    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auth_ticket_type"

    iget-object v0, v3, LX/8ga;->A03:Ljava/lang/String;

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v9, 0x0

    const-string v4, "CREATE_AUTH_TICKET_BASED_FACTOR"

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v10, v9

    invoke-static/range {v4 .. v13}, LX/BXR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/BXa;

    move-result-object v4

    new-instance v1, LX/A8U;

    move-object v3, p1

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LX/A8U;-><init>(Landroid/content/Context;LX/Xxo;LX/BXa;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v1, v4, v0}, LX/BXR;->A05(LX/Xxo;LX/BXa;LX/6t7;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/Xxo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21

    const/16 v0, 0x52

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p11

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v16, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v5, p8

    move-object/from16 p1, p10

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v1

    iget-object v1, v1, LX/7aK;->A01:LX/6tZ;

    iget-object v10, v1, LX/6tZ;->A04:Ljava/util/List;

    const-string v1, "GENERATE_AND_SEND_MFT_OTP"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    :cond_0
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_2

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ga;

    const-string v2, "PIN"

    iget-object v1, v7, LX/8ga;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v13, :cond_0

    :cond_1
    iget-wide v1, v7, LX/8ga;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v3, v1, v11

    if-lez v3, :cond_0

    iget-object v2, v7, LX/8ga;->A04:Ljava/lang/String;

    const-string v1, "VALID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v7, LX/O6b;->A00:LX/Qg5;

    if-nez v7, :cond_3

    new-instance v7, LX/Qg5;

    invoke-direct {v7}, LX/Qg5;-><init>()V

    sput-object v7, LX/O6b;->A00:LX/Qg5;

    :cond_3
    iget-object v3, v7, LX/Qg5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v18, v4

    goto/16 :goto_0

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v1

    iget-object v1, v1, LX/7aK;->A01:LX/6tZ;

    invoke-virtual {v1}, LX/6tZ;->A06()LX/8ga;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "assoc_public_key"

    iget-object v1, v3, LX/8ga;->A07:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    move-object/from16 p0, v8

    move-object/from16 p2, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v23}, LX/BXR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/BXa;

    move-result-object v2

    new-instance v1, LX/Tgl;

    invoke-direct {v1, v0, v7, v5}, LX/Tgl;-><init>(LX/Xxo;LX/Qg5;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BXR;->A05(LX/Xxo;LX/BXa;LX/6t7;)V

    return-void

    :cond_8
    const-string v1, "EDIT_CARD"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object p0

    move-object/from16 v17, v5

    move-object/from16 p2, v6

    invoke-static/range {v14 .. v23}, LX/BXR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/BXa;

    move-result-object v2

    :cond_9
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/P3x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/P3x;->A00:LX/8ga;

    iput-object v2, v3, LX/P3x;->A01:LX/BXa;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x9

    new-instance v8, LX/CGC;

    invoke-direct {v8, v1}, LX/CGC;-><init>(I)V

    const/16 v1, 0xa

    new-instance v10, LX/CGC;

    invoke-direct {v10, v1}, LX/CGC;-><init>(I)V

    const/16 v1, 0xb

    new-instance v9, LX/CGC;

    invoke-direct {v9, v1}, LX/CGC;-><init>(I)V

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v5

    iget-object v6, v3, LX/P3x;->A01:LX/BXa;

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v4

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v7

    new-instance v2, LX/JH8;

    invoke-direct/range {v2 .. v10}, LX/JH8;-><init>(LX/P3x;LX/7aK;LX/6yy;LX/BXa;LX/6t7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/BV9;->A01(LX/BV9;)V

    iget-object v2, v2, LX/BV9;->A02:LX/6u1;

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3a

    invoke-static {v3, v1}, LX/ShB;->A00(Ljava/lang/Object;I)LX/ShB;

    move-result-object v1

    invoke-static {v2, v1}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    const/4 v2, 0x4

    new-instance v1, LX/CNI;

    invoke-direct {v1, v0, v2}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v0

    invoke-interface {v0}, LX/6yy;->C5T()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    move-object/from16 v8, p9

    invoke-static {v15, v8}, LX/BXR;->A00(Ljava/lang/String;Ljava/util/List;)LX/8ga;

    move-result-object v4

    const-string v2, "public_key"

    iget-object v1, v4, LX/8ga;->A07:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Qi6;->A00()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/16 v1, 0x61

    invoke-static {v3, v2, v1}, LX/BX6;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caps"

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auth_ticket_type"

    iget-object v1, v4, LX/8ga;->A03:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v1

    iget-object v1, v1, LX/7aK;->A01:LX/6tZ;

    invoke-virtual {v1}, LX/6tZ;->A06()LX/8ga;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v2, "assoc_public_key"

    iget-object v1, v3, LX/8ga;->A07:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v16

    move-object/from16 v17, v5

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 p0, v7

    move-object/from16 p1, p1

    move-object/from16 p2, v6

    invoke-static/range {v14 .. v23}, LX/BXR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/BXa;

    move-result-object v2

    const-string v1, "ADD_CARD"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, LX/Tgn;

    move-object v7, v1

    move-object v9, v0

    move-object v10, v2

    move-object/from16 v11, v16

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/Tgn;-><init>(Landroid/content/Context;LX/Xxo;LX/BXa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BXR;->A05(LX/Xxo;LX/BXa;LX/6t7;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/Xxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 14

    const-string v6, "VERIFY_FACTOR"

    const-string v0, "need_register_trusted_device_key"

    move-object/from16 v13, p7

    invoke-static {v0, v13}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    if-eqz v1, :cond_0

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    new-instance p0, LX/Tgo;

    move-object p1, v2

    move-object/from16 p2, v3

    invoke-direct/range {p0 .. p7}, LX/Tgo;-><init>(Landroid/content/Context;LX/Xxo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v8, 0x0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v5

    move-object v3, v2

    move-object v4, p0

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v3 .. v9}, LX/BXR;->A02(Landroid/content/Context;LX/Xxo;LX/6t7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object v9, v8

    invoke-static/range {v2 .. v13}, LX/BXR;->A03(Landroid/content/Context;LX/Xxo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static A05(LX/Xxo;LX/BXa;LX/6t7;)V
    .locals 2

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v1

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/BXh;->A01(LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/A8b;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v1, v0, LX/BV9;->A02:LX/6u1;

    new-instance v0, LX/A8S;

    invoke-direct {v0, p0}, LX/A8S;-><init>(LX/Xxo;)V

    invoke-static {v1, v0}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    return-void
.end method
