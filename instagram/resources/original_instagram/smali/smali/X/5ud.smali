.class public final LX/5ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ue;->A00:LX/5ue;

    .line 1
    .line 2
    sput-object v0, LX/5ud;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 19

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    check-cast v11, LX/5uc;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    iget-object v6, v4, LX/5ud;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    iget-object v3, v11, LX/5uc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    iget-object v0, v11, LX/B8m;->A02:LX/7De;

    .line 25
    .line 26
    iget-object v0, v0, LX/7De;->A00:LX/81J;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/Mtg;->A00(LX/81J;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v6, v3, v2, v0}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v1, v5}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v11, LX/5uc;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v6, LX/KVA;->A0B:LX/KVA;

    .line 60
    .line 61
    const-string v7, "5"

    .line 62
    .line 63
    const-string v9, "ae"

    .line 64
    .line 65
    const-string v11, "Mutation message ID shouldn\'t be null when sending Media Reaction Mutation in Armadillo Express"

    .line 66
    .line 67
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/3Mn;

    .line 73
    .line 74
    move-object v8, v5

    .line 75
    move-object v10, v5

    .line 76
    move-object v12, v5

    .line 77
    move-object v14, v5

    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    move/from16 v17, v15

    .line 81
    .line 82
    move/from16 v18, v15

    .line 83
    .line 84
    invoke-direct/range {v4 .. v18}, LX/3Mn;-><init>(LX/6dV;LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4, v5}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "CollectionReactMutationProcessor"

    .line 91
    .line 92
    invoke-static {v0, v11}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    move-object v2, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/OC9;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v5, LX/OC9;->A00:Lcom/instagram/common/session/UserSession;

    .line 107
    .line 108
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 109
    .line 110
    invoke-virtual {v11}, LX/5uc;->A05()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v7, v11, LX/5uc;->A04:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    :cond_2
    iget-object v9, v11, LX/5uc;->A05:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, LX/48R;->A03()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/48R;->A00:LX/484;

    .line 134
    .line 135
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 145
    .line 146
    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->emoji_:Ljava/lang/String;

    .line 147
    .line 148
    const-string/jumbo v7, "reaction"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/48R;->A03()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, LX/48R;->A00:LX/484;

    .line 155
    .line 156
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 157
    .line 158
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 159
    .line 160
    or-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 163
    .line 164
    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionType_:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, LX/48R;->A03()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, LX/48R;->A00:LX/484;

    .line 170
    .line 171
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 172
    .line 173
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x2

    .line 176
    .line 177
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->bitField0_:I

    .line 178
    .line 179
    iput-object v9, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;->reactionStatus_:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, LX/48R;->A03()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v10, LX/48R;->A00:LX/484;

    .line 191
    .line 192
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    .line 193
    .line 194
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->bitField0_:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->bitField0_:I

    .line 199
    .line 200
    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->mediaId_:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v10}, LX/48R;->A03()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v10, LX/48R;->A00:LX/484;

    .line 206
    .line 207
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;

    .line 208
    .line 209
    invoke-virtual {v2}, LX/48R;->A02()LX/484;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->reaction_:Lcom/instagram/direct/armadilloexpress/transportpayload/Reaction;

    .line 219
    .line 220
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->bitField0_:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x2

    .line 223
    .line 224
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaReaction;->bitField0_:I

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 231
    .line 232
    invoke-virtual {v2}, LX/484;->A0R()LX/48R;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, LX/K4J;

    .line 237
    .line 238
    invoke-virtual {v7, v3}, LX/K4J;->A06(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/484;->A0R()LX/48R;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LX/K40;

    .line 248
    .line 249
    invoke-virtual {v9}, LX/48R;->A03()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v9, LX/48R;->A00:LX/484;

    .line 253
    .line 254
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 255
    .line 256
    invoke-virtual {v10}, LX/48R;->A02()LX/484;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v2, 0x4

    .line 266
    iput v2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 267
    .line 268
    invoke-virtual {v7, v9}, LX/K4J;->A05(LX/K40;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, LX/2at;->A01:LX/2as;

    .line 272
    .line 273
    invoke-virtual {v2, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, LX/2a5;->A00:LX/430;

    .line 278
    .line 279
    invoke-interface {v2}, LX/430;->By2()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_3

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v2, 0x3a

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v7, v0}, LX/K4J;->A08(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    invoke-static {v8}, LX/81N;->A00(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    const-wide/32 v0, 0xf4240

    .line 319
    .line 320
    .line 321
    div-long/2addr v2, v0

    .line 322
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v7, v0}, LX/K4J;->A07(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/K4G;

    .line 336
    .line 337
    invoke-virtual {v0, v7}, LX/K4G;->A07(LX/K4J;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, LX/48R;->A02()LX/484;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v9, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 348
    .line 349
    invoke-virtual {v11}, LX/5uc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v6, v11, v0}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v11}, LX/5uc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    new-instance v10, LX/Uda;

    .line 362
    .line 363
    invoke-direct {v10, v5, v11, v4}, LX/Uda;-><init>(LX/OC9;LX/5uc;LX/Ofz;)V

    .line 364
    .line 365
    .line 366
    const/4 v14, 0x1

    .line 367
    const/16 v13, 0xb

    .line 368
    .line 369
    invoke-virtual/range {v8 .. v14}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_4
    invoke-static {v5, v6, v1}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v2, v4, LX/5ud;->A00:Lcom/instagram/common/session/UserSession;

    .line 378
    .line 379
    invoke-virtual {v11}, LX/5uc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v8, v11, LX/5uc;->A02:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v8, :cond_7

    .line 386
    .line 387
    iget-object v7, v11, LX/5uc;->A05:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v7, :cond_5

    .line 390
    .line 391
    invoke-virtual {v11}, LX/5uc;->A05()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v4, v11, LX/5uc;->A04:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 401
    .line 402
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-class v1, LX/Rr6;

    .line 406
    .line 407
    const-class v0, LX/5Az;

    .line 408
    .line 409
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "direct_v2/collection_item/broadcast/reaction/"

    .line 419
    .line 420
    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "collection_type"

    .line 424
    .line 425
    invoke-virtual {v2, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string/jumbo v0, "reaction_status"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "collection_item_id"

    .line 435
    .line 436
    invoke-virtual {v2, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string/jumbo v0, "reaction_emoji"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string/jumbo v1, "thread_id"

    .line 446
    .line 447
    .line 448
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_5
    const-string/jumbo v0, "reactionStatus"

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_6
    const-string v0, "key"

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :cond_7
    const-string v0, "collectionType"

    .line 472
    .line 473
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0
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
