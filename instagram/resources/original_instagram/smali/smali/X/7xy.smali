.class public final LX/7xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Wk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final FRR(LX/7dO;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6jj;->A04:LX/6jj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3C5;->A00()LX/6jj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v2, v0, LX/6jj;->A01:LX/6la;

    .line 13
    .line 14
    iget-object v0, v2, LX/6la;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/6la;->A01:LX/6kb;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/6kb;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v6, v2, LX/6la;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    invoke-interface {v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v1, p1, LX/7dO;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, v2, LX/6la;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/2jF;->A00(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {v6, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "VIDEO_ID"

    .line 56
    .line 57
    new-instance v5, LX/1tc;

    .line 58
    .line 59
    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "CONTAINER_MODULE"

    .line 63
    .line 64
    iget-object v0, p1, LX/7dO;->A09:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, LX/1tc;

    .line 67
    .line 68
    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "SUB_ORIGIN"

    .line 72
    .line 73
    iget-object v0, p1, LX/7dO;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, LX/1tc;

    .line 76
    .line 77
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "IS_PLAYER_USED"

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/1tc;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v5, v4, v3, v0}, [LX/1tc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0, v7, v8}, LX/2jN;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-interface {v6, v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final FRT(LX/7dN;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6jj;->A04:LX/6jj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3C5;->A00()LX/6jj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/6jj;->A02:LX/6kw;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/6kw;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/6kw;->A01:LX/6kb;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/6kb;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, LX/6kw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-object v3, p1, LX/7dN;->A0T:LX/2iO;

    .line 31
    .line 32
    iget-object v0, v3, LX/2iO;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    :goto_0
    sget-object v0, LX/6kw;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/2jF;->A00(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v4, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "VIDEO_ID"

    .line 55
    .line 56
    iget-object v0, v3, LX/2iO;->A0L:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/2iO;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "CONTAINER_MODULE"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "VIDEO_CODEC"

    .line 69
    .line 70
    iget-object v0, v3, LX/2iO;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/2iO;->A08:LX/2iG;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "FORMAT_TYPE"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v2, v5, v6}, LX/2jN;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_0
.end method

.method public final FRU(LX/7dN;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6jj;->A04:LX/6jj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3C5;->A00()LX/6jj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iget-object v1, v0, LX/6jj;->A02:LX/6kw;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/6kw;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/6kw;->A01:LX/6kb;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/6kb;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LX/6kw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v0, p1, LX/7dN;->A0T:LX/2iO;

    .line 31
    .line 32
    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    :goto_0
    sget-object v0, LX/6kw;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/2jF;->A00(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
