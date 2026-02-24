.class public final Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mqf;


# instance fields
.field public A00:LX/MzF;

.field public A01:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

.field public A02:LX/36q;

.field public A03:LX/MtD;

.field public A04:LX/35u;

.field public A05:LX/36n;

.field public A06:LX/36o;

.field public A07:Ljava/lang/String;


# direct methods
.method public static A00(Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;J)LX/2Ov;
    .locals 4

    sget-object v3, LX/2Ov;->A00:LX/37J;

    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A07:Ljava/lang/String;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A01:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/37J;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2Ov;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final DGY(Ljava/util/List;LX/YA3;J)Ljava/lang/Boolean;
    .locals 29

    move-object/from16 v6, p2

    move-wide/from16 v2, p3

    instance-of v0, v6, LX/LOj;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v9, v6

    check-cast v9, LX/LOj;

    iget v4, v9, LX/LOj;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v9, LX/LOj;->A01:I

    :goto_0
    iget-object v1, v9, LX/LOj;->A07:Ljava/lang/Object;

    iget v0, v9, LX/LOj;->A01:I

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/LOj;

    invoke-direct {v9, v5, v6}, LX/LOj;-><init>(Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;LX/YA3;)V

    goto :goto_0

    :pswitch_0
    iget v7, v9, LX/LOj;->A00:I

    iget-wide v2, v9, LX/LOj;->A02:J

    iget-object v10, v9, LX/LOj;->A05:Ljava/lang/Object;

    check-cast v10, LX/3hs;

    iget-object v8, v9, LX/LOj;->A04:Ljava/lang/Object;

    check-cast v8, LX/F0k;

    iget-object v6, v9, LX/LOj;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget v7, v9, LX/LOj;->A00:I

    iget-wide v2, v9, LX/LOj;->A02:J

    iget-object v6, v9, LX/LOj;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;

    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    iget v7, v9, LX/LOj;->A00:I

    iget-wide v2, v9, LX/LOj;->A02:J

    iget-object v11, v9, LX/LOj;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v10, v9, LX/LOj;->A05:Ljava/lang/Object;

    check-cast v10, LX/1rz;

    iget-object v8, v9, LX/LOj;->A04:Ljava/lang/Object;

    check-cast v8, LX/F0k;

    iget-object v6, v9, LX/LOj;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v4, v5, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A01:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/F0k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/F0k;->A00:I

    iput-wide v2, v8, LX/F0k;->A01:J

    iput-object v4, v8, LX/F0k;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/F0k;->A03:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    sget-object v10, LX/2Ov;->A00:LX/37J;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v4, v1}, LX/37J;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2Ov;

    move-result-object v0

    iput-object v0, v8, LX/F0k;->A02:LX/2Ov;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v0, v4, v1}, LX/37J;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2Ov;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, LX/2Ov;->onAnnotateCommandCount(I)V

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v4, ","

    const/16 v0, 0x13

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v1

    const-string v0, ""

    invoke-static {v4, v0, v0, v6, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A01:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v1, v0}, LX/37J;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2Ov;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/2Ov;->onAnnotateCommands(Ljava/lang/String;)V

    :cond_2
    new-instance v10, LX/1rz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x1

    move-object v6, v5

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk3;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/Bk3;->A01:LX/LcV;

    iget-object v12, v0, LX/Bk3;->A00:LX/BNi;

    iget-object v14, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A01:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    if-eqz v5, :cond_5

    iget-object v0, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A05:LX/36n;

    iget-object v1, v5, LX/LcV;->A03:Ljava/lang/Object;

    check-cast v1, LX/7o6;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/36n;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/6cJ;

    invoke-static {v4, v1}, LX/6cU;->A03(Lcom/instagram/common/session/UserSession;LX/6cJ;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    goto :goto_3

    :cond_3
    invoke-static {v6, v2, v3}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;J)LX/2Ov;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2Ov;->onLogCommandSkipped()V

    :cond_4
    invoke-virtual {v8}, LX/F0k;->A00()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    :try_start_4
    new-instance v15, LX/1yy;

    invoke-direct {v15}, LX/1yy;-><init>()V

    invoke-virtual {v15, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, v1, LX/6cJ;->A03:LX/6Kz;

    iget-object v0, v0, LX/36n;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/6KA;->A00(LX/F5B;LX/6Kz;Z)V

    invoke-virtual {v15}, LX/F5B;->flush()V

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v15}, LX/F5B;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v15, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v12, :cond_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    iget-object v0, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A05:LX/36n;

    iget-object v1, v12, LX/BNi;->A00:Ljava/lang/Object;

    check-cast v1, LX/6hZ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-instance v15, LX/1yy;

    invoke-direct {v15}, LX/1yy;-><init>()V

    invoke-virtual {v15, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v0, v0, LX/36n;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/6hz;->A00(LX/F5B;LX/6hZ;Z)V

    invoke-virtual {v15}, LX/F5B;->flush()V

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v15}, LX/F5B;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    goto :goto_5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catchall_3
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-static {v15, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    :try_start_13
    move-exception v1

    invoke-static {v4, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v5, :cond_7

    iget-object v0, v5, LX/LcV;->A06:Ljava/lang/String;

    iput-object v0, v10, LX/1rz;->A00:Ljava/lang/Object;

    :cond_7
    if-eqz v16, :cond_b

    if-eqz v1, :cond_b

    iget-object v4, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/35u;

    monitor-enter v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v5, LX/LcV;->A06:Ljava/lang/String;

    iget-wide v0, v5, LX/LcV;->A01:J

    move-wide/from16 v27, v0

    iget-object v0, v5, LX/LcV;->A04:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/LcV;->A03:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/LcV;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/BNi;->A01:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/35u;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v15, v21

    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v5, LX/LcV;->A00:I

    move v15, v0

    const/16 v18, 0x0

    new-instance v0, LX/LcV;

    move-object/from16 v20, v14

    move/from16 v23, v15

    move-wide/from16 v24, v27

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/LcV;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v0, v4, LX/35u;->A03:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_11

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_11

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/35u;->A00(LX/35u;)V

    goto/16 :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_15
    monitor-exit v4

    goto/16 :goto_a

    :cond_b
    if-eqz v16, :cond_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    iget-object v13, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/35u;

    monitor-enter v13
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v5, LX/LcV;->A06:Ljava/lang/String;

    iget-wide v14, v5, LX/LcV;->A01:J

    iget-object v4, v5, LX/LcV;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/LcV;->A03:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/LcV;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/35u;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v5, LX/LcV;->A00:I

    move/from16 v17, v0

    const/16 v18, 0x0

    new-instance v0, LX/LcV;

    move/from16 v23, v17

    move-wide/from16 v24, v14

    move-object/from16 v17, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v25}, LX/LcV;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/35u;->A00(LX/35u;)V

    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_e
    :try_start_18
    monitor-exit v13

    iput-object v6, v9, LX/LOj;->A03:Ljava/lang/Object;

    iput-object v8, v9, LX/LOj;->A04:Ljava/lang/Object;

    iput-object v10, v9, LX/LOj;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/LOj;->A06:Ljava/lang/Object;

    iput-wide v2, v9, LX/LOj;->A02:J

    iput v7, v9, LX/LOj;->A00:I

    const/4 v0, 0x2

    iput v0, v9, LX/LOj;->A01:I

    const-string v0, "Not implemented"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :catchall_8
    move-exception v0

    :try_start_19
    monitor-exit v13

    goto :goto_a

    :cond_f
    if-eqz v1, :cond_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    iget-object v5, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/35u;

    monitor-enter v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v12, LX/BNi;->A03:Ljava/lang/String;

    iget-object v4, v12, LX/BNi;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/35u;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_10

    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/35u;->A00(LX/35u;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_10
    :try_start_1c
    monitor-exit v5

    iput-object v6, v9, LX/LOj;->A03:Ljava/lang/Object;

    iput-object v8, v9, LX/LOj;->A04:Ljava/lang/Object;

    iput-object v10, v9, LX/LOj;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/LOj;->A06:Ljava/lang/Object;

    iput-wide v2, v9, LX/LOj;->A02:J

    iput v7, v9, LX/LOj;->A00:I

    const/4 v0, 0x3

    iput v0, v9, LX/LOj;->A01:I

    const-string v0, "Not implemented"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    :goto_8
    monitor-exit v4

    iput-object v6, v9, LX/LOj;->A03:Ljava/lang/Object;

    iput-object v8, v9, LX/LOj;->A04:Ljava/lang/Object;

    iput-object v10, v9, LX/LOj;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/LOj;->A06:Ljava/lang/Object;

    iput-wide v2, v9, LX/LOj;->A02:J

    iput v7, v9, LX/LOj;->A00:I

    iput v13, v9, LX/LOj;->A01:I

    const-string v0, "Not implemented"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :catchall_9
    move-exception v0

    :try_start_1d
    monitor-exit v5

    goto :goto_a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_a
    :try_start_1e
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_a
    throw v0

    :cond_12
    iget-object v7, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A00:LX/MzF;

    const-string v4, "MDCoreCommandHandler"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to serialize app model for thread "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    iget-object v0, v5, LX/LcV;->A06:Ljava/lang/String;

    :goto_c
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and message "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    iget-object v0, v12, LX/BNi;->A01:Ljava/lang/String;

    :goto_e
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v7, v4, v1, v0}, LX/MzF;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/2Ov;->A00:LX/37J;

    iget-object v4, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A07:Ljava/lang/String;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v14, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0}, LX/37J;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2Ov;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/2Ov;->onAnnotateAppModelSerializeError()V

    invoke-interface {v0}, LX/2Ov;->onEndLoggerWithError()V

    :cond_15
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v6, v2, v3}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;J)LX/2Ov;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A02:LX/36q;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1f
    invoke-interface {v1, v0}, LX/2Ov;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    iget-object v0, v10, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-interface {v1, v0}, LX/2Ov;->onAnnotateThreadId(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A02:LX/36q;

    const-wide/16 v11, 0x0

    if-nez v0, :cond_18

    cmp-long v0, v2, v11

    if-lez v0, :cond_1b

    iget-object v1, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A03:LX/MtD;

    iput-object v6, v9, LX/LOj;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v9, LX/LOj;->A04:Ljava/lang/Object;

    iput-object v0, v9, LX/LOj;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/LOj;->A06:Ljava/lang/Object;

    iput-wide v2, v9, LX/LOj;->A02:J

    iput v7, v9, LX/LOj;->A00:I

    const/4 v0, 0x6

    iput v0, v9, LX/LOj;->A01:I

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    goto :goto_11

    :cond_18
    new-instance v10, LX/3hs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v10, LX/3hs;->A00:Z

    invoke-virtual {v0, v2, v3}, LX/36q;->A00(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v11

    if-lez v4, :cond_19

    const/4 v4, 0x0

    iput-boolean v4, v10, LX/3hs;->A00:Z

    iget-object v5, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A03:LX/MtD;

    iput-object v6, v9, LX/LOj;->A03:Ljava/lang/Object;

    iput-object v8, v9, LX/LOj;->A04:Ljava/lang/Object;

    iput-object v10, v9, LX/LOj;->A05:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v9, LX/LOj;->A06:Ljava/lang/Object;

    iput-wide v2, v9, LX/LOj;->A02:J

    iput v7, v9, LX/LOj;->A00:I

    const/4 v4, 0x7

    iput v4, v9, LX/LOj;->A01:I

    check-cast v5, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    invoke-static {v5, v0, v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    :cond_19
    :goto_f
    iget-boolean v0, v10, LX/3hs;->A00:Z

    if-eqz v0, :cond_1b

    invoke-static {v6, v2, v3}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;J)LX/2Ov;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/2Ov;->onLogSequenceIdUpdateSkipped()V

    invoke-virtual {v8}, LX/F0k;->A00()V

    goto :goto_11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :catch_0
    move-exception v7

    goto :goto_10

    :catch_1
    move-exception v7

    move-object v6, v5

    :goto_10
    iget-object v4, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A00:LX/MzF;

    const-string v1, "Failed to handle command"

    const-string v0, "MDCoreCommandHandler"

    invoke-interface {v4, v0, v1, v7}, LX/MzF;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v2, v3}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;->A00(Lcom/instagram/direct/modularsync/orchestrator/MDCoreCommandHandlerImpl;J)LX/2Ov;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2Ov;->onAnnotateError(Ljava/lang/String;)V

    invoke-interface {v1}, LX/2Ov;->onEndLoggerWithError()V

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    :goto_11
    invoke-static {v7}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
