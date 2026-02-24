.class public LX/320;
.super LX/9t3;
.source ""

# interfaces
.implements LX/5rI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:LX/Oqg;

.field public final A0A:LX/Oqe;

.field public final A0B:LX/8or;

.field public final A0C:LX/5rO;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/Xrn;

.field public volatile A0F:LX/1rd;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Oqe;LX/Oqg;Ljava/util/Map;I)V
    .locals 20

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v11, 0x58

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p3

    move-object v3, v2

    move v7, v14

    move-object v8, v4

    move-object v9, v0

    move v10, v14

    move-object v12, v4

    invoke-direct/range {v3 .. v12}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, LX/320;->A09:LX/Oqg;

    move-object/from16 v1, p2

    iput-object v1, v2, LX/320;->A0A:LX/Oqe;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v2, LX/320;->A0E:LX/Xrn;

    const v3, 0x1cea152f

    const-string v0, "TIME_TO_ONLINE"

    new-instance v6, LX/8of;

    invoke-direct {v6, v3, v0}, LX/8of;-><init>(ILjava/lang/String;)V

    sget-object v8, LX/8ok;->A02:LX/8ok;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v5, LX/8on;->A05:LX/8on;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    sget-object v7, LX/8op;->A05:LX/8op;

    const-wide/16 v12, 0x0

    new-instance v3, LX/8or;

    move/from16 v11, p5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v18

    invoke-direct/range {v3 .. v19}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    iput-object v3, v2, LX/320;->A0B:LX/8or;

    filled-new-array {v3}, [LX/8or;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/320;->A0D:Ljava/util/List;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, LX/320;->A06:J

    iput-wide v3, v2, LX/320;->A05:J

    new-instance v0, LX/5rO;

    invoke-direct {v0, v2}, LX/5rO;-><init>(LX/320;)V

    iput-object v0, v2, LX/320;->A0C:LX/5rO;

    invoke-interface {v1, v0}, LX/Oqe;->A9D(LX/5rO;)V

    return-void
.end method

.method public static final A00(LX/320;Ljava/lang/String;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/320;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/320;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/320;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A02(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/320;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/320;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/320;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/320;->A0B:LX/8or;

    const-string v0, "delta_sync"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/320;->A0B:LX/8or;

    const-string v0, "sync"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/320;->A0C(S)V

    return-void
.end method

.method public final A0A(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/320;->A07:Z

    iget-object v1, p0, LX/320;->A0B:LX/8or;

    const-string v0, "delta_sync"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-string v0, "delta_sync_start_duration_ms"

    invoke-static {p0, v0, v1, v2}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    return-void
.end method

.method public final A0B(J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/320;->A08:Z

    iget-object v1, p0, LX/320;->A0B:LX/8or;

    const-string v0, "resnapshot"

    invoke-virtual {p0, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-string v0, "resnapshot_start_duration_ms"

    invoke-static {p0, v0, v1, v2}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    return-void
.end method

.method public final A0C(S)V
    .locals 4

    iget-object v0, p0, LX/320;->A0F:LX/1rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/320;->A0F:LX/1rd;

    iget-object v3, p0, LX/320;->A0B:LX/8or;

    invoke-virtual {p0, v3}, LX/9t3;->isMarkerOn(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "total_delta_handled"

    iget v0, p0, LX/320;->A02:I

    invoke-direct {p0, v1, v0}, LX/320;->A02(Ljava/lang/String;I)V

    const-string v1, "total_delta_no_match"

    iget v0, p0, LX/320;->A03:I

    invoke-direct {p0, v1, v0}, LX/320;->A02(Ljava/lang/String;I)V

    const-string v1, "total_delta_dropped_failure"

    iget v0, p0, LX/320;->A00:I

    invoke-direct {p0, v1, v0}, LX/320;->A02(Ljava/lang/String;I)V

    const-string v1, "total_delta_dropped_ok"

    iget v0, p0, LX/320;->A01:I

    invoke-direct {p0, v1, v0}, LX/320;->A02(Ljava/lang/String;I)V

    const-string v1, "total_delta_unsupported"

    iget v0, p0, LX/320;->A04:I

    invoke-direct {p0, v1, v0}, LX/320;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/320;->A0A:LX/Oqe;

    const-string v1, "is_app_backgrounded_debugging_on_end"

    invoke-interface {v0}, LX/Oqe;->isAppBackgrounded()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/320;->A01(LX/320;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/320;->A08:Z

    const-string v1, "end_reason"

    if-eqz v0, :cond_6

    const-string v0, "resnapshot"

    :goto_0
    invoke-direct {p0, v1, v0}, LX/320;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0x71

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v3, v2, v2}, LX/9t3;->succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/320;->A09:LX/Oqg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v2}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LX/320;->A09:LX/Oqg;

    :cond_2
    return-void

    :cond_3
    const-string v0, "timeout"

    invoke-virtual {p0, v3, v0}, LX/9t3;->timeout(LX/8or;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v2}, LX/9t3;->cancel(LX/8or;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, v2, v2}, LX/9t3;->succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/320;->A07:Z

    if-eqz v0, :cond_7

    const-string v0, "delta_sync"

    goto :goto_0

    :cond_7
    const-string v0, "no_sync"

    goto :goto_0
.end method

.method public E5C(LX/Bkm;LX/Xrn;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, LX/8rv;

    iget-object v0, v2, LX/8rv;->A01:LX/8rz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starting_sync_status"

    invoke-direct {p0, v0, v1}, LX/320;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8rv;->A01:LX/8rz;

    sget-object v0, LX/8rz;->A06:LX/8rz;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/320;->A0C(S)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/51R;

    invoke-direct {v0, p0, v2, p1, v1}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, p2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public FBA(LX/5rQ;Ljava/lang/String;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "MDCoreTimeToOnlineLoggerImpl.onStartFlow"

    const v0, 0x73bce12b

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/320;->A09:LX/Oqg;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-interface {v0, p0, v6}, LX/Oqg;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v5, p0, LX/320;->A0B:LX/8or;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v5, v0, v1}, LX/9t3;->startForUserFlow(LX/8or;J)V

    iget-object v4, p0, LX/320;->A0E:LX/Xrn;

    const/16 v1, 0x8

    new-instance v0, LX/9iz;

    invoke-direct {v0, p0, v6, v1}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/320;->A0F:LX/1rd;

    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01o;

    new-instance v0, LX/5rR;

    invoke-direct {v0, p0}, LX/5rR;-><init>(LX/320;)V

    invoke-virtual {v1, v0}, LX/01o;->A08(LX/01n;)V

    if-eqz p2, :cond_0

    const-string v0, "start_reason"

    invoke-virtual {p0, v5, v0, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "app_startup_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/320;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "md_core_service"

    const-string v0, "ig_core"

    invoke-direct {p0, v1, v0}, LX/320;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_account_switch"

    invoke-static {p0, v0, v3}, LX/320;->A01(LX/320;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/320;->A0A:LX/Oqe;

    const-string v1, "is_app_backgrounded_debugging_on_start"

    invoke-interface {v0}, LX/Oqe;->isAppBackgrounded()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/320;->A01(LX/320;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x5059cd27

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v2

    :cond_1
    const v0, -0xadd0885

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v3

    :catchall_0
    move-exception v1

    const v0, 0x74c1e206

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/320;->A0B:LX/8or;

    iget v0, v0, LX/8or;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerStatus()LX/8op;
    .locals 1

    iget-object v0, p0, LX/320;->A0B:LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->getMarkerStatus(LX/8or;)LX/8op;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/320;->A0B:LX/8or;

    iget-object v0, v0, LX/8or;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/320;->A0B:LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->isMarkerOn(LX/8or;)Z

    move-result v0

    return v0
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;D)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    double-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, LX/320;->A02(Ljava/lang/String;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0, p1, p2, p3}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-direct {p0, p1, p2}, LX/320;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1076797001
    invoke-static {p0, p1, p2}, LX/320;->A01(LX/320;Ljava/lang/String;Z)V

    return-void
.end method

.method public final markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/320;->A0B:LX/8or;

    invoke-virtual {p0, v0, p1}, LX/9t3;->A06(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 0

    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 2

    iget-object v1, p0, LX/320;->A0C:LX/5rO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/320;->A0A:LX/Oqe;

    invoke-interface {v0, v1}, LX/Oqe;->FdC(LX/5rO;)V

    :cond_0
    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/320;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/320;->A0C(S)V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 0

    return-void
.end method
