.class public final LX/4xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static A0O:LX/oiw;

.field public static A0P:LX/oiw;

.field public static final A0Q:LX/4xl;

.field public static final A0R:Ljava/util/List;

.field public static final A0S:Ljava/util/List;

.field public static final A0T:Ljava/util/List;

.field public static final A0U:Ljava/util/List;

.field public static final A0V:Ljava/util/List;

.field public static final A0W:LX/B69;


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public A01:LX/7Cy;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2jA;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/7BB;

.field public final A07:LX/7Ci;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:LX/oiw;

.field public final A0H:LX/oiw;

.field public final A0I:LX/oiw;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/1wn;

.field public final A0L:LX/2g0;

.field public volatile A0M:Z

.field public volatile A0N:LX/B8m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4xl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4xi;->A0Q:LX/4xl;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4xi;->A0R:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4xi;->A0S:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/4xi;->A0T:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/4xi;->A0V:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/4xi;->A0U:Ljava/util/List;

    .line 41
    .line 42
    const/16 v1, 0x44

    .line 43
    .line 44
    new-instance v0, LX/AFf;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/4xi;->A0W:LX/B69;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/1wn;LX/7BB;LX/7Ci;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/oiw;LX/oiw;LX/oiw;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4xi;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/4xi;->A05:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/4xi;->A0K:LX/1wn;

    .line 11
    .line 12
    iput-object p5, p0, LX/4xi;->A06:LX/7BB;

    .line 13
    .line 14
    iput-object p6, p0, LX/4xi;->A07:LX/7Ci;

    .line 15
    .line 16
    iput-object p7, p0, LX/4xi;->A0A:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LX/4xi;->A0B:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, LX/4xi;->A0C:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, LX/4xi;->A0G:LX/oiw;

    .line 23
    .line 24
    iput-object p11, p0, LX/4xi;->A0I:LX/oiw;

    .line 25
    .line 26
    iput-object p12, p0, LX/4xi;->A0H:LX/oiw;

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    new-instance v0, LX/AKw;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4xi;->A04:LX/2jA;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4xi;->A09:Ljava/util/List;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v1, LX/7h8;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/7h8;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/7Wc;

    .line 51
    .line 52
    invoke-direct {v0, p2, v1}, LX/7Wc;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4xi;->A0J:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {p3}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4xi;->A0L:LX/2g0;

    .line 62
    .line 63
    new-instance v0, LX/7Cm;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/7Cm;-><init>(LX/4xi;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/4xi;->A08:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4xi;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/4xi;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/4xi;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
.end method

.method public static final A00(LX/4xi;)Landroid/util/Pair;
    .locals 10

    .line 0
    iget-object v8, p0, LX/4xi;->A07:LX/7Ci;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, v8, LX/7Ci;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v6, v7

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v4, LX/B8m;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, LX/B8m;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget v2, v4, LX/B8m;->A00:I

    .line 57
    .line 58
    iget-object v0, v4, LX/B8m;->A04:LX/3Mn;

    .line 59
    .line 60
    new-instance v1, LX/7Df;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3, v2}, LX/7Df;-><init>(LX/3Mn;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/7Dg;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/7Dg;-><init>(LX/7Df;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/util/Pair;

    .line 71
    .line 72
    invoke-direct {v5, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/Gom;

    .line 78
    .line 79
    move-object v0, v3

    .line 80
    check-cast v0, LX/7Dg;

    .line 81
    .line 82
    iget-object v1, v0, LX/7Dg;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "Unsupported lifecycle state: "

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    check-cast v3, LX/7Dg;

    .line 103
    .line 104
    iget-object v0, v3, LX/7Dg;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "DirectMutationStore_getNextPendingMutationFromQueue"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_0
    const-string v0, "executing"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    const-string/jumbo v0, "queued"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v1, v8, LX/7Ci;->A05:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v0, v4, LX/B8m;->A05:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/7Ee;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-wide v3, v0, LX/7Ee;->A01:J

    .line 150
    .line 151
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    cmp-long v0, v1, v3

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    const-wide/16 v3, 0x0

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    if-ltz v0, :cond_4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    new-instance v0, LX/7Ef;

    .line 165
    .line 166
    invoke-direct {v0, v7}, LX/7Ef;-><init>(Landroid/util/Pair;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_5
    new-instance v0, LX/7Ef;

    .line 171
    .line 172
    invoke-direct {v0, v5}, LX/7Ef;-><init>(Landroid/util/Pair;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object v5, v0, LX/7Ef;->A00:Landroid/util/Pair;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :sswitch_3
    const-string/jumbo v0, "uploaded"

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object v5, v7

    .line 197
    :goto_8
    if-eqz v6, :cond_6

    .line 198
    .line 199
    if-eqz v5, :cond_0

    .line 200
    .line 201
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/B8m;

    .line 204
    .line 205
    iget-wide v3, v0, LX/B8m;->A01:J

    .line 206
    .line 207
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/B8m;

    .line 210
    .line 211
    iget-wide v1, v0, LX/B8m;->A01:J

    .line 212
    .line 213
    cmp-long v0, v3, v1

    .line 214
    .line 215
    if-gez v0, :cond_0

    .line 216
    .line 217
    :cond_6
    move-object v6, v5

    .line 218
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    :cond_7
    monitor-exit v8

    .line 221
    return-object v6

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit v8

    .line 224
    throw v0

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
    .line 227
    .line 228
    .line 229
.end method

.method public static final A01(LX/4xi;LX/B8m;LX/Gom;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4xi;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jaf;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/Jaf;->EEj(LX/B8m;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/4xi;->A0C:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, LX/4xi;->A06:LX/7BB;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Imp;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LX/Imp;->EoB(LX/B8m;LX/Gom;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/7BB;->A01(Ljava/lang/String;)LX/7Dh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/7Dh;->A06:LX/B69;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Imp;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, LX/Imp;->EoB(LX/B8m;LX/Gom;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LX/4xi;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string/jumbo v0, "onCancelMutation"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A02(LX/4xi;LX/B8m;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4xi;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationStart(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 47
    .line 48
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationStart(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1, v0, p2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v1, v0, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A03(LX/4xi;Ljava/lang/Boolean;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4xi;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 24
    .line 25
    iget-object v0, p0, LX/4xi;->A0H:LX/oiw;

    .line 26
    .line 27
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, p3, p4, p2, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogScheduleSendMutations(JLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, LX/4xi;->A0G:LX/oiw;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_1
    const-string v2, "DirectMutationManager"

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/4xi;->A0H:LX/oiw;

    .line 67
    .line 68
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x5b

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "] Skipping send mutation - network is not connected"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iput-boolean v4, p0, LX/4xi;->A0M:Z

    .line 113
    .line 114
    iget-object v0, p0, LX/4xi;->A0A:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Iwl;

    .line 131
    .line 132
    invoke-interface {v0, p3, p4, p2}, LX/Iwl;->F4P(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v0, "dispatch"

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v3, p0, LX/4xi;->A0N:LX/B8m;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    iget-object v0, v3, LX/B8m;->A05:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, p0, LX/4xi;->A05:Lcom/instagram/common/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, LX/4xi;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0, v3}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogFirstMutationSystemDispatchStart()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v1, p0, LX/4xi;->A0J:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
.end method

.method public static final A04(LX/4xi;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4xi;->A0J:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "onConnectivityChanged_"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {p0, v2, v3, v0, v1}, LX/4xi;->A03(LX/4xi;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4xi;->A0A:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Iwl;

    .line 58
    .line 59
    invoke-interface {v0, p1}, LX/Iwl;->Eol(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public static final A05(LX/4xi;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "onConnectivityChanged_"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/4xi;->A0B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4xi;->A0A:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Iwl;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/Iwl;->Eol(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/4xi;->A07:LX/7Ci;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/7Ci;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B8m;
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    iget-object v6, p0, LX/4xi;->A0B:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jaf;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, LX/Jaf;->EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, LX/4xi;->A07:LX/7Ci;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {v1, p1}, LX/7Ci;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/B8m;

    .line 40
    .line 41
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/Gom;

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    check-cast v0, LX/7Dg;

    .line 47
    .line 48
    iget-object v0, v0, LX/7Dg;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v1, "uploaded"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v5}, LX/7Df;->A00(LX/Gom;)LX/7Df;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/7Df;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/7Dg;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/7Dg;-><init>(LX/7Df;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, LX/7Dy;->A00(LX/B8m;LX/Gom;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Jaf;

    .line 92
    .line 93
    invoke-interface {v0, v3}, LX/Jaf;->EKc(LX/B8m;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, LX/4xi;->A0C:Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, p0, LX/4xi;->A06:LX/7BB;

    .line 100
    .line 101
    invoke-static {v3, v5, v2, v0, v1}, LX/91K;->A00(LX/B8m;LX/Gom;LX/Gom;LX/7BB;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "confirm_pending"

    .line 105
    .line 106
    iget-object v1, p0, LX/4xi;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    iget-object v0, v3, LX/B8m;->A05:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p0, v3, v2, v0}, LX/4xi;->A02(LX/4xi;LX/B8m;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const-string v3, "confirmPendingMutation"

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    iget-object v0, p0, LX/4xi;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/91M;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3, v1, v2}, LX/91M;-><init>(LX/4xi;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/B8m;

    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1

    .line 141
    throw v0
.end method

.method public final declared-synchronized A08(LX/YdJ;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4xi;->A07:LX/7Ci;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1, p2}, LX/7Ci;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, LX/B8m;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/Gom;

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/4xi;->A01(LX/4xi;LX/B8m;LX/Gom;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    invoke-interface {p1, v2}, LX/YdJ;->EJu(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_0
    :try_start_3
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    throw v0
.end method

.method public final declared-synchronized A09(LX/YdJ;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, LX/4xi;->A07:LX/7Ci;

    .line 3
    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v2, p2}, LX/7Ci;->A02(Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/B8m;

    .line 16
    .line 17
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Gom;

    .line 20
    .line 21
    invoke-static {v2}, LX/7Df;->A00(LX/Gom;)LX/7Df;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "queued"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/7Df;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7Dg;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/7Dg;-><init>(LX/7Df;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v2, v0, v4}, LX/4xi;->A0D(LX/B8m;LX/Gom;LX/Gom;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v0}, LX/YdJ;->EJu(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final declared-synchronized A0A(LX/B8m;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4xi;->A0N:LX/B8m;

    .line 6
    .line 7
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/4xi;->A05:Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/4xi;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, LX/5vy;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/4xi;->A0L:LX/2g0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/4xi;->A03:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f131e64

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, p1, LX/B8m;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p1, LX/B8m;->A00:I

    .line 54
    .line 55
    iget-object v1, p1, LX/B8m;->A04:LX/3Mn;

    .line 56
    .line 57
    new-instance v0, LX/7Df;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v2}, LX/7Df;-><init>(LX/3Mn;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/7Dg;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/7Dg;-><init>(LX/7Df;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, v1, v4}, LX/4xi;->A0D(LX/B8m;LX/Gom;LX/Gom;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4xi;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Iwl;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/Iwl;->EEZ(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/4xi;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/B8m;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/4xi;->A05:Lcom/instagram/common/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogCancelSendMutations(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-boolean v2, p0, LX/4xi;->A0M:Z

    .line 54
    .line 55
    iget-object v1, p0, LX/4xi;->A0J:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final declared-synchronized A0C(Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v3, p0, LX/4xi;->A07:LX/7Ci;

    .line 7
    .line 8
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/7Ci;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v7, LX/B8m;

    .line 58
    .line 59
    iget-object v0, v7, LX/B8m;->A08:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v6, v7, LX/B8m;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget v2, v7, LX/B8m;->A00:I

    .line 77
    .line 78
    iget-object v0, v7, LX/B8m;->A04:LX/3Mn;

    .line 79
    .line 80
    new-instance v1, LX/7Df;

    .line 81
    .line 82
    invoke-direct {v1, v0, v6, v2}, LX/7Df;-><init>(LX/3Mn;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/7Dg;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/7Dg;-><init>(LX/7Df;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/util/Pair;

    .line 91
    .line 92
    invoke-direct {v2, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/7Ci;->A08:LX/Opf;

    .line 96
    .line 97
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v1, v7, LX/B8m;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v3, LX/7Ci;->A05:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/7Ci;->A06:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-static {v3}, LX/7Ci;->A00(LX/7Ci;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_4
    :try_start_3
    monitor-exit v3

    .line 144
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, LX/B8m;

    .line 166
    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, LX/Gom;

    .line 173
    .line 174
    invoke-static {p0, v1, v0}, LX/4xi;->A01(LX/4xi;LX/B8m;LX/Gom;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :cond_5
    monitor-exit v10

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_4
    monitor-exit v3

    .line 182
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A0D(LX/B8m;LX/Gom;LX/Gom;Z)Z
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/16 v16, 0x1

    .line 13
    .line 14
    :cond_0
    move/from16 v7, p4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    move-object/from16 v6, p0

    .line 21
    .line 22
    iget-object v9, v6, LX/4xi;->A07:LX/7Ci;

    .line 23
    .line 24
    monitor-enter v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz v16, :cond_2

    .line 27
    .line 28
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    const/16 v1, 0x15

    .line 35
    .line 36
    new-instance v0, LX/LkI;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/LkI;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v3, v0}, LX/7Ci;->A01(LX/B8m;Lkotlin/jvm/functions/Function1;)I

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v9

    .line 46
    iget-object v11, v6, LX/4xi;->A0B:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v2, p3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Jaf;

    .line 65
    .line 66
    invoke-interface {v0, v3, v2, v5, v4}, LX/Jaf;->EPa(LX/B8m;LX/Gom;Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v5, v6, LX/4xi;->A06:LX/7BB;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/B8m;->A03()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, LX/7BB;->A01(Ljava/lang/String;)LX/7Dh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/7Dh;->A04:LX/B69;

    .line 81
    .line 82
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Jsr;

    .line 87
    .line 88
    invoke-interface {v0, v3, v2}, LX/Jsr;->Dlp(LX/B8m;LX/Gom;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Jaf;

    .line 107
    .line 108
    invoke-interface {v0, v3, v4, v7}, LX/Jaf;->EPc(LX/B8m;ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    if-eqz v4, :cond_8

    .line 113
    .line 114
    monitor-enter v9

    .line 115
    :try_start_1
    const/4 v13, 0x1

    .line 116
    invoke-static {v3, v2}, LX/7Dy;->A00(LX/B8m;LX/Gom;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v9, LX/7Ci;->A01:LX/7BB;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/B8m;->A03()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/7BB;->A01(Ljava/lang/String;)LX/7Dh;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/7Dh;->A05:LX/B69;

    .line 130
    .line 131
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Ocp;

    .line 136
    .line 137
    invoke-interface {v0, v3}, LX/Ocp;->Awx(LX/B8m;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-object v15, v3, LX/B8m;->A05:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v14, v9, LX/7Ci;->A06:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "DirectMutation has already been dispatched: mutation="

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "DuplicateDispatch"

    .line 173
    .line 174
    invoke-static {v0, v1, v13}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object v1, v9, LX/7Ci;->A04:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, LX/7Ci;->A00(LX/7Ci;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const-string v1, "Required value was null."

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    const/4 v10, 0x0

    .line 215
    goto :goto_6

    .line 216
    :goto_4
    move-object v10, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_5
    monitor-exit v9

    .line 218
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v16, :cond_a

    .line 223
    .line 224
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Jaf;

    .line 235
    .line 236
    invoke-interface {v0, v3, v10, v4}, LX/Jaf;->EPb(LX/B8m;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    if-eqz v4, :cond_f

    .line 241
    .line 242
    iget-object v0, v6, LX/4xi;->A0C:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/Imp;

    .line 259
    .line 260
    invoke-interface {v0, v3, v2}, LX/Imp;->Eo7(LX/B8m;LX/Gom;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/Jaf;

    .line 275
    .line 276
    invoke-interface {v0, v3, v10, v4}, LX/Jaf;->F2w(LX/B8m;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    if-eqz v4, :cond_f

    .line 281
    .line 282
    iget-object v0, v6, LX/4xi;->A0C:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v3, v8, v2, v5, v0}, LX/91K;->A00(LX/B8m;LX/Gom;LX/Gom;LX/7BB;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    invoke-virtual {v3}, LX/B8m;->A03()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, LX/7BB;->A01(Ljava/lang/String;)LX/7Dh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/7Dh;->A06:LX/B69;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/Imp;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-interface {v0, v3, v2}, LX/Imp;->Eo7(LX/B8m;LX/Gom;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_a
    iget-object v0, v3, LX/B8m;->A05:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v3, v6, LX/4xi;->A05:Lcom/instagram/common/session/UserSession;

    .line 318
    .line 319
    invoke-static {v3, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v1, v2

    .line 328
    check-cast v1, LX/7ze;

    .line 329
    .line 330
    iget-boolean v0, v1, LX/7ze;->A0W:Z

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v0, v1, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 335
    .line 336
    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 337
    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    invoke-interface {v2}, LX/7uv;->DdO()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_11

    .line 345
    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    const-string/jumbo v0, "thread_store_not_loaded"

    .line 349
    .line 350
    .line 351
    :goto_b
    invoke-interface {v5, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSkipScheduleSendMutationsOnDispatch(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_c
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-wide v0, 0x811216000066d7L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 364
    .line 365
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    .line 376
    .line 377
    iget-object v0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    .line 378
    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    if-eq v0, v3, :cond_f

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const-string/jumbo v2, "send_manager_stale_session"

    .line 385
    .line 386
    .line 387
    const v1, 0x30c01a59

    .line 388
    .line 389
    .line 390
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2, v3, v0, v1}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 395
    .line 396
    .line 397
    :cond_f
    return v4

    .line 398
    :cond_10
    if-eqz p4, :cond_11

    .line 399
    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    const-string v0, "dispatch_from_disk_with_minimal_load_disabled"

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    const-string v1, "dispatch"

    .line 406
    .line 407
    new-instance v0, LX/7Ec;

    .line 408
    .line 409
    invoke-direct {v0, v6, v1}, LX/7Ec;-><init>(LX/4xi;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    monitor-exit v9

    .line 418
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    new-instance v0, LX/Ekl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ekl;-><init>(LX/4xi;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
