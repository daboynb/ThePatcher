.class public final LX/6sC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1aA;LX/8pf;Ljava/lang/String;IJZ)I
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "Companion.startMarker"

    const v0, -0x73db22c2

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/6rZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move v7, p3

    if-eqz p2, :cond_1

    iget-object v6, p1, LX/8pf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v3, LX/6Pa;->A02:LX/1mq;

    const-string v2, "$1_$2"

    invoke-virtual {v3, p2, v2}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/6Pa;->A01:LX/1mq;

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6Pa;->A00:LX/1mq;

    invoke-virtual {v2, v3, v4}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    invoke-static {v3, v2}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/6Pa;->A03:LX/1mq;

    invoke-virtual {v2, v5}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "QplPivotValidator"

    const-string v2, "Entity %s converts to bad pivot %s"

    invoke-static {v3, v2, v4}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6, p3, v8, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    :cond_1
    move-wide/from16 v9, p4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p1, LX/8pf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :goto_0
    iget-object v6, p1, LX/8pf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForLegacy(IIJLjava/util/concurrent/TimeUnit;LX/1aA;)V

    :goto_1
    invoke-interface {v6, p3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    const-string/jumbo v2, "marker_start"

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "anticipated"

    move/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x220aa684

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v8

    :catchall_0
    move-exception v1

    const v0, 0x21407f94

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01(LX/8pg;LX/Eai;LX/8pf;Z)LX/6rZ;
    .locals 10

    const/4 v9, 0x0

    const-string v1, "Companion.maybeStartMarkerAndCreateEvent"

    const v0, 0x5945e361

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    instance-of v0, p2, LX/6rW;

    const/4 v2, 0x0

    move-object v4, p3

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, LX/6rW;

    iget-boolean v0, v3, LX/6rW;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p3, LX/8pf;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-eqz p4, :cond_2

    iget v0, p3, LX/8pf;->A00:I

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/6sR;

    if-eqz v0, :cond_3

    iget v0, p3, LX/8pf;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p2

    check-cast v0, LX/6sR;

    iget-object v0, v0, LX/6sR;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/6rW;->A09:Z

    if-eqz v0, :cond_3

    iget v0, p3, LX/8pf;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/6rW;->A04:Ljava/lang/String;

    :goto_1
    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    move-object v2, v0

    :cond_3
    :goto_3
    const/4 v3, 0x0

    if-nez v2, :cond_4

    const v0, -0x466d5932
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v3

    :cond_4
    :try_start_1
    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p2}, LX/Eai;->CqF()J

    move-result-wide v0

    new-instance v2, LX/6sG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/6sG;->A00:I

    iput-object v5, v2, LX/6sG;->A02:Ljava/lang/String;

    iput-wide v0, v2, LX/6sG;->A01:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/8pg;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, LX/8pg;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v2, :cond_5

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, LX/8pg;->A01(LX/6sJ;LX/8pg;Z)V

    goto :goto_5

    :goto_6
    iget v1, v2, LX/6sJ;->A00:I

    goto :goto_7

    :cond_6
    move-object v2, v3

    :cond_7
    invoke-interface {p2}, LX/Eai;->CqF()J

    move-result-wide v7

    invoke-static/range {v3 .. v9}, LX/6sC;->A00(LX/1aA;LX/8pf;Ljava/lang/String;IJZ)I

    move-result v1

    :goto_7
    iget-object v0, p3, LX/8pf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/6rZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/6rZ;->A05:LX/8pf;

    iput-object p2, v3, LX/6rZ;->A04:LX/Eai;

    iput v6, v3, LX/6rZ;->A01:I

    iput v1, v3, LX/6rZ;->A00:I

    iput-object v2, v3, LX/6rZ;->A03:LX/6sJ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/6rZ;->A02:J

    sget-boolean v0, LX/2xb;->A05:Z

    iput-boolean v0, v3, LX/6rZ;->A06:Z

    sget-boolean v0, LX/2xb;->A04:Z

    iput-boolean v0, v3, LX/6rZ;->A07:Z

    goto :goto_8

    :cond_8
    iget-object v0, p3, LX/8pf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    const v0, 0x4d736b69    # 2.5524392E8f

    goto :goto_4

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x42eac39b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
