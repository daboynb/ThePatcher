.class public final LX/5tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7uv;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5tD;->A01:LX/7uv;

    const/16 v1, 0x16

    new-instance v0, LX/BQa;

    invoke-direct {v0, p0, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A03:LX/B69;

    const/16 v0, 0xdf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5tD;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 24

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v23}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_24

    if-eqz v2, :cond_24

    move-object/from16 v9, p0

    iget-object v5, v9, LX/5tD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5kY;->A00(Lcom/instagram/common/session/UserSession;)LX/5kZ;

    move-result-object v0

    const-string/jumbo v11, "open_thread_id"

    invoke-static/range {v23 .. v23}, LX/2Nv;->A00(LX/Jxq;)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v0, v6, v11, v4, v7}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v8, LX/2Nr;->A00:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x37b5077c

    move/from16 v10, p7

    if-eq v13, v0, :cond_1e

    const v0, 0x178a1

    if-eq v13, v0, :cond_0

    const v0, 0x413cb2b4

    if-ne v13, v0, :cond_24

    const-string/jumbo v0, "replace"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v23

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7o6;

    if-nez v3, :cond_1

    sget-object v3, LX/2OM;->A00:LX/2OM;

    return-object v3

    :cond_0
    const-string v0, "add"

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, LX/4hk;->A03:LX/4hm;

    iget-object v0, v8, LX/2Nr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/2ON;->parseFromJson(LX/F48;)LX/2OY;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v1, v8, LX/2Nr;->A00:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v12, LX/2OY;->A0r:LX/6bL;

    instance-of v0, v3, LX/6cJ;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v13, v1, LX/6Kz;->A1N:LX/6bL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    monitor-exit v1

    :cond_2
    invoke-static {v5}, LX/5kY;->A00(Lcom/instagram/common/session/UserSession;)LX/5kZ;

    move-result-object v1

    const-string v0, "deserialize_direct_message_start"

    invoke-static {v1, v0, v4, v4, v7}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v8, LX/2Nr;->A02:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v2

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/6hZ;->A01(LX/F48;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/6hZ;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v12, :cond_3

    iget-boolean v1, v12, LX/2OY;->A2J:Z

    goto :goto_1

    :cond_3
    iget-boolean v1, v2, LX/9oh;->A1q:Z

    :goto_1
    iget-boolean v0, v2, LX/9oh;->A1q:Z

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6hZ;->A12:Z

    iput-boolean v1, v2, LX/9oh;->A1q:Z

    :cond_4
    invoke-static {v5}, LX/5kY;->A00(Lcom/instagram/common/session/UserSession;)LX/5kZ;

    move-result-object v1

    const-string v0, "deserialize_direct_message_end"

    invoke-static {v1, v0, v4, v4, v7}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v2, :cond_5

    invoke-static {v5}, LX/5kY;->A00(Lcom/instagram/common/session/UserSession;)LX/5kZ;

    move-result-object v1

    const-string v2, "Failed to parse value as DirectMessage"

    const-string/jumbo v0, "persist_message_fail_reason"

    invoke-static {v1, v2, v0, v4, v7}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "NewMessageDeltaProcessor"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2OL;

    invoke-direct {v3, v0, v1, v2}, LX/2OL;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    move/from16 v0, v20

    invoke-virtual {v2, v0}, LX/6hZ;->A1Z(Z)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    invoke-interface/range {v23 .. v23}, LX/Jxq;->CAg()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9oh;->A16:Ljava/lang/String;

    iget v0, v2, LX/9oh;->A01:I

    if-lez v0, :cond_13

    iget-object v1, v8, LX/2Nr;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/5tD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, LX/Jxq;->ChT()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v9, LX/5tD;->A02:Ljava/lang/String;

    invoke-static {v10, v12, v0}, LX/2Oo;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v19

    if-eqz v19, :cond_6

    invoke-interface/range {v19 .. v19}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateEditedMessageStart()V

    :cond_6
    iget-object v0, v9, LX/5tD;->A01:LX/7uv;

    move-object/from16 v18, v0

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    iget v0, v2, LX/9oh;->A01:I

    move/from16 v22, v0

    iget-object v14, v2, LX/9oh;->A1H:Ljava/lang/String;

    invoke-virtual {v2}, LX/6hZ;->A13()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_7

    sget-object v13, LX/26W;->A00:LX/26W;

    :cond_7
    iget-boolean v0, v2, LX/9oh;->A1f:Z

    move v15, v0

    iget-object v12, v2, LX/9oh;->A0B:LX/GYC;

    iget-boolean v11, v2, LX/9oh;->A1i:Z

    move-object/from16 v0, v18

    check-cast v0, LX/7ze;

    move-object/from16 v21, v0

    if-eqz v1, :cond_11

    if-eqz v14, :cond_11

    invoke-virtual {v0, v10}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v10, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v10, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    monitor-enter v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v10, v1}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v11

    if-nez v11, :cond_a

    sget-object v12, LX/2ch;->A01:LX/2ch;

    const-string v11, "Message is missing from thread entry"

    const v0, 0x1333be4

    invoke-virtual {v12, v11, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_9
    :try_start_4
    monitor-exit v10

    goto/16 :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_a
    :try_start_5
    iget-object v0, v11, LX/9oh;->A0X:LX/8fz;

    sget-object v15, LX/8fz;->A1o:LX/8fz;

    if-ne v0, v15, :cond_f

    invoke-virtual {v11, v15, v14}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget v14, v11, LX/9oh;->A01:I

    move/from16 v0, v22

    if-eq v14, v0, :cond_b

    iput v0, v11, LX/9oh;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/6hZ;->A12:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_b
    :try_start_7
    monitor-exit v11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-boolean v0, v11, LX/9oh;->A1f:Z

    if-eq v0, v14, :cond_c

    iput-boolean v14, v11, LX/9oh;->A1f:Z

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/6hZ;->A12:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_c
    :try_start_9
    monitor-exit v11

    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v11, LX/9oh;->A0B:LX/GYC;

    invoke-static {v0, v12}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v12, v11, LX/9oh;->A0B:LX/GYC;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/6hZ;->A12:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_d
    :try_start_b
    monitor-exit v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-boolean v0, v11, LX/9oh;->A1i:Z

    if-eq v0, v12, :cond_e

    iput-boolean v12, v11, LX/9oh;->A1i:Z

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/6hZ;->A12:Z

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v11

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_e
    monitor-exit v11

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_2
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0

    :cond_e
    :goto_3
    monitor-exit v11

    invoke-virtual {v11, v4}, LX/6hZ;->A1V(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, LX/6hZ;->A1U(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/6hZ;->A13()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v11, v13}, LX/6hZ;->A1X(Ljava/util/List;)V

    :cond_f
    :goto_4
    iget-object v0, v10, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/8jf;

    move-object v14, v4

    move-object v15, v4

    move/from16 v17, v20

    invoke-direct/range {v11 .. v17}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_5

    :cond_10
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v0}, LX/6hZ;->A1X(Ljava/util/List;)V

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_5
    :try_start_13
    monitor-exit v10

    move-object/from16 v0, v21

    iget-object v0, v0, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v11}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    :catchall_4
    move-exception v0

    :try_start_14
    monitor-exit v10

    goto/16 :goto_11

    :cond_11
    :goto_6
    if-eqz v19, :cond_12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-interface/range {v19 .. v19}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateEditedMessageEnd()V

    :cond_12
    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-interface {v0, v10, v1}, LX/7uv;->CZv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/3BB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_f

    :cond_13
    monitor-enter v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    iget-object v0, v2, LX/9oh;->A0o:Ljava/lang/Long;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    monitor-exit v2

    const/16 v19, 0x1

    if-eqz v0, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v2}, LX/6hZ;->A1k()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/6hZ;->A0g()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x208107080011293dL    # 4.063892541009818E-152

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    :goto_7
    iget-object v15, v2, LX/9oh;->A0X:LX/8fz;

    iget-object v14, v2, LX/9oh;->A0i:Ljava/lang/Long;

    invoke-virtual {v2}, LX/6hZ;->A0j()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2}, LX/6hZ;->A0k()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/9oh;->A0j:Ljava/lang/Long;

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v16

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_direct_messages_dropped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    invoke-interface {v10, v11, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, LX/6hZ;->A1g()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :goto_8
    if-eqz v15, :cond_17

    goto :goto_9

    :cond_17
    const/4 v0, 0x1

    goto :goto_a

    :goto_9
    invoke-static {v15}, LX/6jD;->A00(LX/8fz;)I

    move-result v0

    :goto_a
    const-string/jumbo v1, "send_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "ephemeral_lifetime_ms"

    invoke-interface {v10, v0, v14}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v10, v0, v13}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_18

    goto :goto_c

    :cond_18
    const-wide/16 v17, -0x1

    goto :goto_d

    :goto_b
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810bcb00004be6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    iget-object v0, v9, LX/5tD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, LX/Jxq;->ChT()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/5tD;->A02:Ljava/lang/String;

    invoke-static {v1, v11, v0}, LX/2Oo;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-interface {v11}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddOrUpdateMessageStart()V

    :cond_1a
    iget-object v1, v9, LX/5tD;->A01:LX/7uv;

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v2, v0, v10}, LX/7uv;->ABO(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    if-eqz v11, :cond_1b

    invoke-interface {v11}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddOrUpdateMessageEnd()V

    goto :goto_f

    :goto_c
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v17, v17, v0

    :goto_d
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "message_drop_after_expiration_ms"

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/8At;->A02:LX/8At;

    :goto_e
    const-string/jumbo v0, "transport_type"

    invoke-interface {v10, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0vz;->DoV()V

    :cond_1b
    :goto_f
    sget-object v1, LX/2PC;->A00:LX/2PC;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PD;

    iget-object v8, v9, LX/5tD;->A01:LX/7uv;

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v0, LX/2PD;->A00:LX/6dV;

    invoke-interface {v8, v0, v1}, LX/7uv;->Dz8(LX/6dV;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v8, v2, LX/9oh;->A1L:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v0, v23

    invoke-static {v5, v0, v6, v8, v1}, LX/2PE;->A00(Lcom/instagram/common/session/UserSession;LX/Jxq;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/5kY;->A00(Lcom/instagram/common/session/UserSession;)LX/5kZ;

    move-result-object v1

    const-string/jumbo v0, "persist_message_success"

    invoke-static {v1, v0, v4, v4, v7}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NmP;

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, LX/Jxq;->DhP()Z

    move-result v0

    invoke-interface {v8, v2, v3, v1, v0}, LX/NmP;->EOg(LX/6hZ;LX/7o6;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto :goto_10

    :cond_1c
    sget-object v1, LX/8At;->A03:LX/8At;

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2QM;

    invoke-direct {v0, v6, v1}, LX/2QM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/2OH;

    invoke-direct {v3, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    :catchall_5
    move-exception v0

    :try_start_18
    monitor-exit v2

    goto :goto_11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_6
    :try_start_19
    move-exception v0

    monitor-exit v1

    :goto_11
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v5}, LX/5kY;->A00(Lcom/instagram/common/session/UserSession;)LX/5kZ;

    move-result-object v1

    const-string v2, "Invalid DirectMessage format"

    const-string/jumbo v0, "persist_message_fail_reason"

    invoke-static {v1, v2, v0, v4, v7}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "NewMessageDeltaProcessor"

    invoke-static {v1, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2OK;

    invoke-direct {v0, v3, v1, v2}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1e
    const-string/jumbo v0, "remove"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v23

    invoke-interface {v12, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v3, LX/40s;->A00:LX/40s;

    return-object v3

    :cond_1f
    iget-object v3, v9, LX/5tD;->A01:LX/7uv;

    invoke-interface {v3, v6}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v7

    iget-object v0, v9, LX/5tD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, LX/Jxq;->ChT()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/5tD;->A02:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/2Oo;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/2Ov;->onLogDeleteMessageStart()V

    :cond_20
    invoke-virtual {v11}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    move-object v12, v3

    check-cast v12, LX/7ze;

    monitor-enter v12

    :try_start_1a
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, LX/7ze;->FeB(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    monitor-exit v12

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/2Ov;->onLogDeleteMessageEnd()V

    :cond_21
    invoke-virtual {v11}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/7uv;->CZv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/3BB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NmP;

    invoke-virtual {v11}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-interface/range {v23 .. v23}, LX/Jxq;->CAg()Ljava/lang/Long;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, LX/Jxq;->DhP()Z

    move-result v0

    if-eqz v7, :cond_22

    invoke-interface {v4, v7, v3, v1, v0}, LX/NmP;->EOe(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V

    goto :goto_12

    :cond_22
    invoke-interface {v4, v3, v1, v2, v0}, LX/NmP;->EOf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_12

    :catchall_7
    move-exception v0

    :try_start_1b
    monitor-exit v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v0

    :cond_23
    new-instance v1, LX/Dpq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Dpq;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Dpq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/2OH;

    invoke-direct {v3, v1}, LX/2OH;-><init>(LX/A03;)V

    return-object v3

    :cond_24
    sget-object v3, LX/2OI;->A00:LX/2OI;

    return-object v3
.end method
