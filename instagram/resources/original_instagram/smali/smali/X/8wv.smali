.class public final LX/8wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8wv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agi(LX/1ij;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/8wv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 6
    .line 7
    new-instance v0, LX/08x;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LX/08x;->A00:Landroid/app/Application;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, LX/05y;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/05y;->A00:Ljava/io/File;

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_2
    iget-object v2, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 39
    .line 40
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v0, LX/0rh;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/0rh;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v1, p1, LX/1ij;->A00:LX/0Kq;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    new-instance v0, LX/0aF;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/0aF;-><init>(LX/0Kq;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v1, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 63
    .line 64
    new-instance v0, LX/0Pu;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, LX/0Pu;->A00:Landroid/content/Context;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v1, p1, LX/1ij;->A02:LX/0Ql;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    new-instance v0, LX/0kn;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/0kn;-><init>(LX/0Ql;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v2, p1, LX/1ij;->A02:LX/0Ql;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    iget-object v1, p1, LX/1ij;->A00:LX/0Kq;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    new-instance v0, LX/0aU;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, LX/0aU;-><init>(LX/0Kq;LX/0Ql;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    iget-object v1, p1, LX/1ij;->A00:LX/0Kq;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_5
    new-instance v0, LX/0ev;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/0ev;-><init>(LX/0Kq;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    iget-object v2, p1, LX/1ij;->A00:LX/0Kq;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_6
    sget-object v1, LX/0gk;->A05:LX/0xy;

    .line 131
    .line 132
    new-instance v0, LX/0ex;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LX/0ex;-><init>(LX/0Kq;LX/0xy;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v1, p1, LX/1ij;->A00:LX/0Kq;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_7
    new-instance v0, LX/0aK;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/0aK;-><init>(LX/0Kq;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_a
    iget-object v2, p1, LX/1ij;->A02:LX/0Ql;

    .line 153
    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_8
    iget-object v1, p1, LX/1ij;->A00:LX/0Kq;

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_9
    new-instance v0, LX/0aH;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, LX/0aH;-><init>(LX/0Kq;LX/0Ql;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_b
    const-class v1, LX/0er;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_0
    sget-object v0, LX/0er;->A00:LX/0yj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    .line 179
    monitor-exit v1

    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    new-instance v0, LX/0yj;

    .line 183
    .line 184
    invoke-direct {v0, p1, p0}, LX/0yj;-><init>(LX/1ij;LX/8wv;)V

    .line 185
    .line 186
    .line 187
    monitor-enter v1

    .line 188
    :try_start_1
    sput-object v0, LX/0er;->A00:LX/0yj;

    .line 189
    .line 190
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw v0

    .line 194
    :goto_0
    monitor-exit v1

    .line 195
    :cond_a
    iget-object v2, p1, LX/1ij;->A02:LX/0Ql;

    .line 196
    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_b
    iget-object v1, p1, LX/1ij;->A00:LX/0Kq;

    .line 204
    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_c
    new-instance v0, LX/0aG;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, LX/0aG;-><init>(LX/0Kq;LX/0Ql;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    throw v0

    .line 220
    :pswitch_c
    iget-object v1, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 221
    .line 222
    new-instance v0, LX/0ym;

    .line 223
    .line 224
    invoke-direct {v0, v1, p1, p0}, LX/0ym;-><init>(Landroid/content/Context;LX/1ij;LX/8wv;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_d
    iget-object v1, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 229
    .line 230
    new-instance v0, LX/0Rn;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/0Rn;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_e
    iget-object v3, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 237
    .line 238
    iget-object v2, p1, LX/1ij;->A02:LX/0Ql;

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_d
    iget-object v1, p1, LX/1ij;->A00:LX/0Kq;

    .line 247
    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_e
    new-instance v0, LX/0aQ;

    .line 255
    .line 256
    invoke-direct {v0, v3, v1, v2}, LX/0aQ;-><init>(Landroid/app/Application;LX/0Kq;LX/0Ql;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_f
    const/4 v0, 0x0

    .line 261
    return-object v0

    .line 262
    :pswitch_10
    iget-object v1, p1, LX/1ij;->A00:LX/0Kq;

    .line 263
    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_f
    new-instance v0, LX/0ac;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/0ac;-><init>(LX/0Kq;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_11
    iget-object v0, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    new-instance v1, LX/1br;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    :goto_1
    const/4 v0, 0x0

    .line 287
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_12
    sget-object v5, LX/00A;->A0M:Ljava/lang/Integer;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    new-instance v4, LX/0Re;

    .line 294
    .line 295
    invoke-direct {v4, v0}, LX/0Re;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v3, LX/0yr;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 304
    .line 305
    new-instance v2, LX/0Qa;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, v2, LX/0Qa;->A00:Landroid/content/Context;

    .line 311
    .line 312
    new-instance v1, LX/0Hl;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/0Ff;

    .line 318
    .line 319
    invoke-direct {v0}, LX/0Ff;-><init>()V

    .line 320
    .line 321
    .line 322
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0Iu;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LX/0ye;

    .line 327
    .line 328
    invoke-direct {v0, v5, v1}, LX/0ye;-><init>(Ljava/lang/Integer;[LX/0Iu;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_13
    const/4 v1, 0x0

    .line 333
    new-instance v0, LX/0Re;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/0Re;-><init>(Z)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_14
    iget-object v1, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 340
    .line 341
    new-instance v0, LX/0tn;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v1, v0, LX/0tn;->A00:Landroid/content/Context;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_15
    sget-object v2, LX/0mm;->A0R:LX/0mm;

    .line 350
    .line 351
    iget-object v3, p1, LX/1ij;->A02:LX/0Ql;

    .line 352
    .line 353
    if-nez v3, :cond_10

    .line 354
    .line 355
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_10
    iget-object v1, p1, LX/1ij;->A00:LX/0Kq;

    .line 360
    .line 361
    if-nez v1, :cond_11

    .line 362
    .line 363
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_11
    sget-object v4, LX/05v;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 368
    .line 369
    const-wide/16 v5, 0x1e

    .line 370
    .line 371
    new-instance v0, LX/0aS;

    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, LX/0aS;-><init>(LX/0Kq;LX/0mm;LX/0Ql;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_16
    iget-object v0, p1, LX/1ij;->A02:LX/0Ql;

    .line 378
    .line 379
    if-nez v0, :cond_12

    .line 380
    .line 381
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_12
    iget-object v2, v0, LX/0Ql;->A04:Ljava/io/File;

    .line 386
    .line 387
    if-nez v2, :cond_13

    .line 388
    .line 389
    invoke-virtual {v0}, LX/0Ql;->A06()Ljava/io/File;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_13
    iget-object v1, p1, LX/1ij;->A02:LX/0Ql;

    .line 394
    .line 395
    if-nez v1, :cond_14

    .line 396
    .line 397
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_14
    new-instance v0, LX/1ga;

    .line 402
    .line 403
    invoke-direct {v0, v1, v2}, LX/1ga;-><init>(LX/0Ql;Ljava/io/File;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_17
    new-instance v0, LX/0Ge;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_18
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, LX/0Ql;->A06:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v2, :cond_15

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    return-object v0

    .line 431
    :cond_15
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v0, LX/1ga;

    .line 436
    .line 437
    invoke-direct {v0, v1, v2}, LX/1ga;-><init>(LX/0Ql;Ljava/io/File;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_19
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, LX/0Ql;->A06:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/0Ql;->A07(Ljava/lang/String;)Ljava/io/File;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_16

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    return-object v0

    .line 459
    :cond_16
    new-instance v0, LX/0Rg;

    .line 460
    .line 461
    invoke-direct {v0, v1}, LX/0Rg;-><init>(Ljava/io/File;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    nop

    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method
