.class public final LX/2wk;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/2wk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2wk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2wk;->A00:LX/2wk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/4za;
    .locals 1

    .line 0
    sget-object v0, LX/2wk;->A00:LX/2wk;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4za;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v5, LX/4za;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4za;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX/2A1;->A0D:LX/2A1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v7, LX/2A1;->A09:LX/2A1;

    .line 23
    .line 24
    if-eq v0, v7, :cond_26

    .line 25
    .line 26
    invoke-static {p1}, LX/2A8;->A07(LX/F48;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v0, "multiple_question_survey"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LX/O36;->parseFromJson(LX/F48;)LX/SHP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/4za;->A02:LX/SHP;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "megaphone"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, LX/Gqb;->parseFromJson(LX/F48;)LX/9e2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/4za;->A0B:LX/9e2;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string/jumbo v0, "preload_distance"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, LX/F48;->A1a()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/4za;->A0J:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "feed_items"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 98
    .line 99
    if-ne v2, v0, :cond_6

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 111
    .line 112
    if-eq v2, v0, :cond_6

    .line 113
    .line 114
    sget-object v0, LX/5aq;->A00:LX/5aq;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iput-object v6, v5, LX/4za;->A0R:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "client_gap_enforcer_matrix"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 142
    .line 143
    if-ne v2, v0, :cond_9

    .line 144
    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 155
    .line 156
    if-eq v2, v0, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, LX/5aE;->parseFromJson(LX/F48;)LX/5aJ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    iput-object v6, v5, LX/4za;->A0Q:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const-string/jumbo v0, "pagination_source"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v5, LX/4za;->A0M:Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    const/16 v4, 0x176

    .line 189
    .line 190
    const/16 v3, 0xa

    .line 191
    .line 192
    const/16 v0, 0x21

    .line 193
    .line 194
    invoke-static {v4, v3, v0}, LX/376;->A05(III)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v5, LX/4za;->A0O:Ljava/lang/String;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    const-string/jumbo v0, "request_id"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v5, LX/4za;->A0N:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const-string/jumbo v0, "suggested_users"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-static {p1}, LX/KeL;->parseFromJson(LX/F48;)LX/6xD;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v5, LX/4za;->A03:LX/6xD;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    const-string/jumbo v0, "startup_prefetch_configs"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    invoke-static {p1}, LX/3tI;->parseFromJson(LX/F48;)LX/3tJ;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v5, LX/4za;->A09:LX/3tJ;

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_f
    const-string/jumbo v0, "pull_to_refresh_window_ms"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-virtual {p1}, LX/F48;->A1b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iput-wide v2, v5, LX/4za;->A00:J

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_10
    const-string v0, "hide_like_and_view_counts"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v5, LX/4za;->A0D:Ljava/lang/Boolean;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_11
    const-string v0, "max_num_possible_ad_insertions"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    invoke-virtual {p1}, LX/F48;->A1a()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v5, LX/4za;->A0I:Ljava/lang/Integer;

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_12
    const-string v0, "disable_client_insertions"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_13

    .line 327
    .line 328
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v5, LX/4za;->A0C:Ljava/lang/Boolean;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_13
    const-string v0, "btp_timestamps"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    invoke-static {p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v5, LX/4za;->A0P:Ljava/util/List;

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_14
    const-string v0, "is_shell_response"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput-boolean v0, v5, LX/4za;->A0U:Z

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_15
    const-string/jumbo v0, "server_stats"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_16

    .line 380
    .line 381
    invoke-static {p1}, LX/GuS;->parseFromJson(LX/F48;)LX/GEg;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v5, LX/4za;->A07:LX/GEg;

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_16
    const-string v0, "ad_request_id"

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_17

    .line 396
    .line 397
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v5, LX/4za;->A0K:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_17
    const-string/jumbo v0, "peak_hour_throttling_config"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    invoke-static {p1}, LX/5aT;->parseFromJson(LX/F48;)Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfigImpl;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v5, LX/4za;->A08:Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfigImpl;

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_18
    const-string v0, "is_eligible_for_hp1"

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, v5, LX/4za;->A0T:Z

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_19
    const-string/jumbo v0, "refresh_instructions"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1e

    .line 446
    .line 447
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v1, :cond_1d

    .line 452
    .line 453
    new-instance v4, Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    :cond_1a
    :goto_4
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eq v0, v7, :cond_1c

    .line 463
    .line 464
    invoke-static {p1}, LX/2A8;->A09(LX/F48;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    .line 473
    .line 474
    if-ne v2, v0, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v4, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_1b
    invoke-virtual {p1}, LX/F48;->A1a()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_1c
    move-object v6, v4

    .line 495
    :cond_1d
    iput-object v6, v5, LX/4za;->A0S:Ljava/util/Map;

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_1e
    const-string v0, "is_ifr_eligible"

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v5, LX/4za;->A0F:Ljava/lang/Boolean;

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_1f
    const-string v0, "hoist_succeeded"

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_20

    .line 526
    .line 527
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v5, LX/4za;->A0E:Ljava/lang/Boolean;

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_20
    const-string v0, "django_ads_service_state_data_bundle"

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_21

    .line 546
    .line 547
    invoke-static {p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v5, LX/4za;->A0L:Ljava/lang/String;

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_21
    const-string v0, "fedi_feed_metadata"

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_22

    .line 562
    .line 563
    invoke-static {p1}, LX/DoS;->parseFromJson(LX/F48;)LX/BLQ;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v5, LX/4za;->A05:LX/BLQ;

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_22
    const-string v0, "hoist_failure_reason"

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_23

    .line 578
    .line 579
    invoke-static {p1}, LX/GqA;->parseFromJson(LX/F48;)LX/N2l;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v5, LX/4za;->A06:LX/N2l;

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_23
    const-string/jumbo v0, "personalization_features"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_24

    .line 595
    .line 596
    invoke-static {p1}, LX/6j5;->parseFromJson(LX/F48;)LX/1cQ;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v5, LX/4za;->A0A:LX/1cQ;

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_24
    const-string/jumbo v0, "user_has_empty_graph"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_25

    .line 612
    .line 613
    invoke-virtual {p1}, LX/F48;->A1L()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v5, LX/4za;->A0H:Ljava/lang/Boolean;

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_25
    invoke-static {p1, v5, v2}, LX/5AI;->A00(LX/F48;LX/BQH;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_1

    .line 630
    .line 631
    instance-of v0, p1, LX/4hk;

    .line 632
    .line 633
    if-eqz v0, :cond_1

    .line 634
    .line 635
    move-object v0, p1

    .line 636
    check-cast v0, LX/4hk;

    .line 637
    .line 638
    iget-object v0, v0, LX/4hk;->A02:LX/4hp;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, LX/4hp;->A00(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_26
    iget-object v4, v5, LX/4za;->A0R:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v4, :cond_2e

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    add-int/lit8 v9, v0, -0x1

    .line 654
    .line 655
    if-ltz v9, :cond_2c

    .line 656
    .line 657
    :goto_5
    add-int/lit8 v12, v9, -0x1

    .line 658
    .line 659
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LX/5ph;

    .line 664
    .line 665
    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v0, LX/4pi;->A0F:LX/4pi;

    .line 670
    .line 671
    if-ne v1, v0, :cond_2b

    .line 672
    .line 673
    invoke-virtual {v2}, LX/5ph;->A01()LX/1hB;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    iget-object v6, v11, LX/1hB;->A06:LX/6ZB;

    .line 678
    .line 679
    if-eqz v6, :cond_2b

    .line 680
    .line 681
    invoke-virtual {v6}, LX/6ZB;->getId()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v2, v6, LX/6ZB;->A01:Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v3, :cond_2b

    .line 688
    .line 689
    if-eqz v2, :cond_2b

    .line 690
    .line 691
    new-instance v8, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    sget-object v1, LX/4pi;->A0O:LX/4pi;

    .line 697
    .line 698
    new-instance v0, LX/5ph;

    .line 699
    .line 700
    invoke-direct {v0, v6, v1, v3}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v2}, LX/6ZB;->A00(Ljava/lang/String;)LX/6ZD;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    if-eqz v7, :cond_2a

    .line 711
    .line 712
    iget-object v0, v7, LX/6ZD;->A06:Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/4 v3, 0x0

    .line 723
    if-nez v0, :cond_27

    .line 724
    .line 725
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    check-cast v10, LX/5ph;

    .line 730
    .line 731
    const/4 v2, 0x1

    .line 732
    if-eqz v10, :cond_27

    .line 733
    .line 734
    invoke-virtual {v10}, LX/5ph;->A04()LX/4pi;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v0, v11, LX/1hB;->A00:LX/4pi;

    .line 739
    .line 740
    if-ne v1, v0, :cond_27

    .line 741
    .line 742
    invoke-virtual {v8, v3, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-interface {v6, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    :cond_27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_28

    .line 758
    .line 759
    iget-object v0, v11, LX/1hB;->A04:LX/6Uw;

    .line 760
    .line 761
    iget-object v0, v0, LX/6Uw;->A08:Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    xor-int/lit8 v0, v0, 0x1

    .line 768
    .line 769
    if-nez v0, :cond_29

    .line 770
    .line 771
    :cond_28
    const/4 v3, 0x1

    .line 772
    :cond_29
    iput-boolean v3, v7, LX/6ZD;->A02:Z

    .line 773
    .line 774
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    iput-object v7, v5, LX/4za;->A01:LX/6ZD;

    .line 778
    .line 779
    :cond_2a
    add-int/lit8 v0, v9, 0x1

    .line 780
    .line 781
    invoke-interface {v4, v0, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 782
    .line 783
    .line 784
    :cond_2b
    if-ltz v12, :cond_2c

    .line 785
    .line 786
    move v9, v12

    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :cond_2c
    new-instance v7, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 795
    .line 796
    .line 797
    move-result-wide v8

    .line 798
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_2f

    .line 807
    .line 808
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, LX/5ph;

    .line 813
    .line 814
    invoke-virtual {v4}, LX/5ph;->A05()LX/4vm;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-eqz v3, :cond_2d

    .line 819
    .line 820
    iget-object v1, v5, LX/4za;->A0N:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    .line 823
    .line 824
    invoke-interface {v0, v1}, LX/Ewl;->G7T(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    .line 832
    .line 833
    invoke-interface {v0, v2}, LX/Ewl;->Fxl(Ljava/lang/Long;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v3}, LX/5ol;->A1p(LX/4vm;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_2d

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_2d

    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/4vm;

    .line 857
    .line 858
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 859
    .line 860
    invoke-interface {v0, v2}, LX/Ewl;->Fxl(Ljava/lang/Long;)V

    .line 861
    .line 862
    .line 863
    goto :goto_7

    .line 864
    :cond_2d
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_6

    .line 868
    :cond_2e
    iget-object v0, v5, LX/BQH;->A05:Ljava/util/List;

    .line 869
    .line 870
    if-eqz v0, :cond_30

    .line 871
    .line 872
    invoke-static {v0}, LX/RUx;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    :cond_2f
    iput-object v7, v5, LX/4za;->A0R:Ljava/util/List;

    .line 877
    .line 878
    :cond_30
    iget-object v7, v5, LX/4za;->A0Q:Ljava/util/List;

    .line 879
    .line 880
    if-eqz v7, :cond_34

    .line 881
    .line 882
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_34

    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/5aJ;

    .line 894
    .line 895
    iget-object v0, v0, LX/5aJ;->A00:Ljava/util/List;

    .line 896
    .line 897
    const-string v4, "Required value was null."

    .line 898
    .line 899
    if-eqz v0, :cond_33

    .line 900
    .line 901
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    const/4 v1, 0x1

    .line 912
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/5aJ;

    .line 917
    .line 918
    iget-object v0, v0, LX/5aJ;->A00:Ljava/util/List;

    .line 919
    .line 920
    if-eqz v0, :cond_32

    .line 921
    .line 922
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/5aJ;

    .line 937
    .line 938
    iget-object v0, v0, LX/5aJ;->A00:Ljava/util/List;

    .line 939
    .line 940
    if-eqz v0, :cond_31

    .line 941
    .line 942
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ljava/lang/Number;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    new-instance v0, LX/6ds;

    .line 953
    .line 954
    invoke-direct {v0, v3, v2, v1}, LX/6ds;-><init>(III)V

    .line 955
    .line 956
    .line 957
    iput-object v0, v5, LX/4za;->A04:LX/6ds;

    .line 958
    .line 959
    return-object v5

    .line 960
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 961
    .line 962
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 967
    .line 968
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 973
    .line 974
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_34
    return-object v5
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
.end method
