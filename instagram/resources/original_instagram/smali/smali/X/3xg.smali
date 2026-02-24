.class public final LX/3xg;
.super LX/OXS;
.source ""


# instance fields
.field public A00:LX/3yx;

.field public A01:LX/3yw;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/BQh;

.field public final A04:LX/3ye;

.field public final A05:LX/3yu;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:LX/3xn;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3xn;LX/BQh;LX/3ye;LX/3yu;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3xg;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3xg;->A07:Ljava/util/Map;

    .line 33
    .line 34
    const-string v0, "Facebook"

    .line 35
    .line 36
    iput-object v0, p0, LX/3xg;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, LX/3xg;->A02:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p6, p0, LX/3xg;->A0B:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p3, p0, LX/3xg;->A03:LX/BQh;

    .line 43
    .line 44
    iput-object p5, p0, LX/3xg;->A05:LX/3yu;

    .line 45
    .line 46
    iput-object p2, p0, LX/3xg;->A0A:LX/3xn;

    .line 47
    .line 48
    iput-object p4, p0, LX/3xg;->A04:LX/3ye;

    .line 49
    .line 50
    iput-boolean v2, p0, LX/3xg;->A09:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    const-string v0, "connectivity"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    :goto_0
    const-string v1, "FacebookVoltronDownloader"

    .line 79
    .line 80
    const-string v0, "Failed to get ConnectivityManager"

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
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
.method public final A04(LX/CS8;)LX/5Ov;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "FacebookVoltronDownloader"

    .line 5
    .line 6
    iget-object v10, p0, LX/3xg;->A05:LX/3yu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, LX/3xg;->A01:LX/3yw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LX/3yw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    .line 15
    const v3, 0xad1f4b

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/CS8;->A00:I

    .line 19
    .line 20
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, p0, LX/3xg;->A02:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/CS8;->A03:LX/B69;

    .line 40
    .line 41
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v12, LX/3xt;->A06:LX/3xu;

    .line 64
    .line 65
    invoke-virtual {v12}, LX/3xu;->A00()LX/3xt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, LX/3xt;->A01(Ljava/lang/String;)LX/3xw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v9, LX/3xw;->A06:LX/3xw;

    .line 74
    .line 75
    if-ne v0, v9, :cond_5

    .line 76
    .line 77
    invoke-static {v5}, LX/4AG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v4, p0, LX/3xg;->A0A:LX/3xn;

    .line 84
    .line 85
    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/4AG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v6, v0}, LX/3xn;->A03(Landroid/content/Context;Ljava/lang/String;)LX/3Re;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v5}, LX/4AJ;->A00(Ljava/lang/String;)LX/3xv;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v0, LX/3xv;->A04:LX/3xv;

    .line 105
    .line 106
    if-ne v4, v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v7, LX/3Re;->A01:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :goto_1
    sget-object v11, LX/3xw;->A04:LX/3xw;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v12}, LX/3xu;->A00()LX/3xt;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    monitor-enter v7

    .line 123
    :try_start_0
    invoke-static {v5}, LX/4AK;->A00(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, LX/4AK;->A03(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v7, v4}, LX/3xt;->A00(I)LX/3xw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7, v11, v4}, LX/3xt;->A02(LX/3xw;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_2
    iget-object v0, v7, LX/3Re;->A00:Ljava/io/File;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v11, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v11, LX/3xw;->A05:LX/3xw;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_3
    monitor-exit v7

    .line 158
    :cond_5
    invoke-virtual {v12}, LX/3xu;->A00()LX/3xt;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v5}, LX/3xt;->A01(Ljava/lang/String;)LX/3xw;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v0, LX/3xw;->A05:LX/3xw;

    .line 167
    .line 168
    if-ne v4, v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    throw v0

    .line 179
    :cond_6
    const/4 v5, 0x1

    .line 180
    const/4 v9, 0x2

    .line 181
    sget-object v0, LX/3xt;->A06:LX/3xu;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/3xu;->A00()LX/3xt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v7, LX/IWv;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v7, LX/IWv;->A00:LX/3xt;

    .line 196
    .line 197
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 198
    .line 199
    new-instance v6, LX/5Ot;

    .line 200
    .line 201
    invoke-direct {v6}, LX/5Ot;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/3xg;->A01:LX/3yw;

    .line 205
    .line 206
    new-instance v4, LX/IWr;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v6, v4, LX/IWr;->A00:LX/5Ot;

    .line 212
    .line 213
    iput-object v0, v4, LX/IWr;->A01:LX/3yw;

    .line 214
    .line 215
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 216
    .line 217
    filled-new-array {v7, v4}, [LX/IX3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v7, p1, LX/CS8;->A00:I

    .line 222
    .line 223
    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-array v0, v8, [LX/IX3;

    .line 228
    .line 229
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, [LX/IX3;

    .line 234
    .line 235
    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v4, LX/RgU;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput v7, v4, LX/RgU;->A01:I

    .line 244
    .line 245
    iput-object p1, v4, LX/RgU;->A03:LX/CS8;

    .line 246
    .line 247
    iput-object v0, v4, LX/RgU;->A05:[LX/IX3;

    .line 248
    .line 249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, v4, LX/RgU;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    iput v0, v4, LX/RgU;->A00:I

    .line 258
    .line 259
    iput v5, v4, LX/RgU;->A02:I

    .line 260
    .line 261
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 262
    .line 263
    iget-object v9, p1, LX/CS8;->A02:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    const-string/jumbo v0, "startDownload called with no modules!"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    new-instance v0, LX/Gah;

    .line 279
    .line 280
    invoke-direct {v0, v2, v2, v1}, LX/Gah;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, LX/5Ot;->A01(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_4
    iget-object v0, v6, LX/5Ot;->A00:LX/5Ov;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_8
    iget-object v1, v10, LX/3yu;->A00:LX/3cx;

    .line 290
    .line 291
    const-string v0, "AppModules::PrevDownload"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/3db;

    .line 298
    .line 299
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/4a3;

    .line 303
    .line 304
    invoke-direct {v2, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v5}, LX/4a3;->A09(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    invoke-virtual {v2}, LX/4a3;->A03()V

    .line 328
    .line 329
    .line 330
    iget-object v5, p0, LX/3xg;->A0B:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    new-instance v0, LX/VhA;

    .line 333
    .line 334
    invoke-direct {v0, p1, v4, p0}, LX/VhA;-><init>(LX/CS8;LX/RgU;LX/3xg;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_7

    .line 345
    .line 346
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, LX/4AG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v0, p0, LX/3xg;->A01:LX/3yw;

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    iget-object v3, v0, LX/3yw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 392
    .line 393
    const v2, 0xad1f4b

    .line 394
    .line 395
    .line 396
    const-string/jumbo v0, "on_request_oxygen"

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-array v0, v8, [Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, [Ljava/lang/String;

    .line 409
    .line 410
    const-string/jumbo v0, "oxygen_modules"

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    new-instance v0, LX/Vha;

    .line 417
    .line 418
    invoke-direct {v0, p1, p0, v4}, LX/Vha;-><init>(LX/CS8;LX/3xg;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
