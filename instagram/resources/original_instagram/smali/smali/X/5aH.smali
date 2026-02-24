.class public final LX/5aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A04:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8Y4;

.field public A02:LX/7uv;

.field public A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5aK;->A00:LX/5aK;

    .line 1
    .line 2
    sput-object v0, LX/5aH;->A04:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/2ly;LX/Ohn;LX/5aH;LX/5aG;Z)V
    .locals 75

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/5aH;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v12}, LX/2k3;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2kM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/5aH;->A03:LX/B69;

    .line 21
    .line 22
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/TLy;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, v12}, LX/TLy;->A02(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aG;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    move-object/from16 v0, p0

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v9, v1, LX/5aH;->A01:LX/8Y4;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v12}, LX/PN2;->Czv()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v3, :cond_3d

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 64
    .line 65
    iget-object v0, v12, LX/B8m;->A05:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v53, v0

    .line 68
    .line 69
    iget-object v0, v12, LX/5aG;->A0L:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v34, v0

    .line 72
    .line 73
    if-eqz v0, :cond_3c

    .line 74
    .line 75
    iget-object v10, v12, LX/B8m;->A02:LX/7De;

    .line 76
    .line 77
    iget-boolean v0, v10, LX/7De;->A0A:Z

    .line 78
    .line 79
    move/from16 v74, v0

    .line 80
    .line 81
    iget-object v0, v10, LX/7De;->A04:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v56, v0

    .line 84
    .line 85
    iget-object v0, v12, LX/5aG;->A0M:Ljava/util/List;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v6, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/H6Y;

    .line 110
    .line 111
    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "fbid"

    .line 120
    .line 121
    iget-object v0, v4, LX/H6Y;->A03:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v1, "offset"

    .line 127
    .line 128
    .line 129
    iget v0, v4, LX/H6Y;->A01:I

    .line 130
    .line 131
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "length"

    .line 135
    .line 136
    iget v0, v4, LX/H6Y;->A00:I

    .line 137
    .line 138
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "type"

    .line 142
    .line 143
    .line 144
    iget v0, v4, LX/H6Y;->A02:I

    .line 145
    .line 146
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/H6Y;->A04:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    const-string/jumbo v4, "user_or_thread_fbid"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object/from16 v33, v7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v33

    .line 174
    :goto_2
    iget-object v1, v12, LX/5aG;->A0N:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_12

    .line 177
    .line 178
    new-instance v0, Lorg/json/JSONArray;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v32

    .line 187
    :goto_3
    iget-object v1, v12, LX/5aG;->A03:LX/6jM;

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    iget-object v0, v1, LX/6jM;->A0T:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v31, v0

    .line 194
    .line 195
    iget-object v0, v1, LX/6jM;->A0R:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v30, v0

    .line 198
    .line 199
    iget-object v0, v1, LX/6jM;->A0F:LX/8fz;

    .line 200
    .line 201
    if-eqz v0, :cond_11

    .line 202
    .line 203
    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v29, v0

    .line 206
    .line 207
    :cond_4
    iget-object v0, v1, LX/6jM;->A0Q:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v28, v0

    .line 210
    .line 211
    iget-object v0, v1, LX/6jM;->A0W:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v27, v0

    .line 214
    .line 215
    :goto_4
    iget-object v4, v12, LX/5aG;->A0J:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v6, v11, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v6, :cond_5

    .line 220
    .line 221
    iget-object v6, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 222
    .line 223
    :cond_5
    iget-object v5, v9, LX/8Y4;->A01:LX/3xZ;

    .line 224
    .line 225
    const-string v1, ""

    .line 226
    .line 227
    move-object/from16 v63, v1

    .line 228
    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v0, v5, LX/3xZ;->A06:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    iget-boolean v0, v5, LX/3xZ;->A08:Z

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v0, v5, LX/3xZ;->A03:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v0, "&REFAPI="

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, LX/3xZ;->A03:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    if-nez v4, :cond_f

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_5
    iget-object v4, v9, LX/8Y4;->A01:LX/3xZ;

    .line 286
    .line 287
    iget-object v1, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v1, v0}, LX/3xZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    if-nez v5, :cond_d

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    :cond_7
    :goto_6
    iget-object v1, v9, LX/8Y4;->A01:LX/3xZ;

    .line 305
    .line 306
    iget-object v5, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v11, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v5, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    :cond_8
    if-eqz v4, :cond_9

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    :cond_9
    :goto_7
    invoke-virtual {v1}, LX/3xZ;->A01()V

    .line 327
    .line 328
    .line 329
    iget-object v13, v12, LX/5aG;->A02:LX/ABS;

    .line 330
    .line 331
    if-eqz v13, :cond_13

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    iget-object v0, v1, LX/3xZ;->A06:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    iget-object v0, v1, LX/3xZ;->A07:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    iget-object v0, v1, LX/3xZ;->A02:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    iget-object v0, v1, LX/3xZ;->A02:Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v63, v0

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    if-eqz v5, :cond_7

    .line 365
    .line 366
    :cond_d
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    move-object v6, v0

    .line 376
    goto :goto_6

    .line 377
    :cond_e
    if-nez v4, :cond_f

    .line 378
    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_10
    move-object/from16 v31, v7

    .line 395
    .line 396
    move-object/from16 v30, v7

    .line 397
    .line 398
    :cond_11
    move-object/from16 v29, v7

    .line 399
    .line 400
    if-nez v1, :cond_4

    .line 401
    .line 402
    move-object/from16 v28, v7

    .line 403
    .line 404
    move-object/from16 v27, v7

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_12
    move-object/from16 v32, v7

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :goto_8
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 413
    .line 414
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 418
    .line 419
    invoke-virtual {v0, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, LX/F5B;->A0M()V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v1, "style"

    .line 427
    .line 428
    .line 429
    iget v0, v13, LX/ABS;->A00:I

    .line 430
    .line 431
    invoke-virtual {v4, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, LX/F5B;->A0J()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, LX/F5B;->close()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v26

    .line 444
    goto :goto_9

    .line 445
    :cond_13
    move-object/from16 v26, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    :goto_9
    iget-object v4, v12, LX/5aG;->A05:LX/3h6;

    .line 448
    .line 449
    if-eqz v4, :cond_14

    .line 450
    .line 451
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v4}, LX/9Kj;->A00(LX/F5B;LX/3h6;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, LX/F5B;->close()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v25

    .line 472
    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_14
    move-object/from16 v25, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 477
    .line 478
    :goto_a
    iget-object v1, v12, LX/5aG;->A07:LX/SGN;

    .line 479
    .line 480
    if-eqz v1, :cond_15

    .line 481
    .line 482
    iget-object v0, v1, LX/SGN;->A01:Ljava/lang/String;

    .line 483
    .line 484
    move-object/from16 v66, v0

    .line 485
    .line 486
    iget-object v0, v1, LX/SGN;->A00:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v67, v0

    .line 489
    .line 490
    :goto_b
    iget-object v0, v12, LX/5aG;->A06:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 491
    .line 492
    if-eqz v0, :cond_17

    .line 493
    .line 494
    new-instance v5, Lorg/json/JSONArray;

    .line 495
    .line 496
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 516
    .line 517
    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lorg/json/JSONObject;

    .line 521
    .line 522
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v1, "fbid"

    .line 526
    .line 527
    iget-object v0, v13, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    const-string/jumbo v1, "offset"

    .line 533
    .line 534
    .line 535
    iget v0, v13, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    .line 536
    .line 537
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    const-string v1, "length"

    .line 541
    .line 542
    iget v0, v13, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    .line 543
    .line 544
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    const-string v1, "interop_user_type"

    .line 548
    .line 549
    iget v0, v13, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    .line 550
    .line 551
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    const-string v1, "igid"

    .line 555
    .line 556
    iget-object v0, v13, Lcom/instagram/direct/model/mentions/MentionedEntity;->A04:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_15
    move-object/from16 v66, v7

    .line 566
    .line 567
    move-object/from16 v67, v7

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v24

    .line 574
    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_17
    move-object/from16 v24, v7

    .line 579
    .line 580
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    iget-object v0, v12, LX/5aG;->A0A:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_18

    .line 591
    .line 592
    iget-object v0, v12, LX/B8m;->A02:LX/7De;

    .line 593
    .line 594
    iget-boolean v0, v0, LX/7De;->A0B:Z

    .line 595
    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    :cond_18
    const/16 v35, 0x1

    .line 599
    .line 600
    :cond_19
    iget-object v1, v12, LX/5aG;->A08:LX/8fz;

    .line 601
    .line 602
    sget-object v0, LX/8fz;->A0W:LX/8fz;

    .line 603
    .line 604
    if-eq v1, v0, :cond_1b

    .line 605
    .line 606
    sget-object v0, LX/8fz;->A1z:LX/8fz;

    .line 607
    .line 608
    if-eq v1, v0, :cond_1b

    .line 609
    .line 610
    move-object/from16 v52, v7

    .line 611
    .line 612
    :goto_e
    iget-object v0, v12, LX/5aG;->A0B:Ljava/lang/Boolean;

    .line 613
    .line 614
    move-object/from16 v23, v0

    .line 615
    .line 616
    iget-object v0, v12, LX/5aG;->A0C:Ljava/lang/Boolean;

    .line 617
    .line 618
    move-object/from16 v22, v0

    .line 619
    .line 620
    iget-object v0, v12, LX/5aG;->A09:LX/6xS;

    .line 621
    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    iget-object v0, v0, LX/6xS;->A3M:Ljava/lang/Long;

    .line 625
    .line 626
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v21

    .line 632
    :goto_f
    iget-object v0, v12, LX/B8m;->A02:LX/7De;

    .line 633
    .line 634
    iget-object v0, v0, LX/7De;->A01:Ljava/lang/Boolean;

    .line 635
    .line 636
    move-object/from16 v20, v0

    .line 637
    .line 638
    iget-object v5, v12, LX/5aG;->A04:LX/ArY;

    .line 639
    .line 640
    iget-object v0, v12, LX/5aG;->A0D:Ljava/lang/Integer;

    .line 641
    .line 642
    move-object/from16 v19, v0

    .line 643
    .line 644
    iget-object v15, v12, LX/5aG;->A0G:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v5, :cond_1c

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1a
    move-object/from16 v21, v7

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_1b
    const-string v52, "clips_share"

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :goto_10
    :try_start_2
    new-instance v1, Ljava/io/StringWriter;

    .line 656
    .line 657
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v5}, LX/Dut;->A00(LX/F5B;LX/ArY;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, LX/F5B;->close()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_11

    .line 680
    :cond_1c
    move-object v13, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 681
    :goto_11
    iget-object v0, v12, LX/5aG;->A00:LX/3Ty;

    .line 682
    .line 683
    move-object/from16 v18, v0

    .line 684
    .line 685
    iget-object v0, v12, LX/5aG;->A0E:Ljava/lang/Long;

    .line 686
    .line 687
    move-object/from16 v17, v0

    .line 688
    .line 689
    move-object/from16 v0, v20

    .line 690
    .line 691
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_37

    .line 696
    .line 697
    iget-object v3, v9, LX/8Y4;->A00:Lcom/instagram/common/session/UserSession;

    .line 698
    .line 699
    const-string/jumbo v1, "send_text_message"

    .line 700
    .line 701
    .line 702
    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    new-instance v0, LX/VeK;

    .line 706
    .line 707
    invoke-direct {v0, v3, v11, v1}, LX/VeK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v4, LX/8Z5;

    .line 711
    .line 712
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 713
    .line 714
    .line 715
    iput-object v2, v4, LX/8Z5;->A00:LX/Ohn;

    .line 716
    .line 717
    iput-object v0, v4, LX/8Z5;->A01:LX/Ofz;

    .line 718
    .line 719
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 720
    .line 721
    :goto_12
    iget-object v3, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v0, v12, LX/B8m;->A05:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iget-object v2, v9, LX/8Y4;->A00:Lcom/instagram/common/session/UserSession;

    .line 730
    .line 731
    invoke-static {v2, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 732
    .line 733
    .line 734
    move-result-object v16

    .line 735
    if-eqz v3, :cond_1d

    .line 736
    .line 737
    invoke-static {v2}, LX/8Z6;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1d

    .line 742
    .line 743
    iget-object v0, v9, LX/8Y4;->A02:LX/B69;

    .line 744
    .line 745
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    iget-object v0, v12, LX/B8m;->A03:LX/3Mn;

    .line 758
    .line 759
    if-eqz v0, :cond_36

    .line 760
    .line 761
    iget-object v1, v0, LX/3Mn;->A05:Ljava/lang/String;

    .line 762
    .line 763
    :goto_13
    const-string v0, "mqtt"

    .line 764
    .line 765
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_1d

    .line 770
    .line 771
    iget-object v0, v9, LX/8Y4;->A00:Lcom/instagram/common/session/UserSession;

    .line 772
    .line 773
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const-wide v0, 0x8108700002340eL

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 783
    .line 784
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_39

    .line 789
    .line 790
    const-string v1, "HAS_MQTT_TIMEOUT_FAILURE"

    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    invoke-virtual {v0, v1}, LX/2ly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_39

    .line 803
    .line 804
    :cond_1d
    if-eqz v16, :cond_1e

    .line 805
    .line 806
    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    .line 807
    .line 808
    .line 809
    :cond_1e
    iget-object v0, v10, LX/7De;->A00:LX/81J;

    .line 810
    .line 811
    move-object/from16 v36, v0

    .line 812
    .line 813
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    iget-object v0, v10, LX/7De;->A02:Ljava/lang/String;

    .line 818
    .line 819
    move-object/from16 v40, v0

    .line 820
    .line 821
    iget-object v7, v12, LX/5aG;->A0I:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v5, v12, LX/5aG;->A0H:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v9, v12, LX/5aG;->A0G:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    const-string/jumbo v10, "text"

    .line 831
    .line 832
    .line 833
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 834
    .line 835
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const-class v1, LX/8Z9;

    .line 839
    .line 840
    const-class v0, LX/8Z7;

    .line 841
    .line 842
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v3, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 849
    .line 850
    .line 851
    sget-object v15, LX/8fz;->A1o:LX/8fz;

    .line 852
    .line 853
    new-instance v12, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v0, "direct_v2/threads/broadcast/"

    .line 859
    .line 860
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    iget-object v0, v15, LX/8fz;->A00:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const/16 v0, 0x2f

    .line 869
    .line 870
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object v12, LX/8ZR;->A00:LX/0AG;

    .line 888
    .line 889
    sget-object v0, LX/8ZR;->A03:LX/0AG;

    .line 890
    .line 891
    invoke-static {v12, v0, v3, v2}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 892
    .line 893
    .line 894
    filled-new-array {v11}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v3, v0}, LX/8Zc;->A09(LX/5nI;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v35, v3

    .line 902
    .line 903
    move-object/from16 v37, v53

    .line 904
    .line 905
    move-object/from16 v38, v53

    .line 906
    .line 907
    move-object/from16 v39, v56

    .line 908
    .line 909
    move/from16 v41, v74

    .line 910
    .line 911
    move/from16 v42, v8

    .line 912
    .line 913
    invoke-static/range {v35 .. v42}, LX/8Zc;->A03(LX/5nI;LX/81J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v8, v66

    .line 917
    .line 918
    move-object/from16 v0, v67

    .line 919
    .line 920
    invoke-static {v3, v8, v0}, LX/8ZU;->A0E(LX/5nI;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, v34

    .line 924
    .line 925
    invoke-virtual {v3, v10, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    if-eqz v32, :cond_1f

    .line 929
    .line 930
    const-string v8, "mentioned_user_ids"

    .line 931
    .line 932
    move-object/from16 v0, v32

    .line 933
    .line 934
    invoke-virtual {v3, v8, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :cond_1f
    if-eqz v31, :cond_20

    .line 938
    .line 939
    const-string/jumbo v8, "replied_to_item_id"

    .line 940
    .line 941
    .line 942
    move-object/from16 v0, v31

    .line 943
    .line 944
    invoke-virtual {v3, v8, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_20
    if-eqz v30, :cond_21

    .line 948
    .line 949
    const-string/jumbo v8, "replied_to_client_context"

    .line 950
    .line 951
    .line 952
    move-object/from16 v0, v30

    .line 953
    .line 954
    invoke-virtual {v3, v8, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    :cond_21
    if-eqz v28, :cond_22

    .line 958
    .line 959
    const-string/jumbo v8, "replied_to_action_source"

    .line 960
    .line 961
    .line 962
    move-object/from16 v0, v28

    .line 963
    .line 964
    invoke-virtual {v3, v8, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_22
    if-eqz v29, :cond_23

    .line 968
    .line 969
    const-string/jumbo v8, "replied_to_target_type"

    .line 970
    .line 971
    .line 972
    move-object/from16 v0, v29

    .line 973
    .line 974
    invoke-virtual {v3, v8, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :cond_23
    if-eqz v27, :cond_24

    .line 978
    .line 979
    const-string/jumbo v8, "replied_to_user_id"

    .line 980
    .line 981
    .line 982
    move-object/from16 v0, v27

    .line 983
    .line 984
    invoke-virtual {v3, v8, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_24
    if-eqz v6, :cond_25

    .line 988
    .line 989
    const-string/jumbo v0, "postback_payload"

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_25
    if-eqz v26, :cond_26

    .line 996
    .line 997
    const-string/jumbo v6, "power_up_data"

    .line 998
    .line 999
    .line 1000
    move-object/from16 v0, v26

    .line 1001
    .line 1002
    invoke-virtual {v3, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_26
    if-eqz v25, :cond_27

    .line 1006
    .line 1007
    const-string v6, "expressive_text_data"

    .line 1008
    .line 1009
    move-object/from16 v0, v25

    .line 1010
    .line 1011
    invoke-virtual {v3, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_27
    if-eqz v24, :cond_28

    .line 1015
    .line 1016
    const-string v6, "mentioned_entities"

    .line 1017
    .line 1018
    move-object/from16 v0, v24

    .line 1019
    .line 1020
    invoke-virtual {v3, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_28
    if-eqz v23, :cond_29

    .line 1024
    .line 1025
    const-string v6, "is_suggested_reply"

    .line 1026
    .line 1027
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v3, v6, v0}, LX/AGU;->A0F(Ljava/lang/String;Z)V

    .line 1032
    .line 1033
    .line 1034
    :cond_29
    if-eqz v22, :cond_2a

    .line 1035
    .line 1036
    const-string v6, "is_x_transport_forward"

    .line 1037
    .line 1038
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-virtual {v3, v6, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2a
    if-eqz v33, :cond_2b

    .line 1046
    .line 1047
    const-string v6, "commands"

    .line 1048
    .line 1049
    move-object/from16 v0, v33

    .line 1050
    .line 1051
    invoke-virtual {v3, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_2b
    move-object/from16 v0, v16

    .line 1055
    .line 1056
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    const-string/jumbo v0, "send_silently"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 1064
    .line 1065
    .line 1066
    if-eqz v21, :cond_2c

    .line 1067
    .line 1068
    const-string v6, "attachment_fbid"

    .line 1069
    .line 1070
    move-object/from16 v0, v21

    .line 1071
    .line 1072
    invoke-virtual {v3, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_2c
    if-eqz v20, :cond_2d

    .line 1076
    .line 1077
    const-string/jumbo v6, "should_xpost"

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {v3, v6, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2d
    if-eqz v13, :cond_2e

    .line 1088
    .line 1089
    const-string/jumbo v0, "prompt_data"

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v0, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2e
    if-eqz v7, :cond_2f

    .line 1096
    .line 1097
    const-string v0, "associated_multimodal_item_id"

    .line 1098
    .line 1099
    invoke-virtual {v3, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_2f
    if-eqz v5, :cond_30

    .line 1103
    .line 1104
    const-string v0, "associated_multimodal_client_context"

    .line 1105
    .line 1106
    invoke-virtual {v3, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_30
    if-eqz v9, :cond_31

    .line 1110
    .line 1111
    const-string v0, "ai_assistant_extras"

    .line 1112
    .line 1113
    invoke-virtual {v3, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_31
    if-eqz v19, :cond_32

    .line 1117
    .line 1118
    const-string v5, "is_written_with_ai"

    .line 1119
    .line 1120
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-virtual {v3, v5, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_32
    if-eqz v18, :cond_33

    .line 1128
    .line 1129
    const-string/jumbo v5, "thread_label"

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v0, v18

    .line 1133
    .line 1134
    iget v0, v0, LX/3Ty;->A00:I

    .line 1135
    .line 1136
    invoke-virtual {v3, v5, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 1137
    .line 1138
    .line 1139
    :cond_33
    if-eqz v17, :cond_34

    .line 1140
    .line 1141
    const-string/jumbo v0, "scheduled_timestamp"

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v5

    .line 1148
    invoke-virtual {v3, v0, v5, v6}, LX/AGU;->A0B(Ljava/lang/String;J)V

    .line 1149
    .line 1150
    .line 1151
    :cond_34
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-static {v2, v4}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const-wide v3, 0x810ef700085a85L

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1169
    .line 1170
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_38

    .line 1175
    .line 1176
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const-wide v2, 0x820ef700091d94L

    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1186
    .line 1187
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v4

    .line 1191
    const-wide/32 v2, 0xea60

    .line 1192
    .line 1193
    .line 1194
    cmp-long v0, v4, v2

    .line 1195
    .line 1196
    if-lez v0, :cond_35

    .line 1197
    .line 1198
    const-wide/32 v4, 0xea60

    .line 1199
    .line 1200
    .line 1201
    :cond_35
    invoke-static {v7, v6, v4, v5}, LX/90f;->A00(LX/A30;LX/2NI;J)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_36
    const/4 v1, 0x0

    .line 1207
    goto/16 :goto_13

    .line 1208
    .line 1209
    :cond_37
    invoke-static {v2, v7}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    goto/16 :goto_12

    .line 1214
    .line 1215
    :cond_38
    invoke-virtual {v6, v7}, LX/2NI;->A07(LX/A30;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v6}, LX/2rj;->A03(LX/Lpv;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_0

    .line 1222
    .line 1223
    :cond_39
    if-eqz v16, :cond_3a

    .line 1224
    .line 1225
    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMQTTPublish()V

    .line 1226
    .line 1227
    .line 1228
    :cond_3a
    iget-object v0, v12, LX/B8m;->A02:LX/7De;

    .line 1229
    .line 1230
    iget-object v11, v0, LX/7De;->A00:LX/81J;

    .line 1231
    .line 1232
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v39

    .line 1236
    iget-object v10, v12, LX/5aG;->A0I:Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object v9, v12, LX/5aG;->A0H:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-boolean v0, v12, LX/5aG;->A0P:Z

    .line 1241
    .line 1242
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-interface {v1}, LX/A3W;->CN4()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v47

    .line 1253
    sget-object v38, LX/8fz;->A1o:LX/8fz;

    .line 1254
    .line 1255
    const/4 v1, 0x0

    .line 1256
    if-eqz v11, :cond_3b

    .line 1257
    .line 1258
    iget-object v8, v11, LX/81J;->A01:Ljava/lang/Integer;

    .line 1259
    .line 1260
    iget-object v1, v11, LX/81J;->A02:Ljava/lang/Integer;

    .line 1261
    .line 1262
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v42

    .line 1266
    const-string/jumbo v49, "send_item"

    .line 1267
    .line 1268
    .line 1269
    new-instance v0, LX/73M;

    .line 1270
    .line 1271
    move-object/from16 v35, v7

    .line 1272
    .line 1273
    move-object/from16 v36, v5

    .line 1274
    .line 1275
    move-object/from16 v37, v7

    .line 1276
    .line 1277
    move-object/from16 v40, v22

    .line 1278
    .line 1279
    move-object/from16 v41, v20

    .line 1280
    .line 1281
    move-object/from16 v43, v8

    .line 1282
    .line 1283
    move-object/from16 v44, v1

    .line 1284
    .line 1285
    move-object/from16 v45, v19

    .line 1286
    .line 1287
    move-object/from16 v46, v17

    .line 1288
    .line 1289
    move-object/from16 v48, v3

    .line 1290
    .line 1291
    move-object/from16 v50, v34

    .line 1292
    .line 1293
    move-object/from16 v51, v32

    .line 1294
    .line 1295
    move-object/from16 v54, v7

    .line 1296
    .line 1297
    move-object/from16 v55, v53

    .line 1298
    .line 1299
    move-object/from16 v57, v31

    .line 1300
    .line 1301
    move-object/from16 v58, v30

    .line 1302
    .line 1303
    move-object/from16 v59, v29

    .line 1304
    .line 1305
    move-object/from16 v60, v28

    .line 1306
    .line 1307
    move-object/from16 v61, v27

    .line 1308
    .line 1309
    move-object/from16 v62, v6

    .line 1310
    .line 1311
    move-object/from16 v64, v26

    .line 1312
    .line 1313
    move-object/from16 v65, v25

    .line 1314
    .line 1315
    move-object/from16 v68, v24

    .line 1316
    .line 1317
    move-object/from16 v69, v33

    .line 1318
    .line 1319
    move-object/from16 v70, v21

    .line 1320
    .line 1321
    move-object/from16 v71, v10

    .line 1322
    .line 1323
    move-object/from16 v72, v9

    .line 1324
    .line 1325
    move-object/from16 v73, v15

    .line 1326
    .line 1327
    move-object/from16 v33, v0

    .line 1328
    .line 1329
    move-object/from16 v34, v18

    .line 1330
    .line 1331
    invoke-direct/range {v33 .. v74}, LX/73M;-><init>(LX/3Ty;LX/NJj;LX/ArY;LX/81Y;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2, v0, v4}, LX/8Z6;->A00(Lcom/instagram/common/session/UserSession;LX/73M;LX/Ofz;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :cond_3b
    move-object v8, v7

    .line 1342
    goto :goto_14

    .line 1343
    :catch_0
    move-exception v1

    .line 1344
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1345
    .line 1346
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :catch_1
    move-exception v1

    .line 1351
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1352
    .line 1353
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :catch_2
    move-exception v1

    .line 1358
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1359
    .line 1360
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :cond_3c
    const-string/jumbo v0, "text"

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    throw v1

    .line 1375
    :cond_3d
    const-string v0, "Check failed."

    .line 1376
    .line 1377
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1378
    .line 1379
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v1
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
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5aH;->A02:LX/7uv;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    check-cast v7, LX/5aG;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v4, p1

    .line 10
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, LX/PN2;->Czv()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v7, LX/5aG;->A09:LX/6xS;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, LX/5aH;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    .line 36
    invoke-static {v5}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v5}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v12, v0, LX/6xS;->A4p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 54
    .line 55
    new-instance v8, LX/Udr;

    .line 56
    .line 57
    invoke-direct {v8, p1, p0, v7}, LX/Udr;-><init>(LX/2ly;LX/5aH;LX/5aG;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v12}, LX/71Y;->A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {p1, p2, p0, v7, v3}, LX/5aH;->A00(LX/2ly;LX/Ohn;LX/5aH;LX/5aG;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v1, "Check failed."

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
