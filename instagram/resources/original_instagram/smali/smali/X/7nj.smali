.class public final LX/7nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7nj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7nj;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final report()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/7nj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, LX/0Jx;->A00:LX/0Jx;

    .line 5
    .line 6
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance v3, LX/M3z;

    .line 18
    .line 19
    invoke-direct {v3, v2, v0, v1}, LX/M3z;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/0Ks;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/AJz;->A01:LX/AJz;

    .line 23
    .line 24
    iget-object v0, v5, LX/7nj;->A01:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    sget-boolean v0, LX/AJz;->A00:Z

    .line 34
    .line 35
    sput-boolean v18, LX/AJz;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    monitor-exit v4

    .line 38
    if-eqz v0, :cond_16

    .line 39
    .line 40
    const-string v1, "android_dex_info"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_16

    .line 51
    .line 52
    const v0, -0x4ea3686c

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    const-string v1, "base"

    .line 59
    .line 60
    const-string/jumbo v0, "name"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, LX/M3z;->A0A:LX/B69;

    .line 67
    .line 68
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "art_version_code"

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, LX/M3z;->A09:Ljava/io/File;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "vdex_last_modified"

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v3, LX/M3z;->A01:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->getLastAppInstallOrUpdateTime(Landroid/content/Context;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const-wide/16 v7, -0x1

    .line 118
    .line 119
    cmp-long v0, v9, v7

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v3, LX/M3z;->A03:LX/0Ks;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->getLastAppInstallOrUpdateTime(Landroid/content/Context;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    sub-long/2addr v7, v0

    .line 134
    const-wide/16 v0, 0x3e8

    .line 135
    .line 136
    div-long/2addr v7, v0

    .line 137
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "time_after_install_or_update"

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/facebook/common/dextricks/OreoFileUtils;->$redex_init_class:Lcom/facebook/common/dextricks/OreoFileUtils;

    .line 148
    .line 149
    const-string v0, "dex2oat-cmdline"

    .line 150
    .line 151
    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/OreoFileUtils;->getBaseOdexKeyValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "dex2oat_cmdline"

    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v3, LX/M3z;->A04:Ljava/io/File;

    .line 164
    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "art_image_size"

    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_2
    if-eqz v7, :cond_3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "art_image_last_modified"

    .line 214
    .line 215
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v3, LX/M3z;->A08:Ljava/io/File;

    .line 219
    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "odex_size"

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_4
    const-wide/16 v0, 0x0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_6
    if-eqz v7, :cond_5

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_5
    const-wide/16 v0, 0x0

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :goto_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v0, "odex_last_modified"

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    if-eqz v6, :cond_6

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_6
    const-wide/16 v0, 0x0

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :goto_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string/jumbo v0, "vdex_size"

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    iget-wide v8, v3, LX/M3z;->A00:J

    .line 299
    .line 300
    const-wide/16 v6, -0x1

    .line 301
    .line 302
    cmp-long v0, v8, v6

    .line 303
    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-wide v0, v3, LX/M3z;->A00:J

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "get_art_version_code_ms"

    .line 322
    .line 323
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v3, LX/M3z;->A05:Ljava/io/File;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    :cond_8
    const-string v1, ""

    .line 337
    .line 338
    :cond_9
    const-string v0, "apk_dir"

    .line 339
    .line 340
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->getVDexFileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "dm_vdex_size"

    .line 358
    .line 359
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaselineProfileInDMSize(Landroid/content/Context;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "baseline_profile_size"

    .line 377
    .line 378
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lcom/facebook/common/dextricks/DexStoreUtils;->getBaselineProfileInDMCrc(Landroid/content/Context;)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "baseline_profile_crc"

    .line 386
    .line 387
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v3, LX/M3z;->A06:Ljava/io/File;

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "dm_size"

    .line 409
    .line 410
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, LX/M3z;->A01()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "installer_name"

    .line 418
    .line 419
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-wide v3, LX/ZdL;->A01:J

    .line 423
    .line 424
    cmp-long v0, v3, v6

    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    invoke-static {}, LX/D6g;->A00()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    sub-long/2addr v3, v0

    .line 433
    cmp-long v0, v3, v6

    .line 434
    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_e
    const-string v0, "app_component_factory_load_ms"

    .line 442
    .line 443
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    sget-wide v3, LX/ZdL;->A02:J

    .line 447
    .line 448
    cmp-long v0, v3, v6

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    invoke-static {}, LX/D6g;->A00()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    sub-long/2addr v3, v0

    .line 457
    cmp-long v0, v3, v6

    .line 458
    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_f
    const-string v0, "application_load_ms"

    .line 466
    .line 467
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "BOOTCLASSPATH"

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "bootclasspath"

    .line 480
    .line 481
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, LX/M3z;->A00()Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string/jumbo v0, "start_requested_to_bind_ms"

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_a
    const/4 v1, 0x0

    .line 496
    goto :goto_f

    .line 497
    :cond_b
    const/4 v1, 0x0

    .line 498
    goto :goto_e

    .line 499
    :cond_c
    const-wide/16 v0, 0x0

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_d
    const-wide/16 v0, 0x0

    .line 503
    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_e
    const-wide/16 v0, 0x0

    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :goto_10
    const/4 v6, 0x0

    .line 511
    const/16 v16, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 512
    .line 513
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v0, "/proc/"

    .line 519
    .line 520
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v0, "/stat"

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v0, Ljava/io/File;

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v10, Ljava/io/FileInputStream;

    .line 545
    .line 546
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 547
    .line 548
    .line 549
    :try_start_3
    instance-of v0, v10, Ljava/io/BufferedInputStream;

    .line 550
    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    move-object v12, v10

    .line 554
    check-cast v12, Ljava/io/BufferedInputStream;

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_f
    const/16 v0, 0x2000

    .line 558
    .line 559
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 560
    .line 561
    invoke-direct {v12, v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 562
    .line 563
    .line 564
    :goto_11
    const/4 v3, 0x0

    .line 565
    :cond_10
    :goto_12
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v0, -0x1

    .line 570
    if-eq v1, v0, :cond_11

    .line 571
    .line 572
    const/16 v0, 0x20

    .line 573
    .line 574
    if-eq v1, v0, :cond_11

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    const/16 v0, 0x15

    .line 580
    .line 581
    if-lt v3, v0, :cond_10

    .line 582
    .line 583
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v15, 0x0

    .line 588
    const/4 v11, -0x1

    .line 589
    if-eq v1, v11, :cond_13

    .line 590
    .line 591
    const/16 v9, 0x30

    .line 592
    .line 593
    if-eq v1, v9, :cond_13

    .line 594
    .line 595
    const/16 v0, 0x31

    .line 596
    .line 597
    if-gt v0, v1, :cond_13

    .line 598
    .line 599
    const/16 v8, 0x3a

    .line 600
    .line 601
    if-ge v1, v8, :cond_13

    .line 602
    .line 603
    int-to-long v3, v1

    .line 604
    const-wide/16 v13, 0x30

    .line 605
    .line 606
    :goto_13
    sub-long/2addr v3, v13

    .line 607
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eq v7, v11, :cond_12

    .line 612
    .line 613
    const/16 v0, 0x20

    .line 614
    .line 615
    if-eq v7, v0, :cond_12

    .line 616
    .line 617
    if-gt v9, v7, :cond_13

    .line 618
    .line 619
    if-ge v7, v8, :cond_13

    .line 620
    .line 621
    const-wide/16 v0, 0xa

    .line 622
    .line 623
    mul-long/2addr v3, v0

    .line 624
    int-to-long v0, v7

    .line 625
    add-long/2addr v3, v0

    .line 626
    goto :goto_13

    .line 627
    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    :cond_13
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 632
    .line 633
    .line 634
    if-eqz v15, :cond_14

    .line 635
    .line 636
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    const-wide/16 v0, 0x3e8

    .line 641
    .line 642
    mul-long/2addr v3, v0

    .line 643
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 644
    .line 645
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    div-long/2addr v3, v0

    .line 650
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    goto :goto_14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 655
    :catchall_0
    move-exception v1

    .line 656
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    :try_start_6
    invoke-static {v10, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 662
    :catch_0
    :goto_14
    if-eqz v16, :cond_14

    .line 663
    .line 664
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 669
    .line 670
    .line 671
    move-result-wide v0

    .line 672
    sub-long/2addr v0, v3

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    :cond_14
    const-string v0, "fork_to_bind_ms"

    .line 678
    .line 679
    invoke-interface {v2, v0, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, LX/1mv;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string/jumbo v0, "shared_libraries"

    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v0, :cond_15

    .line 708
    .line 709
    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_15
    const-string/jumbo v1, "splits"

    .line 714
    .line 715
    .line 716
    invoke-interface {v2, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 724
    .line 725
    int-to-long v0, v0

    .line 726
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "application_info_flags"

    .line 731
    .line 732
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/dextricks/DalvikInternals;->getMemlockLimit(Z)J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string/jumbo v0, "rlimit_memlock_soft"

    .line 744
    .line 745
    .line 746
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 747
    .line 748
    .line 749
    invoke-static/range {v18 .. v18}, Lcom/facebook/common/dextricks/DalvikInternals;->getMemlockLimit(Z)J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string/jumbo v0, "rlimit_memlock_hard"

    .line 758
    .line 759
    .line 760
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 764
    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_15
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 768
    .line 769
    goto :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 770
    :goto_16
    const v0, -0x263c40a9

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :catchall_2
    move-exception v1

    .line 778
    const v0, -0x4d1372c0

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :catchall_3
    move-exception v1

    .line 786
    monitor-exit v4

    .line 787
    throw v1

    .line 788
    :cond_16
    return-void
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
