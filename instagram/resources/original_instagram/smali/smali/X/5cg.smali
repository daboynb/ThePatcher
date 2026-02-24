.class public final LX/5cg;
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
    sget-object v0, LX/5ci;->A00:LX/5ci;

    .line 1
    .line 2
    sput-object v0, LX/5cg;->A04:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 4

    .line 0
    check-cast p1, LX/71D;

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
    const-string v1, "DirectSendMediaShareMessageMutation_withMultipleDirectThreadKeys"

    .line 21
    .line 22
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0, v2}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p1, LX/71D;->A01:LX/6kU;

    .line 29
    .line 30
    iget-object v0, v0, LX/6kU;->A00:LX/4vm;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v1, "DirectSendMediaShareMessageMutation_withNullMedia"

    .line 35
    .line 36
    const-string v0, "Found DirectForwardVisualMessageMutation with null Media"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/5cg;->A01:LX/7uv;

    .line 40
    .line 41
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    return v3
    .line 46
    .line 47
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 33

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    check-cast v0, LX/71D;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v32, p1

    .line 10
    .line 11
    move-object/from16 v1, v32

    .line 12
    .line 13
    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v31, p2

    .line 17
    .line 18
    invoke-static/range {v31 .. v31}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/PN2;->Czv()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v12, :cond_12

    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    .line 43
    iget-boolean v1, v0, LX/71D;->A08:Z

    .line 44
    .line 45
    move-object/from16 v6, p0

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v6, LX/5cg;->A00:Lcom/instagram/common/session/UserSession;

    .line 50
    .line 51
    invoke-static {v1, v0, v13}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, LX/71D;->A07:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, LX/5hi;->A0I:LX/5hi;

    .line 60
    .line 61
    iget-object v1, v1, LX/5hi;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v6, LX/5cg;->A03:LX/B69;

    .line 70
    .line 71
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/XW0;

    .line 76
    .line 77
    sget-object v5, LX/QOY;->A0B:LX/QOY;

    .line 78
    .line 79
    iget-object v1, v0, LX/71D;->A01:LX/6kU;

    .line 80
    .line 81
    iget-object v3, v1, LX/6kU;->A00:LX/4vm;

    .line 82
    .line 83
    iget-object v1, v1, LX/6kU;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/GRB;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, LX/GRB;->A00:LX/4vm;

    .line 94
    .line 95
    iput-object v1, v2, LX/GRB;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 99
    .line 100
    sget-object v6, LX/QON;->A04:LX/QON;

    .line 101
    .line 102
    iget-object v1, v4, LX/XW0;->A00:Lcom/instagram/common/session/UserSession;

    .line 103
    .line 104
    invoke-static {v1}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v10, 0x0

    .line 109
    move-object/from16 v7, v31

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    move-object v9, v2

    .line 113
    invoke-virtual/range {v4 .. v10}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_1
    move-object/from16 v0, v32

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iget-object v1, v6, LX/5cg;->A02:LX/B69;

    .line 125
    .line 126
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/XVp;

    .line 131
    .line 132
    sget-object v2, LX/QOY;->A04:LX/QOY;

    .line 133
    .line 134
    sget-object v3, LX/QON;->A05:LX/QON;

    .line 135
    .line 136
    iget-object v1, v1, LX/XVp;->A00:Lcom/instagram/common/session/UserSession;

    .line 137
    .line 138
    invoke-static {v1}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object/from16 v4, v31

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    move-object v6, v0

    .line 147
    invoke-virtual/range {v1 .. v7}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v0}, LX/PN2;->A09()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    iget-object v3, v0, LX/B8m;->A02:LX/7De;

    .line 156
    .line 157
    iget-object v1, v6, LX/5cg;->A00:Lcom/instagram/common/session/UserSession;

    .line 158
    .line 159
    invoke-static {v1}, LX/3xL;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v4, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v13, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v4, v1}, LX/3xZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    :cond_2
    iget-object v10, v6, LX/5cg;->A00:Lcom/instagram/common/session/UserSession;

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    new-instance v9, LX/L7w;

    .line 182
    .line 183
    invoke-direct {v9, v10, v13, v1}, LX/L7w;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    iget-object v8, v0, LX/71D;->A01:LX/6kU;

    .line 191
    .line 192
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v3, LX/7De;->A0A:Z

    .line 196
    .line 197
    move/from16 v23, v1

    .line 198
    .line 199
    iget-object v1, v3, LX/7De;->A04:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v21, v1

    .line 202
    .line 203
    iget-object v1, v3, LX/7De;->A02:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    iget-object v1, v3, LX/7De;->A00:LX/81J;

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    iget-boolean v1, v3, LX/7De;->A0B:Z

    .line 212
    .line 213
    move/from16 v24, v1

    .line 214
    .line 215
    iget-boolean v1, v0, LX/71D;->A08:Z

    .line 216
    .line 217
    move/from16 v30, v1

    .line 218
    .line 219
    iget-boolean v1, v0, LX/71D;->A09:Z

    .line 220
    .line 221
    move/from16 v16, v1

    .line 222
    .line 223
    iget-object v1, v0, LX/71D;->A07:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v29, v1

    .line 226
    .line 227
    iget-boolean v15, v0, LX/71D;->A0A:Z

    .line 228
    .line 229
    iget-object v7, v0, LX/71D;->A02:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v0, LX/71D;->A06:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v28, v1

    .line 234
    .line 235
    iget-object v1, v0, LX/71D;->A05:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v27, v1

    .line 238
    .line 239
    iget-object v1, v0, LX/71D;->A04:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v26, v1

    .line 242
    .line 243
    iget-object v0, v0, LX/71D;->A03:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v25, v0

    .line 246
    .line 247
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v8, LX/6kU;->A00:LX/4vm;

    .line 251
    .line 252
    iget-object v14, v8, LX/6kU;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 255
    .line 256
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-class v1, LX/8Z9;

    .line 260
    .line 261
    const-class v0, LX/8Z7;

    .line 262
    .line 263
    invoke-static {v10, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v5, v4}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, LX/8fz;->A1H:LX/8fz;

    .line 273
    .line 274
    invoke-static {v6}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v0, "direct_v2/threads/broadcast/"

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, LX/8fz;->A00:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x2f

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "?media_type="

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    .line 313
    .line 314
    if-ne v2, v0, :cond_11

    .line 315
    .line 316
    const-string/jumbo v0, "photo"

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 333
    .line 334
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 335
    .line 336
    invoke-static {v1, v0, v5, v10}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v13}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v5, v0}, LX/8Zc;->A09(LX/5nI;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v17, v5

    .line 347
    .line 348
    invoke-static/range {v17 .. v24}, LX/8Zc;->A03(LX/5nI;LX/81J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 349
    .line 350
    .line 351
    const-string v1, "media_id"

    .line 352
    .line 353
    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v1, "ranking_info_token"

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 364
    .line 365
    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "inventory_source"

    .line 373
    .line 374
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 375
    .line 376
    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string/jumbo v1, "social_context_share_type"

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v29

    .line 387
    .line 388
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-eqz v14, :cond_3

    .line 392
    .line 393
    const-string/jumbo v1, "post_share_source"

    .line 394
    .line 395
    .line 396
    invoke-static {v14}, LX/GSQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_3
    iget-object v1, v8, LX/6kU;->A04:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_4

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    if-eqz v16, :cond_10

    .line 414
    .line 415
    const-string/jumbo v0, "post_reply_text"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 422
    .line 423
    const-string/jumbo v0, "postback_payload"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_5
    if-eqz v15, :cond_6

    .line 430
    .line 431
    const-string/jumbo v0, "should_skip_genai_eval"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0, v12}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    :cond_6
    if-eqz v7, :cond_7

    .line 438
    .line 439
    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_7

    .line 444
    .line 445
    const-string v0, "ai_assistant_extras"

    .line 446
    .line 447
    invoke-virtual {v5, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_7
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v6}, LX/4vm;->A0s()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_8

    .line 459
    .line 460
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 461
    .line 462
    invoke-interface {v0}, LX/Efo;->BoD()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    :cond_8
    const-wide v0, 0x8103f5000012c3L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 474
    .line 475
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_9

    .line 480
    .line 481
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 482
    .line 483
    invoke-interface {v0}, LX/Efo;->BoD()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    const-string v2, "MEDIA_LABEL"

    .line 490
    .line 491
    :goto_4
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 492
    .line 493
    invoke-interface {v0}, LX/Efo;->BoD()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    const-string v1, "ai_generated_content"

    .line 500
    .line 501
    :goto_5
    const-string/jumbo v0, "share_treatment_type"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string/jumbo v0, "share_treatment_title"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_9
    iget-object v1, v8, LX/6kU;->A02:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v1, :cond_a

    .line 516
    .line 517
    const-string v0, "carousel_share_child_media_id"

    .line 518
    .line 519
    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_a
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    .line 523
    .line 524
    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_b

    .line 529
    .line 530
    const-string/jumbo v1, "repost_id"

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_b
    const-string v1, "is_x_transport_forward"

    .line 541
    .line 542
    move/from16 v0, v30

    .line 543
    .line 544
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    const-string/jumbo v1, "serp_session_id"

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v28

    .line 551
    .line 552
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string/jumbo v1, "search_session_id"

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, v27

    .line 559
    .line 560
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-string/jumbo v1, "rank_token"

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v26

    .line 567
    .line 568
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string/jumbo v1, "query_text"

    .line 572
    .line 573
    .line 574
    move-object/from16 v0, v25

    .line 575
    .line 576
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const v2, -0xb8dc4f4

    .line 580
    .line 581
    .line 582
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 583
    .line 584
    new-instance v0, LX/2ad;

    .line 585
    .line 586
    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    .line 587
    .line 588
    .line 589
    new-instance v0, LX/5ox;

    .line 590
    .line 591
    invoke-direct {v0, v6}, LX/5ox;-><init>(LX/42R;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-ne v0, v12, :cond_c

    .line 599
    .line 600
    const-string/jumbo v1, "tracking_token"

    .line 601
    .line 602
    .line 603
    new-instance v0, LX/5bD;

    .line 604
    .line 605
    invoke-direct {v0, v6}, LX/5bD;-><init>(LX/42R;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_c
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v10}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_d

    .line 624
    .line 625
    const-string v0, "Sending Mutation To Open Thread"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v0, "Sending Mutation As Rich Preview"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_d
    move-object/from16 v0, v31

    .line 636
    .line 637
    invoke-static {v9, v10, v0}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_e
    const-string v1, "FALLBACK"

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_f
    const-string v2, "WARNING_SCREENS"

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_10
    const-string/jumbo v0, "text"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :cond_11
    const-string/jumbo v0, "video"

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_12
    const-string v1, "Check failed."

    .line 671
    .line 672
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0
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
