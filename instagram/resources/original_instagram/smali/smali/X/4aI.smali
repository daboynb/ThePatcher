.class public final LX/4aI;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/4aI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4aI;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4aI;->A00:LX/4aI;

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

.method public static parseFromJson(LX/F48;)LX/1wB;
    .locals 1

    .line 0
    sget-object v0, LX/4aI;->A00:LX/4aI;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v6, LX/1wB;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1wB;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/F48;->A1d()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 25
    .line 26
    if-eq v1, v0, :cond_21

    .line 27
    .line 28
    invoke-static {v2}, LX/2A8;->A07(LX/F48;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "broadcasts"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1f

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1f

    .line 61
    .line 62
    invoke-static {v2}, LX/7OY;->parseFromJson(LX/F48;)LX/7QE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "btp_timestamps"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/1wB;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    const-string v0, "client_hints"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, LX/3qU;->parseFromJson(LX/F48;)LX/3qa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, LX/1wB;->A02:LX/14r;

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    const-string v0, "cursor"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v6, LX/1wB;->A0I:Ljava/lang/String;

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    const-string v0, "has_highlight_reels"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, LX/F48;->A1L()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v6, LX/1wB;->A07:Ljava/lang/Boolean;

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    const-string v0, "has_new_nux_story"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2}, LX/F48;->A1L()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, LX/1wB;->A08:Ljava/lang/Boolean;

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_7
    const-string v0, "highlights_tray_type"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, LX/F48;->A14()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/4jg;->A07:LX/4jg;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, LX/4jg;

    .line 182
    .line 183
    iput-object v0, v6, LX/1wB;->A01:LX/4jg;

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    const-string v0, "is_streaming_last_chunk"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v2}, LX/F48;->A1L()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v6, LX/1wB;->A09:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_9
    const-string v0, "lookahead_count_tray"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {v2}, LX/F48;->A1a()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v6, LX/1wB;->A0C:Ljava/lang/Integer;

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_a
    const-string v0, "lookahead_count_viewer"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2}, LX/F48;->A1a()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v6, LX/1wB;->A0D:Ljava/lang/Integer;

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_b
    const-string/jumbo v0, "my_week_enabled"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v2}, LX/F48;->A1L()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v6, LX/1wB;->A0A:Ljava/lang/Boolean;

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_c
    const-string/jumbo v0, "next_page_size"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v2}, LX/F48;->A1a()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v6, LX/1wB;->A0E:Ljava/lang/Integer;

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_d
    const-string/jumbo v0, "personalization_features"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-static {v2}, LX/1wG;->parseFromJson(LX/F48;)LX/1wH;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v6, LX/1wB;->A04:LX/fEm;

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_e
    const-string/jumbo v0, "refresh_window_ms"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v2}, LX/F48;->A1a()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v6, LX/1wB;->A0F:Ljava/lang/Integer;

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_f
    const-string/jumbo v0, "remaining_reel_ids_to_fetch"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-static {v2}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v6, LX/1wB;->A0L:Ljava/util/List;

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_10
    const-string/jumbo v0, "reusable_reel_ids"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    invoke-static {v2}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v6, LX/1wB;->A0M:Ljava/util/List;

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_11
    const-string/jumbo v0, "self_pog_extra_data"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    invoke-static {v2}, LX/4hu;->parseFromJson(LX/F48;)Lcom/instagram/model/reels/ReelResponseItem;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v6, LX/1wB;->A05:LX/fBh;

    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_12
    const-string/jumbo v0, "share_to_friends_story_pending_media"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    invoke-static {v2}, LX/DCF;->parseFromJson(LX/F48;)LX/BH2;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v6, LX/1wB;->A03:LX/14s;

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_13
    const-string/jumbo v0, "stories_viewer_gestures_nux_eligible"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_14

    .line 403
    .line 404
    invoke-virtual {v2}, LX/F48;->A1L()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v6, LX/1wB;->A0B:Ljava/lang/Boolean;

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_14
    const-string/jumbo v0, "story_ranking_token"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    invoke-static {v2}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v6, LX/1wB;->A0J:Ljava/lang/String;

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_15
    const-string/jumbo v0, "story_tray_signals"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 447
    .line 448
    if-ne v1, v0, :cond_17

    .line 449
    .line 450
    new-instance v3, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    :cond_16
    :goto_2
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 460
    .line 461
    if-eq v1, v0, :cond_17

    .line 462
    .line 463
    invoke-static {v2}, LX/7Lj;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/StoryTraySignalImpl;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_17
    iput-object v3, v6, LX/1wB;->A0N:Ljava/util/List;

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_18
    const-string/jumbo v0, "tail_load_ranker_scores"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1b

    .line 484
    .line 485
    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 490
    .line 491
    if-ne v1, v0, :cond_1a

    .line 492
    .line 493
    new-instance v3, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    :cond_19
    :goto_3
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 503
    .line 504
    if-eq v1, v0, :cond_1a

    .line 505
    .line 506
    invoke-static {v2}, LX/Gv7;->parseFromJson(LX/F48;)LX/GEs;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_19

    .line 511
    .line 512
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_1a
    iput-object v3, v6, LX/1wB;->A0O:Ljava/util/List;

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_1b
    const-string/jumbo v0, "tray"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1e

    .line 527
    .line 528
    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 533
    .line 534
    if-ne v1, v0, :cond_1d

    .line 535
    .line 536
    new-instance v3, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    :cond_1c
    :goto_4
    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 546
    .line 547
    if-eq v1, v0, :cond_1d

    .line 548
    .line 549
    invoke-static {v2}, LX/4hu;->parseFromJson(LX/F48;)Lcom/instagram/model/reels/ReelResponseItem;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_1d
    iput-object v3, v6, LX/1wB;->A0P:Ljava/util/List;

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_1e
    invoke-static {v2, v6, v1}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_20

    .line 567
    .line 568
    instance-of v0, v2, LX/4hk;

    .line 569
    .line 570
    if-eqz v0, :cond_20

    .line 571
    .line 572
    move-object v0, v2

    .line 573
    check-cast v0, LX/4hk;

    .line 574
    .line 575
    iget-object v0, v0, LX/4hk;->A02:LX/4hp;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, LX/4hp;->A00(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_1f
    iput-object v3, v6, LX/1wB;->A0K:Ljava/util/List;

    .line 582
    .line 583
    :cond_20
    :goto_5
    invoke-virtual {v2}, LX/F48;->A1d()V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_21
    iget-object v0, v6, LX/1wB;->A0K:Ljava/util/List;

    .line 589
    .line 590
    move-object/from16 v23, v0

    .line 591
    .line 592
    iget-object v0, v6, LX/1wB;->A0G:Ljava/lang/String;

    .line 593
    .line 594
    move-object/from16 v22, v0

    .line 595
    .line 596
    iget-object v0, v6, LX/1wB;->A02:LX/14r;

    .line 597
    .line 598
    move-object/from16 v37, v0

    .line 599
    .line 600
    iget-object v0, v6, LX/1wB;->A0I:Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v21, v0

    .line 603
    .line 604
    iget-object v0, v6, LX/1wB;->A07:Ljava/lang/Boolean;

    .line 605
    .line 606
    move-object/from16 v19, v0

    .line 607
    .line 608
    iget-object v0, v6, LX/1wB;->A08:Ljava/lang/Boolean;

    .line 609
    .line 610
    move-object/from16 v20, v0

    .line 611
    .line 612
    iget-object v0, v6, LX/1wB;->A01:LX/4jg;

    .line 613
    .line 614
    move-object/from16 v18, v0

    .line 615
    .line 616
    iget-object v0, v6, LX/1wB;->A09:Ljava/lang/Boolean;

    .line 617
    .line 618
    move-object/from16 v17, v0

    .line 619
    .line 620
    iget-object v0, v6, LX/1wB;->A0C:Ljava/lang/Integer;

    .line 621
    .line 622
    move-object/from16 v16, v0

    .line 623
    .line 624
    iget-object v15, v6, LX/1wB;->A0D:Ljava/lang/Integer;

    .line 625
    .line 626
    iget-object v14, v6, LX/1wB;->A0A:Ljava/lang/Boolean;

    .line 627
    .line 628
    iget-object v13, v6, LX/1wB;->A0E:Ljava/lang/Integer;

    .line 629
    .line 630
    iget-object v12, v6, LX/1wB;->A04:LX/fEm;

    .line 631
    .line 632
    iget-object v11, v6, LX/1wB;->A0F:Ljava/lang/Integer;

    .line 633
    .line 634
    iget-object v10, v6, LX/1wB;->A0L:Ljava/util/List;

    .line 635
    .line 636
    iget-object v9, v6, LX/1wB;->A0M:Ljava/util/List;

    .line 637
    .line 638
    iget-object v8, v6, LX/1wB;->A05:LX/fBh;

    .line 639
    .line 640
    iget-object v7, v6, LX/1wB;->A03:LX/14s;

    .line 641
    .line 642
    iget-object v5, v6, LX/1wB;->A0B:Ljava/lang/Boolean;

    .line 643
    .line 644
    iget-object v4, v6, LX/1wB;->A0J:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v3, v6, LX/1wB;->A0N:Ljava/util/List;

    .line 647
    .line 648
    iget-object v2, v6, LX/1wB;->A0O:Ljava/util/List;

    .line 649
    .line 650
    iget-object v1, v6, LX/1wB;->A0P:Ljava/util/List;

    .line 651
    .line 652
    new-instance v0, LX/1wI;

    .line 653
    .line 654
    move-object/from16 v28, v22

    .line 655
    .line 656
    move-object/from16 v29, v21

    .line 657
    .line 658
    move-object/from16 v30, v4

    .line 659
    .line 660
    move-object/from16 v31, v23

    .line 661
    .line 662
    move-object/from16 v32, v10

    .line 663
    .line 664
    move-object/from16 v33, v9

    .line 665
    .line 666
    move-object/from16 v34, v3

    .line 667
    .line 668
    move-object/from16 v35, v2

    .line 669
    .line 670
    move-object/from16 v36, v1

    .line 671
    .line 672
    move-object/from16 v21, v17

    .line 673
    .line 674
    move-object/from16 v22, v14

    .line 675
    .line 676
    move-object/from16 v23, v5

    .line 677
    .line 678
    move-object/from16 v24, v16

    .line 679
    .line 680
    move-object/from16 v25, v15

    .line 681
    .line 682
    move-object/from16 v26, v13

    .line 683
    .line 684
    move-object/from16 v27, v11

    .line 685
    .line 686
    move-object v13, v0

    .line 687
    move-object/from16 v14, v18

    .line 688
    .line 689
    move-object/from16 v15, v37

    .line 690
    .line 691
    move-object/from16 v16, v7

    .line 692
    .line 693
    move-object/from16 v17, v12

    .line 694
    .line 695
    move-object/from16 v18, v8

    .line 696
    .line 697
    invoke-direct/range {v13 .. v36}, LX/1wI;-><init>(LX/4jg;LX/14r;LX/14s;LX/fEm;LX/fBh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v6, LX/1wB;->A06:LX/WIl;

    .line 701
    .line 702
    return-object v6
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
.end method
