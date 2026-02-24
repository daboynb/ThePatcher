.class public final LX/exN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:Ljava/util/Map;

.field public final A05:LX/IBe;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/IBe;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/exN;->A04:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/exN;->A06:Ljava/util/Set;

    const/16 v0, 0x50

    iput v0, p0, LX/exN;->A02:I

    iput-object p1, p0, LX/exN;->A05:LX/IBe;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v0, 0x4

    mul-long/2addr v2, v0

    const-wide/16 v0, 0xc

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/exN;LX/oue;)LX/cAb;
    .locals 1

    invoke-interface {p1}, LX/oue;->getMarkerId()I

    move-result v0

    iget-object p1, p0, LX/exN;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAb;

    if-nez v0, :cond_0

    new-instance v0, LX/cAb;

    invoke-direct {v0}, LX/cAb;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A02(LX/oue;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/oue;->getMarkerId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, p0, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized A03(LX/cAb;LX/exN;)V
    .locals 27

    move-object/from16 v2, p1

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "{"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"start_count\":"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget v0, v5, LX/cAb;->A03:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"event_count\":"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/cAb;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"sum_size\":"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/cAb;->A08:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"sum_duration_ms\":"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v5, LX/cAb;->A07:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    iget v8, v5, LX/cAb;->A01:I

    iget-object v6, v2, LX/exN;->A05:LX/IBe;

    iget v4, v5, LX/cAb;->A02:I

    iget-boolean v3, v5, LX/cAb;->A0A:Z

    iget-wide v0, v5, LX/cAb;->A04:J

    const/4 v10, 0x0

    const/16 v16, 0x1

    move-object/from16 v20, v6

    move/from16 v21, v4

    move/from16 v22, v8

    move/from16 v23, v8

    move-wide/from16 v24, v0

    move/from16 v26, v3

    move/from16 p0, v10

    move/from16 p1, v16

    invoke-virtual/range {v20 .. v28}, LX/IBe;->A04(IIIJZZZ)V

    iget v4, v5, LX/cAb;->A02:I

    iget-boolean v3, v5, LX/cAb;->A0A:Z

    const-string v18, "summary"

    iget-wide v0, v5, LX/cAb;->A04:J

    move-object/from16 v17, v6

    move/from16 v21, v8

    move-wide/from16 v23, v0

    move/from16 v25, v10

    move/from16 v26, v3

    move/from16 v20, v4

    invoke-virtual/range {v17 .. v26}, LX/IBe;->A06(Ljava/lang/String;Ljava/lang/String;IIIJSZ)V

    iget v7, v5, LX/cAb;->A02:I

    iget-boolean v14, v5, LX/cAb;->A0A:Z

    iget-wide v11, v5, LX/cAb;->A05:J

    move v9, v8

    move v13, v10

    move v15, v10

    invoke-virtual/range {v6 .. v16}, LX/IBe;->A02(IIIIJSZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized A04(LX/cAb;LX/oue;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p1, LX/cAb;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/cAb;->A01:I

    invoke-interface {p2}, LX/oue;->getMarkerId()I

    move-result v0

    iput v0, p1, LX/cAb;->A02:I

    move-object v1, p2

    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p1, LX/cAb;->A0A:Z

    iput-boolean p3, p1, LX/cAb;->A09:Z

    iget-wide v2, p1, LX/cAb;->A06:J

    iget-wide v4, v1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    const/4 v0, 0x0

    iput v0, p1, LX/cAb;->A03:I

    iput v0, p1, LX/cAb;->A00:I

    iput-wide v4, p1, LX/cAb;->A04:J

    iput-wide v4, p1, LX/cAb;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/cAb;->A07:J

    iput-wide v0, p1, LX/cAb;->A08:J

    invoke-direct {p0, p2, v2, v3}, LX/exN;->A05(LX/oue;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A05(LX/oue;J)V
    .locals 5

    invoke-static {p0, p1}, LX/exN;->A01(LX/exN;LX/oue;)LX/cAb;

    move-result-object v4

    iget-boolean v0, v4, LX/cAb;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/exN;->A06:Ljava/util/Set;

    invoke-static {p1}, LX/exN;->A02(LX/oue;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    iget-wide v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    iget-wide v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    iput-wide v0, v4, LX/cAb;->A05:J

    iput-wide p2, v4, LX/cAb;->A06:J

    iget-wide v0, v4, LX/cAb;->A08:J

    add-long/2addr v0, p2

    iput-wide v0, v4, LX/cAb;->A08:J

    iget-wide v0, v4, LX/cAb;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/cAb;->A07:J

    iget v0, v4, LX/cAb;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/cAb;->A00:I

    return-void
.end method

.method private A06(LX/cAb;)Z
    .locals 8

    iget v1, p1, LX/cAb;->A00:I

    iget v0, p0, LX/exN;->A00:I

    const/4 v7, 0x0

    if-gt v1, v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, LX/cAb;->A05:J

    iget-wide v3, p1, LX/cAb;->A04:J

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-wide v3, p0, LX/exN;->A03:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    iget v1, p1, LX/cAb;->A03:I

    iget v0, p0, LX/exN;->A01:I

    if-gt v1, v0, :cond_1

    iget-boolean v7, p1, LX/cAb;->A09:Z

    :cond_0
    return v7

    :cond_1
    iget-wide v0, p1, LX/cAb;->A08:J

    long-to-double v3, v0

    iget-wide v5, p1, LX/cAb;->A05:J

    iget-wide v0, p1, LX/cAb;->A04:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v0

    div-double/2addr v3, v5

    iget v0, p0, LX/exN;->A02:I

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v7, 0x1

    return v7
.end method


# virtual methods
.method public final A07(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 4

    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "trace_config.aggregator.max_rate_bytes_per_ms"

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/exN;->A02:I

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "trace_config.aggregator.max_aggregation_duration_ms"

    const/16 v3, 0x3e8

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/exN;->A03:J

    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "trace_config.aggregator.min_event_count"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/exN;->A01:I

    iget-object v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "trace_config.aggregator.max_event_count"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/exN;->A00:I

    return-void
.end method

.method public final declared-synchronized A08(LX/oue;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/exN;->A01(LX/exN;LX/oue;)LX/cAb;

    move-result-object v5

    iget v0, v5, LX/cAb;->A03:I

    int-to-long v3, v0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    invoke-direct {p0, v5, p1, v2}, LX/exN;->A04(LX/cAb;LX/oue;Z)V

    :cond_0
    iget-boolean v0, v5, LX/cAb;->A09:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, v5}, LX/exN;->A06(LX/cAb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, p0}, LX/exN;->A03(LX/cAb;LX/exN;)V

    :goto_0
    invoke-direct {p0, v5, p1, v2}, LX/exN;->A04(LX/cAb;LX/oue;Z)V

    :cond_1
    :goto_1
    iget v0, v5, LX/cAb;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/cAb;->A03:I

    iget-object v2, p0, LX/exN;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v5}, LX/exN;->A06(LX/cAb;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5, p1, v1}, LX/exN;->A04(LX/cAb;LX/oue;Z)V

    goto :goto_1

    :cond_3
    iget v1, v5, LX/cAb;->A03:I

    iget v0, p0, LX/exN;->A00:I

    if-le v1, v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09(LX/3tx;LX/oue;Ljava/lang/String;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x20

    invoke-static {p3}, LX/exN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    if-eqz p1, :cond_0

    const-string v0, "QPL::data"

    invoke-static {v0}, LX/exN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/exN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_0
    invoke-direct {p0, p2, v2, v3}, LX/exN;->A05(LX/oue;J)V

    invoke-virtual {p0, p2}, LX/exN;->A0E(LX/oue;)Z

    move-result v0

    return v0
.end method

.method public final A0A(LX/oue;)Z
    .locals 5

    const-wide/16 v2, 0x40

    const-string v0, "type"

    invoke-static {v0}, LX/exN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    move-object v4, p1

    check-cast v4, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/exN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    invoke-virtual {v0}, LX/3tr;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/exN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v2, v3}, LX/exN;->A05(LX/oue;J)V

    invoke-virtual {p0, p1}, LX/exN;->A08(LX/oue;)V

    invoke-virtual {p0, p1}, LX/exN;->A0E(LX/oue;)Z

    move-result v0

    return v0
.end method

.method public final A0B(LX/oue;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v0, 0x20

    invoke-direct {p0, p1, v0, v1}, LX/exN;->A05(LX/oue;J)V

    invoke-virtual {p0, p1}, LX/exN;->A0E(LX/oue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/exN;->A06:Ljava/util/Set;

    invoke-static {p1}, LX/exN;->A02(LX/oue;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(LX/oue;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v0, 0x20

    invoke-direct {p0, p1, v0, v1}, LX/exN;->A05(LX/oue;J)V

    invoke-virtual {p0, p1}, LX/exN;->A08(LX/oue;)V

    invoke-virtual {p0, p1}, LX/exN;->A0E(LX/oue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/exN;->A06:Ljava/util/Set;

    invoke-static {p1}, LX/exN;->A02(LX/oue;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/oue;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v0, 0x20

    invoke-direct {p0, p1, v0, v1}, LX/exN;->A05(LX/oue;J)V

    invoke-virtual {p0, p1}, LX/exN;->A0E(LX/oue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/exN;->A06:Ljava/util/Set;

    invoke-static {p1}, LX/exN;->A02(LX/oue;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized A0E(LX/oue;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/exN;->A06:Ljava/util/Set;

    invoke-static {p1}, LX/exN;->A02(LX/oue;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, LX/exN;->A01(LX/exN;LX/oue;)LX/cAb;

    move-result-object v0

    invoke-direct {p0, v0}, LX/exN;->A06(LX/cAb;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0F(LX/oue;I)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x20

    move-object v0, p1

    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    iget-object v4, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/3tr;

    invoke-virtual {v4, p2}, LX/3tr;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/exN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v4, p2}, LX/3tr;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/exN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-direct {p0, p1, v2, v3}, LX/exN;->A05(LX/oue;J)V

    invoke-virtual {p0, p1}, LX/exN;->A0E(LX/oue;)Z

    move-result v0

    return v0
.end method
