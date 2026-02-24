.class public final LX/35Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4oa;

.field public A02:LX/8rv;

.field public A03:LX/3Mb;

.field public A04:LX/35F;

.field public A05:LX/7uv;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A00(LX/Jxq;)Ljava/util/List;
    .locals 25

    move-object/from16 v6, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Jxq;->ChT()J

    move-result-wide v16

    sget-object v9, LX/2Ov;->A00:LX/37J;

    move-object/from16 v7, p0

    iget-object v10, v7, LX/35Y;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    monitor-enter v9

    const/4 v8, 0x0

    if-eqz v10, :cond_1

    :try_start_0
    new-instance v4, LX/1tc;

    invoke-direct {v4, v10, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/37J;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v9

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v23

    iget-boolean v0, v7, LX/35Y;->A0C:Z

    move/from16 v20, v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/35Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)LX/8kp;

    move-result-object v0

    invoke-virtual {v0}, LX/8kp;->Dqg()V

    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, LX/35Y;->A06:Ljava/lang/String;

    new-instance v9, LX/8J3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz v10, :cond_2b

    if-eqz v1, :cond_2b

    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/2Oq;->A00()LX/2Ot;

    move-result-object v0

    new-instance v4, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;

    invoke-direct {v4, v1, v0, v9}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;-><init>(ILX/Oqg;LX/Oqe;)V

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/2Ov;->onStartLogger()V

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/2Ov;->onAnnotateSequenceId(J)V

    invoke-interface {v4, v8}, LX/2Ov;->onAnnotateStartReason(Z)V

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/2Ov;->onAnnotateDeltaCount(I)V

    invoke-interface {v4, v0}, LX/2Ov;->onAnnotateOrderInDeltas(I)V

    invoke-interface {v6}, LX/Jxq;->BUT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, LX/2Ov;->onAnnotateDeltaType(Ljava/lang/String;)V

    :cond_3
    instance-of v0, v6, LX/2Nu;

    if-eqz v0, :cond_17

    check-cast v6, LX/2Nu;

    iget-object v1, v6, LX/2Nu;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/35Y;->A03:LX/3Mb;

    check-cast v0, LX/3Ys;

    iget-object v0, v0, LX/3Ys;->A02:LX/5kZ;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/37n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/37n;->A01:LX/Jxq;

    iput-object v0, v2, LX/37n;->A00:LX/5kZ;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/37p;

    invoke-direct {v3, v2}, LX/37p;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    if-eqz v20, :cond_5

    iget-object v0, v7, LX/35Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sS;->A00(Lcom/instagram/common/session/UserSession;)LX/5sT;

    move-result-object v2

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/5sT;->A02:J

    new-instance v1, LX/6Qf;

    move-wide/from16 v19, v16

    move-wide/from16 v21, v16

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LX/6Qf;-><init>(JJJ)V

    iget-object v0, v7, LX/35Y;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aS;

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v2, v7, LX/35Y;->A02:LX/8rv;

    if-eqz v2, :cond_5

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/8rv;->A02(J)V

    :cond_5
    return-object v9

    :cond_6
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Nr;

    iget-boolean v1, v7, LX/35Y;->A0B:Z

    if-eqz v1, :cond_c

    iget-object v14, v7, LX/35Y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/35Y;->A05:LX/7uv;

    iget-object v12, v7, LX/35Y;->A03:LX/3Mb;

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v11, LX/2Nr;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    const-string v8, "/direct_v2/inbox/threads/([^/]+)"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v8}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v8, "/direct_v2/threads/([^/]+)"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v8}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v1}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_8
    const-string v1, ""

    if-nez v10, :cond_9

    move-object v10, v1

    :cond_9
    invoke-virtual {v6}, LX/2Nu;->ChT()J

    move-result-wide v3

    iget-object v8, v11, LX/2Nr;->A02:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v1

    :cond_a
    new-instance v1, LX/40o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/40o;->A00:J

    iput-object v8, v1, LX/40o;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/40o;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/40o;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/38n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/38n;->A05:LX/Jxq;

    iput-object v11, v0, LX/38n;->A06:LX/2Nr;

    iput-object v14, v0, LX/38n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/38n;->A02:LX/3Mb;

    iput-object v13, v0, LX/38n;->A07:LX/7uv;

    iput-object v1, v0, LX/38n;->A04:LX/40o;

    new-instance v1, LX/40p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/40p;->A01:LX/3Mb;

    iput-object v13, v1, LX/40p;->A03:LX/7uv;

    iput-object v6, v1, LX/40p;->A02:LX/Jxq;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    iput-object v8, v1, LX/40p;->A00:LX/0AE;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/38n;->A03:LX/40p;

    check-cast v12, LX/3Ys;

    iget-object v1, v12, LX/3Ys;->A02:LX/5kZ;

    iput-object v1, v0, LX/38n;->A01:LX/5kZ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/37p;

    invoke-direct {v8, v0}, LX/37p;-><init>(Ljava/lang/Object;)V

    iput-wide v3, v8, LX/Gde;->A00:J

    :goto_6
    instance-of v1, v8, LX/37p;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    move-object v1, v8

    check-cast v1, LX/37p;

    if-eqz v1, :cond_b

    iget-object v3, v1, LX/37p;->A00:Ljava/lang/Object;

    check-cast v3, LX/MnY;

    if-eqz v3, :cond_b

    instance-of v1, v3, LX/38n;

    if-eqz v1, :cond_b

    check-cast v3, LX/38n;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/38n;->A04:LX/40o;

    if-eqz v3, :cond_b

    instance-of v1, v3, LX/NpC;

    if-eqz v1, :cond_b

    invoke-interface {v3}, LX/NpC;->Czm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    iget-object v0, v7, LX/35Y;->A04:LX/35F;

    iget-object v0, v0, LX/35F;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35B;

    iget-object v1, v11, LX/2Nr;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v3, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v4, v11, LX/2Nr;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const-string v3, "add"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v6}, LX/2Nu;->ChT()J

    move-result-wide v3

    iget-object v8, v11, LX/2Nr;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/35B;->A00:LX/34u;

    if-nez v8, :cond_e

    :try_start_2
    const-string v3, "IGAddMessageDeltaApplicatorFactory"

    const-string v1, "Payload is null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/38E;

    invoke-direct {v8, v0, v3, v1}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget-object v0, v13, LX/34u;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_f

    const-string v3, "IGAddMessageDeltaApplicatorFactory"

    const-string v1, "Thread ID is null in matches"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/38E;

    invoke-direct {v8, v0, v3, v1}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    :try_start_3
    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, v13, LX/34u;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v8}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/6hZ;->A01(LX/F48;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/6hZ;

    move-result-object v11

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v11, LX/1qc;

    invoke-direct {v11, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v11, LX/1qc;

    if-eqz v0, :cond_10

    const/4 v11, 0x0

    :cond_10
    check-cast v11, LX/6hZ;

    if-nez v11, :cond_11

    new-instance v11, LX/6hZ;

    invoke-direct {v11}, LX/6hZ;-><init>()V

    :cond_11
    iget-object v10, v11, LX/9oh;->A12:Ljava/lang/String;

    if-nez v10, :cond_12

    const-string v3, "IGAddMessageDeltaApplicatorFactory"

    const-string v1, "Message ID is null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/38E;

    invoke-direct {v8, v0, v3, v1}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    iget-object v14, v11, LX/9oh;->A0w:Ljava/lang/String;

    iget-object v0, v11, LX/9oh;->A0r:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v18, 0x3e8

    div-long v0, v0, v18

    goto :goto_8

    :cond_13
    const-wide/16 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_8
    :try_start_5
    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v3, "IGAddMessageDeltaApplicatorFactory"

    const-string v1, "Cannot create add message applicator: threadId is blank"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/38E;

    invoke-direct {v8, v0, v3, v1}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-string v3, "IGAddMessageDeltaApplicatorFactory"

    const-string v1, "Cannot create add message applicator: itemId is blank"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/38E;

    invoke-direct {v8, v0, v3, v1}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    new-instance v8, LX/Blb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Blb;->A02:Ljava/lang/Object;

    iput-object v10, v8, LX/Blb;->A03:Ljava/lang/String;

    iput-object v14, v8, LX/Blb;->A04:Ljava/lang/String;

    iput-wide v0, v8, LX/Blb;->A01:J

    iput-object v12, v8, LX/Blb;->A05:Ljava/lang/String;

    iput-wide v3, v8, LX/Blb;->A00:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v3, v13, LX/34u;->A01:LX/34s;

    const/16 v1, 0x19

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Ii5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Ii5;->A00:LX/Blb;

    iput-object v3, v1, LX/Ii5;->A01:LX/MtF;

    iput-object v0, v1, LX/Ii5;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    new-instance v8, LX/37p;

    invoke-direct {v8, v1}, LX/37p;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :try_start_a
    move-exception v4

    const-string v3, "IGAddMessageDeltaApplicatorFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create add message delta applicator: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/38E;

    invoke-direct {v8, v4, v3, v0}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v4

    const-string v3, "IGAddMessageDeltaApplicatorFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to build add message delta applicator: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/38E;

    invoke-direct {v8, v4, v3, v0}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No handler found for path="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/2Nr;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " op="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/2Nr;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "IGDDeltaParser"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/38E;

    invoke-direct {v8, v0, v1, v3}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    instance-of v0, v6, LX/JPi;

    if-eqz v0, :cond_2d

    check-cast v6, LX/JPi;

    iget-object v4, v6, LX/JPi;->A01:LX/2NZ;

    const/16 v0, 0x45

    new-instance v8, LX/9J8;

    invoke-direct {v8, v0}, LX/9J8;-><init>(I)V

    const/16 v0, 0x46

    new-instance v1, LX/9J8;

    invoke-direct {v1, v0}, LX/9J8;-><init>(I)V

    new-instance v0, LX/9N1;

    invoke-direct {v0, v5}, LX/9N1;-><init>(I)V

    new-instance v11, LX/JPO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/JPO;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v11, LX/JPO;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v11, LX/JPO;->A00:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x23b87c1b

    if-eq v1, v0, :cond_18

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1e

    const-string v4, "IGEditNicknameDeltaApplicatorFactory"

    iget-wide v0, v6, LX/JPi;->A00:J

    goto :goto_a

    :cond_18
    iget-object v2, v4, LX/32P;->A00:Lorg/json/JSONObject;

    const/4 v0, 0x1

    goto :goto_9

    :goto_a
    :try_start_b
    const-string v3, "ig_thread_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v3, 0x54

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    goto :goto_b

    :cond_19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    const/16 v9, 0x9

    const/16 v8, 0x8

    const/16 v3, 0x23

    invoke-static {v9, v8, v3}, LX/358;->A01(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_c

    :cond_1a
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    const-string v9, "mi_trace_id"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_d

    :cond_1b
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v1, "InlineSlideUQPPEditNickname missing igThreadId"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/38E;

    invoke-direct {v3, v0, v4, v1}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    if-eqz v6, :cond_1d

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, LX/BlT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/BlT;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/BlT;->A04:Ljava/lang/String;

    iput-object v8, v2, LX/BlT;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/BlT;->A03:Ljava/lang/String;

    iput-wide v0, v2, LX/BlT;->A00:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    new-instance v1, LX/Ihe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ihe;->A00:LX/BlT;

    iput-object v11, v1, LX/Ihe;->A01:LX/MtF;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    new-instance v3, LX/37p;

    invoke-direct {v3, v1}, LX/37p;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1d
    const-string v1, "InlineSlideUQPPEditNickname missing targetUserIgid"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/38E;

    invoke-direct {v3, v0, v4, v1}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create nickname edit delta applicator from inline fragment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/38E;

    invoke-direct {v3, v2, v4, v0}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v4, v5}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x16d7f830

    if-eq v1, v0, :cond_28

    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_22

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v7, LX/35Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v18, "IGThreadMarkReadDeltaApplicatorFactory"

    iget-wide v4, v6, LX/JPi;->A00:J

    const-string v0, "ig_thread_id"

    invoke-virtual {v12, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "read_timestamp_ms"

    invoke-virtual {v12, v13}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "ig_item_id"

    invoke-virtual {v12, v9}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "shh_seen_state"

    const-class v0, LX/B0t;

    invoke-virtual {v12, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/9sf;

    invoke-direct {v0, v1}, LX/9sf;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "created_at_timestamp_us"

    invoke-virtual {v0, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bg8;

    invoke-direct {v0, v6, v2, v1}, LX/Bg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/16 v1, 0x32d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/B0s;

    invoke-virtual {v12, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/9sf;

    invoke-direct {v2, v1}, LX/9sf;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "created_at_timestamp_us"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v13}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/Bg8;

    invoke-direct {v2, v1, v6, v9}, LX/Bg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    const-string v2, "Unable to get current user IGID"

    :goto_11
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/38E;

    move-object/from16 v0, v18

    invoke-direct {v3, v1, v0, v2}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1f
    const-string v2, "Missing required fields in mark read delta"

    goto :goto_11

    :cond_20
    move-object v2, v3

    goto :goto_10

    :cond_21
    move-object v0, v3

    goto :goto_f

    :cond_22
    invoke-virtual {v4, v5}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c92f52b

    if-eq v1, v0, :cond_26

    const/4 v12, 0x0

    :goto_12
    if-eqz v12, :cond_2a

    const-string v18, "IGThreadReadReceiptDeltaApplicatorFactory"

    iget-wide v4, v6, LX/JPi;->A00:J

    const/16 v0, 0x812

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/B14;

    invoke-virtual {v12, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "ig_thread_id"

    invoke-virtual {v12, v0}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "read_timestamp_us"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "ig_item_id"

    invoke-virtual {v12, v13}, LX/32P;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x317

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "shh_seen_state"

    const-class v0, LX/B16;

    invoke-virtual {v12, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/9sf;

    invoke-direct {v2, v0}, LX/9sf;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "created_at_timestamp_us"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v13}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "read_timestamp_ms"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Bg8;

    invoke-direct {v2, v10, v1, v0}, LX/Bg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/16 v0, 0x32d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/B13;

    invoke-virtual {v12, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/9sf;

    invoke-direct {v0, v1}, LX/9sf;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "created_at_timestamp_us"

    invoke-virtual {v0, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "read_timestamp_ms"

    invoke-virtual {v0, v10}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/Bg8;

    invoke-direct {v10, v1, v12, v0}, LX/Bg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    if-eqz v15, :cond_23

    invoke-static {v15}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_23
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, LX/Blc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Blc;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/Blc;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/Blc;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Blc;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Blc;->A02:LX/Bg8;

    iput-object v10, v1, LX/Blc;->A01:LX/Bg8;

    goto :goto_15

    :cond_24
    move-object v10, v3

    goto :goto_14

    :cond_25
    move-object v2, v3

    goto :goto_13

    :cond_26
    iget-object v0, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v12, LX/B17;

    invoke-direct {v12, v0}, LX/B17;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_12

    :cond_27
    const-string v2, "Missing required fields in read receipt delta"

    goto/16 :goto_11

    :cond_28
    iget-object v0, v4, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v12, LX/B0w;

    invoke-direct {v12, v0}, LX/B0w;-><init>(Lorg/json/JSONObject;)V

    goto/16 :goto_e

    :cond_29
    new-instance v1, LX/Blc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Blc;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/Blc;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/Blc;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Blc;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/Blc;->A02:LX/Bg8;

    iput-object v2, v1, LX/Blc;->A01:LX/Bg8;

    :goto_15
    iput-object v14, v1, LX/Blc;->A05:Ljava/lang/String;

    iput-wide v4, v1, LX/Blc;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Ihg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ihg;->A00:LX/Blc;

    iput-object v11, v2, LX/Ihg;->A01:LX/MtF;

    goto/16 :goto_2

    :cond_2a
    iget-object v0, v7, LX/35Y;->A03:LX/3Mb;

    check-cast v0, LX/3Ys;

    iget-object v1, v0, LX/3Ys;->A02:LX/5kZ;

    const-string v0, "GQL deltas are not yet supported"

    invoke-virtual {v1, v6, v0}, LX/5kZ;->A03(LX/Jxq;Ljava/lang/String;)V

    sget-object v9, LX/26W;->A00:LX/26W;

    goto/16 :goto_4

    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01([B)Ljava/util/List;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, p0, LX/35Y;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, LX/35Y;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v10, ", "

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x1e27285f

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "is_gql"

    invoke-interface {v3, v2, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "source"

    const-string v4, "IGDDeltaParser"

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/35Y;->A01:LX/4oa;

    invoke-virtual {v7}, LX/4oa;->A06()Z

    move-result v1

    const/16 v0, 0x51e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v8, :cond_0

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v0, p0, LX/35Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/2NN;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/2NN;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2NN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    const-string v5, "deltas_count"

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v8, "delta_types"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxq;

    invoke-interface {v0}, LX/Jxq;->BUT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v9, ""

    invoke-static {v10, v9, v9, v6}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "gql_delta_types"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxq;

    invoke-interface {v0}, LX/Jxq;->BmN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v10, v9, v9, v6}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/35Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v6

    const v1, 0x30c00947

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v6, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v6

    const-string v1, "Could not deserialize RealtimeSyncMessages"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, LX/4oa;->A06()Z

    move-result v1

    const/16 v0, 0x4fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/2QY;->A05(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/35Y;->A02:LX/8rv;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8rv;->A01:LX/8rz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "mdcore_sync_state"

    invoke-virtual {v6, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2QY;->A00()V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_4
    iget-object v0, p0, LX/35Y;->A03:LX/3Mb;

    check-cast v0, LX/3Ys;

    iget-object v3, v0, LX/3Ys;->A02:LX/5kZ;

    invoke-virtual {v3, v1}, LX/5kZ;->A09(Ljava/util/List;)V

    const-string v0, "normal_scale_sync"

    invoke-virtual {v3, v1, v0}, LX/5kZ;->A0B(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/35Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8lh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/5kZ;->A0D(Ljava/util/List;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxq;

    invoke-virtual {v3, v0, v4}, LX/5kZ;->A04(LX/Jxq;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/35Y;->A00(LX/Jxq;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    return-object v2
.end method
