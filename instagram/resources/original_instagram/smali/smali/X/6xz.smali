.class public final LX/6xz;
.super LX/Rr3;
.source ""


# instance fields
.field public final A00:LX/6yc;

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Rr3;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xz;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/6yc;->A09:LX/6yc;

    .line 6
    .line 7
    iput-object v1, p0, LX/6xz;->A00:LX/6yc;

    .line 8
    .line 9
    sget-object v0, LX/6yg;->A01:LX/6yi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LX/6yi;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/6xz;->A01:J

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A02(LX/6xr;Ljava/util/Map;)LX/7A8;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/6yg;->A02:Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v14, v0, LX/6xz;->A02:Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    invoke-static {v14}, LX/6yi;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string/jumbo v1, "qm_enabled"

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v14}, LX/7A2;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string/jumbo v1, "sb_enforceable_today"

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :cond_1
    const-string v1, "eligible_for_sb"

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, LX/7A4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LX/7A8;

    .line 76
    .line 77
    invoke-direct {v2, v11, v0, v6}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, LX/7A2;->A07(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/6GN;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v14}, LX/7A2;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "start_time"

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, LX/7A2;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "end_time"

    .line 137
    .line 138
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "days"

    .line 149
    .line 150
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/7aO;->A00()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const-wide/16 v0, 0x3e8

    .line 158
    .line 159
    div-long/2addr v4, v0

    .line 160
    const-string v1, "midnight_today_in_secs"

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, LX/7AZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const-string/jumbo v1, "sb_enforcement_non_blocking_and_consolidated"

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/7A2;->A00()J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    const-string/jumbo v1, "secs_since_midnight_to_now"

    .line 188
    .line 189
    .line 190
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, LX/7A2;->A02(Lcom/instagram/common/session/UserSession;)LX/fLx;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v1, "[none]"

    .line 202
    .line 203
    if-eqz v13, :cond_4

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    :cond_4
    move-object v2, v1

    .line 212
    :cond_5
    const-string v0, "active_interval"

    .line 213
    .line 214
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v9, "true"

    .line 218
    .line 219
    .line 220
    const-string v12, "false"

    .line 221
    .line 222
    const-string/jumbo v2, "next_interval"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, "next_interval_start_time"

    .line 226
    .line 227
    .line 228
    const-string/jumbo v8, "next_instance_schedule_start_time"

    .line 229
    .line 230
    .line 231
    const-string v10, "already_passed"

    .line 232
    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    if-eqz v13, :cond_6

    .line 236
    .line 237
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    invoke-static {v14}, LX/7A2;->A03(Lcom/instagram/common/session/UserSession;)LX/fLx;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    invoke-interface {v0}, LX/fLx;->CqG()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    move-object v1, v0

    .line 260
    :cond_7
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_16

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v0, v0

    .line 270
    cmp-long v2, v15, v0

    .line 271
    .line 272
    if-gez v2, :cond_8

    .line 273
    .line 274
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    add-long/2addr v4, v0

    .line 278
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v1, LX/6QY;

    .line 286
    .line 287
    invoke-direct {v1, v11, v4, v5}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v0}, LX/7A4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, LX/7A8;

    .line 297
    .line 298
    invoke-direct {v2, v1, v0, v6}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_8
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_9
    const-string/jumbo v7, "next_instance_schedule_end_time"

    .line 310
    .line 311
    .line 312
    if-eqz v13, :cond_f

    .line 313
    .line 314
    invoke-interface {v13}, LX/fLx;->CqG()Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    :cond_a
    move-object v2, v1

    .line 327
    :cond_b
    const-string v0, "active_interval_start_time"

    .line 328
    .line 329
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    if-nez v3, :cond_c

    .line 333
    .line 334
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_c
    invoke-interface {v13}, LX/fLx;->BbU()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    move-object v1, v0

    .line 351
    :cond_d
    const-string v0, "active_interval_end_time"

    .line 352
    .line 353
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-long v0, v0

    .line 367
    add-long/2addr v0, v4

    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    int-to-long v2, v2

    .line 373
    add-long/2addr v4, v2

    .line 374
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v11, LX/6QY;

    .line 393
    .line 394
    invoke-direct {v11, v2, v0, v1}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_f
    invoke-static {v14}, LX/7A2;->A03(Lcom/instagram/common/session/UserSession;)LX/fLx;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-eqz v13, :cond_17

    .line 406
    .line 407
    invoke-interface {v13}, LX/fLx;->CqG()Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    :cond_10
    move-object v0, v1

    .line 420
    :cond_11
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    if-eqz v2, :cond_16

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-long v2, v0

    .line 430
    cmp-long v0, v15, v2

    .line 431
    .line 432
    if-gez v0, :cond_15

    .line 433
    .line 434
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v13}, LX/fLx;->BbU()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    move-object v1, v0

    .line 450
    :cond_12
    const-string/jumbo v0, "next_interval_end_time"

    .line 451
    .line 452
    .line 453
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-interface {v13}, LX/fLx;->BbU()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :goto_2
    invoke-interface {v13}, LX/fLx;->BbU()Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_13

    .line 471
    .line 472
    const-string/jumbo v0, "next_interval_end_time_default_to_11_59_pm"

    .line 473
    .line 474
    .line 475
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_13
    add-long/2addr v2, v4

    .line 479
    int-to-long v0, v1

    .line 480
    add-long/2addr v4, v0

    .line 481
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v11, LX/6QY;

    .line 500
    .line 501
    invoke-direct {v11, v0, v2, v3}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_14
    const v1, 0x1517f

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_15
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_16
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_17
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 524
    .line 525
    goto/16 :goto_0
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method

.method public final C0o()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6xz;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final D5d()LX/6yc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xz;->A00:LX/6yc;

    .line 1
    .line 2
    return-object v0
.end method
