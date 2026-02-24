.class public final LX/8a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ook;


# instance fields
.field public A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public A01:Z

.field public final A02:LX/8AL;

.field public final A03:Ljava/util/Deque;

.field public final A04:Ljava/util/Deque;


# direct methods
.method public constructor <init>(LX/8AL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8a3;->A02:LX/8AL;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8a3;->A03:Ljava/util/Deque;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8a3;->A04:Ljava/util/Deque;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8a3;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private final A00()V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    :goto_0
    iget-object v5, p0, LX/8a3;->A03:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v8, 0x4e20

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-le v0, v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9E6;

    .line 22
    .line 23
    iget-wide v3, v0, LX/9E6;->A00:J

    .line 24
    .line 25
    sub-long v1, v10, v3

    .line 26
    .line 27
    cmp-long v0, v1, v8

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-boolean v7, p0, LX/8a3;->A01:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    iget-object v5, p0, LX/8a3;->A04:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9E6;

    .line 50
    .line 51
    iget-wide v3, v0, LX/9E6;->A00:J

    .line 52
    .line 53
    sub-long v1, v10, v3

    .line 54
    .line 55
    cmp-long v0, v1, v8

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-boolean v7, p0, LX/8a3;->A01:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final declared-synchronized addSample(JJJJJZZ)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    move-wide v3, p1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    move-wide/from16 v5, p5

    .line 13
    .line 14
    cmp-long v0, p5, v1

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LX/8a3;->A04:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    new-instance v2, LX/8pr;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, LX/8pr;-><init>(JJJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-wide/16 v8, 0x1f40

    .line 42
    .line 43
    mul-long v8, v8, p5

    .line 44
    .line 45
    sub-long p3, p3, p1

    .line 46
    .line 47
    div-long v8, v8, p3

    .line 48
    .line 49
    iget-object v1, p0, LX/8a3;->A03:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    new-instance v7, LX/8pt;

    .line 65
    .line 66
    move-wide v10, v5

    .line 67
    invoke-direct/range {v7 .. v13}, LX/8pt;-><init>(JJJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/8a3;->A00()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/8a3;->A01:Z

    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_0
    monitor-exit p0

    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final declared-synchronized getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 42

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    invoke-direct {v12}, LX/8a3;->A00()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v12, LX/8a3;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v6, v12, LX/8a3;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, v12, LX/8a3;->A03:Ljava/util/Deque;

    .line 15
    .line 16
    move-object/from16 v28, v0

    .line 17
    .line 18
    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v12, LX/8a3;->A04:Ljava/util/Deque;

    .line 27
    .line 28
    move-object/from16 v27, v0

    .line 29
    .line 30
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Deque;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [D

    .line 41
    .line 42
    move-object/from16 v25, v0

    .line 43
    .line 44
    invoke-interface/range {v28 .. v28}, Ljava/util/Deque;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v0, v0, [D

    .line 49
    .line 50
    move-object/from16 v24, v0

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v22

    .line 56
    invoke-interface/range {v28 .. v28}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const-wide/16 v20, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/8pt;

    .line 86
    .line 87
    iget-wide v2, v6, LX/9E6;->A00:J

    .line 88
    .line 89
    sub-long v0, v22, v2

    .line 90
    .line 91
    long-to-double v2, v0

    .line 92
    div-double v2, v2, v18

    .line 93
    .line 94
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v2, v0

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v2, v6, LX/9E6;->A01:J

    .line 105
    .line 106
    long-to-double v0, v2

    .line 107
    mul-double/2addr v4, v0

    .line 108
    mul-double v4, v4, v16

    .line 109
    .line 110
    mul-double v4, v4, v16

    .line 111
    .line 112
    iget-wide v2, v6, LX/8pt;->A00:J

    .line 113
    .line 114
    long-to-double v0, v2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    mul-double/2addr v0, v4

    .line 120
    add-double v20, v20, v0

    .line 121
    .line 122
    add-double/2addr v10, v4

    .line 123
    aput-wide v4, v24, v7

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LX/8pr;

    .line 151
    .line 152
    iget-wide v2, v6, LX/9E6;->A00:J

    .line 153
    .line 154
    sub-long v0, v22, v2

    .line 155
    .line 156
    long-to-double v2, v0

    .line 157
    div-double v2, v2, v18

    .line 158
    .line 159
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 160
    .line 161
    mul-double/2addr v2, v0

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget-wide v2, v6, LX/9E6;->A01:J

    .line 167
    .line 168
    long-to-double v0, v2

    .line 169
    mul-double/2addr v4, v0

    .line 170
    mul-double v4, v4, v16

    .line 171
    .line 172
    mul-double v4, v4, v16

    .line 173
    .line 174
    iget-wide v2, v6, LX/8pr;->A00:J

    .line 175
    .line 176
    long-to-double v0, v2

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    mul-double/2addr v0, v4

    .line 182
    add-double/2addr v13, v0

    .line 183
    add-double/2addr v8, v4

    .line 184
    aput-wide v4, v25, v7

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    div-double v20, v20, v10

    .line 190
    .line 191
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    double-to-long v0, v2

    .line 196
    move-wide/from16 v21, v0

    .line 197
    .line 198
    div-double/2addr v13, v8

    .line 199
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    double-to-long v15, v0

    .line 204
    invoke-interface/range {v28 .. v28}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const-wide/16 v6, -0x1

    .line 214
    .line 215
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/8pt;

    .line 228
    .line 229
    long-to-double v2, v6

    .line 230
    aget-wide v6, v24, v17

    .line 231
    .line 232
    iget-wide v4, v0, LX/8pt;->A00:J

    .line 233
    .line 234
    sub-long v4, v4, v21

    .line 235
    .line 236
    const-wide/16 v0, 0x3e8

    .line 237
    .line 238
    div-long/2addr v4, v0

    .line 239
    long-to-double v0, v4

    .line 240
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    mul-double/2addr v6, v0

    .line 245
    div-double/2addr v6, v10

    .line 246
    add-double/2addr v2, v6

    .line 247
    double-to-long v6, v2

    .line 248
    add-int/lit8 v17, v17, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    invoke-interface/range {v27 .. v27}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v0, -0x1

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/8pr;

    .line 273
    .line 274
    long-to-double v4, v0

    .line 275
    aget-wide v17, v25, v19

    .line 276
    .line 277
    iget-wide v2, v2, LX/8pr;->A00:J

    .line 278
    .line 279
    sub-long/2addr v2, v15

    .line 280
    long-to-double v0, v2

    .line 281
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    mul-double v17, v17, v0

    .line 286
    .line 287
    div-double v17, v17, v8

    .line 288
    .line 289
    add-double v4, v4, v17

    .line 290
    .line 291
    double-to-long v0, v4

    .line 292
    add-int/lit8 v19, v19, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    long-to-double v2, v0

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    double-to-long v13, v0

    .line 301
    long-to-double v0, v6

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    double-to-long v2, v0

    .line 307
    const-wide/16 v0, 0x3e8

    .line 308
    .line 309
    mul-long/2addr v2, v0

    .line 310
    double-to-long v0, v8

    .line 311
    double-to-long v4, v10

    .line 312
    invoke-interface/range {v28 .. v28}, Ljava/util/Deque;->size()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-interface/range {v27 .. v27}, Ljava/util/Deque;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    add-int/2addr v7, v6

    .line 321
    div-int/lit8 v7, v7, 0x2

    .line 322
    .line 323
    new-instance v6, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 324
    .line 325
    move-object/from16 v27, v6

    .line 326
    .line 327
    move-wide/from16 v28, v15

    .line 328
    .line 329
    move-wide/from16 v30, v0

    .line 330
    .line 331
    move-wide/from16 v32, v13

    .line 332
    .line 333
    move-wide/from16 v34, v21

    .line 334
    .line 335
    move-wide/from16 v36, v4

    .line 336
    .line 337
    move-wide/from16 v38, v2

    .line 338
    .line 339
    move/from16 v40, v7

    .line 340
    .line 341
    move-object/from16 v41, p1

    .line 342
    .line 343
    invoke-direct/range {v27 .. v41}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 344
    .line 345
    .line 346
    iput-object v6, v12, LX/8a3;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 347
    .line 348
    if-nez p1, :cond_6

    .line 349
    .line 350
    const/16 v26, 0x1

    .line 351
    .line 352
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    :try_start_2
    throw v0

    .line 355
    :cond_5
    new-instance v6, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 356
    .line 357
    invoke-direct {v6}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v6, v12, LX/8a3;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 361
    .line 362
    :cond_6
    :goto_4
    move/from16 v0, v26

    .line 363
    .line 364
    iput-boolean v0, v12, LX/8a3;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    .line 366
    :goto_5
    monitor-exit v12

    .line 367
    return-object v6

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    throw v0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final reset(LX/6ln;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/8a3;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/8a3;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/8a3;->A03:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8a3;->A04:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
