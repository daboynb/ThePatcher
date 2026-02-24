.class public final Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mqf;

.field public A01:LX/Mqf;

.field public A02:LX/MzF;

.field public A03:LX/5rI;

.field public A04:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

.field public A05:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;

.field public A06:LX/36q;

.field public A07:LX/35u;

.field public A08:LX/36o;

.field public A09:Ljava/lang/String;


# direct methods
.method public static final A00(LX/37r;LX/2Ov;LX/37u;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;LX/YA3;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v11, p2

    move-object/from16 v13, p1

    move-object/from16 v4, p3

    const/4 v3, 0x0

    move-object/from16 v5, p4

    instance-of v0, v5, LX/LOk;

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/LOk;

    iget v0, v9, LX/LOk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/LOk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/LOk;->A00:I

    :goto_0
    iget-object v1, v9, LX/LOk;->A06:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v9, LX/LOk;->A00:I

    const/16 v22, 0x3

    const/16 v21, 0x2

    const/4 v10, 0x1

    const-string v7, "Delta[seqId: "

    const-string v6, "MDCoreDeltaProcessor"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/LOk;

    invoke-direct {v9, v4, v5, v3}, LX/LOk;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {v13}, LX/2Ov;->onLogDataRequestNeededForDeltaStart()V

    :cond_2
    invoke-interface {v12}, LX/37r;->BT5()LX/Ee7;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-interface {v13}, LX/2Ov;->onLogDataRequestNeededForDeltaEnd()V

    :cond_3
    if-eqz v1, :cond_8

    if-eqz p1, :cond_4

    invoke-interface {v13}, LX/2Ov;->onLogDataFetcherStart()V

    :cond_4
    iget-object v0, v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A05:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;

    iput-object v4, v9, LX/LOk;->A02:Ljava/lang/Object;

    iput-object v12, v9, LX/LOk;->A03:Ljava/lang/Object;

    iput-object v11, v9, LX/LOk;->A04:Ljava/lang/Object;

    iput-object v13, v9, LX/LOk;->A05:Ljava/lang/Object;

    iput v10, v9, LX/LOk;->A00:I

    invoke-virtual {v0, v1, v13, v9}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDataFetcher;->A03(LX/Ee7;LX/2Ov;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_5
    iget-object v13, v9, LX/LOk;->A05:Ljava/lang/Object;

    check-cast v13, LX/2Ov;

    iget-object v11, v9, LX/LOk;->A04:Ljava/lang/Object;

    check-cast v11, LX/37u;

    iget-object v12, v9, LX/LOk;->A03:Ljava/lang/Object;

    check-cast v12, LX/37r;

    iget-object v4, v9, LX/LOk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/41G;

    if-eqz v13, :cond_7

    invoke-interface {v13}, LX/2Ov;->onLogDataFetcherEnd()V

    :cond_7
    if-eqz v1, :cond_9

    iget-object v0, v1, LX/41G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LcV;

    if-eqz v0, :cond_9

    iget-object v14, v0, LX/LcV;->A02:Ljava/lang/Long;

    goto :goto_1

    :cond_8
    move-object v1, v5

    :cond_9
    move-object v14, v5

    :goto_1
    invoke-interface {v12}, LX/37r;->C9e()LX/MrB;

    move-result-object v0

    invoke-interface {v0}, LX/MrB;->ChV()J

    move-result-wide v2

    if-eqz v13, :cond_a

    invoke-interface {v13}, LX/2Ov;->onLogProcessApplicatorWithCommands()V

    :cond_a
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v2, v3}, Ljava/lang/Long;-><init>(J)V

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-wide/16 v17, -0x1

    cmp-long v0, v19, v17

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v0, v15, v17

    if-eqz v0, :cond_e

    cmp-long v0, v19, v15

    if-ltz v0, :cond_e

    iget-object v10, v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A02:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - dropped: thread sequenceId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is greater than or equal to delta sequenceId"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v6, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    invoke-interface {v13}, LX/2Ov;->onLogDropDeltaBasedOnSequenceId()V

    invoke-interface {v13}, LX/2Ov;->onEndLoggerSuccess()V

    :cond_b
    iget-object v4, v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A00:LX/Mqf;

    sget-object v1, LX/26W;->A00:LX/26W;

    iput-object v5, v9, LX/LOk;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/LOk;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/LOk;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/LOk;->A05:Ljava/lang/Object;

    iput-wide v2, v9, LX/LOk;->A01:J

    move/from16 v0, v21

    iput v0, v9, LX/LOk;->A00:I

    invoke-interface {v4, v1, v9, v2, v3}, LX/Mqf;->DGY(Ljava/util/List;LX/YA3;J)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v8, :cond_d

    return-object v8

    :cond_c
    iget-wide v2, v9, LX/LOk;->A01:J

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    const-string v0, "Thread sequenceId is greater than or equal to delta sequenceId"

    new-instance v1, LX/37v;

    invoke-direct {v1, v6, v0}, LX/37v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    if-eqz v13, :cond_f

    invoke-interface {v13}, LX/2Ov;->onLogMutationCommandsForDeltaWithRequestedStateStart()V

    :cond_f
    if-eqz v1, :cond_13

    iget-object v0, v1, LX/41G;->A00:Ljava/lang/Object;

    check-cast v0, LX/LcV;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/LcV;->A03:Ljava/lang/Object;

    move-object/from16 v16, v0

    :cond_10
    iget-object v14, v1, LX/41G;->A02:Ljava/util/Map;

    iget-object v0, v1, LX/41G;->A01:Ljava/util/Map;

    :goto_2
    new-instance v15, LX/41G;

    move-object/from16 v1, v16

    invoke-direct {v15, v1, v14, v0}, LX/41G;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v12, v15}, LX/37r;->CDY(LX/41G;)LX/Gde;

    move-result-object v12

    if-eqz v13, :cond_11

    invoke-interface {v13}, LX/2Ov;->onLogMutationCommandsForDeltaWithRequestedStateEnd()V

    :cond_11
    invoke-direct {v4, v12, v11, v2, v3}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A02(LX/Gde;LX/37u;J)V

    instance-of v0, v12, LX/CE0;

    if-eqz v0, :cond_14

    if-eqz v13, :cond_12

    invoke-interface {v13}, LX/2Ov;->onLogResnapshotRequired()V

    invoke-interface {v13}, LX/2Ov;->onEndLoggerSuccess()V

    :cond_12
    iput-wide v2, v12, LX/Gde;->A00:J

    return-object v12

    :cond_13
    move-object/from16 v16, v5

    if-nez v1, :cond_10

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v14

    move-object v0, v14

    goto :goto_2

    :cond_14
    instance-of v0, v12, LX/37p;

    if-eqz v0, :cond_17

    move-object v0, v12

    check-cast v0, LX/37p;

    iget-object v11, v0, LX/37p;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_15

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_15
    iget-object v0, v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A04:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    move/from16 p4, v0

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bk3;

    if-eqz v11, :cond_16

    iget-object v14, v11, LX/Bk3;->A01:LX/LcV;

    if-eqz v14, :cond_16

    iget-object v0, v14, LX/LcV;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v0, v14, LX/LcV;->A01:J

    move-wide/from16 v18, v0

    iget-object v1, v14, LX/LcV;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/LcV;->A03:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/LcV;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v14, LX/LcV;->A02:Ljava/lang/Long;

    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v23, LX/LcV;

    move-object/from16 v25, v17

    move-object/from16 v26, v20

    move-object/from16 v27, v1

    move-object/from16 p0, v16

    move/from16 p1, p4

    move-wide/from16 p2, v18

    move-object/from16 v24, v14

    invoke-direct/range {v23 .. v31}, LX/LcV;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v11, LX/Bk3;->A00:LX/BNi;

    move-object/from16 v16, v0

    iget-object v14, v11, LX/Bk3;->A02:Ljava/lang/String;

    iget-boolean v1, v11, LX/Bk3;->A04:Z

    iget-boolean v0, v11, LX/Bk3;->A03:Z

    new-instance v11, LX/Bk3;

    move-object/from16 v24, v11

    move-object/from16 v25, v16

    move-object/from16 v26, v23

    move-object/from16 v27, v14

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-direct/range {v24 .. v29}, LX/Bk3;-><init>(LX/BNi;LX/LcV;Ljava/lang/String;ZZ)V

    :cond_16
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_18
    move-object v11, v13

    :cond_19
    iget-object v1, v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A00:LX/Mqf;

    iput-object v4, v9, LX/LOk;->A02:Ljava/lang/Object;

    iput-object v12, v9, LX/LOk;->A03:Ljava/lang/Object;

    iput-object v5, v9, LX/LOk;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/LOk;->A05:Ljava/lang/Object;

    iput-wide v2, v9, LX/LOk;->A01:J

    move/from16 v0, v22

    iput v0, v9, LX/LOk;->A00:I

    invoke-interface {v1, v11, v9, v2, v3}, LX/Mqf;->DGY(Ljava/util/List;LX/YA3;J)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    return-object v8

    :cond_1a
    iget-wide v2, v9, LX/LOk;->A01:J

    iget-object v12, v9, LX/LOk;->A03:Ljava/lang/Object;

    check-cast v12, LX/Gde;

    iget-object v4, v9, LX/LOk;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A02:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - successfully handled commands"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v12, LX/Gde;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    if-eqz v1, :cond_1d

    new-instance v8, LX/37p;

    invoke-direct {v8, v0}, LX/37p;-><init>(Ljava/lang/Object;)V

    iput-boolean v10, v8, LX/Gde;->A01:Z

    return-object v8

    :cond_1c
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - failed to handle commands; resnapshotting"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0, v5}, LX/MzF;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/38K;->A00:LX/38K;

    goto :goto_5

    :cond_1d
    new-instance v1, LX/37p;

    invoke-direct {v1, v0}, LX/37p;-><init>(Ljava/lang/Object;)V

    :goto_5
    iput-wide v2, v1, LX/Gde;->A00:J

    return-object v1
