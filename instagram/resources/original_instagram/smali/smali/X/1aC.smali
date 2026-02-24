.class public final LX/1aC;
.super LX/1aB;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:LX/1kz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1aB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 0
    sget-object v3, LX/1es;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_1
    :try_start_0
    new-instance v2, LX/1er;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LX/1er;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, v2, LX/1er;->A00:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-le v1, v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Lcom/facebook/bpf/BpfCounters;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/facebook/bpf/BpfCounters;->getBpfCountersImpl(Ljava/util/HashMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    :try_start_2
    invoke-virtual {v2}, LX/1er;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    move-object v3, v4

    .line 44
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v2

    .line 53
    move-object v3, v4

    .line 54
    :goto_0
    const-string v1, "FbPerfStats"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "Failed to read Bpf counters map."

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_4
    if-nez p0, :cond_5

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    sub-long/2addr v2, v0

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return-object p0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private final A01(Z)V
    .locals 22

    .line 0
    new-instance v1, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeReport(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    const-string/jumbo v0, "user-only-instructions"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1a9;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v20

    .line 23
    const-string/jumbo v0, "process-user-kernel-instructions"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1a9;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    const-string/jumbo v0, "process-user-only-instructions"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1a9;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    const-string v0, "main-th-user-kernel-instructions"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1a9;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const-string v0, "main-th-user-only-instructions"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1a9;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-string/jumbo v0, "user-kernel-instructions"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1a9;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-string/jumbo v0, "perf_cpu_clock"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/1a9;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-string/jumbo v0, "perf_task_clock"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1a9;->A00(Ljava/lang/String;Ljava/util/Map;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v18

    .line 70
    const-wide/16 v2, -0x1

    .line 71
    .line 72
    move-object/from16 v10, p0

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-wide v0, v10, LX/1aC;->A04:J

    .line 77
    .line 78
    cmp-long v17, v0, v2

    .line 79
    .line 80
    if-eqz v17, :cond_8

    .line 81
    .line 82
    cmp-long v17, v20, v2

    .line 83
    .line 84
    if-eqz v17, :cond_8

    .line 85
    .line 86
    sub-long v20, v20, v0

    .line 87
    .line 88
    :goto_0
    iget-wide v0, v10, LX/1aC;->A07:J

    .line 89
    .line 90
    cmp-long v17, v0, v2

    .line 91
    .line 92
    if-eqz v17, :cond_7

    .line 93
    .line 94
    cmp-long v17, v15, v2

    .line 95
    .line 96
    if-eqz v17, :cond_7

    .line 97
    .line 98
    sub-long/2addr v15, v0

    .line 99
    :goto_1
    iget-wide v0, v10, LX/1aC;->A06:J

    .line 100
    .line 101
    cmp-long v17, v0, v2

    .line 102
    .line 103
    if-eqz v17, :cond_6

    .line 104
    .line 105
    cmp-long v17, v13, v2

    .line 106
    .line 107
    if-eqz v17, :cond_6

    .line 108
    .line 109
    sub-long/2addr v13, v0

    .line 110
    :goto_2
    iget-wide v0, v10, LX/1aC;->A09:J

    .line 111
    .line 112
    cmp-long v17, v0, v2

    .line 113
    .line 114
    if-eqz v17, :cond_5

    .line 115
    .line 116
    cmp-long v17, v11, v2

    .line 117
    .line 118
    if-eqz v17, :cond_5

    .line 119
    .line 120
    sub-long/2addr v11, v0

    .line 121
    :goto_3
    iget-wide v0, v10, LX/1aC;->A05:J

    .line 122
    .line 123
    cmp-long v17, v0, v2

    .line 124
    .line 125
    if-eqz v17, :cond_4

    .line 126
    .line 127
    cmp-long v17, v8, v2

    .line 128
    .line 129
    if-eqz v17, :cond_4

    .line 130
    .line 131
    sub-long/2addr v8, v0

    .line 132
    :goto_4
    iget-wide v0, v10, LX/1aC;->A08:J

    .line 133
    .line 134
    cmp-long v17, v0, v2

    .line 135
    .line 136
    if-eqz v17, :cond_3

    .line 137
    .line 138
    cmp-long v17, v6, v2

    .line 139
    .line 140
    if-eqz v17, :cond_3

    .line 141
    .line 142
    sub-long/2addr v6, v0

    .line 143
    :goto_5
    iget-wide v0, v10, LX/1aC;->A02:J

    .line 144
    .line 145
    cmp-long v17, v0, v2

    .line 146
    .line 147
    if-eqz v17, :cond_2

    .line 148
    .line 149
    cmp-long v17, v4, v2

    .line 150
    .line 151
    if-eqz v17, :cond_2

    .line 152
    .line 153
    sub-long/2addr v4, v0

    .line 154
    :goto_6
    iget-wide v0, v10, LX/1aC;->A03:J

    .line 155
    .line 156
    cmp-long v17, v0, v2

    .line 157
    .line 158
    if-eqz v17, :cond_1

    .line 159
    .line 160
    cmp-long v17, v18, v2

    .line 161
    .line 162
    if-eqz v17, :cond_1

    .line 163
    .line 164
    sub-long v2, v18, v0

    .line 165
    .line 166
    :cond_1
    :goto_7
    move-wide/from16 v0, v20

    .line 167
    .line 168
    iput-wide v0, v10, LX/1aC;->A04:J

    .line 169
    .line 170
    iput-wide v15, v10, LX/1aC;->A07:J

    .line 171
    .line 172
    iput-wide v13, v10, LX/1aC;->A06:J

    .line 173
    .line 174
    iput-wide v11, v10, LX/1aC;->A09:J

    .line 175
    .line 176
    iput-wide v8, v10, LX/1aC;->A05:J

    .line 177
    .line 178
    iput-wide v6, v10, LX/1aC;->A08:J

    .line 179
    .line 180
    iput-wide v4, v10, LX/1aC;->A02:J

    .line 181
    .line 182
    iput-wide v2, v10, LX/1aC;->A03:J

    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const-wide/16 v4, -0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_3
    const-wide/16 v6, -0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    const-wide/16 v8, -0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const-wide/16 v11, -0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const-wide/16 v13, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const-wide/16 v15, -0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    const-wide/16 v20, -0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    move-wide/from16 v2, v18

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v2

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1aB;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 5
    .line 6
    iput-object v0, p0, LX/1aC;->A0D:LX/1kz;

    .line 7
    .line 8
    iput-object v0, p0, LX/1aC;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/1aC;->A04:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/1aC;->A07:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/1aC;->A06:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/1aC;->A09:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/1aC;->A05:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/1aC;->A08:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/1aC;->A02:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/1aC;->A03:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/1aC;->A0C:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A03()V
    .locals 1

    .line 0
    invoke-static {}, LX/22R;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1aC;->A0C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/1aC;->A01(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/1aC;->A0C:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/1aC;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1aC;->A0B:Ljava/util/Map;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final AwR(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/1aB;->AwR(I)V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, LX/0Fe;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 46
    .line 47
    :cond_0
    and-int/lit8 v0, p1, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/1aC;->A03()V

    .line 52
    .line 53
    .line 54
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/1aC;->A01:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sub-long/2addr v2, v0

    .line 77
    iput-wide v2, p0, LX/1aC;->A00:J

    .line 78
    .line 79
    :cond_2
    invoke-static {}, LX/1kz;->A00()LX/1kz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1aC;->A0D:LX/1kz;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 91
    .line 92
    goto :goto_0
    .line 93
.end method

.method public final AwS(I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1aB;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1aB;->A0H:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1aC;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/1aC;->A01(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/facebook/common/perfcounter/PerfCounter;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget v1, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/common/perfcounter/PerfCounter;->nativeEnd()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    sput v0, Lcom/facebook/common/perfcounter/PerfCounter;->A01:I

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    monitor-exit v2

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/1aC;->A0C:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/1aC;->A0B:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, LX/1aC;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1aC;->A0B:Ljava/util/Map;

    .line 53
    .line 54
    :cond_2
    and-int/lit8 v0, p1, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, LX/0Fe;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v2, p0, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsAttempted()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 80
    .line 81
    sub-int/2addr v3, v1

    .line 82
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getClassLoadsFailed()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 87
    .line 88
    sub-int/2addr v4, v1

    .line 89
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getDexFileQueries()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 94
    .line 95
    sub-int/2addr v5, v1

    .line 96
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getLocatorAssistedClassLoads()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v1, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 101
    .line 102
    sub-int/2addr v6, v1

    .line 103
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->getIncorrectDfaGuesses()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v0, v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 108
    .line 109
    sub-int/2addr v7, v0

    .line 110
    new-instance v2, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, LX/1aC;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 116
    .line 117
    :cond_3
    invoke-static {}, LX/1kz;->A00()LX/1kz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/1aC;->A0D:LX/1kz;

    .line 122
    .line 123
    invoke-super {p0, p1}, LX/1aB;->AwS(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v1, "Required value was null."

    .line 135
    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
