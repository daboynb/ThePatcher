.class public final LX/8mp;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profilo/IgProfiloSessionManager;


# direct methods
.method public constructor <init>(Lcom/instagram/profilo/IgProfiloSessionManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string/jumbo v1, "profiloSessionInit"

    .line 1
    .line 2
    .line 3
    const v0, 0x19b73bf3

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8mp;->A00:Lcom/instagram/profilo/IgProfiloSessionManager;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/8mp;->A00:Lcom/instagram/profilo/IgProfiloSessionManager;

    .line 7
    .line 8
    iget-object v7, v0, Lcom/instagram/profilo/IgProfiloSessionManager;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    :cond_0
    const/4 v6, 0x1

    .line 15
    sget-boolean v0, LX/ZdK;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/E87;->A00()LX/E87;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/9f9;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v7, v1, LX/9f9;->A00:Lcom/instagram/common/session/UserSession;

    .line 29
    .line 30
    iput-object v3, v1, LX/9f9;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v6, v1, LX/9f9;->A02:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/E87;->A07(LX/9f9;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v9, LX/249;->A00:LX/24U;

    .line 41
    .line 42
    invoke-static {v9}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v8, v0, LX/2ds;->A0O:Z

    .line 47
    .line 48
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/G8E;->A00()V

    .line 53
    .line 54
    .line 55
    sget-object v5, LX/ZdK;->A00:LX/Ay6;

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    iget-object v4, v5, LX/Ay6;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "com.facebook.loom.config.file"

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v2, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    new-instance v1, LX/E6G;

    .line 116
    .line 117
    invoke-direct {v1, v4}, LX/E6G;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, LX/E6G;->A00:Ljava/io/File;

    .line 121
    .line 122
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v0, v1, LX/E6G;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {}, LX/E87;->A00()LX/E87;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, LX/E87;->A05(LX/ocq;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    :cond_2
    if-nez v8, :cond_5

    .line 135
    .line 136
    invoke-static {v9}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    .line 141
    .line 142
    const-string v2, "loom_config_last_sync_timestamp"

    .line 143
    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    sub-long/2addr v8, v0

    .line 155
    sget-wide v1, LX/Ay6;->A02:J

    .line 156
    .line 157
    cmp-long v0, v8, v1

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_3
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0}, LX/G8E;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string/jumbo v9, "profilo"

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 193
    .line 194
    new-instance v2, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const-string v1, "ProfiloInitFileConfig.json"

    .line 206
    .line 207
    new-instance v0, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    :cond_4
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/G8E;->A00()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v8, LX/89F;->A00:LX/4fb;

    .line 230
    .line 231
    invoke-virtual {v0, v8, v7}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v3, "profilo_config.json"

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/G8E;->A00()V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_0
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/G8E;->A00()V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, LX/Ay6;->A01:LX/B69;

    .line 264
    .line 265
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/io/File;

    .line 270
    .line 271
    const/4 v0, -0x2

    .line 272
    new-instance v8, LX/5nI;

    .line 273
    .line 274
    invoke-direct {v8, v7, v0}, LX/9mr;-><init>(LX/LjV;I)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v8, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "loom/fetch_config/"

    .line 283
    .line 284
    invoke-virtual {v8, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-class v0, LX/5Az;

    .line 288
    .line 289
    new-instance v4, LX/2wn;

    .line 290
    .line 291
    invoke-direct {v4, v0}, LX/2wn;-><init>(Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, LX/1yx;->A01:LX/1yx;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LX/4aJ;

    .line 301
    .line 302
    invoke-direct {v1, v9}, LX/4aJ;-><init>(Ljava/io/File;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/5nM;

    .line 306
    .line 307
    invoke-direct {v0, v1, v4, v3, v2}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v8, LX/9mr;->A02:LX/Cel;

    .line 311
    .line 312
    invoke-virtual {v8}, LX/9mr;->A0J()LX/2NI;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v1, 0x4

    .line 317
    new-instance v0, LX/355;

    .line 318
    .line 319
    invoke-direct {v0, v1, v5, v7}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    return-void

    .line 329
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Ljava/io/File;

    .line 334
    .line 335
    invoke-direct {v2, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "ProfiloInitFileConfig.json"

    .line 339
    .line 340
    new-instance v0, Ljava/io/File;

    .line 341
    .line 342
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    :try_start_1
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, LX/G8E;->A00()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v8, v7}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Ljava/io/File;

    .line 367
    .line 368
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v5, LX/Ay6;->A01:LX/B69;

    .line 372
    .line 373
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/io/File;

    .line 378
    .line 379
    invoke-static {v2, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/io/File;

    .line 387
    .line 388
    new-instance v1, LX/E6G;

    .line 389
    .line 390
    invoke-direct {v1, v4}, LX/E6G;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v1, LX/E6G;->A00:Ljava/io/File;

    .line 394
    .line 395
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 396
    .line 397
    iput-object v0, v1, LX/E6G;->A02:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-static {}, LX/E87;->A00()LX/E87;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, LX/E87;->A05(LX/ocq;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    :catch_1
    move-exception v2

    .line 408
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_1
    invoke-virtual {v1, v0}, LX/G8E;->A01(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_8
    const-string/jumbo v0, "n/a"

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_9
    :goto_2
    invoke-static {}, LX/F1G;->A00()LX/G8E;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, LX/G8E;->A00()V

    .line 436
    .line 437
    .line 438
    return-void
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
.end method
