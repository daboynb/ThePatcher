.class public abstract LX/ASL;
.super LX/9t3;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# instance fields
.field public A00:LX/Oqg;

.field public final A01:LX/8or;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/Oqg;LX/8or;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, LX/8bH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/16 v17, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/8ou;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, LX/8ou;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p4

    move-object v7, v2

    move/from16 v10, v17

    move-object v11, v0

    move-object v12, v4

    move v13, v10

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;Z)V

    move-object/from16 v3, p2

    iput-object v3, v1, LX/ASL;->A01:LX/8or;

    iput-object v4, v1, LX/ASL;->A00:LX/Oqg;

    iput-object v2, v1, LX/ASL;->A02:Ljava/lang/Object;

    new-instance v2, LX/2er;

    invoke-direct {v2}, LX/2er;-><init>()V

    sget-object v0, LX/8ok;->A02:LX/8ok;

    invoke-virtual {v2, v0, v3}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/8or;->A0F:Z

    if-nez v0, :cond_1

    sget-object v9, LX/8ok;->A03:LX/8ok;

    sget-object v7, LX/5Fo;->A00:LX/8of;

    iget v12, v3, LX/8or;->A07:I

    iget-object v10, v3, LX/8or;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/8or;->A05:Z

    const/4 v15, 0x1

    sget-object v6, LX/8on;->A05:LX/8on;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v8, LX/8op;->A05:LX/8op;

    const-wide/16 v13, 0x0

    new-instance v4, LX/8or;

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v16, v0

    invoke-direct/range {v4 .. v20}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    invoke-virtual {v2, v9, v4}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    iput-object v0, v1, LX/ASL;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A04(Ljava/util/Iterator;)LX/8or;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8or;

    return-object p0
.end method


# virtual methods
.method public final A09(LX/8on;LX/5Fh;JZ)V
    .locals 5

    iget-object v1, p0, LX/ASL;->A00:LX/Oqg;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ASL;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/ASL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8or;

    iput-object p1, v3, LX/8or;->A00:LX/8on;

    if-eqz p5, :cond_1

    sget-object v0, LX/8on;->A04:LX/8on;

    if-ne p1, v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/8or;->A03:Ljava/util/Map;

    const/16 v0, 0xa18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v3, v0, v1}, LX/9t3;->startForUserFlow(LX/8or;J)V

    :goto_1
    const-string/jumbo v1, "start_back_date_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p3, p4}, LX/9t3;->startForUserFlow(LX/8or;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/ASL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8or;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "threads_rendered_count"

    :goto_3
    iget-object v0, p2, LX/5Fh;->A00:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final A0A(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/ASL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8or;

    invoke-virtual {p0, v0, p1}, LX/9t3;->succeedForUserFlow(LX/8or;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/ASL;->A00:LX/Oqg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ASL;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/ASL;->A00:LX/Oqg;

    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/ASL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ASL;->A04(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    iget v0, v0, LX/8or;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarkerStatus()LX/8op;
    .locals 2

    iget-object v0, p0, LX/ASL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ASL;->A04(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9t3;->getMarkerStatus(LX/8or;)LX/8op;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8op;->A05:LX/8op;

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/ASL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ASL;->A04(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    iget-object v0, v0, LX/8or;->A02:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 2

    iget-object v0, p0, LX/ASL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ASL;->A04(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9t3;->isMarkerOn(LX/8or;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAppBackgrounded(J)V
    .locals 5

    iget-object v0, p0, LX/ASL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8or;

    iget-object v1, v3, LX/8or;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, LX/9t3;->cancelBackgroundForUserFlow(LX/8or;JLjava/lang/String;)V

    iget-object v1, p0, LX/ASL;->A00:LX/Oqg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ASL;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LX/ASL;->A00:LX/Oqg;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/ASL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ASL;->A04(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/9t3;->cancelForUserFlow(LX/8or;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/ASL;->A00:LX/Oqg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ASL;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/ASL;->A00:LX/Oqg;

    return-void
.end method

.method public onEndFlowFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowTimeout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 2

    iget-object v0, p0, LX/ASL;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ASL;->A04(Ljava/util/Iterator;)LX/8or;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9t3;->logClickEnd(LX/8or;)V

    goto :goto_0

    :cond_0
    return-void
.end method
