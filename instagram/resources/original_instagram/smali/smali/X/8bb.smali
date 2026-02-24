.class public final LX/8bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8bd;

.field public final A02:LX/8bf;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8A8;LX/8av;LX/6ln;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;)V
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8bb;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iput-object p1, p0, LX/8bb;->A00:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, LX/8bd;

    .line 21
    .line 22
    invoke-direct {v2}, LX/8bd;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/8bb;->A01:LX/8bd;

    .line 26
    .line 27
    new-instance v0, LX/8bf;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-direct/range {v0 .. v7}, LX/8bf;-><init>(Landroid/content/Context;LX/8bd;LX/8A8;LX/8av;LX/6ln;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Erl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/8bb;->A02:LX/8bf;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/8bb;->A01:LX/8bd;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v3, "dash.live_max_dash_segments_per_video_buffered"

    .line 7
    .line 8
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    mul-int/lit8 v5, v0, 0x2

    .line 28
    .line 29
    iget-object v0, v6, LX/8bd;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v4, "DashChunkMemoryCache"

    .line 44
    .line 45
    const-string v2, "Max buffer size is updated: old=%d, new=%d"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v2, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v6, LX/8bd;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v0, 0xc

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    const-string v0, "DashChunkMemoryCache"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/7yi;->A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    iget-object v1, p0, LX/8bb;->A02:LX/8bf;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v1, LX/8bf;->A05:Ljava/lang/String;

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    iget-object v1, p0, LX/8bb;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    const-string v0, "DashLiveChunkSourceCache"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/7yi;->A03(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    .line 89
    .line 90
    monitor-exit v2

    .line 91
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    mul-int/lit8 v11, v0, 0x2

    .line 111
    .line 112
    mul-int/lit8 v6, v11, 0xa

    .line 113
    .line 114
    sget-object v0, LX/flp;->A0A:LX/aN4;

    .line 115
    .line 116
    const-string v3, "PrefetchableDataSource"

    .line 117
    .line 118
    const-string/jumbo v2, "updateParam: totalSegments=%d, segmentsPerVideo=%d, "

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v2, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, LX/flp;->A0A:LX/aN4;

    .line 138
    .line 139
    monitor-enter v5

    .line 140
    if-gtz v6, :cond_2

    .line 141
    .line 142
    const/16 v6, 0x78

    .line 143
    .line 144
    :cond_2
    if-gtz v11, :cond_4

    .line 145
    .line 146
    const/16 v11, 0xc

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/16 v0, 0xc

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_3
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    iget v0, v5, LX/aN4;->A00:I

    .line 154
    .line 155
    if-eq v11, v0, :cond_7

    .line 156
    .line 157
    iget-object v9, v5, LX/aN4;->A03:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/util/LruCache;

    .line 190
    .line 191
    new-instance v4, LX/RsZ;

    .line 192
    .line 193
    invoke-direct {v4, v5, v11, v10}, LX/RsZ;-><init>(LX/aN4;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/TsG;

    .line 219
    .line 220
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    invoke-virtual {v9, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    iput v11, v5, LX/aN4;->A00:I

    .line 233
    .line 234
    :cond_7
    iget v0, v5, LX/aN4;->A01:I

    .line 235
    .line 236
    if-eq v6, v0, :cond_9

    .line 237
    .line 238
    new-instance v4, LX/RsZ;

    .line 239
    .line 240
    invoke-direct {v4, v5, v6, v7}, LX/RsZ;-><init>(LX/aN4;II)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LX/aN4;->A02:Landroid/util/LruCache;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/TsG;

    .line 268
    .line 269
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    iput-object v4, v5, LX/aN4;->A02:Landroid/util/LruCache;

    .line 278
    .line 279
    iput v6, v5, LX/aN4;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    :cond_9
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    monitor-exit v5

    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v5

    .line 289
    throw v0

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    throw v0

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    monitor-exit v1

    .line 295
    throw v0
    .line 296
    .line 297
.end method
