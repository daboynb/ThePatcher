.class public final Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmN;


# static fields
.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/MzF;

.field public A01:LX/5rI;

.field public A02:Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

.field public A03:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

.field public A04:LX/NlQ;

.field public A05:Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;

.field public A06:LX/36q;

.field public A07:LX/MtD;

.field public A08:LX/8rv;

.field public A09:LX/35r;

.field public A0A:LX/36t;

.field public A0B:LX/35Y;

.field public A0C:Ljava/lang/String;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/Xrn;

.field public A0G:LX/9E5;

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/Gde;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xa

    instance-of v0, p2, LX/AXa;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/AXa;

    iget v0, v7, LX/AXa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/AXa;->A00:I

    :goto_0
    iget-object v2, v7, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/AXa;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/AXa;

    invoke-direct {v7, p1, p2, v3}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p0, LX/38K;

    if-eqz v0, :cond_2

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const/16 v1, 0x1f

    new-instance v0, LX/AQ7;

    invoke-direct {v0, v1, v2, p1}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p0, LX/38L;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/50C;->A00()LX/50Z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/50Z;->A00(Ljava/lang/Integer;)LX/50d;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v1, 0xc

    new-instance v0, LX/34P;

    invoke-direct {v0, v1}, LX/34P;-><init>(I)V

    invoke-static {v0, v8}, LX/Jp6;->A00(Lkotlin/jvm/functions/Function0;I)LX/7o2;

    move-result-object v0

    invoke-virtual {v0}, LX/7o2;->A09()V

    :cond_3
    const/16 v0, 0x17

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "snapshot_required"

    invoke-static {v2, v1, v0}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "thread_snapshot_request_initiated"

    invoke-static {v1, v2, v0}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LX/38L;

    iget-object v5, v0, LX/38L;->A00:Ljava/lang/String;

    iget-wide v9, v0, LX/Gde;->A00:J

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/FM0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iput-object p1, v7, LX/AXa;->A01:Ljava/lang/Object;

    iput-object p0, v7, LX/AXa;->A02:Ljava/lang/Object;

    iput v4, v7, LX/AXa;->A00:I

    iget-object v4, p1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_4
    instance-of v0, p0, LX/CDx;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delta processing dropped [seqid-"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, LX/CDx;

    iget-wide v0, p0, LX/Gde;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, p0, LX/37v;

    if-eqz v1, :cond_6

    move-object v0, p0

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    move-object v0, p0

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v2, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, p0

    check-cast v0, LX/38E;

    iget-object v0, v0, LX/38E;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, p0

    check-cast v0, LX/38E;

    iget-object v0, v0, LX/38E;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/Gde;->A01:Z

    if-nez v0, :cond_a

    goto :goto_3

    :cond_8
    iget-object p0, v7, LX/AXa;->A02:Ljava/lang/Object;

    check-cast p0, LX/Gde;

    iget-object p1, v7, LX/AXa;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v2, p1, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/8rv;

    iget-wide v0, p0, LX/Gde;->A00:J

    invoke-virtual {v2, v0, v1}, LX/8rv;->A02(J)V

    :cond_a
    :goto_4
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A01(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;LX/YA3;[B)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p3

    move-object/from16 v3, p2

    instance-of v0, v3, LX/LOl;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/LOl;

    iget v2, v8, LX/LOl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/LOl;->A00:I

    :goto_0
    iget-object v1, v8, LX/LOl;->A08:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/LOl;->A00:I

    const/4 v12, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_9

    if-eq v2, v12, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/LOl;

    invoke-direct {v8, p0, v3}, LX/LOl;-><init>(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-wide v2, v8, LX/LOl;->A01:J

    iget-object v4, v8, LX/LOl;->A07:Ljava/lang/Object;

    check-cast v4, LX/Gde;

    iget-object v11, v8, LX/LOl;->A06:Ljava/lang/Object;

    check-cast v11, LX/MnY;

    iget-object v6, v8, LX/LOl;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/LOl;->A04:Ljava/lang/Object;

    iget-object p1, v8, LX/LOl;->A03:Ljava/lang/Object;

    iget-object p0, v8, LX/LOl;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v2, -0x1

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gde;

    sget-object v13, LX/2Ov;->A00:LX/37J;

    iget-object v11, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:Ljava/lang/String;

    iget-wide v0, v4, LX/Gde;->A00:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v9, v11, v0}, LX/37J;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2Ov;

    move-result-object v9

    instance-of v0, v4, LX/37p;

    if-eqz v0, :cond_d

    move-object v0, v4

    check-cast v0, LX/37p;

    iget-object v11, v0, LX/37p;->A00:Ljava/lang/Object;

    check-cast v11, LX/MnY;

    if-nez v11, :cond_5

    if-eqz v9, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/36q;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v9, v0}, LX/2Ov;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    invoke-interface {v9}, LX/2Ov;->onLogNullResultValue()V

    invoke-interface {v9}, LX/2Ov;->onEndLoggerSuccess()V

    goto :goto_1

    :cond_5
    instance-of v0, v11, LX/37r;

    if-eqz v0, :cond_8

    if-eqz v9, :cond_7

    move-object v0, v11

    check-cast v0, LX/37r;

    invoke-interface {v0}, LX/37r;->C9e()LX/MrB;

    move-result-object v0

    invoke-interface {v0}, LX/MrB;->ChV()J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/2Ov;->onAnnotateApplicatorDeltaSequenceId(J)V

    :goto_2
    invoke-interface {v9}, LX/2Ov;->onLogProcessResultsSerially()V

    iget-object v1, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/36q;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-interface {v9, v0}, LX/2Ov;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:LX/NlQ;

    invoke-interface {v0}, LX/NlQ;->BUR()Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    move-result-object v0

    iput-object p0, v8, LX/LOl;->A02:Ljava/lang/Object;

    iput-object p1, v8, LX/LOl;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/LOl;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/LOl;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/LOl;->A06:Ljava/lang/Object;

    iput-object v11, v8, LX/LOl;->A07:Ljava/lang/Object;

    iput-wide v2, v8, LX/LOl;->A01:J

    iput v10, v8, LX/LOl;->A00:I

    invoke-virtual {v0, v11, v9, v8}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A03(LX/MnY;LX/2Ov;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7

    :cond_8
    instance-of v0, v11, LX/37n;

    if-eqz v0, :cond_12

    if-eqz v9, :cond_7

    move-object v0, v11

    check-cast v0, LX/37n;

    iget-object v0, v0, LX/37n;->A01:LX/Jxq;

    invoke-interface {v0}, LX/Jxq;->ChT()J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/2Ov;->onAnnotateApplicatorSequenceId(J)V

    goto :goto_2

    :cond_9
    iget-wide v2, v8, LX/LOl;->A01:J

    iget-object v11, v8, LX/LOl;->A07:Ljava/lang/Object;

    check-cast v11, LX/MnY;

    iget-object v4, v8, LX/LOl;->A06:Ljava/lang/Object;

    check-cast v4, LX/Gde;

    iget-object v6, v8, LX/LOl;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/LOl;->A04:Ljava/lang/Object;

    iget-object p1, v8, LX/LOl;->A03:Ljava/lang/Object;

    iget-object p0, v8, LX/LOl;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/Gde;

    iget-boolean v0, v4, LX/Gde;->A01:Z

    if-nez v0, :cond_b

    iget-wide v2, v1, LX/Gde;->A00:J

    :cond_b
    iput-object p0, v8, LX/LOl;->A02:Ljava/lang/Object;

    iput-object p1, v8, LX/LOl;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/LOl;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/LOl;->A05:Ljava/lang/Object;

    iput-object v11, v8, LX/LOl;->A06:Ljava/lang/Object;

    iput-object v1, v8, LX/LOl;->A07:Ljava/lang/Object;

    iput-wide v2, v8, LX/LOl;->A01:J

    iput v12, v8, LX/LOl;->A00:I

    invoke-static {v1, p0, v8}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00(LX/Gde;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_f

    move-object v4, v1

    :goto_3
    instance-of v0, v4, LX/37p;

    if-nez v0, :cond_c

    instance-of v0, v4, LX/37v;

    if-eqz v0, :cond_3

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A:LX/36t;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11, v4}, LX/36t;->A00(LX/MnY;LX/Gde;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v4, LX/Gde;->A01:Z

    if-nez v0, :cond_e

    iget-wide v0, v4, LX/Gde;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_e
    iput-object p0, v8, LX/LOl;->A02:Ljava/lang/Object;

    iput-object p1, v8, LX/LOl;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/LOl;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/LOl;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/LOl;->A06:Ljava/lang/Object;

    iput-object v9, v8, LX/LOl;->A07:Ljava/lang/Object;

    iput-wide v2, v8, LX/LOl;->A01:J

    const/4 v0, 0x3

    iput v0, v8, LX/LOl;->A00:I

    invoke-static {v4, p0, v8}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00(LX/Gde;Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :cond_f
    return-object v7

    :cond_10
    iget-wide v2, v8, LX/LOl;->A01:J

    iget-object v9, v8, LX/LOl;->A07:Ljava/lang/Object;

    check-cast v9, LX/2Ov;

    iget-object v4, v8, LX/LOl;->A06:Ljava/lang/Object;

    check-cast v4, LX/Gde;

    iget-object v6, v8, LX/LOl;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, v8, LX/LOl;->A04:Ljava/lang/Object;

    iget-object p1, v8, LX/LOl;->A03:Ljava/lang/Object;

    iget-object p0, v8, LX/LOl;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v4, v9}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03(LX/Gde;LX/2Ov;)V

    goto/16 :goto_1

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;LX/YA3;[B)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p1, LX/AS8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AS8;

    iget v1, v0, LX/AS8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/AS8;

    iget v2, v5, LX/AS8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/AS8;->A00:I

    :goto_0
    iget-object v4, v5, LX/AS8;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AS8;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/AS8;

    invoke-direct {v5, p0, p1, v3}, LX/AS8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v1, "MDCoreDeltaHandlingOrchestrator.parseAndProcessDeltaSerially"

    const v0, -0x4755821a

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B:LX/35Y;

    invoke-virtual {v0, p2}, LX/35Y;->A01([B)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/35r;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/35r;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_5
    iput v2, v5, LX/AS8;->A00:I

    invoke-static {p0, v0, v5, p2}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;LX/YA3;[B)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    const v0, -0x4ff38d4f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, 0x72b983c2

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A03(LX/Gde;LX/2Ov;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, LX/37v;

    if-eqz v0, :cond_1

    const-string v0, "Dropped.Ok"

    :goto_0
    invoke-interface {p1, v0}, LX/2Ov;->onAnnotateUnhandledResult(Ljava/lang/String;)V

    invoke-interface {p1}, LX/2Ov;->onLogUnhandledResult()V

    invoke-interface {p1}, LX/2Ov;->onEndLoggerSuccess()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/38E;

    if-eqz v0, :cond_2

    const-string v0, "Dropped.Failure"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/37t;

    if-eqz v0, :cond_3

    const-string v0, "Skipped.Unsupported"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/38K;

    if-eqz v0, :cond_4

    const-string v0, "ResnapshotRequired.Inbox"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/38L;

    if-eqz v0, :cond_5

    const-string v0, "ResnapshotRequired.Thread"

    goto :goto_0

    :cond_5
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 14

    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestResnapshotInternal called with isScheduled: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resnapshotReason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v2, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    sget-object v0, LX/8mf;->A01:LX/2qy;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "inbox_snapshot_request_initiated"

    invoke-static {v2, v2, v0}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v13

    const v0, 0x210e3f4a

    if-eqz v13, :cond_0

    invoke-interface {v13, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v13, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    invoke-static {}, LX/50C;->A00()LX/50Z;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/50Z;->A00(Ljava/lang/Integer;)LX/50d;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0xd

    new-instance v0, LX/34P;

    invoke-direct {v0, v1}, LX/34P;-><init>(I)V

    invoke-static {v0, v11}, LX/Jp6;->A00(Lkotlin/jvm/functions/Function0;I)LX/7o2;

    move-result-object v3

    invoke-virtual {v3}, LX/7o2;->A09()V

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget v2, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    iget-object v1, v3, LX/7o2;->A01:LX/8or;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    :cond_1
    new-instance v6, LX/JOQ;

    invoke-direct {v6, p0, p1, v11, v4}, LX/JOQ;-><init>(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;IZ)V

    const v0, 0x7fffffff

    new-instance v4, Lcom/instagram/direct/modularsync/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-direct {v4, v0}, Lcom/instagram/direct/modularsync/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;-><init>(I)V

    sget-object v5, LX/GJi;->A00:LX/Fn8;

    iget-object v1, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/8rv;

    const-string v0, "onResnapshotStart"

    invoke-static {v1, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    sget-object v0, LX/8rz;->A05:LX/8rz;

    invoke-static {v1, v0}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    sget-object v3, LX/THy;->A00:LX/THy;

    iget-object v9, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0F:LX/Xrn;

    const/4 v12, 0x0

    new-instance v7, LX/MLj;

    move-object/from16 p1, p2

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LX/MLj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v8, LX/MLj;

    move-object/from16 p1, p3

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, LX/MLj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v9}, LX/THy;->A00(LX/RCq;LX/Fn8;LX/YdF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/util/List;[B)V
    .locals 18

    new-instance v15, LX/7cI;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, LX/7cI;->A00:J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gde;

    new-instance v14, LX/1rz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    instance-of v0, v2, LX/37p;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object/from16 v13, p0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, LX/37p;

    iget-object v6, v0, LX/37p;->A00:Ljava/lang/Object;

    check-cast v6, LX/MnY;

    if-nez v6, :cond_2

    sget-object v6, LX/2Ov;->A00:LX/37J;

    iget-object v4, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:Ljava/lang/String;

    iget-wide v2, v2, LX/Gde;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v0}, LX/37J;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2Ov;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/36q;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-interface {v1, v5}, LX/2Ov;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    invoke-interface {v1}, LX/2Ov;->onLogNullResultValue()V

    invoke-interface {v1}, LX/2Ov;->onEndLoggerSuccess()V

    goto :goto_0

    :cond_2
    iget-wide v0, v2, LX/Gde;->A00:J

    instance-of v7, v6, LX/37r;

    if-nez v7, :cond_3

    instance-of v3, v6, LX/37n;

    if-nez v3, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v9, LX/2Ov;->A00:LX/37J;

    iget-object v8, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:Ljava/lang/String;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v8, v0}, LX/37J;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2Ov;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2Ov;->onLogEnqueueOnCoordinatorPerThread()V

    :cond_4
    if-eqz v7, :cond_6

    move-object v0, v6

    check-cast v0, LX/37r;

    invoke-interface {v0}, LX/37r;->C9e()LX/MrB;

    move-result-object v0

    invoke-interface {v0}, LX/MrB;->ChV()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v15, LX/7cI;->A00:J

    iget-object v9, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/36q;

    if-eqz v9, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_5

    iget-object v3, v9, LX/36q;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-wide v0, v15, LX/7cI;->A00:J

    new-instance v3, LX/37s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/37s;->A00:J

    iput-object v6, v3, LX/37s;->A01:LX/MnY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/37n;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/37n;

    iget-object v0, v0, LX/37n;->A01:LX/Jxq;

    invoke-interface {v0}, LX/Jxq;->ChT()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    iget-wide v0, v2, LX/Gde;->A00:J

    new-instance v3, LX/37s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/37s;->A00:J

    iput-object v4, v3, LX/37s;->A01:LX/MnY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/1rz;->A00:Ljava/lang/Object;

    move-object v4, v2

    :goto_2
    sget-object v7, LX/2Ov;->A00:LX/37J;

    iget-object v6, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:Ljava/lang/String;

    iget-wide v2, v2, LX/Gde;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v0}, LX/37J;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2Ov;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/36q;

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v2, v5}, LX/2Ov;->onAnnotateIsPerThreadDeltaEnabled(Z)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4, v2}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03(LX/Gde;LX/2Ov;)V

    :cond_a
    iget-object v1, v14, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v13, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:LX/NlQ;

    check-cast v1, LX/37s;

    const/16 v16, 0x0

    const/16 v17, 0x2

    new-instance v11, LX/Aed;

    move-object/from16 v12, p2

    invoke-direct/range {v11 .. v17}, LX/Aed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v2, v1, v11}, LX/NlQ;->Aqe(LX/2Ov;LX/37s;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    return-void
.end method

.method public static final A06(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0H:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/9E5;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0F:LX/Xrn;

    const/16 v0, 0x2f

    new-instance v1, LX/9O0;

    invoke-direct {v1, p1, v4, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v3, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:LX/NlQ;

    invoke-interface {v0, p2}, LX/NlQ;->Aqd(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSync called with subscribeReason: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FM0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x658

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/8rv;

    iget-object v0, v1, LX/8rv;->A01:LX/8rz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v4, v2, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/8rv;->A01:LX/8rz;

    sget-object v0, LX/8rz;->A06:LX/8rz;

    if-eq v1, v0, :cond_2

    sget-object v3, LX/8rz;->A07:LX/8rz;

    if-eq v1, v3, :cond_1

    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/5rI;

    check-cast v2, LX/320;

    iget-object v1, v2, LX/320;->A0B:LX/8or;

    const-string v0, "get_sync_info"

    invoke-virtual {v2, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    invoke-static {}, LX/8nn;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onGetSyncInfoStart()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/8rv;

    const-string v0, "onSyncStart"

    invoke-static {v1, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    const-string v1, "Not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "startSync: skipping loadSyncInfoAndStartSync, already in SYNC_STARTING"

    invoke-interface {v4, v2, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0F:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/9P7;

    invoke-direct {v1, p2, p0, v2, v0}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void
.end method

.method public final A08(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/8rv;

    iget-object v1, v0, LX/8rv;->A01:LX/8rz;

    sget-object v0, LX/8rz;->A08:LX/8rz;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8rz;->A03:LX/8rz;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/9E5;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yan;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:LX/NlQ;

    invoke-interface {v0}, LX/NlQ;->AJ1()V

    iget-object v1, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/36q;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/36q;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/36q;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/36q;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0F:LX/Xrn;

    const/16 v0, 0xe

    new-instance v1, LX/9P7;

    invoke-direct {v1, p1, p0, v3, v0}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync()V

    return-void

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EeM(JJ)V
    .locals 6

    iget-object v1, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/5rI;

    check-cast v1, LX/320;

    iget-object v0, v1, LX/320;->A0B:LX/8or;

    const-string v4, "iris_subscribe"

    invoke-virtual {v1, v0, v4}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    const/16 v0, 0xa15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, p2}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    const/16 v0, 0x9d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p3, p4}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    invoke-static {}, LX/8nn;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onIrisSubscribeSuccess(JJ)V

    :cond_0
    sget-object v0, LX/8ua;->A00:LX/8uf;

    iget-object v5, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/8uf;->A00(Ljava/lang/String;)LX/8ua;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/8vc;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/8vc;->A03(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/8vc;->A01:LX/8or;

    invoke-virtual {v1, v0, v3, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2, p3, p4}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onIrisSubscribeCallback with seqId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and latestSeq "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v2, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p1, p3

    if-gez v0, :cond_3

    sget-object v4, LX/2Ov;->A00:LX/37J;

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    iget-object v0, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget-object v3, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    monitor-enter v4

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/37J;->A00:Ljava/util/Map;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v4

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/8rv;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/8rv;->A03(JJ)V

    return-void
.end method

.method public final EeN(IZZ)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/5rI;

    check-cast v2, LX/320;

    iget-object v1, v2, LX/320;->A0B:LX/8or;

    const-string v0, "iris_unsubscribe"

    invoke-virtual {v2, v1, v0}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    invoke-static {}, LX/8nn;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onIrisUnSubscribeSuccess()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    const-string v1, "MDCoreDeltaHandlingOrchestrator"

    const/16 v0, 0x628

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/8rv;

    const/16 v0, 0x929

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    sget-object v0, LX/8rz;->A03:LX/8rz;

    invoke-static {v2, v0}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/8rv;->A00:J

    return-void
.end method

.method public final EyJ([B)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/5rI;

    check-cast v1, LX/320;

    iget-object v0, v1, LX/320;->A0B:LX/8or;

    const/4 v3, 0x0

    const-string v2, "receive_delta_success"

    invoke-virtual {v1, v0, v2, v3}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8nn;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onReceiveDeltaSuccess()V

    :cond_0
    sget-object v1, LX/8ua;->A00:LX/8uf;

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8uf;->A00(Ljava/lang/String;)LX/8ua;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/8vc;

    invoke-static {v1, v2, v3}, LX/8vc;->A04(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delta_process"

    invoke-static {v1, v0, v3}, LX/8vc;->A05(LX/8vc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    const-string v1, "MDCoreDeltaHandlingOrchestrator"

    const-string v0, "didReceive delta"

    invoke-interface {v2, v1, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/8rv;

    const/16 v0, 0x4c8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    sget-object v0, LX/8rz;->A02:LX/8rz;

    invoke-static {v1, v0}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    const/4 v0, 0x1

    new-instance v2, LX/PyG;

    invoke-direct {v2, p0, p1, v3, v0}, LX/PyG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x18

    new-instance v0, LX/9K4;

    invoke-direct {v0, p1, p0, v3, v1}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v2, v0}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final EyL(ILjava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "didReceiveResnapshotRequest: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v2, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, LX/AUf;

    invoke-direct {v2, p2, p0, v3}, LX/AUf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/AUf;

    invoke-direct {v1, p2, p0, v0}, LX/AUf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/FM0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final F13(JI)V
    .locals 0

    return-void
.end method

.method public final F8l(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
