.class public final LX/8cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/8AL;

.field public final A0A:LX/oyt;

.field public final synthetic A0B:LX/8cf;


# direct methods
.method public constructor <init>(LX/8AL;LX/oyt;LX/8cf;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8cr;->A0B:LX/8cf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cr;->A09:LX/8AL;

    .line 6
    .line 7
    iput-object p2, p0, LX/8cr;->A0A:LX/oyt;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, ";"

    .line 1
    .line 2
    new-instance v0, LX/1mq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, p1, v4}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Ljava/lang/String;

    .line 62
    .line 63
    array-length v3, v5

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v3, :cond_7

    .line 66
    .line 67
    aget-object v6, v5, v2

    .line 68
    .line 69
    const-string v1, ":"

    .line 70
    .line 71
    new-instance v0, LX/1mq;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    new-array v0, v4, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/lang/String;

    .line 129
    .line 130
    array-length v1, v6

    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne v1, v0, :cond_7

    .line 133
    .line 134
    aget-object v1, v6, v4

    .line 135
    .line 136
    const-string v0, "aggressive"

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    aget-object v0, v6, v7

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    :cond_2
    const-string v0, "mean"

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    aget-object v0, v6, v7

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    :cond_3
    const-string v0, "conservative"

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    aget-object v0, v6, v7

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method private final A01(Z)V
    .locals 26

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-wide v5, v2, LX/8cr;->A02:J

    .line 7
    .line 8
    const-wide/16 v14, 0x0

    .line 9
    .line 10
    cmp-long v3, v5, v14

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    iget-wide v5, v2, LX/8cr;->A04:J

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v2, LX/8cr;->A05:J

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-ltz v7, :cond_a

    .line 21
    .line 22
    cmp-long v7, v0, v3

    .line 23
    .line 24
    if-ltz v7, :cond_a

    .line 25
    .line 26
    iget-wide v7, v2, LX/8cr;->A04:J

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    long-to-int v9, v5

    .line 30
    sub-long v5, v3, v7

    .line 31
    .line 32
    long-to-int v11, v5

    .line 33
    sub-long/2addr v0, v3

    .line 34
    long-to-int v12, v0

    .line 35
    iget v13, v2, LX/8cr;->A01:I

    .line 36
    .line 37
    iget-boolean v3, v2, LX/8cr;->A06:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    if-gtz v13, :cond_2

    .line 44
    .line 45
    :cond_1
    const/16 v22, 0x1

    .line 46
    .line 47
    :cond_2
    iget-boolean v4, v2, LX/8cr;->A08:Z

    .line 48
    .line 49
    int-to-long v0, v9

    .line 50
    if-nez v4, :cond_a

    .line 51
    .line 52
    iget-object v9, v2, LX/8cr;->A0B:LX/8cf;

    .line 53
    .line 54
    iget-object v4, v9, LX/8cf;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 57
    .line 58
    iget v5, v5, LX/6ln;->A0o:I

    .line 59
    .line 60
    if-lt v13, v5, :cond_9

    .line 61
    .line 62
    iget-object v10, v9, LX/8cf;->A02:LX/8AD;

    .line 63
    .line 64
    monitor-enter v10

    .line 65
    :try_start_0
    const-string/jumbo v5, "onTransferFinished"

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/8it;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-wide/from16 v18, v7

    .line 72
    .line 73
    move-wide/from16 v20, v14

    .line 74
    .line 75
    move/from16 v23, v3

    .line 76
    .line 77
    move-wide/from16 v16, v0

    .line 78
    .line 79
    invoke-static/range {v10 .. v23}, LX/G7W;->A01(LX/G7W;IIIJJJJZZ)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 83
    .line 84
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    iget-object v1, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/8iy;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v10, LX/8AD;->A00:LX/8A8;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, LX/8A8;->A00()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v10, v4}, LX/8AD;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v6, v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 109
    .line 110
    cmp-long v0, v6, v14

    .line 111
    .line 112
    if-ltz v0, :cond_8

    .line 113
    .line 114
    iget-wide v0, v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 115
    .line 116
    cmp-long v4, v0, v14

    .line 117
    .line 118
    if-lez v4, :cond_8

    .line 119
    .line 120
    const-wide/16 v18, -0x1

    .line 121
    .line 122
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :try_start_3
    iget-object v5, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v22

    .line 131
    new-instance v4, LX/8po;

    .line 132
    .line 133
    move-object/from16 v17, v5

    .line 134
    .line 135
    move-wide/from16 v20, v6

    .line 136
    .line 137
    move-wide/from16 v24, v0

    .line 138
    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    invoke-direct/range {v16 .. v25}, LX/8po;-><init>(Ljava/lang/String;JJJJ)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/8po;

    .line 145
    .line 146
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v6, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/8iy;

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    iget-boolean v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    iget-wide v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 164
    .line 165
    sub-long/2addr v7, v0

    .line 166
    const-wide/32 v4, 0x1d4c0

    .line 167
    .line 168
    .line 169
    cmp-long v0, v7, v4

    .line 170
    .line 171
    if-ltz v0, :cond_7

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, LX/8iy;->A00(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    iput-wide v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 185
    .line 186
    iget-boolean v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const-string v5, "com.facebook.http.historical.NetworkInfoMap"

    .line 192
    .line 193
    const-string v4, "Writing cached bwe to disk: %s for network: %s"

    .line 194
    .line 195
    iget-object v1, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/8po;

    .line 196
    .line 197
    iget-object v0, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 198
    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_6
    iput-boolean v6, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    :cond_7
    :try_start_4
    monitor-exit v3

    .line 213
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    :try_start_5
    monitor-exit v3

    .line 216
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :cond_8
    :goto_0
    :try_start_6
    invoke-static {}, LX/8it;->A00()V

    .line 218
    .line 219
    .line 220
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    :try_start_9
    invoke-static {}, LX/8it;->A00()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 231
    throw v0

    .line 232
    :goto_2
    monitor-exit v10

    .line 233
    :cond_9
    iget-object v3, v9, LX/8cf;->A00:LX/ebG;

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    int-to-long v0, v13

    .line 238
    invoke-virtual {v9}, LX/8cf;->getBitrateEstimate()J

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v12, v0, v1}, LX/ebG;->EBO(IJ)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iput-wide v14, v2, LX/8cr;->A04:J

    .line 245
    .line 246
    iput-wide v14, v2, LX/8cr;->A05:J

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    iput v3, v2, LX/8cr;->A01:I

    .line 250
    .line 251
    iput-boolean v3, v2, LX/8cr;->A06:Z

    .line 252
    .line 253
    const-wide/16 v0, -0x1

    .line 254
    .line 255
    iput-wide v0, v2, LX/8cr;->A02:J

    .line 256
    .line 257
    iput v3, v2, LX/8cr;->A00:I

    .line 258
    .line 259
    iput-wide v14, v2, LX/8cr;->A03:J

    .line 260
    .line 261
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method


