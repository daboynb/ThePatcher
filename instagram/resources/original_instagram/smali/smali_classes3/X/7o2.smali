.class public LX/7o2;
.super LX/9t3;
.source ""

# interfaces
.implements LX/50d;


# instance fields
.field public A00:LX/Oqg;

.field public final A01:LX/8or;

.field public final A02:LX/Xrn;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:LX/1rd;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Oqg;Ljava/util/Map;I)V
    .locals 20

    const/4 v14, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v11, 0x58

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object v5, v1

    move v7, v15

    move-object v8, v4

    move-object v9, v0

    move v10, v15

    move-object v12, v4

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, LX/7o2;->A00:LX/Oqg;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v2, LX/7o2;->A02:LX/Xrn;

    const v1, 0x1cea2094

    const-string v0, "SNAPSHOT"

    new-instance v6, LX/8of;

    invoke-direct {v6, v1, v0}, LX/8of;-><init>(ILjava/lang/String;)V

    sget-object v8, LX/8ok;->A02:LX/8ok;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v5, LX/8on;->A03:LX/8on;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v7, LX/8op;->A05:LX/8op;

    const-wide/16 v12, 0x0

    new-instance v3, LX/8or;

    move/from16 v11, p4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v3 .. v19}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    iput-object v3, v2, LX/7o2;->A01:LX/8or;

    return-void
.end method

.method public static final A00(LX/7o2;)V
    .locals 2

    iget-object v0, p0, LX/7o2;->A04:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/7o2;->A04:LX/1rd;

    iget-object v0, p0, LX/7o2;->A00:LX/Oqg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/7o2;->A00:LX/Oqg;

    return-void
.end method

.method public static final A01(LX/7o2;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7o2;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7o2;->A01:LX/8or;

    invoke-virtual {p0, v0, p1}, LX/9t3;->A07(LX/8or;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/7o2;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7o2;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/7o2;->A01:LX/8or;

    invoke-virtual {p0, v0, p1}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 4

    iget-object v0, p0, LX/7o2;->A00:LX/Oqg;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3}, LX/Oqg;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/7o2;->A01:LX/8or;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, LX/9t3;->startForUserFlow(LX/8or;J)V

    iget-object v2, p0, LX/7o2;->A02:LX/Xrn;

    const/16 v0, 0x11

    new-instance v1, LX/380;

    invoke-direct {v1, p0, v3, v0}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/7o2;->A04:LX/1rd;

    :cond_0
    return-void
.end method

.method public final E8p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/7o2;->A01:LX/8or;

    const-string v0, "error_code"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {p0, v1, v0, p3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {p0, v1, v0, p4}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p5}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p6}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p7}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7o2;->A01:LX/8or;

    iget v0, v0, LX/8or;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerStatus()LX/8op;
    .locals 1

    iget-object v0, p0, LX/7o2;->A01:LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->getMarkerStatus(LX/8or;)LX/8op;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/7o2;->A01:LX/8or;

    iget-object v0, v0, LX/8or;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "MDCoreSnapshotLoggerImpl"

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/7o2;->A01:LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->isMarkerOn(LX/8or;)Z

    move-result v0

    return v0
.end method

.method public final onAppBackgrounded(J)V
    .locals 0

    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 1

    iget-object v0, p0, LX/7o2;->A01:LX/8or;

    invoke-static {p0, v0}, LX/8mf;->A04(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/8or;)V

    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/7o2;->A01:LX/8or;

    const-string v1, "last_step"

    iget-object v0, p0, LX/7o2;->A03:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "end_reason"

    invoke-virtual {p0, v2, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, LX/9t3;->cancelForUserFlow(LX/8or;Ljava/lang/String;)V

    invoke-static {p0}, LX/7o2;->A00(LX/7o2;)V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7o2;->A01:LX/8or;

    const-string v1, "last_step"

    iget-object v0, p0, LX/7o2;->A03:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, LX/9t3;->failForUserFlow(LX/8or;Ljava/lang/String;)V

    invoke-static {p0}, LX/7o2;->A00(LX/7o2;)V

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7o2;->A01:LX/8or;

    const-string v1, "last_step"

    iget-object v0, p0, LX/7o2;->A03:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, LX/9t3;->timeoutForUserFlow(LX/8or;Ljava/lang/String;)V

    invoke-static {p0}, LX/7o2;->A00(LX/7o2;)V

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 0

    return-void
.end method
