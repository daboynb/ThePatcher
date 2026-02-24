.class public final LX/cz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A01:LX/Oqg;

.field public final A02:LX/eCN;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Z

.field public final A07:LX/JHT;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Oqg;LX/JHT;Ljava/util/Map;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cz2;->A01:LX/Oqg;

    iput-object p1, p0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object p4, p0, LX/cz2;->A08:Ljava/util/Map;

    iput-boolean p5, p0, LX/cz2;->A06:Z

    iput-object p3, p0, LX/cz2;->A07:LX/JHT;

    const/16 v1, 0x3e8

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/cz2;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/cz2;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    const/16 v0, 0x18

    invoke-static {v0}, LX/C59;->A0S(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/cz2;->A0A:LX/B69;

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/cz2;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/cz2;->A03:Ljava/util/Set;

    new-instance v0, LX/eCN;

    invoke-direct {v0, p0}, LX/eCN;-><init>(LX/cz2;)V

    iput-object v0, p0, LX/cz2;->A02:LX/eCN;

    return-void
.end method

.method public static A00()J
    .locals 2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "annotate ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A02(LX/cz2;LX/8or;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to update marker status to ABOUT_TO_END for marker "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    iget-object v0, v0, LX/8of;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cz2;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/cz2;LX/8or;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "] to"

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/cz2;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V

    return-void
.end method

.method private final A04(LX/8or;J)V
    .locals 7

    iget-object v0, p1, LX/8or;->A00:LX/8on;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p1, LX/8or;->A03:Ljava/util/Map;

    const/16 v0, 0xa18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, LX/cz2;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid swipe_timestamp: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", using current timestamp"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cz2;->logWarning(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/cz2;->A06:Z

    if-eqz v0, :cond_6

    const-string v0, "Error getting swipe_timestamp"

    invoke-virtual {p0, v0}, LX/cz2;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p1, LX/8or;->A03:Ljava/util/Map;

    const/16 v0, 0x753

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/cz2;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid app_start_time: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", using current timestamp"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cz2;->logWarning(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-boolean v0, p0, LX/cz2;->A06:Z

    if-eqz v0, :cond_6

    const-string v0, "Error getting app_start_time"

    invoke-virtual {p0, v0}, LX/cz2;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/8qb;->A04:LX/8qb;

    invoke-virtual {v0}, LX/8qb;->A01()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p3}, LX/cz2;->isTouchUpTimestampValid(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide p2, v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/cz2;->A00()J

    move-result-wide p2

    :cond_6
    :goto_0
    iget-object v5, p1, LX/8or;->A02:Ljava/lang/Long;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_7

    sub-long v3, p2, v1

    iget-wide v1, p1, LX/8or;->A08:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    :goto_1
    iput-object v5, p1, LX/8or;->A02:Ljava/lang/Long;

    return-void

    :cond_7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1
.end method

.method public static A05(LX/cz2;LX/8or;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    move-result p0

    return p0
.end method

.method public static final A06(LX/8op;LX/8op;)Z
    .locals 1

    sget-object v0, LX/8op;->A05:LX/8op;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/8op;->A03:LX/8op;

    if-eq p1, v0, :cond_3

    :cond_0
    sget-object v0, LX/8op;->A03:LX/8op;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/8op;->A06:LX/8op;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/8op;->A02:LX/8op;

    if-eq p1, v0, :cond_3

    :cond_1
    sget-object v0, LX/8op;->A06:LX/8op;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/8op;->A02:LX/8op;

    if-eq p1, v0, :cond_3

    :cond_2
    sget-object v0, LX/8op;->A02:LX/8op;

    if-ne p0, v0, :cond_4

    sget-object v0, LX/8op;->A04:LX/8op;

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(LX/8or;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/cz2;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    iget-object v2, p0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    iget v1, v0, LX/8of;->A00:I

    iget v0, p1, LX/8or;->A07:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/cz2;->A02:LX/eCN;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/Xsg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Xsg;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, v1, LX/Xsg;->A00:LX/8or;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/cz2;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Queue full, dropping operation"

    invoke-virtual {p0, v0}, LX/cz2;->logWarning(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Logger is shutdown"

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(LX/8op;LX/8or;)Z
    .locals 3

    iget-object v0, p0, LX/cz2;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cz2;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p2, LX/8or;->A01:LX/8op;

    invoke-static {v0, p1}, LX/cz2;->A06(LX/8op;LX/8op;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p2, LX/8or;->A01:LX/8op;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p2, LX/8or;->A01:LX/8op;

    invoke-static {v0, p1}, LX/cz2;->A06(LX/8op;LX/8op;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p2, LX/8or;->A01:LX/8op;

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A09(LX/8or;)Z
    .locals 4

    iget-object v0, p0, LX/cz2;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cz2;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p1, LX/8or;->A01:LX/8op;

    sget-object v0, LX/8op;->A03:LX/8op;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8op;->A06:LX/8op;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8op;->A02:LX/8op;

    if-ne v1, v0, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    iget-object v1, p1, LX/8or;->A01:LX/8op;

    sget-object v0, LX/8op;->A03:LX/8op;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8op;->A06:LX/8op;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8op;->A02:LX/8op;

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v3, 0x1

    return v3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return v3
.end method

.method public final addMarkerPointsForStart(LX/8or;JJ)V
    .locals 14

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/8or;->A0D:Z

    move-object v4, p0

    if-eqz v0, :cond_0

    const-string v2, "event_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p1, LX/8or;->A00:LX/8on;

    sget-object v0, LX/8on;->A05:LX/8on;

    move-wide/from16 v10, p4

    if-ne v1, v0, :cond_1

    move-wide/from16 v6, p2

    invoke-virtual {p0, v6, v7, v10, v11}, LX/cz2;->isTouchUpTimestampValid(JJ)Z

    move-result v0

    const-string v2, "back_start_on_touch_up"

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/cz2;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LX/cz2;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped logging invalid touchUp timestamp: touchUpTimestamp - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v11}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cz2;->logWarning(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v3}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v10, v11}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid_touch_up"

    invoke-virtual {p0, p1, v0, v1}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final annotateRepeatablePoints(LX/8or;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cz2;->A08:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8uv;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8uv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v2, LX/8uv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final cancel(LX/8or;JLjava/lang/String;LX/9t3;)V
    .locals 7

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v6, p5

    .line 268435461
    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v2, 0x4

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-wide v4, p2

    .line 268435467
    move-object v3, p4

    .line 268435468
    invoke-virtual/range {v0 .. v6}, LX/cz2;->cancelInternal(LX/8or;SLjava/lang/String;JLX/9t3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public final cancel(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LX/cz2;->cancel(LX/8or;JLjava/lang/String;LX/9t3;)V

    return-void
.end method

.method public final cancelAccountSwitch(LX/8or;LX/9t3;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v4

    const/16 v2, 0x10f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/cz2;->cancelInternal(LX/8or;SLjava/lang/String;JLX/9t3;)V

    return-void
.end method

.method public final cancelBackground(LX/8or;JLjava/lang/String;LX/9t3;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v2, 0x276

    move-object v0, p0

    move-wide v4, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, LX/cz2;->cancelInternal(LX/8or;SLjava/lang/String;JLX/9t3;)V

    return-void
.end method

.method public final cancelBackgroundForUserFlow(LX/8or;JLjava/lang/String;LX/9t3;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8or;->A01:LX/8op;

    sget-object v1, LX/8op;->A02:LX/8op;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8op;->A04:LX/8op;

    if-eq v2, v0, :cond_0

    move-object v4, p0

    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerEnd(LX/8or;)V

    const/4 v7, 0x0

    new-instance v2, LX/eJM;

    move-wide v8, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, LX/eJM;-><init>(LX/9t3;LX/cz2;LX/8or;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v2}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cancelForUserFlow(LX/8or;JLjava/lang/String;LX/9t3;)V
    .locals 10

    .line 268435456
    move-object v5, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v3, p5

    .line 268435461
    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v2, p1, LX/8or;->A01:LX/8op;

    .line 268435465
    .line 268435466
    sget-object v1, LX/8op;->A02:LX/8op;

    .line 268435467
    .line 268435468
    if-eq v2, v1, :cond_0

    .line 268435469
    .line 268435470
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 268435471
    .line 268435472
    if-eq v2, v0, :cond_0

    .line 268435473
    .line 268435474
    move-object v4, p0

    .line 268435475
    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-nez v0, :cond_1

    .line 268435480
    .line 268435481
    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    .line 268435482
    .line 268435483
    .line 268435484
    :cond_0
    return-void

    .line 268435485
    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerEnd(LX/8or;)V

    .line 268435486
    .line 268435487
    .line 268435488
    const/4 v7, 0x1

    .line 268435489
    new-instance v2, LX/eJM;

    .line 268435490
    .line 268435491
    move-wide v8, p2

    .line 268435492
    move-object v6, p4

    .line 268435493
    invoke-direct/range {v2 .. v9}, LX/eJM;-><init>(LX/9t3;LX/cz2;LX/8or;Ljava/lang/String;IJ)V

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-virtual {p0, p1, v2}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public final cancelForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LX/cz2;->cancelForUserFlow(LX/8or;JLjava/lang/String;LX/9t3;)V

    return-void
.end method

.method public final cancelInternal(LX/8or;SLjava/lang/String;JLX/9t3;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8or;->A01:LX/8op;

    sget-object v1, LX/8op;->A02:LX/8op;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8op;->A04:LX/8op;

    if-eq v2, v0, :cond_0

    move-object v4, p0

    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerEnd(LX/8or;)V

    new-instance v2, LX/eHt;

    move v9, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, LX/eHt;-><init>(LX/9t3;LX/cz2;LX/8or;Ljava/lang/String;JS)V

    invoke-virtual {p0, p1, v2}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final cancelNavigation(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v2, 0x267

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, LX/cz2;->cancelInternal(LX/8or;SLjava/lang/String;JLX/9t3;)V

    return-void
.end method

.method public final componentAttributionLoggerDrop(LX/8or;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/8or;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    iget v1, v0, LX/8of;->A00:I

    iget v0, p1, LX/8or;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEnd(II)V

    :cond_0
    return-void
.end method

.method public final componentAttributionLoggerEnd(LX/8or;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/8or;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    iget v1, v0, LX/8of;->A00:I

    iget v0, p1, LX/8or;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    :cond_0
    return-void
.end method

.method public final componentAttributionLoggerStart(LX/8or;LX/9t3;)V
    .locals 6

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, p1, LX/8or;->A04:Z

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/8or;->A09:LX/8wb;

    const/4 v1, 0x0

    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    iget v3, v0, LX/8of;->A00:I

    iget v2, p1, LX/8or;->A07:I

    if-eqz v4, :cond_0

    iget v0, v4, LX/8wb;->A00:I

    :goto_0
    invoke-static {v3, v2, v0, v1, v5}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerStartWithFlags(IIILjava/lang/String;I)V

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/8wb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vt;

    invoke-virtual {v0, v3, v2}, LX/8vt;->A00(II)V

    goto :goto_1

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final crucialMarkerAnnotate(LX/8or;Ljava/lang/String;I)V
    .locals 7

    .line 274680430
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static {p0, p1, p2}, LX/cz2;->A05(LX/cz2;LX/8or;Ljava/lang/Object;)Z

    move-result v0

    .line 274680431
    move v5, p3

    if-eqz v0, :cond_0

    .line 274680432
    const/4 v6, 0x4

    new-instance v1, LX/bzt;

    invoke-direct/range {v1 .. v6}, LX/bzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v1}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 274680433
    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274680434
    const-string v0, "Crucial annotate ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274680435
    invoke-static {p0, p1, v1}, LX/cz2;->A03(LX/cz2;LX/8or;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final crucialMarkerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v1, LX/Xqi;

    invoke-direct/range {v1 .. v6}, LX/Xqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Crucial annotate ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v1}, LX/cz2;->A03(LX/cz2;LX/8or;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final drop(LX/8or;LX/9t3;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8or;->A01:LX/8op;

    sget-object v1, LX/8op;->A02:LX/8op;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8op;->A04:LX/8op;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v2

    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerDrop(LX/8or;)V

    const/4 v1, 0x0

    new-instance v0, LX/ObP;

    invoke-direct/range {v0 .. v6}, LX/ObP;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final dropForUserFlow(LX/8or;LX/9t3;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8or;->A01:LX/8op;

    sget-object v1, LX/8op;->A02:LX/8op;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8op;->A04:LX/8op;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v2

    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerDrop(LX/8or;)V

    const/4 v1, 0x1

    new-instance v0, LX/ObP;

    invoke-direct/range {v0 .. v6}, LX/ObP;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fail(LX/8or;Ljava/lang/String;JLX/9t3;)V
    .locals 10

    .line 268435456
    move-object v5, p1

    .line 268435457
    move-object v6, p2

    .line 268435458
    move-object v3, p5

    .line 268435459
    invoke-static {p1, p2, p5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v2, p1, LX/8or;->A01:LX/8op;

    .line 268435463
    .line 268435464
    sget-object v1, LX/8op;->A02:LX/8op;

    .line 268435465
    .line 268435466
    if-eq v2, v1, :cond_0

    .line 268435467
    .line 268435468
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 268435469
    .line 268435470
    if-eq v2, v0, :cond_0

    .line 268435471
    .line 268435472
    move-object v4, p0

    .line 268435473
    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_1

    .line 268435478
    .line 268435479
    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    return-void

    .line 268435483
    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerEnd(LX/8or;)V

    .line 268435484
    .line 268435485
    .line 268435486
    const/4 v7, 0x2

    .line 268435487
    new-instance v2, LX/eJM;

    .line 268435488
    .line 268435489
    move-wide v8, p3

    .line 268435490
    invoke-direct/range {v2 .. v9}, LX/eJM;-><init>(LX/9t3;LX/cz2;LX/8or;Ljava/lang/String;IJ)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {p0, p1, v2}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public final fail(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/cz2;->fail(LX/8or;Ljava/lang/String;JLX/9t3;)V

    return-void
.end method

.method public final failForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 10

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/8or;->A01:LX/8op;

    sget-object v1, LX/8op;->A02:LX/8op;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8op;->A04:LX/8op;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v8

    move-object v4, p0

    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerEnd(LX/8or;)V

    const/4 v7, 0x3

    new-instance v2, LX/eJM;

    invoke-direct/range {v2 .. v9}, LX/eJM;-><init>(LX/9t3;LX/cz2;LX/8or;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v2}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getIndexPostfix(Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/cz2;->A08:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8uv;

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    invoke-static {p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/8uv;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v2, v5, LX/8uv;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :goto_0
    iget v0, v5, LX/8uv;->A00:I

    if-gt v3, v0, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "_%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/8uv;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    :cond_1
    iget-object v0, v5, LX/8uv;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_1
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/8uv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    if-gt v3, v4, :cond_1

    iget-object v0, v5, LX/8uv;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final getMarkerEditorAndExecute(LX/8or;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/cz2;->A05(LX/cz2;LX/8or;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/eHL;

    invoke-direct {v0, v1, p0, p1, p2}, LX/eHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMarkerStatus(LX/8or;)LX/8op;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cz2;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/cz2;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p1, LX/8or;->A01:LX/8op;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p1, LX/8or;->A01:LX/8op;

    return-object v0
.end method

.method public final getStartTimestamp(JJZ)J
    .locals 1

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/cz2;->isTouchUpTimestampValid(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public final idle(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8or;->A01:LX/8op;

    sget-object v1, LX/8op;->A02:LX/8op;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8op;->A04:LX/8op;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v8

    move-object v4, p0

    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerEnd(LX/8or;)V

    const/4 v7, 0x4

    new-instance v2, LX/eJM;

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, LX/eJM;-><init>(LX/9t3;LX/cz2;LX/8or;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v2}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final isMarkerOn(LX/8or;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    iget v1, v0, LX/8of;->A00:I

    iget v0, p1, LX/8or;->A07:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    return v0
.end method

.method public final isTouchUpTimestampValid(JJ)Z
    .locals 4

    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final logAggregatedSubspan(LX/8or;)V
    .locals 18

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/cz2;->A08:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8uv;

    iget-boolean v0, v1, LX/8uv;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8uv;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, v1, LX/8uv;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    cmp-long v0, v7, v13

    if-gez v0, :cond_0

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, LX/cz2;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/cz2;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final logClickEnd(LX/8or;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/cz2;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/cz2;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "FOAMessagingPerformanceLoggerImplV2"

    invoke-static {v0, p1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logExtraAnnotations(LX/8or;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/cz2;->logAggregatedSubspan(LX/8or;)V

    iget-object v0, p1, LX/8or;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v4, v0, v1}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v4, v0, v1}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v0, v3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final logWarning(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/cz2;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "FOAMessagingPerformanceLoggerImplV2"

    invoke-static {v0, p1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " marker because "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". [markerName = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/8or;->A0A:LX/8of;

    iget-object v0, v0, LX/8of;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", instanceKey = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/8or;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cz2;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(LX/8or;Ljava/lang/String;D)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1, p2}, LX/cz2;->A05(LX/cz2;LX/8or;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    new-instance v0, LX/eGt;

    .line 268435463
    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/eGt;-><init>(LX/cz2;LX/8or;Ljava/lang/String;D)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {p0, p1, v0}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    invoke-static {p2}, LX/cz2;->A01(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {p0, p1, v0}, LX/cz2;->A03(LX/cz2;LX/8or;Ljava/lang/StringBuilder;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public final markerAnnotate(LX/8or;Ljava/lang/String;I)V
    .locals 6

    .line 536870912
    move-object v1, p0

    .line 536870913
    move-object v2, p1

    .line 536870914
    move-object v3, p2

    .line 536870915
    invoke-static {p0, p1, p2}, LX/cz2;->A05(LX/cz2;LX/8or;Ljava/lang/Object;)Z

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    move v4, p3

    .line 536870920
    if-eqz v0, :cond_0

    .line 536870921
    .line 536870922
    const/4 v5, 0x5

    .line 536870923
    new-instance v0, LX/bzt;

    .line 536870924
    .line 536870925
    invoke-direct/range {v0 .. v5}, LX/bzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-virtual {p0, p1, v0}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void

    .line 536870932
    :cond_0
    invoke-static {p2}, LX/cz2;->A01(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536870937
    .line 536870938
    .line 536870939
    invoke-static {p0, p1, v0}, LX/cz2;->A03(LX/cz2;LX/8or;Ljava/lang/StringBuilder;)V

    .line 536870940
    .line 536870941
    .line 536870942
    return-void
.end method

.method public final markerAnnotate(LX/8or;Ljava/lang/String;J)V
    .locals 7

    .line 811578399
    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static {p0, p1, p2}, LX/cz2;->A05(LX/cz2;LX/8or;Ljava/lang/Object;)Z

    move-result v0

    .line 811578400
    move-wide v5, p3

    if-eqz v0, :cond_0

    .line 811578401
    const/4 v4, 0x2

    new-instance v0, LX/Xqy;

    invoke-direct/range {v0 .. v6}, LX/Xqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v0}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 811578402
    :cond_0
    invoke-static {p2}, LX/cz2;->A01(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 811578403
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 811578404
    invoke-static {p0, p1, v0}, LX/cz2;->A03(LX/cz2;LX/8or;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1080013867
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static {p0, p1, p2}, LX/cz2;->A05(LX/cz2;LX/8or;Ljava/lang/Object;)Z

    move-result v0

    .line 1080013868
    move-object v3, p3

    if-eqz v0, :cond_0

    .line 1080013869
    const/4 v5, 0x2

    new-instance v0, LX/ddP;

    invoke-direct/range {v0 .. v5}, LX/ddP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1080013870
    :cond_0
    invoke-static {p2}, LX/cz2;->A01(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1080013871
    invoke-static {p3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1080013872
    invoke-static {p0, p1, v0}, LX/cz2;->A03(LX/cz2;LX/8or;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final markerAnnotate(LX/8or;Ljava/lang/String;Z)V
    .locals 6

    .line 1348449329
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static {p0, p1, p2}, LX/cz2;->A05(LX/cz2;LX/8or;Ljava/lang/Object;)Z

    move-result v0

    .line 1348449330
    move v5, p3

    if-eqz v0, :cond_0

    .line 1348449331
    const/4 v4, 0x2

    new-instance v0, LX/eHr;

    invoke-direct/range {v0 .. v5}, LX/eHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1, v0}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1348449332
    :cond_0
    invoke-static {p2}, LX/cz2;->A01(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1348449333
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1348449334
    invoke-static {p0, p1, v0}, LX/cz2;->A03(LX/cz2;LX/8or;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final markerAnnotate(LX/8or;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-instance v1, LX/ObU;

    invoke-direct/range {v1 .. v6}, LX/ObU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/cz2;->A01(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v1}, LX/cz2;->A03(LX/cz2;LX/8or;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 268435456
    move-object v3, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v5, p4

    .line 268435461
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v2, p0

    .line 268435465
    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    new-instance v1, LX/eHz;

    .line 268435472
    .line 268435473
    move-wide v7, p2

    .line 268435474
    move-object v6, p5

    .line 268435475
    move-object v4, p6

    .line 268435476
    invoke-direct/range {v1 .. v8}, LX/eHz;-><init>(LX/cz2;LX/8or;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {p0, p1, v1}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    const-string v0, "add point ["

    .line 268435488
    .line 268435489
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {p0, p1, v1}, LX/cz2;->A03(LX/cz2;LX/8or;Ljava/lang/StringBuilder;)V

    .line 268435496
    .line 268435497
    .line 268435498
    return-void
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
.end method

.method public final markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LX/cz2;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v4, p4

    .line 268435458
    invoke-static {p1, p4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v6

    .line 268435466
    move-object v0, p0

    .line 268435467
    move-wide v2, p2

    .line 268435468
    move-object v5, p5

    .line 268435469
    invoke-virtual/range {v0 .. v6}, LX/cz2;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public final markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v2

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/cz2;->markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v4, p4

    .line 268435461
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v6

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-wide v2, p2

    .line 268435470
    move-object v5, p5

    .line 268435471
    invoke-virtual/range {v0 .. v6}, LX/cz2;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public final markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v2

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/cz2;->markerPointStart(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-wide v4, p2

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, LX/cz2;->markerPointEnd(LX/8or;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "end_reason"

    invoke-virtual {p0, p1, v0, p4}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/cz2;->logExtraAnnotations(LX/8or;)V

    const-string v1, "end_by_base_logger"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/cz2;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    iget v1, v0, LX/8of;->A00:I

    iget v0, p1, LX/8or;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v1, p1, LX/8or;->A0B:LX/8ok;

    sget-object v0, LX/8ok;->A02:LX/8ok;

    if-ne v1, v0, :cond_1

    invoke-virtual {p7}, LX/9t3;->onAppMarkerFinishLogging()V

    :cond_1
    return-void
.end method

.method public final restartComponentAttribution(LX/8or;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    iget v1, v0, LX/8of;->A00:I

    iget v0, p1, LX/8or;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerAddAttributionTracking(II)V

    :cond_0
    return-void
.end method

.method public final start(LX/8or;JLX/9t3;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/8op;->A03:LX/8op;

    move-object v2, p0

    invoke-virtual {p0, v0, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "start"

    const-string v0, "marker is active"

    invoke-virtual {p0, v1, v0, p1}, LX/cz2;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/8qb;->A04:LX/8qb;

    invoke-virtual {v0}, LX/8qb;->A01()J

    move-result-wide v6

    move-wide v4, p2

    invoke-direct {p0, p1, p2, p3}, LX/cz2;->A04(LX/8or;J)V

    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/eHA;

    invoke-direct/range {v1 .. v7}, LX/eHA;-><init>(LX/cz2;LX/8or;JJ)V

    invoke-virtual {p0, p1, v1}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p4}, LX/cz2;->componentAttributionLoggerStart(LX/8or;LX/9t3;)V

    return-void
.end method

.method public final start(LX/8or;LX/9t3;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {}, LX/cz2;->A00()J

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-wide v0

    .line 268435466
    invoke-virtual {p0, p1, v0, v1, p2}, LX/cz2;->start(LX/8or;JLX/9t3;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public final startForUserFlow(LX/8or;JJLX/9t3;Ljava/lang/String;)V
    .locals 12

    .line 268435456
    move-object v4, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object/from16 v1, p6

    .line 268435461
    .line 268435462
    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, LX/8op;->A03:LX/8op;

    .line 268435466
    .line 268435467
    move-object v3, p0

    .line 268435468
    invoke-virtual {p0, v0, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-nez v0, :cond_1

    .line 268435473
    .line 268435474
    const-string v1, "startForUserFlow"

    .line 268435475
    .line 268435476
    const-string v0, "marker is active"

    .line 268435477
    .line 268435478
    invoke-virtual {p0, v1, v0, p1}, LX/cz2;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V

    .line 268435479
    .line 268435480
    .line 268435481
    :cond_0
    return-void

    .line 268435482
    :cond_1
    sget-object v0, LX/8qb;->A04:LX/8qb;

    .line 268435483
    .line 268435484
    invoke-virtual {v0}, LX/8qb;->A01()J

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-wide v10

    .line 268435488
    move-wide v8, p2

    .line 268435489
    invoke-direct {p0, p1, p2, p3}, LX/cz2;->A04(LX/8or;J)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    if-eqz v0, :cond_0

    .line 268435497
    .line 268435498
    new-instance v2, LX/eIM;

    .line 268435499
    .line 268435500
    move-wide/from16 v6, p4

    .line 268435501
    .line 268435502
    move-object/from16 v5, p7

    .line 268435503
    .line 268435504
    invoke-direct/range {v2 .. v11}, LX/eIM;-><init>(LX/cz2;LX/8or;Ljava/lang/String;JJJ)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {p0, p1, v2}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {p0, p1, v1}, LX/cz2;->componentAttributionLoggerStart(LX/8or;LX/9t3;)V

    .line 268435511
    .line 268435512
    .line 268435513
    return-void
.end method

.method public final startForUserFlow(LX/8or;JLX/9t3;)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, LX/cz2;->startForUserFlow(LX/8or;JJLX/9t3;Ljava/lang/String;)V

    return-void
.end method

.method public final startWithQPLJoin(LX/8or;JLX/2MF;LX/9t3;)V
    .locals 9

    .line 268435456
    move-object v6, p1

    .line 268435457
    move-object v8, p4

    .line 268435458
    invoke-static {p1, p4, p5}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/8op;->A03:LX/8op;

    .line 268435462
    .line 268435463
    move-object v7, p0

    .line 268435464
    invoke-virtual {p0, v0, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-nez v0, :cond_1

    .line 268435469
    .line 268435470
    const-string v1, "start"

    .line 268435471
    .line 268435472
    const-string v0, "marker is active"

    .line 268435473
    .line 268435474
    invoke-virtual {p0, v1, v0, p1}, LX/cz2;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/8or;)V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    return-void

    .line 268435478
    :cond_1
    sget-object v0, LX/8qb;->A04:LX/8qb;

    .line 268435479
    .line 268435480
    invoke-virtual {v0}, LX/8qb;->A01()J

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-wide v2

    .line 268435484
    move-wide v4, p2

    .line 268435485
    invoke-direct {p0, p1, p2, p3}, LX/cz2;->A04(LX/8or;J)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    if-eqz v0, :cond_0

    .line 268435493
    .line 268435494
    const/4 v1, 0x2

    .line 268435495
    new-instance v0, LX/ddU;

    .line 268435496
    .line 268435497
    invoke-direct/range {v0 .. v8}, LX/ddU;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {p0, p1, v0}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {p0, p1, p5}, LX/cz2;->componentAttributionLoggerStart(LX/8or;LX/9t3;)V

    .line 268435504
    .line 268435505
    .line 268435506
    return-void
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public final startWithQPLJoin(LX/8or;LX/2MF;LX/9t3;)V
    .locals 6

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/cz2;->startWithQPLJoin(LX/8or;JLX/2MF;LX/9t3;)V

    return-void
.end method

.method public final stopComponentAttribution(LX/8or;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8or;->A0A:LX/8of;

    iget v1, v0, LX/8of;->A00:I

    iget v0, p1, LX/8or;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerResetAttributionTracking(II)V

    :cond_0
    return-void
.end method

.method public final succeed(LX/8or;JLjava/lang/String;Ljava/lang/String;LX/9t3;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8or;->A01:LX/8op;

    sget-object v1, LX/8op;->A02:LX/8op;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8op;->A04:LX/8op;

    if-eq v2, v0, :cond_0

    move-object v4, p0

    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerEnd(LX/8or;)V

    const/4 v7, 0x5

    new-instance v2, LX/eJM;

    move-wide v8, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, LX/eJM;-><init>(LX/9t3;LX/cz2;LX/8or;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v2}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;LX/9t3;)V
    .locals 7

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v6, p4

    .line 268435461
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {}, LX/cz2;->A00()J

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-wide v2

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v4, p2

    .line 268435470
    move-object v5, p3

    .line 268435471
    invoke-virtual/range {v0 .. v6}, LX/cz2;->succeed(LX/8or;JLjava/lang/String;Ljava/lang/String;LX/9t3;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public final succeedForUserFlow(LX/8or;LX/9t3;Ljava/lang/Long;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8or;->A01:LX/8op;

    sget-object v1, LX/8op;->A02:LX/8op;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8op;->A04:LX/8op;

    if-eq v2, v0, :cond_0

    iget-object v4, p0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->A09(LX/8or;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerEnd(LX/8or;)V

    const/4 v1, 0x2

    new-instance v0, LX/eIZ;

    invoke-direct/range {v0 .. v7}, LX/eIZ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final timeout(LX/8or;Ljava/lang/String;JLX/9t3;)V
    .locals 10

    .line 268435456
    move-object v5, p1

    .line 268435457
    move-object v6, p2

    .line 268435458
    move-object v3, p5

    .line 268435459
    invoke-static {p1, p2, p5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v2, p1, LX/8or;->A01:LX/8op;

    .line 268435463
    .line 268435464
    sget-object v1, LX/8op;->A02:LX/8op;

    .line 268435465
    .line 268435466
    if-eq v2, v1, :cond_0

    .line 268435467
    .line 268435468
    sget-object v0, LX/8op;->A04:LX/8op;

    .line 268435469
    .line 268435470
    if-eq v2, v0, :cond_0

    .line 268435471
    .line 268435472
    move-object v4, p0

    .line 268435473
    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_1

    .line 268435478
    .line 268435479
    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    return-void

    .line 268435483
    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerEnd(LX/8or;)V

    .line 268435484
    .line 268435485
    .line 268435486
    const/4 v7, 0x6

    .line 268435487
    new-instance v2, LX/eJM;

    .line 268435488
    .line 268435489
    move-wide v8, p3

    .line 268435490
    invoke-direct/range {v2 .. v9}, LX/eJM;-><init>(LX/9t3;LX/cz2;LX/8or;Ljava/lang/String;IJ)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {p0, p1, v2}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public final timeout(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/cz2;->timeout(LX/8or;Ljava/lang/String;JLX/9t3;)V

    return-void
.end method

.method public final timeoutForUserFlow(LX/8or;Ljava/lang/String;LX/9t3;)V
    .locals 10

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/8or;->A01:LX/8op;

    sget-object v1, LX/8op;->A02:LX/8op;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8op;->A04:LX/8op;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/cz2;->A00()J

    move-result-wide v8

    move-object v4, p0

    invoke-virtual {p0, v1, p1}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/cz2;->A02(LX/cz2;LX/8or;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/cz2;->componentAttributionLoggerEnd(LX/8or;)V

    const/4 v7, 0x7

    new-instance v2, LX/eJM;

    invoke-direct/range {v2 .. v9}, LX/eJM;-><init>(LX/9t3;LX/cz2;LX/8or;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v2}, LX/cz2;->A07(LX/8or;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateQPLInstance(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method
