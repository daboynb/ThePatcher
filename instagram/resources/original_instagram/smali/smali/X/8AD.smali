.class public final LX/8AD;
.super LX/G7W;
.source ""


# static fields
.field public static A03:LX/8AD;

.field public static final A04:LX/8AI;


# instance fields
.field public A00:LX/8A8;

.field public A01:Ljava/lang/String;

.field public final A02:LX/8AL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8AI;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8AD;->A04:LX/8AI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/8AL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/G7W;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8AD;->A02:LX/8AL;

    .line 4
    .line 5
    return-void
.end method

.method public static final declared-synchronized A00()LX/8AD;
    .locals 2

    .line 0
    const-class v1, LX/8AD;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/8AD;->A04:LX/8AI;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/8AI;->A00()LX/8AD;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/G7W;->A07:LX/ook;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/ook;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A02(LX/6ln;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    const-string/jumbo v0, "resetTransferAccumulator"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    :try_start_1
    new-instance v0, LX/8AZ;

    .line 12
    .line 13
    invoke-direct {v0}, LX/8AZ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v7, LX/G7W;->A06:LX/8AZ;

    .line 17
    .line 18
    const-wide/16 v11, -0x1

    .line 19
    .line 20
    iput-wide v11, v7, LX/G7W;->A02:J

    .line 21
    .line 22
    iget-object v0, v7, LX/G7W;->A07:LX/ook;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/ook;->reset(LX/6ln;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v13, 0x0

    .line 30
    .line 31
    iput-wide v13, v7, LX/G7W;->A05:J

    .line 32
    .line 33
    iput v4, v7, LX/G7W;->A01:I

    .line 34
    .line 35
    iput v4, v7, LX/G7W;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    .line 37
    :try_start_2
    sget-object v1, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 38
    .line 39
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 43
    :try_start_3
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/8iy;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :cond_0
    :try_start_4
    monitor-exit v1

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, LX/8AD;->A00:LX/8A8;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/8A8;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v7, LX/8AD;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    :try_start_5
    iget-object v6, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/8po;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    .line 67
    :try_start_6
    monitor-exit v1

    .line 68
    const-string v5, "SharedTransferAccumulator"

    .line 69
    .line 70
    const-string v1, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    .line 71
    .line 72
    iget-object v0, v7, LX/8AD;->A01:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    iget-wide v2, v6, LX/8po;->A01:J

    .line 87
    .line 88
    cmp-long v0, v2, v13

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-wide v0, v6, LX/8po;->A03:J

    .line 93
    .line 94
    long-to-int v8, v0

    .line 95
    const-wide/32 v0, 0x4c4b400

    .line 96
    .line 97
    .line 98
    div-long/2addr v0, v2

    .line 99
    long-to-int v9, v0

    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    :cond_2
    const-string v2, "Initializing with ttfb: %d transfer duration: %d"

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v2, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v15, 0x1

    .line 121
    .line 122
    const/16 v10, 0x2710

    .line 123
    .line 124
    move-wide/from16 v17, v11

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    move/from16 v20, v4

    .line 129
    .line 130
    invoke-static/range {v7 .. v20}, LX/G7W;->A01(LX/G7W;IIIJJJJZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    invoke-static {}, LX/8it;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 134
    .line 135
    .line 136
    monitor-exit v7

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_8
    monitor-exit v1

    .line 140
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_9
    monitor-exit v1

    .line 143
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :goto_0
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    :try_start_b
    invoke-static {}, LX/8it;->A00()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_4
    move-exception v0

    .line 152
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
