.class public final LX/5aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A03:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ab;->A00:LX/5ab;

    .line 1
    .line 2
    sput-object v0, LX/5aY;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
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
    iget-object v0, p0, LX/5aY;->A01:LX/7uv;

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
    .locals 36

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    check-cast v8, LX/5aU;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v35, p1

    .line 10
    .line 11
    move-object/from16 v0, v35

    .line 12
    .line 13
    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, LX/PN2;->Czv()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v12, :cond_10

    .line 34
    .line 35
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    iget-object v11, v3, LX/5aY;->A00:Lcom/instagram/common/session/UserSession;

    .line 47
    .line 48
    invoke-static {v11, v8, v13}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v14, v8, LX/5aU;->A07:Z

    .line 53
    .line 54
    if-nez v14, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8}, LX/5aU;->A0A()LX/7Ar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v5, v0, LX/7Ar;->A01:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-wide v0, 0x8105e800151ff8L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    .line 84
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "www.instagram.com"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v5, "DirectSendLinkMessageMutationProcessor"

    .line 141
    .line 142
    const v0, -0x704f9fad

    .line 143
    .line 144
    .line 145
    if-eq v6, v0, :cond_2

    .line 146
    .line 147
    const/16 v0, 0x70

    .line 148
    .line 149
    if-eq v6, v0, :cond_0

    .line 150
    .line 151
    const v0, 0x355a1a

    .line 152
    .line 153
    .line 154
    if-ne v6, v0, :cond_4

    .line 155
    .line 156
    const-string/jumbo v0, "reel"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    sget-object v6, LX/2bt;->A04:LX/2bs;

    .line 166
    .line 167
    iget-object v4, v3, LX/5aY;->A00:Lcom/instagram/common/session/UserSession;

    .line 168
    .line 169
    invoke-static {v7}, LX/2ae;->A10(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v4, v5, v0}, LX/2bs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    if-eqz v19, :cond_3

    .line 178
    .line 179
    iget-object v5, v8, LX/B8m;->A02:LX/7De;

    .line 180
    .line 181
    invoke-virtual {v8}, LX/PN2;->Czv()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 193
    .line 194
    iget-object v2, v8, LX/PN2;->A02:Ljava/lang/Long;

    .line 195
    .line 196
    iget-wide v0, v8, LX/PN2;->A00:J

    .line 197
    .line 198
    new-instance v6, LX/5cp;

    .line 199
    .line 200
    move-object/from16 v22, v17

    .line 201
    .line 202
    move-object/from16 v23, v17

    .line 203
    .line 204
    move-object/from16 v24, v17

    .line 205
    .line 206
    move-object/from16 v25, v17

    .line 207
    .line 208
    move-object/from16 v26, v17

    .line 209
    .line 210
    move-object/from16 v27, v17

    .line 211
    .line 212
    move-object/from16 v28, v17

    .line 213
    .line 214
    move-object/from16 v29, v17

    .line 215
    .line 216
    move-object/from16 v30, v17

    .line 217
    .line 218
    move-wide/from16 v31, v0

    .line 219
    .line 220
    move/from16 v33, v9

    .line 221
    .line 222
    move/from16 v34, v9

    .line 223
    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    move-object/from16 v18, v5

    .line 227
    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    move-object/from16 v21, v2

    .line 231
    .line 232
    invoke-direct/range {v16 .. v34}, LX/5cp;-><init>(LX/5hi;LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/5ct;->A04:LX/Hro;

    .line 236
    .line 237
    :goto_0
    invoke-interface {v0, v4}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    check-cast v1, LX/Jsr;

    .line 242
    .line 243
    check-cast v6, LX/B8m;

    .line 244
    .line 245
    move-object/from16 v0, v35

    .line 246
    .line 247
    invoke-interface {v1, v0, v15, v6}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_0
    const-string/jumbo v0, "p"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    sget-object v6, LX/2bt;->A04:LX/2bs;

    .line 261
    .line 262
    iget-object v4, v3, LX/5aY;->A00:Lcom/instagram/common/session/UserSession;

    .line 263
    .line 264
    invoke-static {v7}, LX/2ae;->A10(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v6, v4, v5, v0}, LX/2bs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    if-eqz v19, :cond_1

    .line 273
    .line 274
    iget-object v5, v8, LX/B8m;->A02:LX/7De;

    .line 275
    .line 276
    invoke-virtual {v8}, LX/PN2;->Czv()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 285
    .line 286
    iget-object v2, v8, LX/PN2;->A02:Ljava/lang/Long;

    .line 287
    .line 288
    iget-wide v0, v8, LX/PN2;->A00:J

    .line 289
    .line 290
    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v16, v17

    .line 297
    .line 298
    move-object/from16 v20, v3

    .line 299
    .line 300
    move-object/from16 v21, v17

    .line 301
    .line 302
    move-object/from16 v22, v2

    .line 303
    .line 304
    move-object/from16 v23, v17

    .line 305
    .line 306
    move-object/from16 v24, v17

    .line 307
    .line 308
    move-object/from16 v25, v17

    .line 309
    .line 310
    move-object/from16 v26, v17

    .line 311
    .line 312
    move-object/from16 v27, v17

    .line 313
    .line 314
    move-object/from16 v28, v17

    .line 315
    .line 316
    move-object/from16 v29, v17

    .line 317
    .line 318
    move-wide/from16 v30, v0

    .line 319
    .line 320
    move/from16 v32, v9

    .line 321
    .line 322
    move/from16 v33, v9

    .line 323
    .line 324
    move/from16 v34, v9

    .line 325
    .line 326
    move-object/from16 v18, v5

    .line 327
    .line 328
    invoke-static/range {v16 .. v34}, LX/Mtm;->A00(LX/5hi;Lcom/instagram/direct/model/DirectForwardingParams;LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/71D;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v0, LX/5cg;->A04:LX/Hro;

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_1
    invoke-static {v7}, LX/2ae;->A10(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v6, v4, v5, v0}, LX/2bs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    if-eqz v19, :cond_3

    .line 344
    .line 345
    iget-object v5, v8, LX/B8m;->A02:LX/7De;

    .line 346
    .line 347
    invoke-virtual {v8}, LX/PN2;->Czv()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 359
    .line 360
    iget-object v2, v8, LX/PN2;->A02:Ljava/lang/Long;

    .line 361
    .line 362
    iget-wide v0, v8, LX/PN2;->A00:J

    .line 363
    .line 364
    new-instance v6, LX/5cp;

    .line 365
    .line 366
    move-object/from16 v16, v6

    .line 367
    .line 368
    move-object/from16 v20, v3

    .line 369
    .line 370
    move-object/from16 v21, v2

    .line 371
    .line 372
    move-object/from16 v22, v17

    .line 373
    .line 374
    move-object/from16 v23, v17

    .line 375
    .line 376
    move-object/from16 v24, v17

    .line 377
    .line 378
    move-object/from16 v25, v17

    .line 379
    .line 380
    move-object/from16 v26, v17

    .line 381
    .line 382
    move-object/from16 v27, v17

    .line 383
    .line 384
    move-object/from16 v28, v17

    .line 385
    .line 386
    move-object/from16 v29, v17

    .line 387
    .line 388
    move-object/from16 v30, v17

    .line 389
    .line 390
    move-wide/from16 v31, v0

    .line 391
    .line 392
    move/from16 v33, v9

    .line 393
    .line 394
    move/from16 v34, v9

    .line 395
    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    invoke-direct/range {v16 .. v34}, LX/5cp;-><init>(LX/5hi;LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/5ct;->A04:LX/Hro;

    .line 402
    .line 403
    invoke-interface {v0, v4}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_2
    const-string/jumbo v0, "stories"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    sget-object v6, LX/2bt;->A04:LX/2bs;

    .line 419
    .line 420
    iget-object v4, v3, LX/5aY;->A00:Lcom/instagram/common/session/UserSession;

    .line 421
    .line 422
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v6, v4, v5, v0}, LX/2bs;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    if-eqz v18, :cond_4

    .line 433
    .line 434
    iget-object v7, v8, LX/B8m;->A02:LX/7De;

    .line 435
    .line 436
    invoke-virtual {v8}, LX/PN2;->Czv()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 445
    .line 446
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v3, v8, LX/PN2;->A02:Ljava/lang/Long;

    .line 453
    .line 454
    iget-wide v0, v8, LX/PN2;->A00:J

    .line 455
    .line 456
    new-instance v2, LX/71B;

    .line 457
    .line 458
    move-object/from16 v20, v17

    .line 459
    .line 460
    move-object/from16 v23, v17

    .line 461
    .line 462
    move-wide/from16 v24, v0

    .line 463
    .line 464
    move/from16 v26, v9

    .line 465
    .line 466
    move-object/from16 v16, v2

    .line 467
    .line 468
    move-object/from16 v17, v7

    .line 469
    .line 470
    move-object/from16 v19, v6

    .line 471
    .line 472
    move-object/from16 v21, v3

    .line 473
    .line 474
    move-object/from16 v22, v5

    .line 475
    .line 476
    invoke-direct/range {v16 .. v26}, LX/71B;-><init>(LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;LX/4af;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/5bz;->A03:LX/Hro;

    .line 480
    .line 481
    invoke-interface {v0, v4}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/Jsr;

    .line 486
    .line 487
    move-object/from16 v0, v35

    .line 488
    .line 489
    invoke-interface {v1, v0, v15, v2}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_4
    iget-object v0, v3, LX/5aY;->A02:LX/B69;

    .line 494
    .line 495
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v1, v0, v15, v8}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A05(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_5
    invoke-virtual {v8}, LX/PN2;->A09()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v21

    .line 513
    invoke-virtual {v8}, LX/5aU;->A0A()LX/7Ar;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    iget-object v0, v8, LX/B8m;->A05:Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v27, v0

    .line 520
    .line 521
    iget-object v1, v8, LX/B8m;->A02:LX/7De;

    .line 522
    .line 523
    iget-boolean v0, v1, LX/7De;->A0A:Z

    .line 524
    .line 525
    move/from16 v22, v0

    .line 526
    .line 527
    iget-object v0, v1, LX/7De;->A04:Ljava/lang/String;

    .line 528
    .line 529
    move-object/from16 v20, v0

    .line 530
    .line 531
    iget-object v0, v8, LX/5aU;->A01:LX/6jM;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    if-eqz v0, :cond_9

    .line 535
    .line 536
    iget-object v7, v0, LX/6jM;->A0T:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v6, v0, LX/6jM;->A0R:Ljava/lang/String;

    .line 539
    .line 540
    :goto_2
    iget-object v0, v8, LX/5aU;->A03:LX/SGN;

    .line 541
    .line 542
    if-eqz v0, :cond_8

    .line 543
    .line 544
    iget-object v5, v0, LX/SGN;->A01:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v0, v0, LX/SGN;->A00:Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v26, v0

    .line 549
    .line 550
    :goto_3
    iget-object v0, v1, LX/7De;->A01:Ljava/lang/Boolean;

    .line 551
    .line 552
    move-object/from16 v17, v0

    .line 553
    .line 554
    iget-object v0, v1, LX/7De;->A00:LX/81J;

    .line 555
    .line 556
    move-object/from16 v19, v0

    .line 557
    .line 558
    iget-boolean v0, v1, LX/7De;->A0B:Z

    .line 559
    .line 560
    move/from16 v18, v0

    .line 561
    .line 562
    iget-object v4, v8, LX/5aU;->A04:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 571
    .line 572
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const-class v1, LX/8Z9;

    .line 576
    .line 577
    const-class v0, LX/8Z7;

    .line 578
    .line 579
    invoke-static {v11, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v3, v2}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    sget-object v16, LX/8fz;->A1B:LX/8fz;

    .line 589
    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v0, "direct_v2/threads/broadcast/"

    .line 596
    .line 597
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v16

    .line 601
    .line 602
    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x2f

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 627
    .line 628
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 629
    .line 630
    invoke-static {v1, v0, v3, v11}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v23, v20

    .line 634
    .line 635
    move/from16 v24, v22

    .line 636
    .line 637
    move/from16 v25, v18

    .line 638
    .line 639
    move-object/from16 v18, v3

    .line 640
    .line 641
    move-object/from16 v20, v13

    .line 642
    .line 643
    move-object/from16 v22, v27

    .line 644
    .line 645
    invoke-static/range {v18 .. v25}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v26

    .line 649
    .line 650
    invoke-static {v3, v5, v0}, LX/8ZU;->A0E(LX/5nI;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v1, "link_text"

    .line 654
    .line 655
    iget-object v0, v10, LX/7Ar;->A01:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v10, LX/7Ar;->A01:Ljava/lang/String;

    .line 661
    .line 662
    if-nez v1, :cond_6

    .line 663
    .line 664
    const-string v1, ""

    .line 665
    .line 666
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    .line 672
    .line 673
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_7
    :goto_4
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_b

    .line 687
    .line 688
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_a

    .line 693
    .line 694
    invoke-static {v1}, LX/2xq;->A09(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_7

    .line 699
    .line 700
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_8
    move-object/from16 v26, v5

    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :cond_9
    move-object v7, v5

    .line 709
    move-object v6, v5

    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_a
    const-string v1, "Required value was null."

    .line 713
    .line 714
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_b
    new-instance v0, Lorg/json/JSONArray;

    .line 721
    .line 722
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "link_urls"

    .line 730
    .line 731
    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    if-eqz v7, :cond_c

    .line 735
    .line 736
    const-string/jumbo v0, "replied_to_item_id"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_c
    if-eqz v6, :cond_d

    .line 743
    .line 744
    const-string/jumbo v0, "replied_to_client_context"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_d
    const-string v0, "is_x_transport_forward"

    .line 751
    .line 752
    invoke-virtual {v3, v0, v14}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 753
    .line 754
    .line 755
    if-eqz v17, :cond_e

    .line 756
    .line 757
    const-string/jumbo v1, "should_xpost"

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-virtual {v3, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    :cond_e
    if-eqz v4, :cond_f

    .line 768
    .line 769
    const-string v0, "ai_assistant_extras"

    .line 770
    .line 771
    invoke-virtual {v3, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_f
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v3, LX/L81;

    .line 779
    .line 780
    move-object v4, v11

    .line 781
    move-object v5, v15

    .line 782
    move-object v6, v8

    .line 783
    move-object v7, v13

    .line 784
    move-object/from16 v8, v17

    .line 785
    .line 786
    move v9, v12

    .line 787
    invoke-direct/range {v3 .. v9}, LX/L81;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 794
    .line 795
    .line 796
    :goto_5
    move-object/from16 v0, v35

    .line 797
    .line 798
    invoke-static {v0, v2}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_10
    const-string v1, "Check failed."

    .line 803
    .line 804
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
.end method