# virtual methods
.method public final EDf(LX/Emo;LX/2oJ;IZ)V
    .locals 6

    .line 0
    iget v5, p0, LX/8cr;->A01:I

    .line 1
    .line 2
    add-int/2addr v5, p3

    .line 3
    iput v5, p0, LX/8cr;->A01:I

    .line 4
    .line 5
    iget-wide v3, p0, LX/8cr;->A03:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/8cr;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/8cr;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-lt v5, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/8cr;->A03:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final EXV(LX/2nY;JJJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final EXW(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FJf()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/8cr;->A01(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final FJg(LX/Emo;LX/2oJ;Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/8cr;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/8cr;->A01(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final FJh(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/8cr;->A04:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/8cr;->A01(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final FJk(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8cr;->A07:Z

    .line 5
    .line 6
    const-string v3, "DefaultFbTransferListener"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "x-fb-response-time-ms"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    :try_start_0
    move-object v0, p2

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Failed to parse CDN response time: "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v2, v0}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const-string/jumbo v0, "x-bwe-mean"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    :try_start_1
    move-object v0, p2

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/8cr;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    move-exception v2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Failed to parse server-side bandwidth estimate: "

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v2, v0}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    const-string/jumbo v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    :try_start_2
    move-object v0, p2

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/8cr;->A00:I

    .line 107
    .line 108
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :catch_2
    move-exception v2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Failed to parse chunk size: "

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v2, v0}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final FJl(LX/Emo;LX/2oJ;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final FJn(LX/2oJ;LX/2nY;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/2oJ;->A06:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v3, v0, LX/2oI;->A0T:Z

    .line 43
    .line 44
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Failed to parse URL: "

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "DefaultFbTransferListener"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v1, LX/2nY;->A06:LX/2nY;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eq p2, v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    iput-boolean v0, p0, LX/8cr;->A06:Z

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/8cr;->A04:J

    .line 86
    .line 87
    iput-boolean v3, p0, LX/8cr;->A07:Z

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final FJp(LX/Emo;LX/2oJ;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/2oI;->A0R:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/8cr;->A08:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/8cr;->A05:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Ftb(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