.end method

.method public static final A01(LX/2Ov;LX/37u;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;LX/37n;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p4, LX/AX8;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/AX8;

    iget v0, v6, LX/AX8;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/AX8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AX8;->A00:I

    :goto_0
    iget-object v2, v6, LX/AX8;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AX8;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/AX8;

    invoke-direct {v6, p2, p4, v7}, LX/AX8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p3, LX/37n;->A01:LX/Jxq;

    invoke-interface {v3}, LX/Jxq;->ChT()J

    move-result-wide v0

    iget-object v2, p3, LX/37n;->A00:LX/5kZ;

    invoke-virtual {v2, v3}, LX/5kZ;->A01(LX/Jxq;)V

    const-string v3, "EmptyDeltaApplicator"

    const-string v2, "Empty delta data - no operation to process"

    new-instance v4, LX/37v;

    invoke-direct {v4, v3, v2}, LX/37v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/2Ov;->onLogProcessApplicatorWithoutCommands()V

    :cond_2
    invoke-direct {p2, v4, p1, v0, v1}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A02(LX/Gde;LX/37u;J)V

    iget-object v3, p2, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A00:LX/Mqf;

    sget-object v2, LX/26W;->A00:LX/26W;

    iput-object v4, v6, LX/AX8;->A02:Ljava/lang/Object;

    iput-wide v0, v6, LX/AX8;->A01:J

    iput v7, v6, LX/AX8;->A00:I

    invoke-interface {v3, v2, v6, v0, v1}, LX/Mqf;->DGY(Ljava/util/List;LX/YA3;J)Ljava/lang/Boolean;

    move-result-object v2

    if-eq v2, v5, :cond_4

    move-object v5, v4

    goto :goto_1

    :cond_3
    iget-wide v0, v6, LX/AX8;->A01:J

    iget-object v5, v6, LX/AX8;->A02:Ljava/lang/Object;

    check-cast v5, LX/Gde;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-wide v0, v5, LX/Gde;->A00:J

    :cond_4
    return-object v5
.end method

.method private final A02(LX/Gde;LX/37u;J)V
    .locals 6

    instance-of v0, p1, LX/38E;

    const-string v5, " : "

    const-string v3, "Delta[seqId: "

    if-eqz v0, :cond_0

    iget v0, p2, LX/37u;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/37u;->A00:I

    iget-object v4, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A02:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: failed to process delta: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/38E;

    iget-object v0, p1, LX/38E;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/38E;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "MDCoreDeltaProcessor"

    invoke-interface {v4, v0, v2, v1}, LX/MzF;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v2, "MDCoreDeltaProcessor"

    instance-of v0, p1, LX/37p;

    if-eqz v0, :cond_1

    iget v0, p2, LX/37u;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/37u;->A02:I

    iget-object v4, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A02:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processed successfully"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/37t;

    if-eqz v0, :cond_2

    iget v0, p2, LX/37u;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/37u;->A03:I

    iget-object v4, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A02:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processing skipped: unsupported"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/37v;

    if-eqz v0, :cond_3

    iget v0, p2, LX/37u;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/37u;->A01:I

    iget-object v4, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A02:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processing dropped: Ok: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/37v;

    iget-object v0, p1, LX/37v;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/37v;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/38K;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A02:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processed successfully, inbox resnapshot required"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/38L;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A02:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] - processed successfully, thread resnapshot required"

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03(LX/MnY;LX/2Ov;LX/YA3;)Ljava/lang/Object;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/JbG;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/JbG;

    iget v0, v6, LX/JbG;->$t:I

    if-ne v0, v14, :cond_0

    iget v2, v6, LX/JbG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/JbG;->A00:I

    :goto_0
    iget-object v2, v6, LX/JbG;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/JbG;->A00:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/JbG;

    invoke-direct {v6, v7, v3, v14}, LX/JbG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-wide v0, v6, LX/JbG;->A01:J

    iget-object v4, v6, LX/JbG;->A03:Ljava/lang/Object;

    check-cast v4, LX/37u;

    iget-object v6, v6, LX/JbG;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    new-instance v4, LX/37u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/37u;->A04:J

    iput v14, v4, LX/37u;->A00:I

    iput v14, v4, LX/37u;->A02:I

    iput v14, v4, LX/37u;->A03:I

    iput v14, v4, LX/37u;->A01:I

    move-object/from16 v10, p1

    instance-of v0, v10, LX/37r;

    move-object/from16 v9, p2

    if-eqz v0, :cond_6

    move-object v8, v10

    check-cast v8, LX/37r;

    invoke-interface {v8}, LX/37r;->C9e()LX/MrB;

    move-result-object v0

    invoke-interface {v0}, LX/MrB;->ChV()J

    move-result-wide v0

    const-string v2, "null cannot be cast to non-null type com.facebook.xapp.mdcore.intf.MDCoreDeltaApplicatorWithMutationCommands<AppThreadModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor, AppMessageModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor, AppContactModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor>"

    invoke-static {v10, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LX/JbG;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/JbG;->A03:Ljava/lang/Object;

    iput-wide v0, v6, LX/JbG;->A01:J

    iput v3, v6, LX/JbG;->A00:I

    invoke-static {v8, v9, v4, v7, v6}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A00(LX/37r;LX/2Ov;LX/37u;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-eq v2, v5, :cond_5

    move-object v6, v7

    :goto_2
    move-object v5, v2

    check-cast v5, LX/Gde;

    iput-wide v0, v4, LX/37u;->A04:J

    sget-object v3, LX/8ua;->A00:LX/8uf;

    iget-object v2, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/8uf;->A00(Ljava/lang/String;)LX/8ua;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-wide v2, v4, LX/37u;->A04:J

    check-cast v9, LX/8vc;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDeltaProcessedEnd, localSeqId: "

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v7, "delta_process"

    invoke-static {v9, v7, v8}, LX/8vc;->A03(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, LX/8vc;->A01:LX/8or;

    const-string v7, "local_seq_id"

    invoke-virtual {v9, v8, v7, v2, v3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    :cond_3
    iget-object v8, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A03:LX/5rI;

    iget-wide v2, v4, LX/37u;->A04:J

    iget v13, v4, LX/37u;->A02:I

    iget v11, v4, LX/37u;->A00:I

    iget v9, v4, LX/37u;->A03:I

    iget v10, v4, LX/37u;->A01:I

    check-cast v8, LX/320;

    iget-object v12, v8, LX/320;->A0B:LX/8or;

    const-string v7, "delta_processed"

    invoke-virtual {v8, v12, v7}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    iget v7, v8, LX/320;->A02:I

    add-int/2addr v7, v13

    iput v7, v8, LX/320;->A02:I

    iget v7, v8, LX/320;->A03:I

    iput v7, v8, LX/320;->A03:I

    iget v7, v8, LX/320;->A00:I

    add-int/2addr v7, v11

    iput v7, v8, LX/320;->A00:I

    iget v7, v8, LX/320;->A01:I

    add-int/2addr v7, v10

    iput v7, v8, LX/320;->A01:I

    iget v7, v8, LX/320;->A04:I

    add-int/2addr v7, v9

    iput v7, v8, LX/320;->A04:I

    const-string v7, "local_seq_id"

    invoke-static {v8, v7, v2, v3}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    invoke-static {}, LX/8nn;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-wide v11, v4, LX/37u;->A04:J

    iget v13, v4, LX/37u;->A02:I

    iget v15, v4, LX/37u;->A00:I

    iget v3, v4, LX/37u;->A03:I

    iget v2, v4, LX/37u;->A01:I

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-interface/range {v10 .. v17}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onDeltaProcessedEnd(JIIIII)V

    :cond_4
    iget-object v2, v6, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A06:LX/36q;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5, v0, v1}, LX/36q;->A01(LX/Gde;J)V

    :cond_5
    return-object v5

    :cond_6
    instance-of v0, v10, LX/37n;

    if-eqz v0, :cond_7

    move-object v3, v10

    check-cast v3, LX/37n;

    iget-object v0, v3, LX/37n;->A01:LX/Jxq;

    invoke-interface {v0}, LX/Jxq;->ChT()J

    move-result-wide v0

    const-string v2, "null cannot be cast to non-null type com.facebook.xapp.mdcore.intf.MDCoreDeltaApplicatorWithoutMutationCommands<AppThreadModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor, AppMessageModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor, AppContactModel of com.instagram.direct.modularsync.orchestrator.MDCoreDeltaProcessor>"

    invoke-static {v10, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LX/JbG;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/JbG;->A03:Ljava/lang/Object;

    iput-wide v0, v6, LX/JbG;->A01:J

    iput v8, v6, LX/JbG;->A00:I

    invoke-static {v9, v4, v7, v3, v6}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A01(LX/2Ov;LX/37u;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;LX/37n;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
