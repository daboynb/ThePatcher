.class public final LX/5ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A04:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;

.field public A03:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5cu;->A00:LX/5cu;

    .line 1
    .line 2
    sput-object v0, LX/5ct;->A04:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/24U;->A0D()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/247;->A0F(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p0, LX/UbD;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, LX/4aS;->A00(LX/MoB;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, LX/5ct;->A01:LX/7uv;

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
    .locals 38

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/5cp;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v37, p2

    .line 15
    .line 16
    invoke-static/range {v37 .. v37}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, LX/PN2;->Czv()Ljava/util/List;

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
    move-result v1

    .line 30
    if-ne v1, v3, :cond_d

    .line 31
    .line 32
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 40
    .line 41
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/PN2;->A09()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    iget-object v2, v4, LX/B8m;->A05:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v21, v2

    .line 50
    .line 51
    invoke-virtual {v4}, LX/5cp;->A0A()LX/6j1;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    iget-object v3, v4, LX/B8m;->A02:LX/7De;

    .line 56
    .line 57
    iget-boolean v2, v3, LX/7De;->A0A:Z

    .line 58
    .line 59
    move/from16 v33, v2

    .line 60
    .line 61
    iget-object v2, v3, LX/7De;->A04:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v22, v2

    .line 64
    .line 65
    iget-boolean v2, v3, LX/7De;->A0B:Z

    .line 66
    .line 67
    move/from16 v34, v2

    .line 68
    .line 69
    iget-object v15, v3, LX/7De;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v4, LX/5cp;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v4, LX/5cp;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v4, LX/5cp;->A05:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v24, v2

    .line 78
    .line 79
    iget-boolean v2, v4, LX/5cp;->A0C:Z

    .line 80
    .line 81
    move/from16 v36, v2

    .line 82
    .line 83
    iget-object v2, v4, LX/5cp;->A01:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    iget-boolean v12, v4, LX/5cp;->A0B:Z

    .line 88
    .line 89
    invoke-virtual/range {v17 .. v17}, LX/6j1;->A00()LX/4vm;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LX/26W;->A00:LX/26W;

    .line 97
    .line 98
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/5hi;->A07:LX/5hi;

    .line 102
    .line 103
    invoke-static {v2}, LX/9wY;->A00(LX/5hi;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v9, 0x0

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-static {v3}, LX/B40;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/251;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget-object v3, v2, LX/251;->A01:LX/42R;

    .line 129
    .line 130
    const v2, -0x58c1273c

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-static {v2}, LX/8Ux;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v5, ","

    .line 144
    .line 145
    const/16 v2, 0x18

    .line 146
    .line 147
    new-instance v3, LX/22W;

    .line 148
    .line 149
    invoke-direct {v3, v2}, LX/22W;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v2, ""

    .line 153
    .line 154
    invoke-static {v5, v2, v2, v6, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :cond_0
    iget-object v2, v4, LX/B8m;->A02:LX/7De;

    .line 159
    .line 160
    iget-object v2, v2, LX/7De;->A00:LX/81J;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v8, v2, LX/81J;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v6, v2, LX/81J;->A02:Ljava/lang/Integer;

    .line 167
    .line 168
    :goto_0
    iget-object v5, v4, LX/5cp;->A02:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v2, p0

    .line 171
    .line 172
    if-nez v12, :cond_3

    .line 173
    .line 174
    iget-object v3, v2, LX/5ct;->A00:Lcom/instagram/common/session/UserSession;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static {v3, v4, v7}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    if-eqz v10, :cond_1

    .line 184
    .line 185
    const-string v1, "LIKED_BY"

    .line 186
    .line 187
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    iget-object v1, v2, LX/5ct;->A03:LX/B69;

    .line 194
    .line 195
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LX/XX0;

    .line 200
    .line 201
    sget-object v6, LX/QOY;->A0B:LX/QOY;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/5cp;->A0A()LX/6j1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, LX/6j1;->A00()LX/4vm;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    new-instance v2, LX/GRB;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v2, LX/GRB;->A00:LX/4vm;

    .line 221
    .line 222
    iput-object v3, v2, LX/GRB;->A01:Ljava/lang/String;

    .line 223
    .line 224
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 225
    .line 226
    sget-object v7, LX/QON;->A04:LX/QON;

    .line 227
    .line 228
    iget-object v1, v5, LX/XX0;->A00:Lcom/instagram/common/session/UserSession;

    .line 229
    .line 230
    invoke-static {v1}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v8, v37

    .line 235
    .line 236
    move-object v9, v4

    .line 237
    move-object v10, v2

    .line 238
    move-object v11, v3

    .line 239
    invoke-virtual/range {v5 .. v11}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_1
    iget-object v1, v2, LX/5ct;->A02:LX/B69;

    .line 249
    .line 250
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/XU0;

    .line 255
    .line 256
    sget-object v6, LX/QOY;->A02:LX/QOY;

    .line 257
    .line 258
    invoke-virtual {v4}, LX/5cp;->A0A()LX/6j1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, LX/6j1;->A00()LX/4vm;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v7, LX/QON;->A05:LX/QON;

    .line 270
    .line 271
    iget-object v1, v2, LX/XU0;->A00:Lcom/instagram/common/session/UserSession;

    .line 272
    .line 273
    invoke-static {v1}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v11, 0x0

    .line 278
    move-object/from16 v8, v37

    .line 279
    .line 280
    move-object v9, v4

    .line 281
    invoke-virtual/range {v5 .. v11}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    const/4 v8, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    goto :goto_0

    .line 288
    :cond_3
    iget-object v3, v2, LX/5ct;->A00:Lcom/instagram/common/session/UserSession;

    .line 289
    .line 290
    new-instance v13, LX/BuV;

    .line 291
    .line 292
    invoke-direct {v13, v3, v1, v10}, LX/BuV;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-wide v0, 0x81078b00062c31L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 305
    .line 306
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    iget-object v0, v4, LX/B8m;->A02:LX/7De;

    .line 313
    .line 314
    iget-object v12, v0, LX/7De;->A00:LX/81J;

    .line 315
    .line 316
    iget-boolean v8, v4, LX/5cp;->A0B:Z

    .line 317
    .line 318
    iget-object v6, v4, LX/5cp;->A03:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, v4, LX/5cp;->A08:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v4, LX/5cp;->A09:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v4, LX/5cp;->A06:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v4, v4, LX/5cp;->A07:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, LX/6j1;->A00()LX/4vm;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v19, v11

    .line 339
    .line 340
    move-object/from16 v20, v10

    .line 341
    .line 342
    move-object/from16 v23, v15

    .line 343
    .line 344
    move-object/from16 v25, v9

    .line 345
    .line 346
    move-object/from16 v26, v16

    .line 347
    .line 348
    move-object/from16 v27, v5

    .line 349
    .line 350
    move-object/from16 v28, v6

    .line 351
    .line 352
    move-object/from16 v29, v2

    .line 353
    .line 354
    move-object/from16 v30, v1

    .line 355
    .line 356
    move-object/from16 v31, v0

    .line 357
    .line 358
    move-object/from16 v32, v4

    .line 359
    .line 360
    move/from16 v35, v8

    .line 361
    .line 362
    move-object v15, v3

    .line 363
    move-object/from16 v16, v12

    .line 364
    .line 365
    move-object/from16 v17, v7

    .line 366
    .line 367
    invoke-static/range {v14 .. v36}, LX/8ZU;->A00(LX/42R;Lcom/instagram/common/session/UserSession;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5nI;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, LX/9mr;->A0J()LX/2NI;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v0, v37

    .line 376
    .line 377
    invoke-static {v13, v3, v0}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_4

    .line 389
    .line 390
    const-string v0, "Sending Mutation To Open Thread"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "Sending Mutation As Rich Preview"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_4
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_5
    sget-object v0, LX/2xe;->A00:LX/2xg;

    .line 405
    .line 406
    iget-object v0, v0, LX/2xg;->A02:LX/2xn;

    .line 407
    .line 408
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, LX/2xn;->A02:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v16, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    const-wide/16 v13, 0x3e8

    .line 420
    .line 421
    div-long/2addr v0, v13

    .line 422
    long-to-int v13, v0

    .line 423
    const-string v0, "e2e_tracking_ts"

    .line 424
    .line 425
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual/range {v16 .. v16}, LX/0Fo;->A02()LX/0Fr;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v13, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "is_x_transport_forward"

    .line 437
    .line 438
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v13, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string/jumbo v1, "sampled"

    .line 446
    .line 447
    .line 448
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v13, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v1, 0x2d

    .line 456
    .line 457
    new-instance v0, LX/6wq;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/6wq;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const-string v1, "blend_recommender_igids"

    .line 463
    .line 464
    invoke-virtual {v0, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v9, "forwarding_metadata"

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v13, v9}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    if-eqz v15, :cond_c

    .line 477
    .line 478
    invoke-static {v15}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    :goto_2
    const-string/jumbo v1, "reshared_ad_id"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v9, v1}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string/jumbo v9, "send_attribution"

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v22

    .line 492
    .line 493
    invoke-virtual {v0, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const-string/jumbo v1, "send_silently"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    const-string/jumbo v1, "should_skip_genai_eval"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    const-string/jumbo v1, "social_context_share_type"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    if-eqz v11, :cond_6

    .line 523
    .line 524
    const/16 v1, 0x4e

    .line 525
    .line 526
    new-instance v9, LX/6wq;

    .line 527
    .line 528
    invoke-direct {v9, v1}, LX/6wq;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const-string/jumbo v1, "sensitive_string_value"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string/jumbo v1, "text"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v9, v1}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_6
    if-eqz v2, :cond_7

    .line 544
    .line 545
    const-string/jumbo v1, "nav_chain"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/6j1;->A00()LX/4vm;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, LX/4vm;->DjW()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_8

    .line 560
    .line 561
    invoke-virtual/range {v17 .. v17}, LX/6j1;->A00()LX/4vm;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, LX/4vm;->A0E()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string/jumbo v1, "tracking_token"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_8
    invoke-virtual/range {v17 .. v17}, LX/6j1;->A00()LX/4vm;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    .line 580
    .line 581
    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v1, "inventory_source"

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v4, LX/5cp;->A03:Ljava/lang/String;

    .line 591
    .line 592
    const-string v1, "chaining_session_id"

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string/jumbo v1, "updated_blend_id"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v4, LX/5cp;->A08:Ljava/lang/String;

    .line 604
    .line 605
    const-string/jumbo v1, "search_session_id"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v4, LX/5cp;->A09:Ljava/lang/String;

    .line 612
    .line 613
    const-string/jumbo v1, "serp_session_id"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v4, LX/5cp;->A06:Ljava/lang/String;

    .line 620
    .line 621
    const-string/jumbo v1, "query_text"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v4, LX/5cp;->A07:Ljava/lang/String;

    .line 628
    .line 629
    const-string/jumbo v1, "rank_token"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_9

    .line 640
    .line 641
    const-string v1, "Sending Mutation To Open Thread"

    .line 642
    .line 643
    invoke-virtual {v2, v1}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v1, "Sending Mutation As Rich Preview"

    .line 647
    .line 648
    invoke-virtual {v2, v1}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_9
    const/4 v12, 0x0

    .line 652
    if-eqz v8, :cond_a

    .line 653
    .line 654
    move-object v12, v8

    .line 655
    :cond_a
    const/4 v13, 0x0

    .line 656
    if-eqz v6, :cond_b

    .line 657
    .line 658
    move-object v13, v6

    .line 659
    :cond_b
    invoke-virtual/range {v17 .. v17}, LX/6j1;->A00()LX/4vm;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    sget-object v16, LX/MMD;->A00:LX/MMD;

    .line 668
    .line 669
    move-object v8, v0

    .line 670
    move-object v9, v3

    .line 671
    move-object/from16 v10, v37

    .line 672
    .line 673
    move-object v11, v7

    .line 674
    move-object/from16 v14, v18

    .line 675
    .line 676
    invoke-static/range {v8 .. v16}, LX/RSk;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Ohn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_c
    const/4 v9, 0x0

    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_d
    const-string v1, "Check failed."

    .line 684
    .line 685
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0
.end method
