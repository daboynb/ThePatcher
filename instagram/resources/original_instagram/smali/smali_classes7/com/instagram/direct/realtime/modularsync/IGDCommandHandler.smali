.class public final Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mqf;


# instance fields
.field public A00:LX/0AE;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/36q;

.field public A03:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

.field public A04:LX/7uv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final DGY(Ljava/util/List;LX/YA3;J)Ljava/lang/Boolean;
    .locals 38

    move-object/from16 v5, p2

    move-wide/from16 v3, p3

    instance-of v0, v5, LX/38G;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/38G;

    iget v2, v8, LX/38G;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/38G;->A01:I

    :goto_0
    iget-object v1, v8, LX/38G;->A0A:Ljava/lang/Object;

    iget v2, v8, LX/38G;->A01:I

    const/16 v29, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/38G;

    invoke-direct {v8, v9, v5}, LX/38G;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget v7, v8, LX/38G;->A00:I

    iget-wide v3, v8, LX/38G;->A02:J

    iget-object v0, v8, LX/38G;->A09:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v8, LX/38G;->A08:Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    check-cast v0, Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/38G;->A07:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/38G;->A06:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/38G;->A05:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v2, v8, LX/38G;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    iget-object v8, v8, LX/38G;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A06:Ljava/lang/String;

    move-object/from16 v37, v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v9, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A05:Ljava/lang/String;

    move-object/from16 v36, v0

    move-object/from16 v1, v37

    invoke-static {v2, v1, v0}, LX/2Oo;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v2

    move-object/from16 v6, p1

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, LX/2Ov;->onAnnotateCommandCount(I)V

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v5, ","

    const/16 v0, 0x44

    new-instance v1, LX/9J8;

    invoke-direct {v1, v0}, LX/9J8;-><init>(I)V

    const-string v0, ""

    invoke-static {v5, v0, v0, v6, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, LX/2Ov;->onAnnotateCommands(Ljava/lang/String;)V

    :cond_4
    const/16 v22, 0x0

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v7, 0x1

    :cond_5
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk3;

    if-eqz v0, :cond_19

    iget-object v11, v0, LX/Bk3;->A01:LX/LcV;

    iget-object v15, v0, LX/Bk3;->A00:LX/BNi;

    if-eqz v11, :cond_6

    iget-object v0, v11, LX/LcV;->A06:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_6
    if-eqz v11, :cond_16

    iget-object v1, v11, LX/LcV;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/BZk;

    if-eqz v0, :cond_14

    check-cast v1, LX/BZk;

    :goto_2
    if-eqz v1, :cond_16

    :try_start_0
    iget-object v10, v1, LX/BZk;->A00:LX/Ei3;

    instance-of v0, v10, LX/Doy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v21, ""

    if-eqz v0, :cond_9

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateNicknameStart()V

    :cond_7
    iget-object v6, v9, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A04:LX/7uv;

    check-cast v10, LX/Doy;

    iget-object v5, v10, LX/Doy;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/Doy;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/Doy;->A00:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    :cond_8
    invoke-interface {v6, v5, v1, v0}, LX/7uv;->GR0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateNicknameEnd()V

    goto/16 :goto_7

    :cond_9
    instance-of v0, v10, LX/Doz;

    if-eqz v0, :cond_13

    iget-object v0, v9, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A04:LX/7uv;

    move-object/from16 v32, v0

    check-cast v10, LX/Doz;

    iget-object v0, v10, LX/Doz;->A04:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object v1, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v31

    if-eqz v31, :cond_16

    iget-object v0, v10, LX/Doz;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_a

    move-object/from16 v20, v21

    :cond_a
    iget-object v0, v10, LX/Doz;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_b

    move-object/from16 v19, v21

    :cond_b
    iget-object v0, v10, LX/Doz;->A01:LX/Bg8;

    if-eqz v0, :cond_e

    iget-object v13, v0, LX/Bg8;->A01:Ljava/lang/String;

    if-eqz v13, :cond_e

    iget-object v0, v0, LX/Bg8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    new-instance v18, LX/6Pz;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, v18

    iput-object v13, v12, LX/6Pz;->A01:Ljava/lang/String;

    iput-wide v0, v12, LX/6Pz;->A00:J

    :goto_4
    iget-object v12, v10, LX/Doz;->A00:LX/Bg8;

    if-eqz v12, :cond_10

    iget-object v0, v12, LX/Bg8;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v0, :cond_10

    iget-object v0, v12, LX/Bg8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v13, v12, LX/Bg8;->A02:Ljava/lang/String;

    if-nez v13, :cond_f

    goto :goto_6

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v18, v23

    goto :goto_4

    :goto_6
    move-object/from16 v13, v21

    :cond_f
    new-instance v0, LX/6Sz;

    move-object/from16 v12, v23

    move-object/from16 v1, v17

    invoke-direct {v0, v12, v14, v1, v13}, LX/6Sz;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v0

    :cond_10
    move-object/from16 v14, v23

    move-object/from16 v13, v30

    move-object/from16 v12, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v14, v0, v13, v12, v1}, LX/6Mz;->A00(LX/6Sz;LX/6Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Mz;

    move-result-object v1

    iget-object v0, v10, LX/Doz;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v12, 0x3e8

    mul-long/2addr v5, v12

    :cond_11
    iput-wide v5, v1, LX/6Mz;->A00:J

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateSeenMarkerStart()V

    :cond_12
    iget-object v0, v10, LX/Doz;->A06:Ljava/lang/String;

    move-object/from16 v30, v32

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 v34, v29

    move/from16 v35, v29

    invoke-interface/range {v30 .. v35}, LX/7uv;->GRl(LX/7o6;LX/6Mz;Ljava/lang/String;ZZ)V

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogUpdateSeenMarkerEnd()V

    goto :goto_7

    :cond_13
    instance-of v0, v10, LX/Dox;

    if-nez v0, :cond_16

    instance-of v0, v10, LX/DpJ;

    if-nez v0, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v5, v1, v0}, LX/2Oo;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2Ov;->onAnnotateError(Ljava/lang/String;)V

    :cond_15
    const/4 v7, 0x0

    :cond_16
    :goto_7
    if-eqz v7, :cond_5

    if-eqz v11, :cond_17

    iget-object v5, v11, LX/LcV;->A06:Ljava/lang/String;

    if-eqz v15, :cond_18

    iget-object v0, v15, LX/BNi;->A01:Ljava/lang/String;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    if-eqz v15, :cond_5

    iget-object v5, v15, LX/BNi;->A03:Ljava/lang/String;

    iget-object v0, v15, LX/BNi;->A01:Ljava/lang/String;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v26

    goto :goto_8

    :cond_18
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    if-eqz v2, :cond_1c

    iget-object v1, v9, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A02:LX/36q;

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-interface {v2, v0}, LX/2Ov;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    :cond_1c
    if-eqz v22, :cond_1d

    if-eqz v2, :cond_1d

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, LX/2Ov;->onAnnotateThreadId(Ljava/lang/String;)V

    :cond_1d
    cmp-long v0, p3, v5

    if-lez v0, :cond_20

    iget-object v0, v9, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A02:LX/36q;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3, v4}, LX/36q;->A00(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-lez v0, :cond_1e

    move-object/from16 v23, v1

    :cond_1e
    if-eqz v23, :cond_23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    if-eqz v2, :cond_1f

    invoke-interface {v2}, LX/2Ov;->onLogUpdateSequenceIdStart()V

    :cond_1f
    iget-object v10, v9, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A03:Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iput-object v9, v8, LX/38G;->A03:Ljava/lang/Object;

    iput-object v2, v8, LX/38G;->A04:Ljava/lang/Object;

    move-object/from16 v5, v28

    iput-object v5, v8, LX/38G;->A05:Ljava/lang/Object;

    move-object/from16 v5, v27

    iput-object v5, v8, LX/38G;->A06:Ljava/lang/Object;

    move-object/from16 v5, v26

    iput-object v5, v8, LX/38G;->A07:Ljava/lang/Object;

    move-object/from16 v5, v25

    iput-object v5, v8, LX/38G;->A08:Ljava/lang/Object;

    move-object/from16 v5, v16

    iput-object v5, v8, LX/38G;->A09:Ljava/lang/Object;

    iput-wide v3, v8, LX/38G;->A02:J

    iput v7, v8, LX/38G;->A00:I

    move/from16 v5, v29

    iput v5, v8, LX/38G;->A01:I

    iget-object v5, v10, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A08:LX/3Mb;

    check-cast v5, LX/3Ys;

    iget-object v5, v5, LX/3Ys;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_22

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_a
    if-eqz v12, :cond_21

    move-wide v5, v0

    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateSequenceId: sequenceId="

    invoke-static {v8, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", minSeqId="

    invoke-static {v8, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isThreadSnapshotRequestPending="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", using="

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5, v6}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    :cond_20
    move-object v8, v9

    :goto_c
    iget-object v5, v8, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A00:LX/0AE;

    const-wide v0, 0x8108ff005a380bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2OG;

    invoke-direct {v0, v6}, LX/2OG;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    goto :goto_d

    :cond_21
    move-wide v5, v3

    goto :goto_b

    :cond_22
    const/4 v12, 0x0

    goto :goto_a

    :cond_23
    move-wide v0, v3

    goto/16 :goto_9

    :cond_24
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v6, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dpj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dpj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v6

    goto :goto_e

    :cond_25
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/42n;

    invoke-direct {v0, v5, v1}, LX/42n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    goto :goto_f

    :cond_26
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    add-int/lit8 v11, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Dpq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Dpq;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/Dpq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v11

    goto :goto_10

    :cond_27
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/2QM;

    invoke-direct {v0, v5, v1}, LX/2QM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v9

    goto :goto_11

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleGranularPersistence "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddHandledIrisMessageResultsStart()V

    :cond_29
    iget-object v0, v8, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A04:LX/7uv;

    invoke-interface {v0, v3, v4, v10}, LX/7uv;->AAE(JLjava/util/Map;)V

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAddHandledIrisMessageResultsEnd()V

    :cond_2a
    iget-object v2, v8, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v8, Lcom/instagram/direct/realtime/modularsync/IGDCommandHandler;->A05:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/2Oo;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    move-result-object v0

    if-eqz v7, :cond_2d

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/2Ov;->onEndLoggerSuccess()V

    :cond_2b
    :goto_12
    const/4 v0, 0x0

    if-eqz v7, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2d
    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/2Ov;->onEndLoggerWithError()V

    goto :goto_12
.end method
