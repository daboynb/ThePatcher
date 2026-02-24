.class public final LX/5tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7uv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7uv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5tP;->A01:LX/7uv;

    return-void
.end method


# virtual methods
.method public final FXD(LX/Jxq;LX/2Nr;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;
    .locals 27

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "direct_v2_item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    iget-object v3, v8, LX/2Nr;->A00:Ljava/lang/String;

    const-string/jumbo v0, "replace"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7o6;

    if-nez v7, :cond_0

    sget-object v4, LX/2OM;->A00:LX/2OM;

    return-object v4

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/5tP;->A01:LX/7uv;

    invoke-interface {v7}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-interface {v0, v4, v1}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v4

    const-string v6, "No cached message to update"

    const-string v5, "UpdateMessageMediaMisinifoDeltaProcessor"

    if-eqz v4, :cond_16

    invoke-interface {v7}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, LX/6cO;

    invoke-direct {v5, v4}, LX/6cO;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v6, LX/DmD;->A00:LX/DmD;

    invoke-static {v6}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v4, v8, LX/2Nr;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, LX/H3M;

    iget-object v6, v7, LX/H3M;->A01:LX/8fz;

    if-eqz v6, :cond_15

    sget-object v4, LX/FnU;->$redex_init_class:LX/FnU;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_11

    const/4 v4, 0x3

    if-eq v6, v4, :cond_a

    const/16 v4, 0x6b

    if-ne v6, v4, :cond_15

    iget-object v12, v7, LX/H3M;->A03:Ljava/util/List;

    iget-object v9, v7, LX/H3M;->A02:Ljava/util/List;

    check-cast v0, LX/7ze;

    invoke-static {v5}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v4, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/2QM;

    invoke-direct {v0, v2, v1}, LX/2QM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/2OH;

    invoke-direct {v4, v0}, LX/2OH;-><init>(LX/A03;)V

    goto/16 :goto_6

    :cond_1
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v1}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const-string v0, "Message is missing from thread entry"

    invoke-virtual {v4, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :try_start_2
    monitor-exit v5

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :try_start_3
    invoke-virtual {v7}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v11, 0x0

    sget-object v13, LX/ZJ0;->A00:Ljava/lang/Object;

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6iD;

    if-eqz v8, :cond_7

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto :goto_2

    :goto_1
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6iD;

    if-eqz v6, :cond_4

    iget-object v6, v6, LX/6iD;->A0s:Ljava/lang/Integer;

    :goto_2
    iput-object v6, v8, LX/6iD;->A0s:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v4

    goto :goto_4

    :goto_3
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6iD;

    if-eqz v6, :cond_5

    iget-object v6, v6, LX/6iD;->A1Y:Ljava/lang/String;

    :goto_4
    iput-object v6, v8, LX/6iD;->A1Y:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6iD;

    if-eqz v6, :cond_6

    iget-object v4, v6, LX/6iD;->A0t:Ljava/lang/Integer;

    :cond_6
    iput-object v4, v8, LX/6iD;->A0t:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :try_start_5
    monitor-exit v13

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v4, v7, LX/6hZ;->A0x:Ljava/util/List;

    const/4 v4, 0x1

    iput-boolean v4, v7, LX/6hZ;->A12:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v7

    invoke-virtual {v7, v9}, LX/6hZ;->A1Y(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    monitor-exit v13

    :cond_9
    :goto_5
    iget-object v4, v5, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v10, 0x0

    new-instance v7, LX/8jf;

    move-object v11, v10

    invoke-direct/range {v7 .. v13}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v5

    iget-object v0, v0, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v7}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :goto_6
    return-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v7

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_1
    :try_start_a
    move-exception v0

    monitor-exit v13

    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v5

    goto/16 :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_a
    :try_start_c
    iget-object v4, v7, LX/H3M;->A00:LX/4vm;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v6

    :goto_8
    iget-object v8, v7, LX/H3M;->A02:Ljava/util/List;

    check-cast v0, LX/7ze;

    monitor-enter v0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_8
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    :try_start_d
    invoke-static {v5}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v5, "Null thread entry"

    const-string v4, "Entry should exist before function call"

    invoke-static {v5, v4}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v5, v1}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v7

    if-nez v7, :cond_e

    sget-object v6, LX/2ch;->A01:LX/2ch;

    const-string v4, "Message is missing from thread entry"

    invoke-virtual {v6, v4}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/Yde;->report()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_d
    :try_start_f
    monitor-exit v5

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_e
    :try_start_10
    iget-object v4, v7, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_10

    if-nez v6, :cond_f

    const/4 v10, 0x0

    new-instance v9, LX/5kc;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/5kc;-><init>(LX/Ylz;LX/Ylp;LX/A6Z;LX/A6Z;LX/A6Z;LX/A6Z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/7M3;

    invoke-direct {v6, v9}, LX/TMd;-><init>(LX/YmA;)V

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/4cz;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/TMd;->A09:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/TMd;->A01()LX/5kc;

    move-result-object v6

    iget-object v4, v7, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    :cond_f
    invoke-static {v6, v4}, LX/5ol;->A26(LX/YmA;LX/4vm;)V

    invoke-virtual {v7, v8}, LX/6hZ;->A1Y(Ljava/util/List;)V

    :cond_10
    iget-object v4, v5, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v10, 0x0

    new-instance v7, LX/8jf;

    move-object v11, v10

    invoke-direct/range {v7 .. v13}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    monitor-exit v5

    iget-object v4, v0, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v4, v7}, LX/4aS;->A00(LX/MoB;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_a
    :try_start_12
    monitor-exit v0

    new-instance v0, LX/2QM;

    invoke-direct {v0, v2, v1}, LX/2QM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/2OH;

    invoke-direct {v4, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v4
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :catchall_3
    move-exception v1

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_15
    monitor-exit v0

    goto :goto_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_11
    :try_start_16
    iget-object v7, v7, LX/H3M;->A02:Ljava/util/List;

    check-cast v0, LX/7ze;

    invoke-static {v5}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v4, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v4, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    new-instance v0, LX/2QM;

    invoke-direct {v0, v2, v1}, LX/2QM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/2OH;

    invoke-direct {v4, v0}, LX/2OH;-><init>(LX/A03;)V

    goto :goto_c

    :cond_12
    monitor-enter v5
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    invoke-virtual {v5, v1}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v6

    if-nez v6, :cond_14

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const-string v0, "Message is missing from thread entry"

    invoke-virtual {v4, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :cond_13
    :try_start_18
    monitor-exit v5

    goto :goto_b
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    :cond_14
    :try_start_19
    invoke-virtual {v6, v7}, LX/6hZ;->A1Y(Ljava/util/List;)V

    iget-object v4, v5, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v9, 0x0

    new-instance v6, LX/8jf;

    move-object v10, v9

    invoke-direct/range {v6 .. v12}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    monitor-exit v5

    iget-object v0, v0, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v6}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_b

    :goto_c
    return-object v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    :catchall_5
    move-exception v1

    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :goto_d
    :try_start_1c
    throw v1

    :cond_15
    sget-object v0, LX/DlY;->A00:LX/DlY;

    new-instance v4, LX/2OH;

    invoke-direct {v4, v0}, LX/2OH;-><init>(LX/A03;)V

    return-object v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, v3, LX/5tP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v4

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v1

    const-string/jumbo v0, "error_message:"

    const-string v2, "Invalid MessageMediaMisinfo format"

    invoke-virtual {v1, v0, v2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/2QY;->A00()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2OK;

    invoke-direct {v0, v5, v1, v2}, LX/2OK;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_16
    new-instance v4, LX/Doj;

    invoke-direct {v4, v5, v6}, LX/Doj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_17
    sget-object v4, LX/2OI;->A00:LX/2OI;

    return-object v4

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid operation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2Nr;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "UpdateMessageMediaMisinifoDeltaProcessor"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/2OL;

    invoke-direct {v4, v0, v1, v2}, LX/2OL;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
