.class public final LX/6kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oeh;


# instance fields
.field public A00:LX/mxo;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0AE;

.field public final A04:LX/4ix;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6kg;->A03:LX/0AE;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6kg;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/4ix;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/4ix;-><init>(Landroid/os/Handler;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6kg;->A04:LX/4ix;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6kg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method private final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/6kg;->A03:LX/0AE;

    .line 1
    .line 2
    const-wide v0, 0x8105d700001f63L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/6kg;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/6kg;->A02:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private final A01(LX/3C4;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/3C4;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v1, p1, LX/3C4;->A03:Z

    .line 3
    .line 4
    invoke-static {}, LX/3C5;->A00()LX/6jj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v2, LX/6jj;->A00:LX/6ki;

    .line 9
    .line 10
    invoke-static {v3}, LX/6ki;->A00(LX/6ki;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/6ki;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v4, v3, LX/6ki;->A01:LX/6km;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v8, 0x4

    .line 29
    new-instance v3, LX/2pD;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/2pD;-><init>(LX/6km;IJS)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/6km;->A01(LX/6km;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v4, LX/6km;->A00:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v2, p0, LX/6kg;->A01:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p1, LX/3C4;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v5, p1, LX/3C4;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "false"

    .line 56
    .line 57
    sget-boolean v2, LX/exM;->A04:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v2, LX/exM;->A01:LX/3aq;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/G25;->currentMonotonicTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    new-instance v3, Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    const-string v2, "CANCEL_REASON"

    .line 79
    .line 80
    invoke-virtual {v3, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, LX/exM;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v5, LX/exM;->A00:LX/eBA;

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/eb2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v9, 0x4

    .line 99
    new-instance v4, LX/msy;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, LX/msy;-><init>(LX/eBA;IJS)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v3, LX/1rz;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/6kg;->A05:Ljava/util/Map;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v2

    .line 122
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {}, LX/1rx;->A07()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, LX/6kg;->A04:LX/4ix;

    .line 133
    .line 134
    new-instance v0, LX/XcU;

    .line 135
    .line 136
    invoke-direct {v0, p0, v3, v1}, LX/XcU;-><init>(LX/6kg;LX/1rz;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/4ix;->A02(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/Set;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/6kg;->A06(Ljava/util/Set;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v2

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

.method public static final A02(LX/0FS;LX/Rr7;LX/6kg;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/6kg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/efA;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, LX/efA;->F7c(LX/0FS;LX/Rr7;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final A03(LX/Rr7;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/6kg;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v1}, LX/6kg;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-boolean v0, v1, LX/6kg;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 20
    .line 21
    iget-object v15, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v15, :cond_9

    .line 24
    .line 25
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A05:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A02:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A01:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A00:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-boolean v0, LX/exM;->A04:Z

    .line 66
    .line 67
    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v0, LX/exM;->A04:Z

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    sget-object v0, LX/exM;->A01:LX/3aq;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    invoke-static {v3}, LX/eb2;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v0, LX/YPG;->A05:LX/YPG;

    .line 91
    .line 92
    invoke-static {v0, v5}, LX/afb;->A00(LX/YPG;Ljava/lang/Integer;)LX/YPG;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    if-eqz v14, :cond_9

    .line 97
    .line 98
    new-instance v12, Landroid/util/ArrayMap;

    .line 99
    .line 100
    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/OPl;->A00:LX/OPl;

    .line 104
    .line 105
    const-wide/16 v10, -0x1

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v0, v7

    .line 112
    :try_start_0
    invoke-virtual {v1, v2}, LX/OPl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sget-object v1, LX/OPk;->A00:LX/OPk;

    .line 123
    .line 124
    move-object v0, v7

    .line 125
    :try_start_1
    invoke-virtual {v1, v4}, LX/OPk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sget-object v4, LX/OPj;->A00:LX/OPj;

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v4, v8}, LX/OPj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    :catch_2
    check-cast v7, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    sget-object v4, LX/afX;->$redex_init_class:LX/afX;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v4, 0x10

    .line 154
    .line 155
    if-eq v7, v4, :cond_5

    .line 156
    .line 157
    const/16 v4, 0x11

    .line 158
    .line 159
    if-ne v7, v4, :cond_4

    .line 160
    .line 161
    invoke-static {v2, v3, v0, v1}, LX/exM;->A00(JJ)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, LX/RJo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v4, "VIDEO_CACHE_STATE"

    .line 170
    .line 171
    invoke-virtual {v12, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    cmp-long v4, v2, v10

    .line 179
    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    if-eqz v7, :cond_1

    .line 183
    .line 184
    const-string v2, "TOTAL_PREFETCH_BYTES_VIDEO"

    .line 185
    .line 186
    invoke-virtual {v12, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    cmp-long v2, v0, v10

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    const-string v0, "NETWORK_PREFETCH_BYTES_VIDEO"

    .line 200
    .line 201
    invoke-virtual {v12, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    cmp-long v0, v8, v10

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    const-string v0, "DURATION_PREFETCHED_MS_VIDEO"

    .line 215
    .line 216
    invoke-virtual {v12, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_3
    const-string v0, "BYTES_CALCULATION_ORIGIN_VIDEO"

    .line 220
    .line 221
    :goto_0
    invoke-virtual {v12, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    sget-object v13, LX/exM;->A00:LX/eBA;

    .line 225
    .line 226
    invoke-static {v5}, LX/YZI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    new-instance v11, LX/mvb;

    .line 231
    .line 232
    invoke-direct/range {v11 .. v19}, LX/mvb;-><init>(Landroid/util/ArrayMap;LX/eBA;LX/YPG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v11}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    invoke-static {v2, v3, v0, v1}, LX/exM;->A00(JJ)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, LX/RJo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v4, "AUDIO_CACHE_STATE"

    .line 248
    .line 249
    invoke-virtual {v12, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    cmp-long v4, v2, v10

    .line 257
    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    const-string v2, "TOTAL_PREFETCH_BYTES_AUDIO"

    .line 263
    .line 264
    invoke-virtual {v12, v2, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    cmp-long v2, v0, v10

    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    const-string v0, "NETWORK_PREFETCH_BYTES_AUDIO"

    .line 278
    .line 279
    invoke-virtual {v12, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    cmp-long v0, v8, v10

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    const-string v0, "DURATION_PREFETCHED_MS_AUDIO"

    .line 293
    .line 294
    invoke-virtual {v12, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_8
    const-string v0, "BYTES_CALCULATION_ORIGIN_AUDIO"

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_9
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method private final A04(LX/Rr7;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/6kg;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/6kg;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/6kg;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 16
    .line 17
    iget-object v8, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v8, :cond_4

    .line 20
    .line 21
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-boolean v0, LX/exM;->A04:Z

    .line 38
    .line 39
    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-boolean v0, LX/exM;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/exM;->A01:LX/3aq;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-static {v1}, LX/eb2;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/YPG;->A08:LX/YPG;

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/afb;->A00(LX/YPG;Ljava/lang/Integer;)LX/YPG;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    new-instance v5, Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/2wz;->A05:LX/2xA;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, v0, LX/2wz;->A02:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, LX/exM;->A02:Lcom/instagram/common/session/UserSession;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-class v0, LX/3ql;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/LjV;->A0C(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, LX/3ql;->A0A:LX/6wu;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v8}, LX/6wu;->A02(Ljava/lang/String;)LX/6rj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_2
    sget-object v0, LX/afX;->$redex_init_class:LX/afX;

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    const-string v0, "MODULE_WHEN_DATA_FETCHED_ISSUED_VIDEO"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "IN_UI_GRAPH_WHEN_DATA_FETCHED_ISSUED_VIDEO"

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v5, v0, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v6, LX/exM;->A00:LX/eBA;

    .line 142
    .line 143
    invoke-static {v2}, LX/YZI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v4, LX/mvb;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v12}, LX/mvb;-><init>(Landroid/util/ArrayMap;LX/eBA;LX/YPG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    const-string v0, "MODULE_WHEN_DATA_FETCHED_ISSUED_AUDIO"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "IN_UI_GRAPH_WHEN_DATA_FETCHED_ISSUED_AUDIO"

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method private final A05(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    new-instance v2, LX/1rz;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6kg;->A05:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/1rx;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/6kg;->A04:LX/4ix;

    .line 26
    .line 27
    new-instance v0, LX/0I0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2, p2}, LX/0I0;-><init>(LX/6kg;LX/1rz;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4ix;->A02(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/6kg;->A07(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
.end method

.method public static final A06(Ljava/util/Set;Z)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2hL;

    .line 15
    .line 16
    iget-object v0, v0, LX/2hL;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/YgY;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/YgY;->FOk(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public static final A07(Ljava/util/Set;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2hL;

    .line 15
    .line 16
    iget-object v0, v0, LX/2hL;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/YgY;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/YgY;->FOl(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final ArE(LX/Rr7;I)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v2, LX/0FS;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0FS;

    .line 17
    .line 18
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    if-eqz v2, :cond_d

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v2, v0, :cond_c

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v2, v0, :cond_d

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v2, v0, :cond_d

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq v2, v0, :cond_d

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    iget-boolean v0, v3, LX/6kg;->A02:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-direct {v3}, LX/6kg;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v3, LX/6kg;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "mRequest"

    .line 58
    .line 59
    new-instance v1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_2
    check-cast v1, LX/VN0;

    .line 66
    .line 67
    iget-object v3, v3, LX/6kg;->A00:LX/mxo;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v3, LX/mxo;->A02:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v0, LX/mkd;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, LX/mkd;-><init>(LX/VN0;LX/mxo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast v1, LX/2oq;

    .line 86
    .line 87
    iget-boolean v0, v3, LX/6kg;->A02:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-direct {v3}, LX/6kg;->A00()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v6, v3, LX/6kg;->A03:LX/0AE;

    .line 95
    .line 96
    const-wide v4, 0x8106bf0012275fL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 102
    .line 103
    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, LX/2oq;->A05:LX/2iY;

    .line 110
    .line 111
    iget-object v0, v0, LX/2iY;->A0C:LX/2iO;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-wide v4, 0x8106bf0011275eL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v3, v2, v0}, LX/6kg;->A05(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v0, LX/6jj;->A04:LX/6jj;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {}, LX/3C5;->A00()LX/6jj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_4
    iget-object v0, v0, LX/6jj;->A00:LX/6ki;

    .line 140
    .line 141
    iget-object v2, v1, LX/2oq;->A05:LX/2iY;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LX/6ki;->A03(LX/2iY;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v3, LX/6kg;->A01:Z

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, v2, LX/2iY;->A0C:LX/2iO;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v3, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    iget-object v6, v1, LX/2oq;->A06:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v0, v2, LX/2iY;->A0L:Z

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v0, v2, LX/2iY;->A04:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v0, ""

    .line 181
    .line 182
    iget-object v7, v2, LX/2iY;->A0H:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v7, :cond_5

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    :cond_5
    iget v0, v2, LX/2iY;->A02:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v9, v1, LX/2oq;->A07:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v10, v1, LX/2oq;->A08:Ljava/lang/String;

    .line 200
    .line 201
    iget v0, v1, LX/2oq;->A02:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget v0, v1, LX/2oq;->A04:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget v0, v1, LX/2oq;->A00:F

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget v0, v1, LX/2oq;->A01:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget v0, v1, LX/2oq;->A03:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    iget-object v0, v1, LX/2oq;->A09:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    invoke-static/range {v3 .. v16}, LX/exM;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    check-cast v1, LX/2ok;

    .line 240
    .line 241
    iget-boolean v0, v3, LX/6kg;->A02:Z

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-direct {v3}, LX/6kg;->A00()V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v6, v3, LX/6kg;->A03:LX/0AE;

    .line 249
    .line 250
    const-wide v4, 0x8106bf0012275fL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 256
    .line 257
    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v0, v1, LX/2ok;->A00:LX/2iY;

    .line 264
    .line 265
    iget-object v0, v0, LX/2iY;->A0C:LX/2iO;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    const-wide v4, 0x8106bf0011275eL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-direct {v3, v2, v0}, LX/6kg;->A05(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    :cond_7
    sget-object v0, LX/6jj;->A04:LX/6jj;

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    invoke-static {}, LX/3C5;->A00()LX/6jj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_8
    iget-object v0, v0, LX/6jj;->A00:LX/6ki;

    .line 294
    .line 295
    iget-object v4, v1, LX/2ok;->A00:LX/2iY;

    .line 296
    .line 297
    invoke-virtual {v0, v4}, LX/6ki;->A02(LX/2iY;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v3, LX/6kg;->A01:Z

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-object v0, v4, LX/2iY;->A0C:LX/2iO;

    .line 305
    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    iget-boolean v0, v4, LX/2iY;->A0L:Z

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v0, v4, LX/2iY;->A04:I

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v2, v1, v0}, LX/exM;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    check-cast v1, LX/2lM;

    .line 329
    .line 330
    iget-boolean v0, v3, LX/6kg;->A02:Z

    .line 331
    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    invoke-direct {v3}, LX/6kg;->A00()V

    .line 335
    .line 336
    .line 337
    :cond_9
    iget-boolean v0, v3, LX/6kg;->A01:Z

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    iget-object v3, v1, LX/2lM;->A00:LX/2iY;

    .line 342
    .line 343
    iget-object v0, v3, LX/2iY;->A0C:LX/2iO;

    .line 344
    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    iget-boolean v0, v3, LX/2iY;->A0L:Z

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget v0, v3, LX/2iY;->A04:I

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v1, v0}, LX/exM;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_6
    check-cast v1, LX/2kQ;

    .line 368
    .line 369
    iget-boolean v0, v3, LX/6kg;->A02:Z

    .line 370
    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    invoke-direct {v3}, LX/6kg;->A00()V

    .line 374
    .line 375
    .line 376
    :cond_a
    sget-object v0, LX/6jj;->A04:LX/6jj;

    .line 377
    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    invoke-static {}, LX/3C5;->A00()LX/6jj;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :cond_b
    iget-object v0, v0, LX/6jj;->A00:LX/6ki;

    .line 385
    .line 386
    iget-object v2, v1, LX/2kQ;->A01:LX/2iY;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, LX/6ki;->A01(LX/2iY;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, v3, LX/6kg;->A01:Z

    .line 392
    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    iget-object v0, v2, LX/2iY;->A0C:LX/2iO;

    .line 396
    .line 397
    if-eqz v0, :cond_0

    .line 398
    .line 399
    iget-object v4, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v4, :cond_0

    .line 402
    .line 403
    iget-boolean v0, v2, LX/2iY;->A0L:Z

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget v0, v2, LX/2iY;->A04:I

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget v0, v1, LX/2kQ;->A00:I

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v4, v3, v2, v0}, LX/exM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_c
    check-cast v1, LX/2oh;

    .line 426
    .line 427
    iget-object v2, v1, LX/2oh;->A00:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v0, v1, LX/2oh;->A01:Z

    .line 433
    .line 434
    invoke-direct {v3, v2, v0}, LX/6kg;->A05(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_7
    invoke-direct {v3, v1}, LX/6kg;->A03(LX/Rr7;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    invoke-direct {v3, v1}, LX/6kg;->A04(LX/Rr7;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_9
    check-cast v1, LX/3C4;

    .line 447
    .line 448
    invoke-direct {v3, v1}, LX/6kg;->A01(LX/3C4;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_d
    :pswitch_a
    invoke-static {}, LX/1rx;->A07()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    iget-object v2, v3, LX/6kg;->A04:LX/4ix;

    .line 459
    .line 460
    new-instance v0, LX/0FW;

    .line 461
    .line 462
    invoke-direct {v0, v4, v1, v3}, LX/0FW;-><init>(LX/0FS;LX/Rr7;LX/6kg;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, LX/4ix;->A02(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_e
    invoke-static {v4, v1, v3}, LX/6kg;->A02(LX/0FS;LX/Rr7;LX/6kg;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_f
    const-string v0, "Invalid EventType value"

    .line 474
    .line 475
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method
