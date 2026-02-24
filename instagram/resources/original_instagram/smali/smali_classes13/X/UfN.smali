.class public final LX/UfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/2jA;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/30Y;

.field public A03:LX/SiG;

.field public A04:LX/SKg;

.field public A05:LX/SKn;

.field public A06:LX/Qw6;

.field public A07:LX/RDq;

.field public A08:LX/7uv;

.field public A09:LX/BgY;

.field public A0A:LX/Czc;

.field public A0B:Ljava/lang/Object;


# direct methods
.method public static A00(LX/3aw;LX/UfN;Ljava/lang/String;)LX/3aw;
    .locals 2

    iget-object v0, p1, LX/UfN;->A09:LX/BgY;

    iget-object v1, v0, LX/BgY;->A00:LX/BhJ;

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/UfW;

    invoke-direct {v0, p1, p2, v1}, LX/UfW;-><init>(LX/UfN;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/3aw;->A03(LX/Cel;)LX/3aw;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/UfN;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v6, v10, LX/UfN;->A09:LX/BgY;

    iget-object v1, v6, LX/BgY;->A00:LX/BhJ;

    const-string v0, "process_start"

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTZ;

    instance-of v0, v1, LX/PNW;

    if-eqz v0, :cond_0

    iget-object v5, v10, LX/UfN;->A06:LX/Qw6;

    check-cast v1, LX/PNW;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    instance-of v0, v1, LX/PNU;

    if-eqz v0, :cond_4

    check-cast v1, LX/PNU;

    iget-object v9, v1, LX/PNU;->A01:LX/6v9;

    iget-object v8, v1, LX/PNU;->A00:LX/6hZ;

    invoke-virtual {v8}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    iget-object v2, v5, LX/Qw6;->A02:LX/7uv;

    invoke-interface {v9}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/8fz;->A1R:LX/8fz;

    invoke-interface {v2, v1, v0, v11}, LX/7uv;->C9Y(Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0, v12, v11}, LX/7uv;->FeA(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    if-eqz p3, :cond_2

    iget-object v12, v5, LX/Qw6;->A01:LX/30Y;

    invoke-static {v9}, LX/740;->A05(LX/7o6;)J

    move-result-wide v0

    new-instance v2, LX/I9y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/I9y;->A00:J

    iput-object v11, v2, LX/I9y;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, LX/30Y;->A00(LX/Ymb;)V

    :cond_2
    iget-object v2, v5, LX/Qw6;->A02:LX/7uv;

    invoke-interface {v9}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v8, v0, v3, v4}, LX/7uv;->ABQ(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    iget v0, v8, LX/9oh;->A01:I

    if-lez v0, :cond_0

    invoke-interface {v9}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3BB;->A04(LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "MessageSyncOperationProcessor processUpsert called on DirectMessage with null id"

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    iget-object v2, v5, LX/Qw6;->A02:LX/7uv;

    invoke-interface {v9}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v8, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-interface {v2, v8, v12, v1, v0}, LX/7uv;->ABP(LX/6hZ;LX/3Mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/PNS;

    if-eqz v0, :cond_15

    check-cast v1, LX/PNS;

    iget-object v11, v1, LX/PNS;->A00:LX/6v9;

    iget-object v8, v1, LX/PNS;->A01:Ljava/lang/String;

    invoke-interface {v11}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v13, v5, LX/Qw6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x2081056500011d36L    # 4.062366639353273E-152

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v5, LX/Qw6;->A02:LX/7uv;

    invoke-interface {v11}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/3BB;->A03(LX/7uv;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    :cond_5
    iget-object v9, v5, LX/Qw6;->A02:LX/7uv;

    invoke-interface {v11}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v9, v0, v8}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v12

    if-eqz v12, :cond_f

    sget-object v0, LX/SBc;->A06:LX/B69;

    invoke-static {v13}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v1

    iget-object v0, v12, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v13, v0, LX/4vm;

    if-eqz v13, :cond_7

    check-cast v0, LX/42R;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v12, 0x8261235

    invoke-static {v12}, LX/223;->A0K(I)LX/2ad;

    move-result-object v13

    new-instance v12, LX/67W;

    invoke-direct {v12, v13, v0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v12}, LX/GLZ;->A00(LX/67W;)Ljava/util/List;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/SBc;->A01(LX/SBc;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    instance-of v14, v0, LX/6lH;

    const/4 v13, 0x0

    if-eqz v14, :cond_9

    check-cast v0, LX/6lH;

    iget-object v12, v0, LX/6lH;->A05:LX/4vm;

    if-eqz v12, :cond_8

    const v0, 0x8261235

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v13, LX/67W;

    invoke-direct {v13, v0, v12}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :cond_8
    invoke-static {v13}, LX/GLZ;->A00(LX/67W;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_9
    instance-of v14, v0, LX/6kT;

    if-eqz v14, :cond_a

    check-cast v0, LX/6kT;

    invoke-virtual {v0}, LX/6kT;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_a
    instance-of v14, v0, Ljava/util/List;

    if-eqz v14, :cond_c

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/6iD;

    if-eqz v0, :cond_b

    check-cast v13, LX/6iD;

    iget-object v0, v13, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    monitor-enter v12

    :try_start_0
    iget-object v0, v12, LX/9oh;->A0I:LX/3Zf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    if-eqz v0, :cond_d

    iget-object v13, v0, LX/3Zf;->A01:Ljava/lang/String;

    :cond_d
    invoke-static {v13}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_1

    :cond_e
    sget-object v12, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_f
    iget-object v0, v5, LX/Qw6;->A02:LX/7uv;

    invoke-interface {v0, v2}, LX/7uv;->CXD(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6hZ;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-le v0, v3, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    :goto_4
    if-eqz v12, :cond_10

    invoke-virtual {v12}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v13

    :cond_10
    invoke-static {v13, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v12, v1

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v12}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_12

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v12}, LX/6hZ;->A0S()LX/81J;

    move-result-object v18

    sget-object v16, LX/HlB;->A00:LX/HlB;

    iget-object v1, v5, LX/Qw6;->A00:Lcom/instagram/common/session/UserSession;

    const-wide/16 v21, 0x0

    move/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v24}, LX/HlB;->A00(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_12
    if-eqz p3, :cond_13

    iget-object v4, v5, LX/Qw6;->A01:LX/30Y;

    invoke-static {v11}, LX/740;->A05(LX/7o6;)J

    move-result-wide v0

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/IDT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/IDT;->A00:J

    iput-object v7, v3, LX/IDT;->A01:Ljava/lang/String;

    iput-object v8, v3, LX/IDT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/30Y;->A00(LX/Ymb;)V

    :cond_13
    const/4 v0, 0x0

    invoke-interface {v9, v2, v0, v8}, LX/7uv;->FeA(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move-object v1, v13

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v1, v6, LX/BgY;->A00:LX/BhJ;

    const-string v0, "process_end"

    invoke-virtual {v1, v7, v0}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 30

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/UfN;->A09:LX/BgY;

    const-string v0, "message"

    move/from16 v5, p13

    move-object/from16 v1, p3

    move-object/from16 v14, p4

    invoke-virtual {v4, v1, v14, v0, v5}, LX/BgY;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v6, LX/UfN;->A03:LX/SiG;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "[processMessage] memThreadId: "

    move-wide/from16 v0, p7

    invoke-static {v2, v14, v3, v0, v1}, LX/94T;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, v13, LX/SiG;->A03:LX/7uv;

    move-object v2, v3

    check-cast v2, LX/7ze;

    iget-object v2, v2, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v2, v2, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v2, :cond_0

    const-string v2, "RenderOperationAsync"

    invoke-interface {v3, v2}, LX/7uv;->Dz4(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3, v0, v1}, LX/7uv;->BdT(J)LX/6cJ;

    move-result-object v21

    move-object/from16 v11, p1

    move-object/from16 v15, p5

    move-wide/from16 v16, p9

    move-wide/from16 v18, p11

    if-nez v21, :cond_4

    iget-object v10, v13, LX/SiG;->A05:LX/Czc;

    iget-object v7, v10, LX/Czc;->A00:LX/Czg;

    iget-boolean v2, v7, LX/Czg;->A01:Z

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    invoke-static {v7, v15}, LX/Czg;->A00(LX/Czg;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v9, v7, LX/Czg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v7, "server_thread_fetch"

    invoke-interface {v9, v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v8, "c"

    const-string v7, "102"

    invoke-interface {v9, v2, v3, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v10, LX/Czc;->A01:LX/Czd;

    iget-boolean v2, v3, LX/Czd;->A09:Z

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/Czd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/Czd;->A06:Ljava/lang/String;

    if-nez v2, :cond_3

    iput-object v14, v3, LX/Czd;->A06:Ljava/lang/String;

    :goto_0
    iget-object v9, v3, LX/Czd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v3, LX/Czd;->A01:J

    const-string v7, "server_thread_fetch"

    invoke-interface {v9, v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v8, "c"

    const-string v7, "102"

    invoke-interface {v9, v2, v3, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v10, LX/80v;

    invoke-direct {v10}, LX/80v;-><init>()V

    iget-object v7, v13, LX/SiG;->A04:LX/BgY;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onThreadFetchInRenderStart: "

    invoke-static {v7, v2, v14, v3}, LX/94T;->A0O(LX/BgY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/BhJ;

    move-result-object v3

    const-string v2, "thread_fetch_in_render_start"

    invoke-virtual {v3, v14, v2}, LX/BhJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/SiG;->A02:LX/RDq;

    sget-object v22, LX/1t8;->A05:LX/1t8;

    new-instance v9, LX/XzP;

    move-wide/from16 v20, v0

    invoke-direct/range {v9 .. v21}, LX/XzP;-><init>(LX/80v;Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;LX/SiG;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move/from16 v25, p6

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-wide/from16 v26, v0

    move-wide/from16 v28, v16

    invoke-virtual/range {v21 .. v29}, LX/RDq;->A00(LX/1t8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJ)V

    iget-object v0, v10, LX/80v;->A00:LX/3aw;

    :goto_1
    invoke-static {v0, v6, v14}, LX/UfN;->A00(LX/3aw;LX/UfN;Ljava/lang/String;)LX/3aw;

    move-result-object v1

    new-instance v0, LX/UfV;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-wide/from16 v23, v16

    move/from16 v25, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/UfV;-><init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;LX/UfN;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v0}, LX/3aw;->A03(LX/Cel;)LX/3aw;

    invoke-virtual {v4, v14}, LX/BgY;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-wide/from16 v26, v16

    move-wide/from16 v28, v18

    invoke-static/range {v20 .. v29}, LX/SiG;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/6v9;LX/81L;LX/SiG;Ljava/lang/String;Ljava/lang/String;JJ)LX/3aw;

    move-result-object v0

    goto :goto_1
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/UfN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/05J;

    iget-object v0, p0, LX/UfN;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
