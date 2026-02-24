.class public final Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6KH;

.field public A03:Ljava/util/Map;

.field public A04:LX/Oiq;


# virtual methods
.method public final A00(LX/Mgd;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v10, p4

    move-object/from16 v4, p2

    const/4 v13, 0x4

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Qld;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Qld;

    iget v1, v0, LX/Qld;->$t:I

    const/4 v0, 0x1

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/Qld;

    iget v2, v8, LX/Qld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Qld;->A00:I

    :goto_0
    iget-object v11, v8, LX/Qld;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Qld;->A00:I

    const/16 v16, 0x2

    const-string v6, "WhatsAppCrosspostingQueueProcessor"

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/Qld;

    invoke-direct {v8, v7, v3, v13}, LX/Qld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v8, LX/Qld;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v4, v8, LX/Qld;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    iget-object v3, v8, LX/Qld;->A05:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v10, v8, LX/Qld;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v12, v8, LX/Qld;->A03:Ljava/lang/Object;

    check-cast v12, LX/Mgd;

    iget-object v4, v8, LX/Qld;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v8, LX/Qld;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A04:LX/Oiq;

    iput-object v7, v8, LX/Qld;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/Qld;->A02:Ljava/lang/Object;

    iput-object v12, v8, LX/Qld;->A03:Ljava/lang/Object;

    iput-object v10, v8, LX/Qld;->A04:Ljava/lang/Object;

    iput-object v3, v8, LX/Qld;->A05:Ljava/lang/Object;

    iput v5, v8, LX/Qld;->A00:I

    invoke-interface {v3, v8}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v11, v7, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A03:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    new-instance v14, LX/QeT;

    invoke-direct {v14, v7, v0, v1, v13}, LX/QeT;-><init>(Ljava/lang/Object;JI)V

    new-instance v13, LX/PrB;

    invoke-direct {v13, v14, v5}, LX/PrB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v15, v13}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v8, LX/BCA;->A0C:LX/BCA;

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    goto :goto_2

    :cond_8
    sget-object v8, LX/BCA;->A0A:LX/BCA;

    const-string v9, "story_self_view"

    const-string v10, "share_on_surface_dialog"

    :goto_2
    iget-object v6, v7, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A02:LX/6KH;

    sget-object v7, LX/BCK;->A0c:LX/BCK;

    const-string v1, "duplicate_blocked"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/J1n;->A03:LX/J1n;

    goto :goto_6

    :cond_9
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeRequest: starting crosspost for xpostRequestId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v4, v8, LX/Qld;->A01:Ljava/lang/Object;

    iput-object v3, v8, LX/Qld;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/Qld;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/Qld;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/Qld;->A05:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v8, LX/Qld;->A00:I

    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_a

    return-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    :goto_4
    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeRequest: exception for xpostRequestId="

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeRequest: completed for xpostRequestId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with success="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    sget-object v0, LX/J1n;->A04:LX/J1n;

    goto :goto_6

    :cond_b
    sget-object v0, LX/J1n;->A02:LX/J1n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {v3, v2}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
