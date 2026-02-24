.class public final LX/5dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ds;->A00:LX/5ds;

    .line 1
    .line 2
    sput-object v0, LX/5dr;->A02:LX/Hro;

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
    iget-object v0, p0, LX/5dr;->A01:LX/7uv;

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
    .locals 41

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/5do;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v18, p2

    .line 15
    .line 16
    invoke-static/range {v18 .. v18}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/PN2;->Czv()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v14, :cond_a

    .line 31
    .line 32
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v22

    .line 45
    iget-object v0, v1, LX/B8m;->A05:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v25, v0

    .line 48
    .line 49
    iget-object v12, v1, LX/5do;->A00:LX/6j1;

    .line 50
    .line 51
    if-eqz v12, :cond_8

    .line 52
    .line 53
    iget-object v3, v1, LX/B8m;->A02:LX/7De;

    .line 54
    .line 55
    iget-boolean v0, v3, LX/7De;->A0A:Z

    .line 56
    .line 57
    move/from16 v20, v0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    move-object/from16 v2, v18

    .line 62
    .line 63
    move-object/from16 v0, v17

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v0, v3, LX/7De;->A04:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v19, v0

    .line 72
    .line 73
    iget-object v9, v1, LX/5do;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v9, :cond_9

    .line 76
    .line 77
    iget-object v8, v1, LX/5do;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v3, LX/7De;->A00:LX/81J;

    .line 80
    .line 81
    invoke-virtual {v12}, LX/6j1;->A00()LX/4vm;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 89
    .line 90
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/5hi;->A07:LX/5hi;

    .line 94
    .line 95
    invoke-static {v0}, LX/9wY;->A00(LX/5hi;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v2}, LX/B40;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/251;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v2, v0, LX/251;->A01:LX/42R;

    .line 121
    .line 122
    const v0, -0x58c1273c

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v0}, LX/8Ux;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v3, ","

    .line 136
    .line 137
    const/16 v0, 0x18

    .line 138
    .line 139
    new-instance v2, LX/22W;

    .line 140
    .line 141
    invoke-direct {v2, v0}, LX/22W;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    invoke-static {v3, v0, v0, v4, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_0
    iget-object v0, v1, LX/B8m;->A02:LX/7De;

    .line 151
    .line 152
    iget-object v0, v0, LX/7De;->A02:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget-object v5, v7, LX/81J;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v4, v7, LX/81J;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    :goto_0
    iget-object v15, v1, LX/5do;->A01:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    iget-object v3, v0, LX/5dr;->A00:Lcom/instagram/common/session/UserSession;

    .line 167
    .line 168
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-wide v0, 0x81078b00062c31L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    sget-object v0, LX/2xe;->A00:LX/2xg;

    .line 186
    .line 187
    iget-object v0, v0, LX/2xg;->A02:LX/2xn;

    .line 188
    .line 189
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, LX/2xn;->A02:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-wide/16 v13, 0x3e8

    .line 201
    .line 202
    div-long/2addr v0, v13

    .line 203
    long-to-int v2, v0

    .line 204
    const-string v1, "e2e_tracking_ts"

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "is_x_transport_forward"

    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v9, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "sampled"

    .line 227
    .line 228
    .line 229
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v9, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x2d

    .line 237
    .line 238
    new-instance v2, LX/6wq;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-string v0, "blend_recommender_igids"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "forwarding_metadata"

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v9, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v16, :cond_5

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_1
    const-string/jumbo v0, "reshared_ad_id"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string/jumbo v1, "send_attribution"

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, v19

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "social_context_share_type"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    if-eqz v7, :cond_1

    .line 284
    .line 285
    const-string/jumbo v0, "nav_chain"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1
    invoke-virtual {v12}, LX/6j1;->A00()LX/4vm;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-virtual {v12}, LX/6j1;->A00()LX/4vm;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/4vm;->A0E()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string/jumbo v0, "tracking_token"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    invoke-virtual {v12}, LX/6j1;->A00()LX/4vm;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    .line 320
    .line 321
    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "inventory_source"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v0, "updated_blend_id"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    if-nez v5, :cond_3

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    :cond_3
    if-nez v4, :cond_4

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    :cond_4
    invoke-virtual {v12}, LX/6j1;->A00()LX/4vm;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    move-object v6, v2

    .line 351
    move-object v7, v3

    .line 352
    move-object/from16 v8, v18

    .line 353
    .line 354
    move-object v9, v10

    .line 355
    move-object v10, v5

    .line 356
    move-object v11, v4

    .line 357
    move-object/from16 v12, v22

    .line 358
    .line 359
    move-object/from16 v14, v17

    .line 360
    .line 361
    invoke-static/range {v6 .. v14}, LX/RSk;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Ohn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_5
    const/4 v1, 0x0

    .line 366
    goto :goto_1

    .line 367
    :cond_6
    const/4 v5, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_7
    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, LX/6j1;->A00()LX/4vm;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v27, v16

    .line 385
    .line 386
    move-object/from16 v28, v17

    .line 387
    .line 388
    move-object/from16 v29, v6

    .line 389
    .line 390
    move-object/from16 v30, v17

    .line 391
    .line 392
    move-object/from16 v31, v15

    .line 393
    .line 394
    move-object/from16 v32, v17

    .line 395
    .line 396
    move-object/from16 v33, v17

    .line 397
    .line 398
    move-object/from16 v34, v17

    .line 399
    .line 400
    move-object/from16 v35, v17

    .line 401
    .line 402
    move-object/from16 v36, v17

    .line 403
    .line 404
    move/from16 v37, v20

    .line 405
    .line 406
    move/from16 v38, v11

    .line 407
    .line 408
    move/from16 v39, v11

    .line 409
    .line 410
    move/from16 v40, v11

    .line 411
    .line 412
    move-object/from16 v20, v7

    .line 413
    .line 414
    move-object/from16 v21, v10

    .line 415
    .line 416
    move-object/from16 v23, v17

    .line 417
    .line 418
    move-object/from16 v24, v8

    .line 419
    .line 420
    move-object/from16 v26, v19

    .line 421
    .line 422
    move-object/from16 v19, v3

    .line 423
    .line 424
    invoke-static/range {v18 .. v40}, LX/8ZU;->A00(LX/42R;Lcom/instagram/common/session/UserSession;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5nI;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "emoji_reaction"

    .line 429
    .line 430
    invoke-virtual {v1, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v3, v13}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_8
    const-string v0, "clipsShare"

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_9
    const-string v0, "emojiReaction"

    .line 452
    .line 453
    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    throw v1

    .line 461
    :cond_a
    const-string v0, "Failed requirement."

    .line 462
    .line 463
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
