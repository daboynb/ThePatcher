.class public final Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MzF;

.field public A01:LX/5rI;

.field public A02:LX/MtD;

.field public A03:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public A07:LX/Xrn;

.field public A08:LX/Xrn;


# direct methods
.method public static final A00(Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;Ljava/lang/Integer;LX/YA3;Lkotlin/jvm/functions/Function1;)LX/11C;
    .locals 14

    move-object v9, p1

    const/4 v5, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/AfA;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/AfA;

    iget v0, v4, LX/AfA;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/AfA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AfA;->A00:I

    :goto_0
    iget-object v3, v4, LX/AfA;->A05:Ljava/lang/Object;

    iget v1, v4, LX/AfA;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, LX/AfA;

    invoke-direct {v4, p0, v3, v5}, LX/AfA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v6, v4, LX/AfA;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    iget-object v9, v4, LX/AfA;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v2, v4, LX/AfA;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v4, LX/AfA;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez v3, :cond_6

    if-eqz v9, :cond_3

    sget-object v0, LX/8mf;->A01:LX/2qy;

    const/4 v8, 0x0

    const-string v4, "network_fetch"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v12

    sget-object v3, LX/8mf;->A01:LX/2qy;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_fail"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/8mm;

    move-object v11, v8

    invoke-direct/range {v7 .. v13}, LX/8mm;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/8mf;->A00()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    const-string v0, "inbox_snapshot_request_failure"

    invoke-static {v9, v9, v0}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Ek5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ek5;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A00:LX/MzF;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Inbox resnapshot failed"

    invoke-interface {v3, v2, v0, v1}, LX/MzF;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/8mf;->A01:LX/2qy;

    const/4 v7, 0x0

    const-string v2, "snapshot"

    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v2, p1, v7}, LX/8mf;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A01:LX/5rI;

    check-cast v2, LX/320;

    iget-object v1, v2, LX/320;->A0B:LX/8or;

    const-string v0, "load_inbox"

    invoke-virtual {v2, v1, v0, v7}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8nn;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onLoadInboxStart()V

    :cond_5
    const-string v2, "network_fetch"

    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v2, p1, v7}, LX/8mf;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p0, v4, LX/AfA;->A01:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/AfA;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/AfA;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/AfA;->A04:Ljava/lang/Object;

    iput v8, v4, LX/AfA;->A00:I

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    sget-object v0, LX/8mf;->A01:LX/2qy;

    const/4 v3, 0x0

    const-string v2, "network_fetch"

    sget-object v8, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v9, v3}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A01:LX/5rI;

    move-object v2, v7

    check-cast v2, LX/320;

    iget-object v1, v2, LX/320;->A0B:LX/8or;

    const-string v0, "load_inbox"

    invoke-virtual {v2, v1, v0, v3}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onLoadInboxSuccess()V

    :cond_7
    check-cast v7, LX/320;

    iget-object v1, v7, LX/320;->A0B:LX/8or;

    const-string v0, "resnapshot_clear_auth_store"

    invoke-virtual {v7, v1, v0, v3}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onReSnapshotClearAuthStoreStart()V

    :cond_8
    const-string v2, "clear_store"

    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v9, v3}, LX/8mf;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v4, LX/AfA;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/AfA;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/AfA;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/AfA;->A04:Ljava/lang/Object;

    iput v5, v4, LX/AfA;->A00:I

    const-string v0, "Not implemented"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v5, p0

    iget-object v2, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8mf;->A01:LX/2qy;

    const/4 p0, 0x0

    const-string v2, "execute_snapshot"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    move-object v4, p1

    invoke-static {v0, v1, v2, p1, p0}, LX/8mf;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A00:LX/MzF;

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Executing resnapshot"

    invoke-interface {v2, v1, v0}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A07:LX/Xrn;

    const/16 p1, 0x10

    new-instance v2, LX/9P7;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;IJ)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x6

    instance-of v0, p3, LX/LsF;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/LsF;

    iget v0, v1, LX/LsF;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/LsF;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/LsF;->A01:I

    :goto_0
    iget-object v2, v1, LX/LsF;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v7, v1, LX/LsF;->A01:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_4

    if-eq v7, v4, :cond_1

    if-eq v7, v6, :cond_6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/LsF;

    invoke-direct {v1, p0, p3, v4}, LX/LsF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget v5, v1, LX/LsF;->A00:I

    iget-object v0, v1, LX/LsF;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/LsF;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/LsF;->A03:Ljava/lang/Object;

    iput v5, v1, LX/LsF;->A00:I

    iput v6, v1, LX/LsF;->A01:I

    goto :goto_2

    :cond_2
    sget-object v0, LX/8mf;->A01:LX/2qy;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "thread_snapshot_request_failure"

    invoke-static {v1, v2, v0}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, LX/50C;->A00()LX/50Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/50Z;->A00(Ljava/lang/Integer;)LX/50d;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "network_fetch"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/8mf;->A01:LX/2qy;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "thread_snapshot"

    invoke-static {v2, v6, v0}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "start_reason"

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, p2, v2}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreResnapshotHandler;->A03:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object p0, v1, LX/LsF;->A02:Ljava/lang/Object;

    iput-object p1, v1, LX/LsF;->A03:Ljava/lang/Object;

    iput p4, v1, LX/LsF;->A00:I

    iput v3, v1, LX/LsF;->A01:I

    invoke-virtual {v0, p1, v1, p5, p6}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_5

    move-object v0, p0

    goto :goto_1

    :cond_4
    iget p4, v1, LX/LsF;->A00:I

    iget-object v0, v1, LX/LsF;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v1, LX/LsF;->A02:Ljava/lang/Object;

    iput-object v2, v1, LX/LsF;->A03:Ljava/lang/Object;

    iput p4, v1, LX/LsF;->A00:I

    iput v4, v1, LX/LsF;->A01:I

    const-string v0, "Not implemented"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v5

    :cond_6
    iget v5, v1, LX/LsF;->A00:I

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/8mf;->A01:LX/2qy;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "thread_snapshot_request_success"

    invoke-static {v1, v2, v0}, LX/8mf;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, LX/50C;->A00()LX/50Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/50Z;->A00(Ljava/lang/Integer;)LX/50d;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, LX/7o2;

    iget-object v2, v3, LX/7o2;->A01:LX/8or;

    const/16 v0, 0x534

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7o2;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/9t3;->succeedForUserFlow(LX/8or;Ljava/lang/Long;)V

    invoke-static {v3}, LX/7o2;->A00(LX/7o2;)V

    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    const-string v2, "thread_snapshot"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v4, v3}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
