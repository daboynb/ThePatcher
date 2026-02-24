.class public abstract LX/AMe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/util/LruCache;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:LX/6wm;

.field public A07:LX/FAK;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;

.field public A0A:LX/2LM;

.field public A0B:LX/2LM;

.field public A0C:LX/AMf;

.field public A0D:Llibraries/zero/time/MillisecsSinceBoot;

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:Z

.field public volatile A0J:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/AMe;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/YA3;LX/5pD;LX/AMe;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x1

    instance-of v0, p0, LX/AMY;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/AMY;

    iget v0, v3, LX/AMY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AMY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AMY;->A00:I

    :goto_0
    iget-object v5, v3, LX/AMY;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/AMY;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/AMY;

    invoke-direct {v3, p2, p0, v4}, LX/AMY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v0, p2, LX/AMe;->A0F:I

    if-nez v0, :cond_6

    iget v0, p2, LX/AMe;->A0G:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p2, LX/AMe;->A0G:I

    iget v0, p2, LX/AMe;->A0J:I

    const v8, 0xe3e1a79

    if-eqz v0, :cond_2

    iget-object v6, p2, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p2, LX/AMe;->A0J:I

    const/4 v0, 0x4

    invoke-interface {v6, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    sget-object v0, LX/AMe;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p2, LX/AMe;->A0J:I

    iget-object v7, p2, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p2, LX/AMe;->A0J:I

    const/4 v0, 0x0

    invoke-interface {v7, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    iget v1, p2, LX/AMe;->A0J:I

    const-string/jumbo v0, "sequence"

    invoke-interface {v7, v8, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v9, p2, LX/AMe;->A0J:I

    const-string v10, "debounce_delay"

    iget-wide v11, p2, LX/AMe;->A01:J

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v0, LX/6wm;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p2, LX/AMe;->A0J:I

    const-string v0, "background"

    invoke-interface {v7, v8, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_3
    iget-object v0, p2, LX/AMe;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2LM;

    iget v5, p2, LX/AMe;->A0J:I

    if-eqz v6, :cond_9

    iget v1, v6, LX/2LM;->A00:I

    :goto_1
    const-string v0, "prev_carrier"

    invoke-interface {v7, v8, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v5, p2, LX/AMe;->A0J:I

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/2LM;->A02:LX/5pD;

    iget-object v1, v0, LX/5pD;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const-string v0, "prev_network"

    invoke-interface {v7, v8, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v0, p1, LX/5pD;->A00:I

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/5pD;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    iget v0, p2, LX/AMe;->A0F:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p2, LX/AMe;->A0F:I

    const/4 v0, 0x4

    if-ge v8, v0, :cond_8

    iget-object v7, p2, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v5, p2, LX/AMe;->A0J:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debounce_"

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const v6, 0xe3e1a79

    invoke-interface {v7, v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v5, p2, LX/AMe;->A0J:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "debounced_network_"

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5pD;->A01:Ljava/lang/String;

    invoke-interface {v7, v6, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-wide v0, p2, LX/AMe;->A01:J

    iput-object p2, v3, LX/AMY;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/AMY;->A02:Ljava/lang/Object;

    iput v4, v3, LX/AMY;->A00:I

    invoke-static {v3, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_9
    const/4 v1, -0x1

    goto :goto_1

    :cond_a
    iget-object p1, v3, LX/AMY;->A02:Ljava/lang/Object;

    check-cast p1, LX/5pD;

    iget-object p2, v3, LX/AMY;->A01:Ljava/lang/Object;

    check-cast p2, LX/AMe;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget v4, p2, LX/AMe;->A0F:I

    iget-wide v1, p2, LX/AMe;->A0H:J

    iget v0, p2, LX/AMe;->A0J:I

    if-eqz v0, :cond_d

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_c

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v9

    sub-long/2addr v9, v1

    iget-object v5, p2, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, p2, LX/AMe;->A0J:I

    const-string/jumbo v8, "time_since_last_network_change"

    const v6, 0xe3e1a79

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_c
    iget-object v5, p2, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p2, LX/AMe;->A0J:I

    const-string v0, "debounced"

    const v3, 0xe3e1a79

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v2, p2, LX/AMe;->A0J:I

    const-string v1, "network"

    iget-object v0, p1, LX/5pD;->A01:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, p2, LX/AMe;->A0J:I

    const-string v0, "debounce_count"

    invoke-interface {v5, v3, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_d
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p2, LX/AMe;->A0H:J

    const/4 v0, 0x0

    iput v0, p2, LX/AMe;->A0F:I

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A01(LX/5pD;LX/AMe;)LX/2LM;
    .locals 11

    move-object v4, p0

    iget v7, p0, LX/5pD;->A00:I

    if-nez v7, :cond_0

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v5, -0x2

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v1, v6, v0, v2, v3}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    :goto_1
    new-instance v0, LX/2LM;

    invoke-direct {v0, v7, v4, v1, v5}, LX/2LM;-><init>(Ljava/lang/Integer;LX/5pD;Llibraries/zero/time/MillisecsSinceBoot;I)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/5pD;->A01:Ljava/lang/String;

    move-object v1, p1

    iget-object v2, p1, LX/AMe;->A04:Landroid/util/LruCache;

    const v0, 0x206a6313

    invoke-static {v2, v6, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2LK;

    if-nez v3, :cond_1

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/AMe;->A0B:LX/2LM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2LM;->A02:LX/5pD;

    iget-object v0, v0, LX/5pD;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p1, LX/AMe;->A0A:LX/2LM;

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    if-ne v7, v0, :cond_6

    iget-object v0, v5, LX/2LM;->A02:LX/5pD;

    iget-object v0, v0, LX/5pD;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/AMe;->A0D:Llibraries/zero/time/MillisecsSinceBoot;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide p0

    :goto_3
    iget-wide v5, v1, LX/AMe;->A02:J

    cmp-long v0, p0, v5

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget v0, v1, LX/AMe;->A0J:I

    if-eqz v0, :cond_3

    iget-object v5, v1, LX/AMe;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v7, v1, LX/AMe;->A0J:I

    const-string/jumbo v8, "reconnection_threshold"

    iget-wide v9, v1, LX/AMe;->A02:J

    const v6, 0xe3e1a79

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v9, v1, LX/AMe;->A0J:I

    const-string/jumbo v10, "reconnection_time"

    move-object v7, v5

    move v8, v6

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v1, v1, LX/AMe;->A0J:I

    const-string/jumbo v0, "reconnection"

    invoke-interface {v5, v6, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_3
    if-eqz v2, :cond_6

    :cond_4
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    iget v5, v3, LX/2LK;->A01:I

    iget-object v1, v3, LX/2LK;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    goto :goto_1

    :cond_5
    const-wide/16 p0, 0x0

    goto :goto_3

    :cond_6
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A02(LX/AMe;)V
    .locals 8

    const-string v7, "ZeroCarrierDetection"

    iget-boolean v0, p0, LX/AMe;->A0I:Z

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v1, "zero_carrier_detection_cache"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/7A7;->A03:LX/7AB;

    sget-object v1, LX/2LJ;->A01:LX/2LJ;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    invoke-virtual {v2, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2LK;

    iget-object v0, v5, LX/2LK;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v3

    iget-wide v1, p0, LX/AMe;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/AMe;->A04:Landroid/util/LruCache;

    iget-object v0, v5, LX/2LK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to load network cache"

    invoke-static {v7, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AMe;->A0I:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/2VL;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AMe;->A07:LX/FAK;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, p2, p1, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method
