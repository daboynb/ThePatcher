.class public abstract LX/PUj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qt1;)V
    .locals 22

    const/16 v20, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "flow_name"

    move-object/from16 v7, p0

    iget-object v1, v7, LX/Qt1;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/BUf;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/Qt1;->A07:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ptt_operation"

    iget-object v5, v7, LX/Qt1;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ptt_generation_type"

    const-string v2, "modular"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v7, LX/Qt1;->A0D:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_trusted_device_signal_enabled"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/Qt1;->A08:Ljava/util/List;

    if-eqz v3, :cond_0

    const-string v2, "ptt_capabilities"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v7, LX/Qt1;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/2ae;->A0M(Landroid/content/Context;)LX/7yz;

    move-result-object v9

    iget-object v11, v7, LX/Qt1;->A04:Ljava/lang/String;

    if-eqz v11, :cond_2

    sget-object v13, LX/26W;->A00:LX/26W;

    const-string v12, "PIN"

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/7yz;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8ga;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v3

    if-eqz v8, :cond_1

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v14

    if-nez v4, :cond_3

    const-string v4, "CREATE_TRUST_BINDING"

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    const-string v17, "W3C_PAYMENT_DEVICE_KEYautofill_key"

    const-string v18, "MFT_TRUSTED_DEVICE"

    sget-object v19, LX/26W;->A00:LX/26W;

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v15, v9

    invoke-virtual/range {v15 .. v20}, LX/7yz;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8ga;

    move-result-object v4

    iput-object v4, v14, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Get trusted device auth ticket failure : "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    iget-object v4, v7, LX/Qt1;->A02:LX/Xml;

    if-nez v4, :cond_5

    new-instance v4, LX/Thl;

    invoke-direct {v4, v9}, LX/Thl;-><init>(LX/7yz;)V

    invoke-static {v4, v3}, LX/BXV;->A00(LX/Xmm;Ljava/util/Set;)LX/A8V;

    move-result-object v4

    :cond_5
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ga;

    invoke-virtual {v3}, LX/8ga;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v5, v7, LX/Qt1;->A0C:Ljava/util/Set;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v12, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/16 v16, 0x0

    new-instance v9, LX/6u5;

    move-object v15, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LX/6u5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/Qt1;->A0B:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_4
    iget-object v3, v7, LX/Qt1;->A09:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v7, LX/Qt1;->A03:LX/7aK;

    iget-object v3, v3, LX/7aK;->A02:LX/6u3;

    new-instance v5, LX/Thd;

    invoke-direct {v5, v7}, LX/Thd;-><init>(LX/Qt1;)V

    iget-object v3, v3, LX/6u3;->A03:Ljava/util/Map;

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 p0, 0x1

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v3, v7, LX/Qt1;->A03:LX/7aK;

    new-instance v15, LX/BXS;

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v22}, LX/BXS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/Thh;->A00:LX/Thh;

    invoke-virtual {v3, v0, v4, v15}, LX/7aK;->A00(LX/Xmk;LX/Xml;LX/BXS;)LX/BXU;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/Vmp;

    invoke-direct/range {v6 .. v14}, LX/Vmp;-><init>(LX/Qt1;LX/8ga;LX/6u5;LX/BXU;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;LX/1rz;)V

    invoke-interface {v13, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    sget-object v11, LX/26W;->A00:LX/26W;

    goto :goto_4
.end method
