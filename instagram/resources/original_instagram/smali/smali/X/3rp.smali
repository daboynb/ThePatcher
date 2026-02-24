.class public final LX/3rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/List;

.field public volatile A02:LX/3rr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3rp;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/3rr;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3rr;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3rp;->A02:LX/3rr;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private declared-synchronized A00(Lcom/facebook/quicklog/QuickPerformanceLogger;[LX/oyo;)V
    .locals 11

    .line 0
    move-object v10, p2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v3, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    .line 6
    aget-object v0, p2, v1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/oyo;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, LX/3rp;->A02:LX/3rr;

    .line 15
    .line 16
    iget-object v5, v4, LX/3rr;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v9, v4, LX/3rr;->A06:LX/3jp;

    .line 21
    .line 22
    if-eqz v9, :cond_2

    .line 23
    .line 24
    iget-object v1, v4, LX/3rr;->A07:[LX/oyo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    add-int v0, v2, v3

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LX/oyo;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    move-object v10, v1

    .line 42
    :cond_1
    iget-object v8, v4, LX/3rr;->A05:LX/3mw;

    .line 43
    .line 44
    iget-object v7, v4, LX/3rr;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 45
    .line 46
    iget-object v6, v4, LX/3rr;->A01:LX/paq;

    .line 47
    .line 48
    new-instance v4, LX/3rr;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, LX/3rr;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/paq;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3mw;LX/3jp;[LX/oyo;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v4, p0, LX/3rp;->A02:LX/3rr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final varargs declared-synchronized A01([LX/oyo;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3rp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    array-length v6, p1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_3

    .line 8
    .line 9
    aget-object v4, p1, v5

    .line 10
    .line 11
    iget-object v3, p0, LX/3rp;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0, v0, p1}, LX/3rp;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;[LX/oyo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_3
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method
