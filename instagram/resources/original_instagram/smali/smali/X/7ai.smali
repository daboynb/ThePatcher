.class public final LX/7ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybt;


# instance fields
.field public final A00:LX/7ad;


# direct methods
.method public constructor <init>(LX/7ad;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ai;->A00:LX/7ad;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Dob(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_17

    .line 4
    .line 5
    sget-object v12, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/7ai;->A00:LX/7ad;

    .line 11
    .line 12
    iget-object v2, v3, LX/7ad;->A00:LX/0vw;

    .line 13
    .line 14
    invoke-static {p2}, LX/9u9;->A04(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {p2}, LX/9u9;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {v8}, LX/7ws;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v11}, LX/BYR;->A00(Ljava/lang/String;)LX/7vw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7ws;->A00(LX/7vw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "auth_ticket_query"

    .line 37
    .line 38
    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.String"

    .line 39
    .line 40
    .line 41
    const-string v7, "get_encryption_key"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string/jumbo v6, "sec_type"

    .line 45
    .line 46
    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Event name "

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " is not supported!"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :sswitch_0
    const-string v1, "client_create_platformtrusttoken_success"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x66

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :sswitch_1
    const-string v1, "client_load_paysec_success"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x80

    .line 107
    .line 108
    new-instance v3, LX/4gk;

    .line 109
    .line 110
    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    instance-of v0, v1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    move-object v7, v5

    .line 177
    :cond_4
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_16

    .line 184
    .line 185
    invoke-virtual {v3, v8}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, LX/BYR;->A00(Ljava/lang/String;)LX/7vw;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v0, "product_type"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/A2T;->A02:LX/A2T;

    .line 199
    .line 200
    const-string/jumbo v0, "platform"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "actual_event_time"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, LX/62X;

    .line 220
    .line 221
    invoke-direct {v2}, LX/62X;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/NW8;->A0B:LX/NW8;

    .line 228
    .line 229
    const-string/jumbo v0, "view_name"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "event_payload"

    .line 236
    .line 237
    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_14

    .line 245
    .line 246
    invoke-virtual {v3, v10}, LX/4gk;->A1o(Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :sswitch_2
    const-string v1, "client_load_paysec_init"

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x7f

    .line 264
    .line 265
    new-instance v5, LX/4gk;

    .line 266
    .line 267
    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 268
    .line 269
    .line 270
    move-object v3, v5

    .line 271
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    instance-of v0, v1, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    move-object v7, v1

    .line 286
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    instance-of v0, v0, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_7
    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    .line 335
    .line 336
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    invoke-virtual {v5, v8}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11}, LX/BYR;->A00(Ljava/lang/String;)LX/7vw;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string/jumbo v0, "product_type"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LX/A2T;->A02:LX/A2T;

    .line 356
    .line 357
    const-string/jumbo v0, "platform"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "actual_event_time"

    .line 372
    .line 373
    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, LX/62X;

    .line 377
    .line 378
    invoke-direct {v2}, LX/62X;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v6, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, LX/NW8;->A0B:LX/NW8;

    .line 385
    .line 386
    const-string/jumbo v0, "view_name"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "event_payload"

    .line 393
    .line 394
    invoke-virtual {v5, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-lez v0, :cond_14

    .line 402
    .line 403
    invoke-virtual {v5, v4}, LX/4gk;->A1o(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :sswitch_3
    const-string v1, "client_load_paysec_fail"

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x7e

    .line 421
    .line 422
    new-instance v4, LX/4gk;

    .line 423
    .line 424
    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 425
    .line 426
    .line 427
    move-object v3, v4

    .line 428
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    instance-of v0, v1, Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v1, :cond_8

    .line 441
    .line 442
    move-object v7, v1

    .line 443
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    instance-of v0, v0, Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v0, :cond_9

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_a
    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    .line 492
    .line 493
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_16

    .line 498
    .line 499
    invoke-virtual {v4, v8}, LX/4gk;->A1a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v11}, LX/BYR;->A00(Ljava/lang/String;)LX/7vw;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string/jumbo v0, "product_type"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, LX/A2T;->A02:LX/A2T;

    .line 513
    .line 514
    const-string/jumbo v0, "platform"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "actual_event_time"

    .line 529
    .line 530
    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, LX/62X;

    .line 534
    .line 535
    invoke-direct {v5}, LX/62X;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v6, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, LX/NW8;->A0B:LX/NW8;

    .line 542
    .line 543
    const-string/jumbo v0, "view_name"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "event_payload"

    .line 550
    .line 551
    invoke-virtual {v4, v5, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v1, "error_message"

    .line 555
    .line 556
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v4, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v1, "error_code"

    .line 568
    .line 569
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v4, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v1, "error_stacktrace"

    .line 581
    .line 582
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v4, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_14

    .line 598
    .line 599
    invoke-virtual {v4, v2}, LX/4gk;->A1o(Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :sswitch_4
    const-string v0, "fbpay_auth_ticket_query_success"

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    .line 612
    const-string/jumbo v2, "payflows_success"

    .line 613
    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :sswitch_5
    const-string v1, "client_create_platformtrusttoken_init"

    .line 618
    .line 619
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/16 v0, 0x65

    .line 630
    .line 631
    goto :goto_3

    .line 632
    :sswitch_6
    const-string v1, "client_create_platformtrusttoken_fail"

    .line 633
    .line 634
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    invoke-interface {v2, v1}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x64

    .line 645
    .line 646
    :goto_3
    new-instance v3, LX/4gk;

    .line 647
    .line 648
    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 652
    .line 653
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_16

    .line 658
    .line 659
    new-instance v4, LX/62s;

    .line 660
    .line 661
    invoke-direct {v4}, LX/62s;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string/jumbo v1, "ptt_operation"

    .line 665
    .line 666
    .line 667
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_b

    .line 672
    .line 673
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_b
    const-string/jumbo v1, "ptt_auth_ticket_type"

    .line 685
    .line 686
    .line 687
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_c

    .line 692
    .line 693
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_c
    const-string/jumbo v1, "ptt_generation_type"

    .line 705
    .line 706
    .line 707
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_15

    .line 712
    .line 713
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_4
    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string/jumbo v2, "ptt_capabilities"

    .line 725
    .line 726
    .line 727
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_d

    .line 732
    .line 733
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 738
    .line 739
    .line 740
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    check-cast v1, Ljava/util/List;

    .line 744
    .line 745
    invoke-virtual {v4, v2, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    :cond_d
    const-string/jumbo v1, "ptt_generation"

    .line 749
    .line 750
    .line 751
    const-string/jumbo v0, "target_name"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v0, "event_payload"

    .line 758
    .line 759
    invoke-virtual {v3, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v2, Ljava/util/HashMap;

    .line 763
    .line 764
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 765
    .line 766
    .line 767
    const-string v1, "is_encryption_required"

    .line 768
    .line 769
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_e

    .line 774
    .line 775
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    :cond_e
    const-string v1, "has_encryption_section"

    .line 787
    .line 788
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_f

    .line 793
    .line 794
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :cond_f
    const-string v1, "has_secret"

    .line 806
    .line 807
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_10

    .line 812
    .line 813
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_10
    const-string/jumbo v1, "time_spent_ms"

    .line 825
    .line 826
    .line 827
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_11

    .line 832
    .line 833
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :cond_11
    const-string v1, "error_message"

    .line 845
    .line 846
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_12

    .line 851
    .line 852
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    :cond_12
    const-string v1, "is_trusted_device_signal_enabled"

    .line 864
    .line 865
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_13

    .line 870
    .line 871
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :cond_13
    invoke-virtual {v3, v2}, LX/4gk;->A1o(Ljava/util/Map;)V

    .line 883
    .line 884
    .line 885
    :cond_14
    :goto_5
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 886
    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_15
    const-string v0, "legacy"

    .line 890
    .line 891
    goto/16 :goto_4

    .line 892
    .line 893
    :sswitch_7
    const-string v0, "fbpay_auth_ticket_query_fail"

    .line 894
    .line 895
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_0

    .line 900
    .line 901
    const-string/jumbo v2, "payflows_fail"

    .line 902
    .line 903
    .line 904
    :goto_6
    new-instance v1, Ljava/util/HashMap;

    .line 905
    .line 906
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 907
    .line 908
    .line 909
    const-string v0, "flow_step"

    .line 910
    .line 911
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v2, v0}, LX/7ad;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    .line 922
    .line 923
    .line 924
    :cond_16
    :goto_7
    const-string v0, ""

    .line 925
    .line 926
    sput-object v0, LX/7vs;->A00:Ljava/lang/String;

    .line 927
    .line 928
    sget-object v0, LX/7vw;->A0R:LX/7vw;

    .line 929
    .line 930
    sput-object v0, LX/7wv;->A00:LX/7vw;

    .line 931
    .line 932
    return-void

    .line 933
    :cond_17
    return-void

    .line 934
    :sswitch_data_0
    .sparse-switch
        -0x5b88885c -> :sswitch_7
        -0x49944e26 -> :sswitch_6
        -0x4992c034 -> :sswitch_5
        -0x3f97643 -> :sswitch_4
        0x19eb7f0f -> :sswitch_3
        0x19ed0d01 -> :sswitch_2
        0x2571c672 -> :sswitch_1
        0x50089bc7 -> :sswitch_0
    .end sparse-switch
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
.end method
