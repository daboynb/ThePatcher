.class public final LX/1on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1on;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    sget-object v0, LX/7Sk;->A00:LX/1ij;

    .line 1
    .line 2
    if-eqz v0, :cond_14

    .line 3
    .line 4
    const-string v1, "LacrimaEarlyInitializer.laterInitScheduleRun"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v8}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v7, LX/7Sk;->A00:LX/1ij;

    .line 15
    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/1ij;->A0t:LX/1ij;

    .line 27
    .line 28
    const-string v9, "later_init_list_element_"

    .line 29
    .line 30
    iget-object v0, v7, LX/1ij;->A02:LX/0Ql;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const-string v1, "LacrimaConfig.laterInitBegin"

    .line 35
    .line 36
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v8}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const v1, -0x37989aa2

    .line 44
    .line 45
    .line 46
    const-string v0, "laterInit"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :try_start_0
    const-string v0, "later_init_list_start"

    .line 60
    .line 61
    invoke-interface {v6, v2, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LX/1ij;->A0M:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/0vv;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, LX/0vv;->CDk()LX/0xw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "_start"

    .line 102
    .line 103
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v6, v2, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v7, LX/1ij;->A01:LX/0xw;

    .line 114
    .line 115
    invoke-interface {v5, v7}, LX/0vv;->DOm(LX/1ij;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "_end"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v6, v2, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v0, "later_init_list_end"

    .line 143
    .line 144
    invoke-interface {v6, v2, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "recover_old_sessions_start"

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v2, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v1, LX/03x;->A00:I

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne v1, v0, :cond_4

    .line 157
    .line 158
    sget-object v1, LX/05v;->A06:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    :goto_2
    new-instance v0, LX/1ei;

    .line 161
    .line 162
    invoke-direct {v0, v7}, LX/1ei;-><init>(LX/1ij;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v2, v8}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "LacrimaConfig.laterInitEnd"

    .line 172
    .line 173
    sget-boolean v0, LX/0Zt;->A00:Z

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v1, v8}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-static {}, LX/05v;->A02()Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_5
    :goto_3
    const v0, -0x1fb7ca16

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    sget-object v6, LX/7Sk;->A00:LX/1ij;

    .line 193
    .line 194
    const-string v3, "lacrima"

    .line 195
    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    iget-object v0, v6, LX/1ij;->A02:LX/0Ql;

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    const-string v0, "LacrimaInitializer.init"

    .line 203
    .line 204
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v6, LX/1ij;->A0I:Landroid/app/Application;

    .line 208
    .line 209
    iget-object v2, v6, LX/1ij;->A00:LX/0Kq;

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v6}, LX/1ij;->A07()LX/0Kq;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_7
    new-instance v0, LX/1wy;

    .line 218
    .line 219
    invoke-direct {v0}, LX/1wy;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/0og;->A03:LX/0og;

    .line 223
    .line 224
    invoke-static {v0, v2, v1}, LX/0lf;->A00(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 225
    .line 226
    .line 227
    sget-boolean v0, LX/1xA;->A00:Z

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    sget-object v0, LX/3NE;->A00:LX/0AG;

    .line 232
    .line 233
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {v5}, LX/0wu;->A01(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    sput-boolean v0, LX/1xa;->A01:Z

    .line 244
    .line 245
    :cond_8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    new-instance v4, LX/TBe;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 257
    .line 258
    invoke-static {v4, v2, v0}, LX/0lf;->A00(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    new-instance v0, LX/1xa;

    .line 262
    .line 263
    invoke-direct {v0, v5}, LX/1xa;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v2, v1}, LX/0lf;->A00(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/1xc;->A00:LX/1xc;

    .line 270
    .line 271
    new-instance v8, LX/1im;

    .line 272
    .line 273
    invoke-direct {v8, v0}, LX/1im;-><init>(LX/oiw;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v2, v1}, LX/0du;->A01(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v2, v1}, LX/0lf;->A00(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 280
    .line 281
    .line 282
    const-class v0, LX/0aP;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/0Kq;->A06(Ljava/lang/Class;)LX/1AJ;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_f

    .line 289
    .line 290
    new-instance v9, Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v0}, LX/0bm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v0, "CollectorName"

    .line 302
    .line 303
    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v4, "ReportCategory"

    .line 307
    .line 308
    iget-object v0, v1, LX/0og;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const-string v0, "Unable to add extra collector to SoftErrorDetector"

    .line 318
    .line 319
    new-instance v4, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "SoftErrorDetector.addExtraCollector"

    .line 325
    .line 326
    invoke-interface {v7, v0, v4, v9}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "Cannot find registered detector"

    .line 330
    .line 331
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    sget-object v4, LX/0og;->A02:LX/0og;

    .line 335
    .line 336
    invoke-static {v8, v2, v4}, LX/0ai;->A03(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/1xe;->A00:LX/0AG;

    .line 340
    .line 341
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    new-instance v0, LX/1xf;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2, v4}, LX/0du;->A01(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2, v4}, LX/0lf;->A00(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v2, v4}, LX/0ai;->A03(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    new-instance v0, LX/1xg;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2, v4}, LX/0du;->A01(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v2, v4}, LX/0lf;->A00(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2, v4}, LX/0ai;->A03(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/1xh;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2, v4}, LX/0du;->A01(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v2, v4}, LX/0lf;->A00(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2, v4}, LX/0ai;->A03(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LX/1xi;

    .line 390
    .line 391
    invoke-direct {v0, v5}, LX/1xi;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2, v1}, LX/0du;->A01(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2, v1}, LX/0lf;->A00(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, LX/1ij;->A0P:LX/oiw;

    .line 401
    .line 402
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v0, ""

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    sget-object v0, LX/1xj;->A01:LX/0AG;

    .line 415
    .line 416
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    new-instance v0, LX/har;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2, v1}, LX/0lf;->A00(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/1xj;->A06:LX/0AG;

    .line 431
    .line 432
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    sget-object v0, LX/1xj;->A05:LX/0AG;

    .line 437
    .line 438
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    sget-object v0, LX/1xj;->A00:LX/0AG;

    .line 443
    .line 444
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    sget-object v0, LX/1xj;->A03:LX/0AG;

    .line 449
    .line 450
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    sget-object v0, LX/1xj;->A04:LX/0AG;

    .line 455
    .line 456
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    sget-object v0, LX/1xj;->A02:LX/0AG;

    .line 461
    .line 462
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-instance v4, LX/UN2;

    .line 467
    .line 468
    invoke-direct/range {v4 .. v13}, LX/UN2;-><init>(Ljava/lang/String;JJJZZ)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, LX/bFz;->A00(LX/UN2;)V

    .line 472
    .line 473
    .line 474
    :cond_b
    sget-object v0, LX/7Ue;->A04:LX/0AG;

    .line 475
    .line 476
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    sget-object v4, LX/1xk;->A00:LX/1xk;

    .line 483
    .line 484
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v2, v1}, LX/0du;->A01(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v2, v1}, LX/0lf;->A00(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 491
    .line 492
    .line 493
    const-class v0, LX/0aV;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, LX/0Kq;->A06(Ljava/lang/Class;)LX/1AJ;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    new-instance v6, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/00A;->A1I:Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-static {v0}, LX/0bm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v0, "CollectorName"

    .line 513
    .line 514
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    const-string v4, "ReportCategory"

    .line 518
    .line 519
    iget-object v0, v1, LX/0og;->A00:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-string v0, "Unable to add extra collector to NativeCrashDetector"

    .line 529
    .line 530
    new-instance v4, Ljava/lang/RuntimeException;

    .line 531
    .line 532
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "NativeCrashDetector.addExtraCollector"

    .line 536
    .line 537
    invoke-interface {v5, v0, v4, v6}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "Cannot find registered detector"

    .line 541
    .line 542
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_c
    :goto_5
    sget-object v0, LX/7Ue;->A03:LX/0AG;

    .line 546
    .line 547
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    sget-object v0, LX/3NF;->A01:LX/3NF;

    .line 554
    .line 555
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v2, v1}, LX/0du;->A01(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v2, v1}, LX/0lf;->A00(LX/0Iu;LX/0Kq;LX/0og;)V

    .line 562
    .line 563
    .line 564
    :cond_d
    :goto_6
    sget-boolean v0, LX/7Sk;->A02:Z

    .line 565
    .line 566
    if-nez v0, :cond_13

    .line 567
    .line 568
    sget-object v0, LX/7Sk;->A00:LX/1ij;

    .line 569
    .line 570
    if-nez v0, :cond_12

    .line 571
    .line 572
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_e
    invoke-virtual {v2, v4, v1, v0}, LX/0Kq;->A08(LX/0Iu;LX/0og;LX/1AJ;)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_f
    invoke-virtual {v2, v8, v1, v0}, LX/0Kq;->A08(LX/0Iu;LX/0og;LX/1AJ;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_10
    const-string v0, "LacrimaEarlyInitializer wasn\'t called."

    .line 587
    .line 588
    invoke-static {v3, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :catchall_0
    move-exception v5

    .line 593
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string/jumbo v3, "stack trace"

    .line 599
    .line 600
    .line 601
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/16 v1, 0x7d0

    .line 610
    .line 611
    if-le v0, v1, :cond_11

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :cond_11
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    const-string v0, "LacrimaConfig.laterInitException"

    .line 622
    .line 623
    invoke-static {v0, v4}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "LaterInitException"

    .line 627
    .line 628
    invoke-interface {v6, v0, v5, v8}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "laterInit exception"

    .line 632
    .line 633
    invoke-static {v7, v0, v5}, LX/1ij;->A05(LX/1ij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 637
    :catchall_1
    move-exception v1

    .line 638
    const v0, 0x45736016

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_12
    invoke-virtual {v0}, LX/1ij;->A0Z()V

    .line 646
    .line 647
    .line 648
    sget v1, LX/03x;->A00:I

    .line 649
    .line 650
    const/16 v0, 0xa

    .line 651
    .line 652
    if-ne v1, v0, :cond_13

    .line 653
    .line 654
    invoke-static {}, LX/7Sk;->A00()V

    .line 655
    .line 656
    .line 657
    :cond_13
    iget-object v0, p0, LX/1on;->A00:Ljava/lang/Runnable;

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 660
    .line 661
    .line 662
    :cond_14
    return-void
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method
