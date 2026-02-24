.class public final LX/8qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/memorytimeline/MemoryTimeline;


# instance fields
.field public A00:J

.field public A01:LX/0Kt;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0Kt;Ljava/util/List;Ljava/util/Set;)V
    .locals 5

    .line 0
    const/16 v4, 0x7d0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/8qp;->A0D:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8qp;->A0C:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8qp;->A0E:Ljava/util/Set;

    .line 26
    .line 27
    iput-boolean v3, p0, LX/8qp;->A02:Z

    .line 28
    .line 29
    iput-boolean v3, p0, LX/8qp;->A03:Z

    .line 30
    .line 31
    iput-boolean v3, p0, LX/8qp;->A05:Z

    .line 32
    .line 33
    iput-boolean v3, p0, LX/8qp;->A04:Z

    .line 34
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    iput-wide v0, p0, LX/8qp;->A00:J

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/8qp;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, LX/8qq;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/8qq;-><init>(LX/8qp;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/8qp;->A0A:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object p2, p0, LX/8qp;->A01:LX/0Kt;

    .line 54
    .line 55
    iput-object p1, p0, LX/8qp;->A09:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-interface {v2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, LX/8qp;->A0B:Ljava/util/List;

    .line 61
    .line 62
    const/16 v0, 0xc8

    .line 63
    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/8qp;->A08:I

    .line 69
    .line 70
    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/8qp;->A07:I

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(LX/0Da;LX/8qp;I)LX/0Bn;
    .locals 20

    .line 0
    new-instance v10, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    iget-object v0, v4, LX/8qp;->A0B:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 24
    iget v2, v4, LX/8qp;->A08:I

    .line 25
    .line 26
    const/16 v0, 0x7d0

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const-string/jumbo v1, "sample_period_ms"

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Jrt;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Jrt;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, LX/Jrt;->BzS()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/8qp;->A0D:Ljava/util/Set;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 p1, 0x0

    .line 87
    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0Bq;

    .line 101
    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    move/from16 v0, p2

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0Bq;->shouldCollectMetrics(ILX/0Da;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, v4, LX/8qp;->A01:LX/0Kt;

    .line 113
    .line 114
    invoke-interface {v1}, LX/0Kt;->now()J

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, LX/0Bq;->supportsIndexedDataPoints()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, LX/0Bq;->getIndexedDataPoints()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v14, :cond_4

    .line 128
    .line 129
    new-instance v14, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v0, :cond_34

    .line 135
    .line 136
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v1}, LX/0Kt;->now()J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {v2}, LX/0Bq;->getDataPoints()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/8qp;->A0C:Ljava/util/Set;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 167
    new-instance v11, LX/0Bn;

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    invoke-direct {v11, v10, v9, v0}, LX/0Bn;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_36

    .line 183
    .line 184
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX/0Cn;

    .line 189
    .line 190
    check-cast v6, LX/AGf;

    .line 191
    .line 192
    iget-object v0, v6, LX/AGf;->A02:LX/0Bb;

    .line 193
    .line 194
    if-eqz v0, :cond_33

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0Bb;->A00()LX/0Bb;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_4
    iget-object v0, v11, LX/0Bn;->A00:Ljava/util/Collection;

    .line 201
    .line 202
    move-object/from16 p2, v0

    .line 203
    .line 204
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    :cond_7
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_22

    .line 213
    .line 214
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, LX/0Co;

    .line 219
    .line 220
    iget-object v15, v12, LX/0Co;->A02:LX/0Bs;

    .line 221
    .line 222
    sget-object v0, LX/0Bs;->A0W:LX/0Bs;

    .line 223
    .line 224
    if-ne v15, v0, :cond_10

    .line 225
    .line 226
    iget-wide v7, v12, LX/0Co;->A01:J

    .line 227
    .line 228
    iget-wide v0, v12, LX/0Co;->A00:J

    .line 229
    .line 230
    sub-long v2, v7, v0

    .line 231
    .line 232
    const-wide/32 v12, 0x20000

    .line 233
    .line 234
    .line 235
    cmp-long v0, v7, v12

    .line 236
    .line 237
    if-gtz v0, :cond_c

    .line 238
    .line 239
    iget-object v4, v6, LX/AGf;->A06:LX/8qr;

    .line 240
    .line 241
    invoke-virtual {v4}, LX/8qr;->A00()J

    .line 242
    .line 243
    .line 244
    move-result-wide v17

    .line 245
    :goto_6
    const-wide/16 v15, 0x400

    .line 246
    .line 247
    mul-long v17, v17, v15

    .line 248
    .line 249
    const-wide/32 v12, 0x20000

    .line 250
    .line 251
    .line 252
    cmp-long v0, v7, v12

    .line 253
    .line 254
    if-gtz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 257
    .line 258
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-wide v0, 0x8208720009145bL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :goto_7
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 268
    .line 269
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    mul-long/2addr v7, v15

    .line 274
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    cmp-long v0, v2, v17

    .line 277
    .line 278
    if-gtz v0, :cond_8

    .line 279
    .line 280
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    cmp-long v0, v2, v7

    .line 283
    .line 284
    if-gtz v0, :cond_8

    .line 285
    .line 286
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 287
    .line 288
    :cond_8
    iput-object v1, v5, LX/0Bb;->A06:Ljava/lang/Integer;

    .line 289
    .line 290
    iput-wide v2, v5, LX/0Bb;->A01:J

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const-wide/32 v12, 0x40000

    .line 294
    .line 295
    .line 296
    cmp-long v0, v7, v12

    .line 297
    .line 298
    if-gtz v0, :cond_a

    .line 299
    .line 300
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 301
    .line 302
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-wide v0, 0x820872000a145cL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    const-wide/32 v12, 0x60000

    .line 313
    .line 314
    .line 315
    cmp-long v1, v7, v12

    .line 316
    .line 317
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 318
    .line 319
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-gtz v1, :cond_b

    .line 324
    .line 325
    const-wide v0, 0x820872000b145dL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    const-wide v0, 0x820872000c145eL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_c
    const-wide/32 v12, 0x40000

    .line 338
    .line 339
    .line 340
    cmp-long v0, v7, v12

    .line 341
    .line 342
    if-gtz v0, :cond_d

    .line 343
    .line 344
    iget-object v4, v6, LX/AGf;->A06:LX/8qr;

    .line 345
    .line 346
    invoke-virtual {v4}, LX/8qr;->A01()J

    .line 347
    .line 348
    .line 349
    move-result-wide v17

    .line 350
    goto :goto_6

    .line 351
    :cond_d
    const-wide/32 v12, 0x60000

    .line 352
    .line 353
    .line 354
    cmp-long v0, v7, v12

    .line 355
    .line 356
    iget-object v4, v6, LX/AGf;->A06:LX/8qr;

    .line 357
    .line 358
    if-gtz v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v4}, LX/8qr;->A02()J

    .line 361
    .line 362
    .line 363
    move-result-wide v17

    .line 364
    goto :goto_6

    .line 365
    :cond_e
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 366
    .line 367
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const-wide v0, 0x810872001e341cL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 377
    .line 378
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 383
    .line 384
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    const-wide v0, 0x82087200101461L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 396
    .line 397
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v17

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_f
    const-wide v0, 0x820872000c145eL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 409
    .line 410
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_10
    iget-object v4, v6, LX/AGf;->A06:LX/8qr;

    .line 417
    .line 418
    iget-object v1, v4, LX/8qr;->A00:LX/0Bs;

    .line 419
    .line 420
    if-ne v15, v1, :cond_1f

    .line 421
    .line 422
    iget-wide v2, v12, LX/0Co;->A01:J

    .line 423
    .line 424
    const-wide/16 v16, 0x0

    .line 425
    .line 426
    cmp-long v0, v2, v16

    .line 427
    .line 428
    if-lez v0, :cond_1f

    .line 429
    .line 430
    iget-wide v7, v12, LX/0Co;->A00:J

    .line 431
    .line 432
    cmp-long v0, v7, v16

    .line 433
    .line 434
    if-lez v0, :cond_1f

    .line 435
    .line 436
    cmp-long v0, v7, v2

    .line 437
    .line 438
    if-gtz v0, :cond_1f

    .line 439
    .line 440
    sget-object v13, LX/AGf;->A0B:LX/0Bs;

    .line 441
    .line 442
    if-eq v15, v13, :cond_11

    .line 443
    .line 444
    sub-long v7, v2, v7

    .line 445
    .line 446
    :cond_11
    sget-object v12, LX/AGf;->A0A:LX/0Bs;

    .line 447
    .line 448
    if-ne v1, v12, :cond_18

    .line 449
    .line 450
    invoke-static {v6, v2, v3}, LX/AGf;->A03(LX/AGf;J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v15

    .line 454
    :goto_8
    iget-object v0, v4, LX/8qr;->A00:LX/0Bs;

    .line 455
    .line 456
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    invoke-static {v6, v2, v3}, LX/AGf;->A02(LX/AGf;J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    :goto_9
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 467
    .line 468
    cmp-long v0, v7, v15

    .line 469
    .line 470
    if-gtz v0, :cond_12

    .line 471
    .line 472
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 473
    .line 474
    cmp-long v0, v7, v2

    .line 475
    .line 476
    if-gtz v0, :cond_12

    .line 477
    .line 478
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 479
    .line 480
    :cond_12
    iput-object v1, v5, LX/0Bb;->A07:Ljava/lang/Integer;

    .line 481
    .line 482
    iput-wide v7, v5, LX/0Bb;->A02:J

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_13
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    const-wide/32 v12, 0x200000

    .line 493
    .line 494
    .line 495
    cmp-long v0, v2, v12

    .line 496
    .line 497
    if-gtz v0, :cond_14

    .line 498
    .line 499
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 500
    .line 501
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const-wide v0, 0x82087200011453L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    :goto_a
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 511
    .line 512
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    const-wide/16 v0, 0x400

    .line 517
    .line 518
    mul-long/2addr v2, v0

    .line 519
    goto :goto_9

    .line 520
    :cond_14
    const-wide/32 v12, 0x300000

    .line 521
    .line 522
    .line 523
    cmp-long v0, v2, v12

    .line 524
    .line 525
    if-gtz v0, :cond_15

    .line 526
    .line 527
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 528
    .line 529
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-wide v0, 0x82087200021454L

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_15
    const-wide/32 v12, 0x400000

    .line 540
    .line 541
    .line 542
    cmp-long v1, v2, v12

    .line 543
    .line 544
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 545
    .line 546
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-gtz v1, :cond_16

    .line 551
    .line 552
    const-wide v0, 0x82087200031455L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_16
    const-wide v0, 0x82087200041456L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_17
    invoke-static {v6, v2, v3}, LX/AGf;->A01(LX/AGf;J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    goto :goto_9

    .line 569
    :cond_18
    if-ne v1, v13, :cond_1e

    .line 570
    .line 571
    const-wide/32 v15, 0x200000

    .line 572
    .line 573
    .line 574
    cmp-long v0, v2, v15

    .line 575
    .line 576
    if-gtz v0, :cond_19

    .line 577
    .line 578
    invoke-virtual {v4}, LX/8qr;->A03()J

    .line 579
    .line 580
    .line 581
    move-result-wide v15

    .line 582
    :goto_b
    const-wide/16 v0, 0x400

    .line 583
    .line 584
    mul-long/2addr v15, v0

    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_19
    const-wide/32 v15, 0x300000

    .line 588
    .line 589
    .line 590
    cmp-long v0, v2, v15

    .line 591
    .line 592
    if-gtz v0, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v4}, LX/8qr;->A04()J

    .line 595
    .line 596
    .line 597
    move-result-wide v15

    .line 598
    goto :goto_b

    .line 599
    :cond_1a
    const-wide/32 v0, 0x400000

    .line 600
    .line 601
    .line 602
    cmp-long v16, v2, v0

    .line 603
    .line 604
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 605
    .line 606
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    const-wide v0, 0x810872001f341dL

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 616
    .line 617
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 622
    .line 623
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    if-gtz v16, :cond_1c

    .line 628
    .line 629
    if-eqz v1, :cond_1b

    .line 630
    .line 631
    const-wide v0, 0x82087200071459L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    :goto_c
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 637
    .line 638
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v15

    .line 642
    goto :goto_b

    .line 643
    :cond_1b
    const-wide v0, 0x82087200031455L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_1c
    if-eqz v1, :cond_1d

    .line 650
    .line 651
    const-wide v0, 0x8208720008145aL

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1d
    const-wide v0, 0x82087200041456L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1e
    invoke-virtual {v6, v2, v3}, LX/AGf;->A07(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v15

    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_1f
    sget-object v0, LX/0Bs;->A05:LX/0Bs;

    .line 670
    .line 671
    if-eq v15, v0, :cond_20

    .line 672
    .line 673
    sget-object v0, LX/0Bs;->A09:LX/0Bs;

    .line 674
    .line 675
    if-ne v15, v0, :cond_7

    .line 676
    .line 677
    iget-wide v0, v12, LX/0Co;->A00:J

    .line 678
    .line 679
    iput-wide v0, v5, LX/0Bb;->A00:J

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_20
    iget-wide v2, v12, LX/0Co;->A00:J

    .line 684
    .line 685
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 686
    .line 687
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const-wide v0, 0x820872001c146dL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 697
    .line 698
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v15

    .line 702
    const-wide/16 v12, 0x400

    .line 703
    .line 704
    mul-long/2addr v15, v12

    .line 705
    iget-object v0, v4, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    .line 706
    .line 707
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const-wide v0, 0x820872001b146cL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 717
    .line 718
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v7

    .line 722
    mul-long/2addr v7, v12

    .line 723
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 724
    .line 725
    cmp-long v0, v2, v15

    .line 726
    .line 727
    if-gtz v0, :cond_21

    .line 728
    .line 729
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 730
    .line 731
    cmp-long v0, v2, v7

    .line 732
    .line 733
    if-gtz v0, :cond_21

    .line 734
    .line 735
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 736
    .line 737
    :cond_21
    iput-object v1, v5, LX/0Bb;->A05:Ljava/lang/Integer;

    .line 738
    .line 739
    iput-wide v2, v5, LX/0Bb;->A03:J

    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_22
    iget-object v3, v6, LX/AGf;->A06:LX/8qr;

    .line 744
    .line 745
    iget-object v1, v3, LX/8qr;->A00:LX/0Bs;

    .line 746
    .line 747
    sget-object v0, LX/0Bs;->A0r:LX/0Bs;

    .line 748
    .line 749
    if-ne v1, v0, :cond_23

    .line 750
    .line 751
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 752
    .line 753
    iput-object v0, v5, LX/0Bb;->A07:Ljava/lang/Integer;

    .line 754
    .line 755
    :cond_23
    iget-object v0, v6, LX/AGf;->A04:LX/0Kt;

    .line 756
    .line 757
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    iput-wide v0, v5, LX/0Bb;->A04:J

    .line 762
    .line 763
    iget-object v1, v11, LX/0Bn;->A01:Ljava/util/Map;

    .line 764
    .line 765
    move-object/from16 v0, p2

    .line 766
    .line 767
    invoke-static {v0, v1}, Lcom/facebook/memorytimeline/MemoryTimelineSerializer;->A00(Ljava/util/Collection;Ljava/util/Map;)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    iget-object v2, v6, LX/AGf;->A02:LX/0Bb;

    .line 774
    .line 775
    iget-boolean v0, v3, LX/8qr;->A03:Z

    .line 776
    .line 777
    if-eqz v0, :cond_2b

    .line 778
    .line 779
    if-nez v2, :cond_2a

    .line 780
    .line 781
    iget-object v2, v6, LX/AGf;->A01:LX/0Bn;

    .line 782
    .line 783
    if-eqz v2, :cond_2b

    .line 784
    .line 785
    :goto_d
    iget-object v3, v6, LX/AGf;->A02:LX/0Bb;

    .line 786
    .line 787
    move-object v8, v6

    .line 788
    check-cast v8, LX/6ej;

    .line 789
    .line 790
    iput-object v5, v8, LX/6ej;->A00:LX/0Bb;

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    if-eqz v3, :cond_24

    .line 795
    .line 796
    iget-object v1, v5, LX/0Bb;->A05:Ljava/lang/Integer;

    .line 797
    .line 798
    iget-object v0, v3, LX/0Bb;->A05:Ljava/lang/Integer;

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    if-eq v1, v0, :cond_25

    .line 803
    .line 804
    :cond_24
    const/16 v16, 0x1

    .line 805
    .line 806
    if-eqz v3, :cond_26

    .line 807
    .line 808
    :cond_25
    iget-object v1, v5, LX/0Bb;->A06:Ljava/lang/Integer;

    .line 809
    .line 810
    iget-object v0, v3, LX/0Bb;->A06:Ljava/lang/Integer;

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    if-eq v1, v0, :cond_27

    .line 814
    .line 815
    :cond_26
    const/4 v15, 0x1

    .line 816
    if-eqz v3, :cond_28

    .line 817
    .line 818
    :cond_27
    iget-object v1, v5, LX/0Bb;->A07:Ljava/lang/Integer;

    .line 819
    .line 820
    iget-object v0, v3, LX/0Bb;->A07:Ljava/lang/Integer;

    .line 821
    .line 822
    if-eq v1, v0, :cond_29

    .line 823
    .line 824
    :cond_28
    const/16 v17, 0x1

    .line 825
    .line 826
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    iget-object v0, v8, LX/AGf;->A07:Ljava/util/Set;

    .line 832
    .line 833
    monitor-enter v0

    .line 834
    goto/16 :goto_e

    .line 835
    .line 836
    :cond_2a
    const-string v0, "GLOBAL"

    .line 837
    .line 838
    invoke-static {v6, v0}, LX/AGf;->A04(LX/AGf;Ljava/lang/String;)LX/0Bj;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-static {}, LX/0gk;->A00()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v6, v0}, LX/AGf;->A04(LX/AGf;Ljava/lang/String;)LX/0Bj;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v7, v2, v5}, LX/AGf;->A06(LX/0Bj;LX/0Bb;LX/0Bb;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v2, v5}, LX/AGf;->A06(LX/0Bj;LX/0Bb;LX/0Bb;)V

    .line 854
    .line 855
    .line 856
    iget-wide v0, v5, LX/0Bb;->A04:J

    .line 857
    .line 858
    iget-wide v2, v2, LX/0Bb;->A04:J

    .line 859
    .line 860
    sub-long/2addr v0, v2

    .line 861
    iget-wide v2, v6, LX/AGf;->A00:J

    .line 862
    .line 863
    add-long/2addr v2, v0

    .line 864
    iput-wide v2, v6, LX/AGf;->A00:J

    .line 865
    .line 866
    new-instance v4, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    sget-object v12, LX/0Bs;->A06:LX/0Bs;

    .line 872
    .line 873
    iget-wide v0, v7, LX/0Bj;->A01:J

    .line 874
    .line 875
    new-instance v8, LX/0Co;

    .line 876
    .line 877
    invoke-direct {v8, v12, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    sget-object v12, LX/0Bs;->A07:LX/0Bs;

    .line 884
    .line 885
    iget-wide v0, v7, LX/0Bj;->A02:J

    .line 886
    .line 887
    new-instance v8, LX/0Co;

    .line 888
    .line 889
    invoke-direct {v8, v12, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    sget-object v12, LX/0Bs;->A0X:LX/0Bs;

    .line 896
    .line 897
    iget-wide v0, v7, LX/0Bj;->A04:J

    .line 898
    .line 899
    new-instance v8, LX/0Co;

    .line 900
    .line 901
    invoke-direct {v8, v12, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    sget-object v12, LX/0Bs;->A0Y:LX/0Bs;

    .line 908
    .line 909
    iget-wide v0, v7, LX/0Bj;->A05:J

    .line 910
    .line 911
    new-instance v8, LX/0Co;

    .line 912
    .line 913
    invoke-direct {v8, v12, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    sget-object v12, LX/0Bs;->A11:LX/0Bs;

    .line 920
    .line 921
    iget-wide v0, v7, LX/0Bj;->A07:J

    .line 922
    .line 923
    new-instance v8, LX/0Co;

    .line 924
    .line 925
    invoke-direct {v8, v12, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    sget-object v8, LX/0Bs;->A12:LX/0Bs;

    .line 932
    .line 933
    iget-wide v0, v7, LX/0Bj;->A08:J

    .line 934
    .line 935
    new-instance v7, LX/0Co;

    .line 936
    .line 937
    invoke-direct {v7, v8, v0, v1}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    sget-object v1, LX/0Bs;->A16:LX/0Bs;

    .line 944
    .line 945
    new-instance v0, LX/0Co;

    .line 946
    .line 947
    invoke-direct {v0, v1, v2, v3}, LX/0Co;-><init>(LX/0Bs;J)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    new-instance v2, LX/0Bn;

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    invoke-direct {v2, v4, v1, v1}, LX/0Bn;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 958
    .line 959
    .line 960
    iput-object v2, v6, LX/AGf;->A01:LX/0Bn;

    .line 961
    .line 962
    goto/16 :goto_d

    .line 963
    .line 964
    :cond_2b
    sget-object v2, LX/0Bn;->A03:LX/0Bn;

    .line 965
    .line 966
    goto/16 :goto_d

    .line 967
    .line 968
    :goto_e
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 969
    .line 970
    .line 971
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 972
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    :cond_2c
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_31

    .line 981
    .line 982
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    check-cast v12, LX/0ah;

    .line 987
    .line 988
    const v4, 0x29661576

    .line 989
    .line 990
    .line 991
    const/4 v7, -0x1

    .line 992
    if-eqz v16, :cond_2d

    .line 993
    .line 994
    :try_start_4
    instance-of v0, v12, LX/0ag;

    .line 995
    .line 996
    if-eqz v0, :cond_2d

    .line 997
    .line 998
    const-string v1, "address_space"

    .line 999
    .line 1000
    iget-object v0, v5, LX/0Bb;->A05:Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/0Be;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v12, v8, v1, v0}, LX/6ej;->A00(LX/0ah;LX/6ej;Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1010
    :try_start_5
    move-object v1, v12

    .line 1011
    check-cast v1, LX/0ag;

    .line 1012
    .line 1013
    iget-object v0, v5, LX/0Bb;->A05:Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-interface {v1, v0}, LX/0ag;->E7x(Ljava/lang/Integer;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_2d
    const/4 v3, -0x1

    .line 1020
    :goto_10
    if-eqz v15, :cond_2e

    .line 1021
    .line 1022
    instance-of v0, v12, LX/0af;

    .line 1023
    .line 1024
    if-eqz v0, :cond_2e

    .line 1025
    .line 1026
    const-string v1, "java"

    .line 1027
    .line 1028
    iget-object v0, v5, LX/0Bb;->A06:Ljava/lang/Integer;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/0Be;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v12, v8, v1, v0}, LX/6ej;->A00(LX/0ah;LX/6ej;Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    move-object v1, v12

    .line 1039
    check-cast v1, LX/0af;

    .line 1040
    .line 1041
    iget-object v0, v5, LX/0Bb;->A06:Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-interface {v1, v0}, LX/0af;->EfX(Ljava/lang/Integer;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2e
    if-eqz v17, :cond_2f

    .line 1047
    .line 1048
    instance-of v0, v12, LX/0ae;

    .line 1049
    .line 1050
    if-eqz v0, :cond_2f

    .line 1051
    .line 1052
    const-string/jumbo v1, "system"

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v5, LX/0Bb;->A07:Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/0Be;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v12, v8, v1, v0}, LX/6ej;->A00(LX/0ah;LX/6ej;Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    check-cast v12, LX/0ae;

    .line 1066
    .line 1067
    iget-object v0, v5, LX/0Bb;->A07:Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-interface {v12, v0}, LX/0ae;->FFk(Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1070
    .line 1071
    .line 1072
    :cond_2f
    sget-object v1, LX/7Vm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1073
    .line 1074
    if-nez v1, :cond_30

    .line 1075
    .line 1076
    invoke-static {}, LX/7Vm;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :cond_30
    if-eq v3, v7, :cond_2c

    .line 1081
    .line 1082
    const/4 v0, 0x2

    .line 1083
    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_31
    iget-object v0, v6, LX/AGf;->A05:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 1088
    .line 1089
    check-cast v0, LX/8qp;

    .line 1090
    .line 1091
    iget-boolean v0, v0, LX/8qp;->A02:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_32

    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    :cond_32
    iput-object v5, v6, LX/AGf;->A02:LX/0Bb;

    .line 1097
    .line 1098
    iget-object v0, v2, LX/0Bn;->A01:Ljava/util/Map;

    .line 1099
    .line 1100
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v2, LX/0Bn;->A00:Ljava/util/Collection;

    .line 1104
    .line 1105
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_3

    .line 1109
    .line 1110
    :cond_33
    new-instance v5, LX/0Bb;

    .line 1111
    .line 1112
    invoke-direct {v5}, LX/0Bb;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_4

    .line 1116
    .line 1117
    :catchall_0
    move-exception v2

    .line 1118
    goto :goto_11

    .line 1119
    :catchall_1
    move-exception v2

    .line 1120
    const/4 v3, -0x1

    .line 1121
    :goto_11
    invoke-static {}, LX/7Vm;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-eq v3, v7, :cond_35

    .line 1126
    .line 1127
    const/4 v0, 0x3

    .line 1128
    invoke-interface {v1, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1129
    .line 1130
    .line 1131
    throw v2

    .line 1132
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    const-string v0, "Metric source supports indexed data points but has none: "

    .line 1138
    .line 1139
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1150
    .line 1151
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_35
    throw v2

    .line 1155
    :catchall_2
    :try_start_6
    move-exception v2

    .line 1156
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1157
    throw v2

    .line 1158
    :cond_36
    new-instance v0, LX/0Bn;

    .line 1159
    .line 1160
    invoke-direct {v0, v10, v9, v14}, LX/0Bn;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :catchall_3
    move-exception v2

    .line 1165
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1166
    throw v2

    .line 1167
    :catchall_4
    move-exception v2

    .line 1168
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1169
    throw v2

    .line 1170
    :catchall_5
    move-exception v2

    .line 1171
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1172
    throw v2
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
.end method

.method public static declared-synchronized A01(LX/8qp;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX/8qp;->A02(LX/8qp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized A02(LX/8qp;Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8qp;->A0D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, LX/8qp;->A0E:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/8qp;->A0C:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    iget-boolean v0, p0, LX/8qp;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :cond_3
    iput-boolean v2, p0, LX/8qp;->A05:Z

    .line 38
    .line 39
    iget-boolean v1, p0, LX/8qp;->A04:Z

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget v0, p0, LX/8qp;->A07:I

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iput-boolean v6, p0, LX/8qp;->A05:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz v2, :cond_6

    .line 51
    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, LX/8qp;->A07:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    :goto_0
    if-eqz p1, :cond_a

    .line 61
    .line 62
    :cond_7
    iget v0, p0, LX/8qp;->A08:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    iget v0, p0, LX/8qp;->A08:I

    .line 66
    .line 67
    :goto_2
    iget-wide v2, p0, LX/8qp;->A00:J

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    add-long/2addr v2, v0

    .line 71
    iget-boolean v0, p0, LX/8qp;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-wide v4, p0, LX/8qp;->A06:J

    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-gez v0, :cond_a

    .line 80
    .line 81
    iget-object v1, p0, LX/8qp;->A09:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v0, p0, LX/8qp;->A0A:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v6, p0, LX/8qp;->A03:Z

    .line 89
    .line 90
    :cond_8
    iput-boolean v7, p0, LX/8qp;->A03:Z

    .line 91
    .line 92
    iput-wide v2, p0, LX/8qp;->A06:J

    .line 93
    .line 94
    iget-object v0, p0, LX/8qp;->A01:LX/0Kt;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Kt;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long v0, v2, v4

    .line 101
    .line 102
    if-gtz v0, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, LX/8qp;->A09:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v0, p0, LX/8qp;->A0A:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    iget-object v1, p0, LX/8qp;->A09:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v0, p0, LX/8qp;->A0A:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final AC7(LX/0Bk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8qp;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p0}, LX/8qp;->A01(LX/8qp;)V

    .line 8
    .line 9
    .line 10
    return-void

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
