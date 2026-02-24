.class public final LX/5av;
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
    sget-object v0, LX/5aw;->A00:LX/5aw;

    .line 1
    .line 2
    sput-object v0, LX/5av;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 4

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "DirectSendReelShareMessageMutation_withMultipleDirectThreadKeys"

    .line 21
    .line 22
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/5av;->A01:LX/7uv;

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    return v3
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 34

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    check-cast v0, LX/70k;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v33, p1

    .line 10
    .line 11
    move-object/from16 v1, v33

    .line 12
    .line 13
    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v32, p2

    .line 17
    .line 18
    invoke-static/range {v32 .. v32}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/PN2;->Czv()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v12, :cond_15

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    .line 43
    move-object/from16 v2, p0

    .line 44
    .line 45
    iget-object v13, v2, LX/5av;->A00:Lcom/instagram/common/session/UserSession;

    .line 46
    .line 47
    invoke-static {v13, v0, v14}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v2, LX/5av;->A02:LX/B69;

    .line 54
    .line 55
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    .line 60
    .line 61
    iget-object v1, v0, LX/70k;->A03:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    sget-object v7, LX/QOY;->A0D:LX/QOY;

    .line 70
    .line 71
    :goto_0
    iget-object v1, v0, LX/70k;->A00:LX/3i5;

    .line 72
    .line 73
    iget-object v3, v1, LX/3i5;->A01:LX/4vm;

    .line 74
    .line 75
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LX/70k;->A08:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_0
    iget-object v1, v0, LX/70k;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v11, LX/QON;->A04:LX/QON;

    .line 91
    .line 92
    :cond_1
    iget-object v1, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    .line 93
    .line 94
    invoke-static {v1}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v1, v0, LX/70k;->A00:LX/3i5;

    .line 99
    .line 100
    iget-object v1, v1, LX/3i5;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    move-object v5, v7

    .line 103
    move-object v6, v11

    .line 104
    move-object/from16 v7, v32

    .line 105
    .line 106
    move-object v8, v0

    .line 107
    move-object v9, v3

    .line 108
    move-object v10, v1

    .line 109
    invoke-virtual/range {v4 .. v10}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_2
    move-object/from16 v0, v33

    .line 115
    .line 116
    invoke-static {v0, v4}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    sget-object v11, LX/QON;->A03:LX/QON;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    iget-object v2, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A03:LX/KUW;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/PN2;->Czv()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v12}, LX/KUW;->A00(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A04:LX/Xrn;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x5

    .line 149
    new-instance v5, LX/C9Q;

    .line 150
    .line 151
    move-object v6, v0

    .line 152
    move-object/from16 v8, v32

    .line 153
    .line 154
    move-object v9, v4

    .line 155
    move-object v10, v3

    .line 156
    invoke-direct/range {v5 .. v13}, LX/C9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 160
    .line 161
    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object v7, LX/QOY;->A0C:LX/QOY;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    iget-object v1, v2, LX/5av;->A00:Lcom/instagram/common/session/UserSession;

    .line 173
    .line 174
    invoke-static {v1}, LX/3xL;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v2, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v14, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v2, v1}, LX/3xZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v4}, LX/3xZ;->A01()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    :cond_5
    invoke-static {v13}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    const-string v1, "Sending Mutation To Open Thread"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "Sending Mutation As Rich Preview"

    .line 208
    .line 209
    invoke-virtual {v2, v1}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v4, v0, LX/B8m;->A02:LX/7De;

    .line 213
    .line 214
    iget-object v1, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v22, v1

    .line 217
    .line 218
    iget-object v2, v0, LX/70k;->A00:LX/3i5;

    .line 219
    .line 220
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LX/70k;->A0J:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v31, v1

    .line 226
    .line 227
    invoke-static/range {v31 .. v31}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LX/70k;->A0D:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v30, v1

    .line 233
    .line 234
    invoke-static/range {v30 .. v30}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, LX/70k;->A0I:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v0, LX/70k;->A08:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v0, LX/70k;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v29, v5

    .line 244
    .line 245
    iget-object v5, v0, LX/70k;->A07:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v28, v5

    .line 248
    .line 249
    iget-object v9, v0, LX/70k;->A0E:Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean v5, v0, LX/70k;->A0L:Z

    .line 252
    .line 253
    move/from16 v27, v5

    .line 254
    .line 255
    iget-object v8, v0, LX/70k;->A0C:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, v0, LX/70k;->A04:Ljava/lang/Boolean;

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    iget-object v5, v0, LX/70k;->A05:Ljava/lang/Boolean;

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    iget-object v15, v0, LX/70k;->A02:Ljava/lang/Boolean;

    .line 266
    .line 267
    iget-boolean v0, v4, LX/7De;->A0A:Z

    .line 268
    .line 269
    move/from16 v25, v0

    .line 270
    .line 271
    iget-object v0, v4, LX/7De;->A04:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    iget-object v0, v4, LX/7De;->A00:LX/81J;

    .line 276
    .line 277
    move-object/from16 v20, v0

    .line 278
    .line 279
    iget-boolean v0, v4, LX/7De;->A0B:Z

    .line 280
    .line 281
    move/from16 v26, v0

    .line 282
    .line 283
    iget-object v0, v4, LX/7De;->A02:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v24, v0

    .line 286
    .line 287
    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v2, LX/3i5;->A01:LX/4vm;

    .line 291
    .line 292
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v2, LX/3i5;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    if-eqz v10, :cond_8

    .line 305
    .line 306
    :cond_7
    const/16 v16, 0x1

    .line 307
    .line 308
    :cond_8
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 309
    .line 310
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-class v1, LX/8Z9;

    .line 314
    .line 315
    const-class v0, LX/8Z7;

    .line 316
    .line 317
    invoke-static {v13, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 324
    .line 325
    .line 326
    sget-object v3, LX/8fz;->A1Y:LX/8fz;

    .line 327
    .line 328
    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v16, :cond_13

    .line 333
    .line 334
    const-string v0, "direct_v2/threads/broadcast/reel_react/"

    .line 335
    .line 336
    :goto_3
    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 340
    .line 341
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 342
    .line 343
    invoke-static {v1, v0, v5, v13}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 344
    .line 345
    .line 346
    filled-new-array {v14}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v5, v0}, LX/8Zc;->A09(LX/5nI;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v19, v5

    .line 354
    .line 355
    invoke-static/range {v19 .. v26}, LX/8Zc;->A03(LX/5nI;LX/81J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 356
    .line 357
    .line 358
    const-string v1, "media_id"

    .line 359
    .line 360
    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string/jumbo v1, "ranking_info_token"

    .line 368
    .line 369
    .line 370
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    .line 371
    .line 372
    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "inventory_source"

    .line 380
    .line 381
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    .line 382
    .line 383
    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string/jumbo v1, "reel_id"

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v31

    .line 394
    .line 395
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "entry"

    .line 399
    .line 400
    move-object/from16 v0, v30

    .line 401
    .line 402
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-eqz v16, :cond_9

    .line 406
    .line 407
    if-nez v10, :cond_12

    .line 408
    .line 409
    const-string/jumbo v0, "reaction_emoji"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_4
    iput-boolean v12, v5, LX/AGU;->A0U:Z

    .line 416
    .line 417
    :cond_9
    if-eqz v9, :cond_a

    .line 418
    .line 419
    const-string v0, "gif_id"

    .line 420
    .line 421
    invoke-virtual {v5, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "gif_is_sticker"

    .line 425
    .line 426
    move/from16 v0, v27

    .line 427
    .line 428
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0F(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-lez v0, :cond_b

    .line 436
    .line 437
    const-string/jumbo v0, "text"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    if-eqz v11, :cond_c

    .line 444
    .line 445
    const-string/jumbo v0, "postback_payload"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_c
    if-eqz v18, :cond_d

    .line 452
    .line 453
    const-string v1, "is_suggested_reply"

    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0F(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    :cond_d
    if-eqz v8, :cond_e

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    const-string v0, "emoji_reaction_unicode"

    .line 471
    .line 472
    invoke-virtual {v5, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    if-eqz v17, :cond_f

    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    const-string v1, "1"

    .line 484
    .line 485
    :goto_5
    const-string/jumbo v0, "receiver_is_online"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    if-eqz v15, :cond_10

    .line 492
    .line 493
    const-string v1, "is_group"

    .line 494
    .line 495
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0F(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    :cond_10
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object/from16 v0, v32

    .line 507
    .line 508
    invoke-static {v13, v0}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_11
    const-string v1, "0"

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_12
    const-string v0, "avatar_sticker_id"

    .line 524
    .line 525
    invoke-virtual {v5, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "avatar_sticker_template"

    .line 529
    .line 530
    move-object/from16 v0, v29

    .line 531
    .line 532
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v1, "avatar_sticker_expression_id"

    .line 536
    .line 537
    move-object/from16 v0, v28

    .line 538
    .line 539
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v0, "direct_v2/threads/broadcast/"

    .line 549
    .line 550
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v0, v3, LX/8fz;->A00:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x2f

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "?media_type="

    .line 573
    .line 574
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    .line 578
    .line 579
    if-ne v2, v0, :cond_14

    .line 580
    .line 581
    const-string/jumbo v0, "photo"

    .line 582
    .line 583
    .line 584
    :goto_6
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_14
    const-string/jumbo v0, "video"

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_15
    const-string v1, "Check failed."

    .line 601
    .line 602
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method
