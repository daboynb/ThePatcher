.class public final LX/ick;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouw;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Random;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A04:LX/G25;


# direct methods
.method public constructor <init>(ILjava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ick;->A00:I

    iput-object p2, p0, LX/ick;->A01:Ljava/util/Random;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ick;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ick;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final A00(LX/7te;)V
    .locals 23

    const/16 v16, 0x70

    move-object/from16 v4, p1

    if-eqz p1, :cond_8

    move-object/from16 v0, p0

    iget-object v7, v0, LX/ick;->A04:LX/G25;

    if-eqz v7, :cond_8

    iget v8, v4, LX/7te;->A07:I

    iget v9, v4, LX/7te;->A06:I

    iget-object v0, v4, LX/7te;->A02:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/G25;->A0c(IIJLjava/util/concurrent/TimeUnit;I)V

    iget-object v0, v4, LX/7te;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-static {v6, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7te;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v7, v8, v9, v1, v0}, LX/G25;->A0f(IILjava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, LX/G25;->currentMonotonicTimestampNanos()J

    move-result-wide v10

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/7te;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_5

    invoke-static {v6, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/7te;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "null"

    :cond_4
    invoke-virtual {v7, v8, v9, v1, v0}, LX/G25;->A0i(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v5, v4, LX/7te;->A03:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/7te;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_5
    move-object/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v22}, LX/G25;->A0g(IILjava/lang/String;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v21, 0x0

    goto :goto_5

    :cond_7
    const-string v0, "instance_key"

    invoke-virtual {v7, v8, v9, v0, v9}, LX/G25;->A0f(IILjava/lang/String;I)V

    invoke-virtual {v7}, LX/G25;->currentMonotonicTimestampNanos()J

    move-result-wide v17

    move-object v13, v7

    move v14, v8

    move v15, v9

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/G25;->A0q(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_8
    return-void
.end method

.method private final A01(LX/7te;J)V
    .locals 3

    iget v1, p1, LX/7te;->A07:I

    iget-object v0, p0, LX/ick;->A04:LX/G25;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/G25;->sampleRateForMarker(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/ick;->A01:Ljava/util/Random;

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/7uw;->A00(Ljava/util/Random;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/ick;->A00:I

    invoke-static {v2, v0}, LX/7uw;->A00(Ljava/util/Random;I)I

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :goto_1
    new-instance v2, LX/UCS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/UCS;->A01:Z

    iput-object p1, v2, LX/UCS;->A00:LX/7te;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/ick;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x92c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/ick;->A04(LX/UCS;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(LX/7te;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markerAnnotate(key:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ick;->A04:LX/G25;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, LX/7te;->A03(Ljava/lang/String;J)V

    if-nez p2, :cond_0

    const-string p2, "null"

    :cond_0
    invoke-virtual {p1, p2, p3}, LX/7te;->A02(Ljava/lang/String;I)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final A03(LX/7te;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markerAnnotate(key:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ick;->A04:LX/G25;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v2, v0, v1}, LX/7te;->A03(Ljava/lang/String;J)V

    const-string v0, "null"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p1, p2, p3}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/UCS;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/UCS;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    iget-object v4, p0, LX/UCS;->A00:LX/7te;

    if-eqz v4, :cond_0

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qpl_stack_trace_"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v2, "\n"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v5}, LX/1rw;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    :cond_0
    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;IIS)V
    .locals 2

    iget-object v1, p0, LX/ick;->A04:LX/G25;

    if-eqz v1, :cond_1

    const-string v0, "qpl_error_detector"

    invoke-virtual {v1, p3, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    const-string v0, "instance_key"

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final FcZ(IILjava/lang/String;I)V
    .locals 15

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v11, p3

    invoke-static {v12, v13}, LX/acZ;->A00(II)J

    move-result-wide v0

    move-object v9, p0

    iget-object v2, p0, LX/ick;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v7, p0, LX/ick;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v6, p4

    if-nez v2, :cond_0

    const/4 v2, -0x1

    new-instance v5, LX/7te;

    invoke-direct {v5, v12, v13, v2}, LX/7te;-><init>(III)V

    invoke-direct {p0, v5, v11, v6}, LX/ick;->A02(LX/7te;Ljava/lang/String;I)V

    const-string v4, "qpl_start_reason"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "markerAnnotate key:"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-static {v2, v3, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v0, v1}, LX/ick;->A01(LX/7te;J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v7

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UCS;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/UCS;->A00:LX/7te;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_1
    invoke-direct {p0, v2, v11, v6}, LX/ick;->A02(LX/7te;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_marker_annotate_"

    invoke-static {v0, v11, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/ick;->A04(LX/UCS;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    :cond_1
    const-string v10, "qpl_debug_info"

    if-nez p3, :cond_2

    const-string v11, "null"

    :cond_2
    const/16 v14, 0x2767

    invoke-direct/range {v9 .. v14}, LX/ick;->A05(Ljava/lang/String;Ljava/lang/String;IIS)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method

.method public final Fca(IILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v11, p3

    invoke-static {v12, v13}, LX/acZ;->A00(II)J

    move-result-wide v0

    move-object v9, p0

    iget-object v2, p0, LX/ick;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v7, p0, LX/ick;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p4

    if-nez v2, :cond_0

    const/4 v2, -0x1

    new-instance v5, LX/7te;

    invoke-direct {v5, v12, v13, v2}, LX/7te;-><init>(III)V

    invoke-direct {p0, v5, v11, v6}, LX/ick;->A03(LX/7te;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "qpl_start_reason"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "markerAnnotate key:"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-static {v2, v6, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v0, v1}, LX/ick;->A01(LX/7te;J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v7

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UCS;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/UCS;->A00:LX/7te;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_1
    invoke-direct {p0, v2, v11, v6}, LX/ick;->A03(LX/7te;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_marker_annotate_"

    invoke-static {v0, v11, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/ick;->A04(LX/UCS;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    :cond_1
    const-string v10, "qpl_debug_info"

    if-nez p3, :cond_2

    const-string v11, "null"

    :cond_2
    const/16 v14, 0x2767

    invoke-direct/range {v9 .. v14}, LX/ick;->A05(Ljava/lang/String;Ljava/lang/String;IIS)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    return-void
.end method

.method public final Fcb(II)V
    .locals 3

    invoke-static {p1, p2}, LX/acZ;->A00(II)J

    move-result-wide v1

    iget-object v0, p0, LX/ick;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ick;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fcc(II)V
    .locals 4

    invoke-static {p1, p2}, LX/acZ;->A00(II)J

    move-result-wide v1

    iget-object v0, p0, LX/ick;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ick;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UCS;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/ick;->A04:LX/G25;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/G25;->sampleRateForMarker(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/ick;->A01:Ljava/util/Random;

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/7uw;->A00(Ljava/util/Random;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/ick;->A00:I

    invoke-static {v2, v0}, LX/7uw;->A00(Ljava/util/Random;I)I

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    const/4 v1, -0x1

    new-instance v0, LX/7te;

    invoke-direct {v0, p1, p2, v1}, LX/7te;-><init>(III)V

    new-instance v3, LX/UCS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/UCS;->A01:Z

    iput-object v0, v3, LX/UCS;->A00:LX/7te;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v2, v3, LX/UCS;->A00:LX/7te;

    if-eqz v2, :cond_1

    const-string v1, "qpl_end_reason"

    const-string v0, "markerEnd"

    invoke-virtual {v2, v1, v0}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "on_end"

    invoke-static {v3, v0}, LX/ick;->A04(LX/UCS;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/ick;->A00(LX/7te;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fcd(IILjava/lang/String;J)V
    .locals 16

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-static {v13, v14}, LX/acZ;->A00(II)J

    move-result-wide v2

    move-object/from16 v10, p0

    iget-object v0, v10, LX/ick;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/ick;->A04:LX/G25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    :goto_0
    iget-object v8, v10, LX/ick;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v8

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    new-instance v7, LX/7te;

    invoke-direct {v7, v13, v14, v4}, LX/7te;-><init>(III)V

    const-string v6, "qpl_start_reason"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "markerPoint point:"

    invoke-static {v4, v12, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v0, v1}, LX/7te;->A03(Ljava/lang/String;J)V

    invoke-direct {v10, v7, v2, v3}, LX/ick;->A01(LX/7te;J)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit v8

    if-nez v2, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UCS;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/UCS;->A00:LX/7te;

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, v12, v0, v1}, LX/7te;->A03(Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_marker_point_"

    invoke-static {v0, v12, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/ick;->A04(LX/UCS;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_4
    monitor-exit v2

    :cond_2
    const/16 v15, 0x2768

    const-string v11, "qpl_debug_info"

    invoke-direct/range {v10 .. v15}, LX/ick;->A05(Ljava/lang/String;Ljava/lang/String;IIS)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    return-void
.end method

.method public final Fce(IIZ)V
    .locals 10

    move v7, p1

    move v8, p2

    invoke-static {p1, p2}, LX/acZ;->A00(II)J

    move-result-wide v0

    move-object v4, p0

    iget-object v2, p0, LX/ick;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/16 v9, 0x2766

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/ick;->A05(Ljava/lang/String;Ljava/lang/String;IIS)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2, p3}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v0, p0, LX/ick;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UCS;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/UCS;->A00:LX/7te;

    if-eqz v2, :cond_2

    const-string v1, "qpl_end_reason"

    const-string v0, "markerStart"

    invoke-virtual {v2, v1, v0}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "on_end"

    invoke-static {v3, v0}, LX/ick;->A04(LX/UCS;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/ick;->A00(LX/7te;)V

    return-void
.end method

.method public final Fcf()V
    .locals 4

    iget-object v0, p0, LX/ick;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ick;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCS;

    iget-object v2, v0, LX/UCS;->A00:LX/7te;

    if-eqz v2, :cond_2

    const-string v1, "qpl_end_reason"

    const-string v0, "markerEndAll"

    invoke-virtual {v2, v1, v0}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, LX/ick;->A00(LX/7te;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Fcg(IIZ)V
    .locals 7

    invoke-static {p1, p2}, LX/acZ;->A00(II)J

    move-result-wide v0

    iget-object v3, p0, LX/ick;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6, v3, p3}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/ick;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, -0x1

    new-instance v4, LX/7te;

    invoke-direct {v4, p1, p2, v2}, LX/7te;-><init>(III)V

    const-string v3, "qpl_start_reason"

    const-string v2, "updateMarkerRetainPolicy"

    invoke-virtual {v4, v3, v2}, LX/7te;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0, v1}, LX/ick;->A01(LX/7te;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v5

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCS;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/UCS;->A00:LX/7te;

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_1
    const-string v2, "UpdateMarkerRetainPolicy"

    iget-object v0, p0, LX/ick;->A04:LX/G25;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/7te;->A03(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final G45(LX/G25;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ick;->A04:LX/G25;

    return-void
.end method
