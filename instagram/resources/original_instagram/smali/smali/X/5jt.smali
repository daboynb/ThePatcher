.class public final LX/5jt;
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
    sget-object v0, LX/5jv;->A00:LX/5jv;

    .line 1
    .line 2
    sput-object v0, LX/5jt;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method private final A00(LX/5js;)LX/6hZ;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
    .locals 34

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    check-cast v0, LX/5js;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    iget-object v10, v8, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v10, v0, v1}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-direct {v8, v0}, LX/5jt;->A00(LX/5js;)LX/6hZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1b

    .line 36
    .line 37
    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_0
    invoke-virtual {v12}, LX/2kM;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v2, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v10, v2}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v5, v9}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateForwardThreadType(ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v1, :cond_17

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    if-eqz v9, :cond_17

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, LX/5js;->BMs()LX/8fz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v2, LX/8fz;->A0J:LX/8fz;

    .line 71
    .line 72
    if-eq v5, v2, :cond_30

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5js;->BMs()LX/8fz;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v2, LX/8fz;->A1E:LX/8fz;

    .line 79
    .line 80
    if-eq v5, v2, :cond_30

    .line 81
    .line 82
    invoke-virtual {v1}, LX/6hZ;->A23()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_30

    .line 87
    .line 88
    iget-object v2, v8, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    .line 89
    .line 90
    if-eqz v9, :cond_a

    .line 91
    .line 92
    invoke-static {v2}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    iget-object v5, v1, LX/9oh;->A1F:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    const-string v3, "Sending Forwards as Protobuf"

    .line 109
    .line 110
    invoke-virtual {v7, v3}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 117
    .line 118
    iget-object v5, v1, LX/9oh;->A0X:LX/8fz;

    .line 119
    .line 120
    sget-object v3, LX/Fnz;->$redex_init_class:LX/Fnz;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v3, 0x2

    .line 127
    if-eq v7, v3, :cond_27

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    if-eq v7, v3, :cond_26

    .line 131
    .line 132
    const/16 v3, 0xb

    .line 133
    .line 134
    if-eq v7, v3, :cond_1c

    .line 135
    .line 136
    const/16 v3, 0x15

    .line 137
    .line 138
    if-eq v7, v3, :cond_4

    .line 139
    .line 140
    const/16 v3, 0x1a

    .line 141
    .line 142
    if-eq v7, v3, :cond_4

    .line 143
    .line 144
    const/16 v3, 0x22

    .line 145
    .line 146
    if-eq v7, v3, :cond_4

    .line 147
    .line 148
    const/16 v3, 0x26

    .line 149
    .line 150
    if-eq v7, v3, :cond_6

    .line 151
    .line 152
    const/16 v3, 0x27

    .line 153
    .line 154
    if-eq v7, v3, :cond_6

    .line 155
    .line 156
    const/16 v3, 0x2d

    .line 157
    .line 158
    if-eq v7, v3, :cond_6

    .line 159
    .line 160
    const/16 v3, 0x36

    .line 161
    .line 162
    if-eq v7, v3, :cond_6

    .line 163
    .line 164
    const/16 v3, 0x40

    .line 165
    .line 166
    if-eq v7, v3, :cond_6

    .line 167
    .line 168
    const/16 v3, 0x41

    .line 169
    .line 170
    if-eq v7, v3, :cond_6

    .line 171
    .line 172
    const/16 v3, 0x46

    .line 173
    .line 174
    if-eq v7, v3, :cond_6

    .line 175
    .line 176
    const/16 v3, 0x47

    .line 177
    .line 178
    if-eq v7, v3, :cond_6

    .line 179
    .line 180
    const/16 v3, 0x52

    .line 181
    .line 182
    if-eq v7, v3, :cond_1c

    .line 183
    .line 184
    const/16 v3, 0x6b

    .line 185
    .line 186
    if-eq v7, v3, :cond_1c

    .line 187
    .line 188
    sget-object v2, LX/3Mn;->A0L:LX/3Mn;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-interface {v4, v2, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "forwarding a "

    .line 200
    .line 201
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " type is not supported yet"

    .line 210
    .line 211
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "ArmadilloExpressForwardMessageSender"

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void

    .line 224
    :cond_4
    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/6iD;

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    iget-object v3, v3, LX/6iD;->A1f:Ljava/lang/String;

    .line 239
    .line 240
    :goto_2
    invoke-static {v2}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    iget-object v10, v0, LX/B8m;->A02:LX/7De;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-object v12, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 255
    .line 256
    iget-wide v13, v0, LX/5js;->A00:J

    .line 257
    .line 258
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v9, LX/5vp;

    .line 263
    .line 264
    invoke-direct/range {v9 .. v14}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 265
    .line 266
    .line 267
    sget-object v5, LX/8fz;->A11:LX/8fz;

    .line 268
    .line 269
    iput-object v5, v9, LX/5vp;->A03:LX/8fz;

    .line 270
    .line 271
    iput-object v1, v9, LX/5vp;->A01:LX/6hZ;

    .line 272
    .line 273
    iput-object v6, v9, LX/5vp;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 274
    .line 275
    iput-object v11, v9, LX/5vp;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 279
    .line 280
    invoke-static {v2}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_5
    const/4 v3, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/6iD;

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    iget-object v1, v1, LX/6iD;->A1B:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    iget-object v12, v0, LX/B8m;->A02:LX/7De;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    new-instance v11, LX/7Ar;

    .line 317
    .line 318
    invoke-direct {v11, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v15, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 322
    .line 323
    iget-wide v7, v0, LX/5js;->A00:J

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    const-string/jumbo v16, "none"

    .line 327
    .line 328
    .line 329
    new-instance v9, LX/5aU;

    .line 330
    .line 331
    move-object v13, v10

    .line 332
    move-object/from16 v17, v10

    .line 333
    .line 334
    move/from16 v20, v6

    .line 335
    .line 336
    move/from16 v21, v6

    .line 337
    .line 338
    move-wide/from16 v18, v7

    .line 339
    .line 340
    invoke-direct/range {v9 .. v21}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0, v4, v9}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A04(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_7
    if-eqz v7, :cond_8

    .line 357
    .line 358
    const-string v2, "Sending Forwards from Instamadillo to Instamadillo"

    .line 359
    .line 360
    invoke-virtual {v7, v2}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {v0}, LX/5js;->BMs()LX/8fz;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v2, LX/Fnw;->$redex_init_class:LX/Fnw;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const/16 v2, 0xb

    .line 374
    .line 375
    if-eq v5, v2, :cond_9

    .line 376
    .line 377
    const/16 v2, 0x6b

    .line 378
    .line 379
    if-eq v5, v2, :cond_9

    .line 380
    .line 381
    const/16 v2, 0x3e

    .line 382
    .line 383
    if-eq v5, v2, :cond_9

    .line 384
    .line 385
    iget-object v2, v8, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_9
    iget-object v12, v0, LX/B8m;->A02:LX/7De;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-object v7, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 396
    .line 397
    iget-wide v5, v0, LX/5js;->A00:J

    .line 398
    .line 399
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v11, LX/5vp;

    .line 404
    .line 405
    move-wide v15, v5

    .line 406
    move-object v14, v7

    .line 407
    move-object v13, v9

    .line 408
    invoke-direct/range {v11 .. v16}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/8fz;->A11:LX/8fz;

    .line 412
    .line 413
    iput-object v0, v11, LX/5vp;->A03:LX/8fz;

    .line 414
    .line 415
    iput-object v1, v11, LX/5vp;->A01:LX/6hZ;

    .line 416
    .line 417
    iput-object v2, v11, LX/5vp;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 418
    .line 419
    iput-object v9, v11, LX/5vp;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 423
    .line 424
    sget-object v1, LX/5vq;->A09:LX/Hro;

    .line 425
    .line 426
    iget-object v0, v8, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    .line 427
    .line 428
    invoke-interface {v1, v0}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_5

    .line 433
    :cond_a
    invoke-static {v2}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/4 v15, 0x0

    .line 438
    if-eqz v5, :cond_b

    .line 439
    .line 440
    const-string v8, "Sending Forwards from Instamadillo to Open"

    .line 441
    .line 442
    invoke-virtual {v5, v8}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-virtual {v0}, LX/5js;->BMs()LX/8fz;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    sget-object v8, LX/Fnw;->$redex_init_class:LX/Fnw;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    const/4 v8, 0x2

    .line 456
    if-eq v9, v8, :cond_d

    .line 457
    .line 458
    const/16 v8, 0xb

    .line 459
    .line 460
    if-eq v9, v8, :cond_c

    .line 461
    .line 462
    const/16 v8, 0x3e

    .line 463
    .line 464
    if-eq v9, v8, :cond_f

    .line 465
    .line 466
    const/16 v8, 0x6b

    .line 467
    .line 468
    if-ne v9, v8, :cond_2e

    .line 469
    .line 470
    const-string/jumbo v8, "send_link_message"

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v8}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-eqz v8, :cond_2e

    .line 478
    .line 479
    invoke-static {v2}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-eqz v8, :cond_2e

    .line 484
    .line 485
    iget-object v8, v0, LX/B8m;->A02:LX/7De;

    .line 486
    .line 487
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    iget-object v1, v1, LX/9oh;->A1H:Ljava/lang/String;

    .line 492
    .line 493
    new-instance v9, LX/7Ar;

    .line 494
    .line 495
    invoke-direct {v9, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_3
    iget-object v5, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 499
    .line 500
    iget-wide v0, v0, LX/5js;->A00:J

    .line 501
    .line 502
    const-string/jumbo v18, "none"

    .line 503
    .line 504
    .line 505
    new-instance v11, LX/5aU;

    .line 506
    .line 507
    move-object v12, v15

    .line 508
    move-object v13, v9

    .line 509
    move-object v14, v8

    .line 510
    move-object/from16 v17, v5

    .line 511
    .line 512
    move-object/from16 v19, v15

    .line 513
    .line 514
    move-wide/from16 v20, v0

    .line 515
    .line 516
    move/from16 v22, v6

    .line 517
    .line 518
    move/from16 v23, v7

    .line 519
    .line 520
    invoke-direct/range {v11 .. v23}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/5aY;->A03:LX/Hro;

    .line 524
    .line 525
    :goto_4
    invoke-interface {v0, v2}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_5
    check-cast v0, LX/Jsr;

    .line 530
    .line 531
    invoke-interface {v0, v3, v4, v11}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_c
    iget-object v8, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    .line 536
    .line 537
    if-eqz v8, :cond_2e

    .line 538
    .line 539
    instance-of v8, v8, LX/7Ar;

    .line 540
    .line 541
    if-eqz v8, :cond_2e

    .line 542
    .line 543
    iget-object v8, v0, LX/B8m;->A02:LX/7De;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    iget-object v9, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    .line 550
    .line 551
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectLink"

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    check-cast v9, LX/7Ar;

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_d
    iget-object v1, v1, LX/9oh;->A1H:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v1, :cond_e

    .line 563
    .line 564
    const-string v1, ""

    .line 565
    .line 566
    :cond_e
    invoke-static {v0, v1}, LX/GVO;->A00(LX/5js;Ljava/lang/String;)LX/5aG;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    sget-object v0, LX/5aH;->A04:LX/Hro;

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_f
    :try_start_0
    invoke-virtual {v1}, LX/6hZ;->A0w()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v8}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v1}, LX/6hZ;->A0u()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-static {v8}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    iget-object v11, v1, LX/9oh;->A1F:Ljava/lang/String;

    .line 590
    .line 591
    new-instance v10, Lorg/json/JSONObject;

    .line 592
    .line 593
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sget-object v11, LX/QOY;->A04:LX/QOY;

    .line 597
    .line 598
    if-ne v9, v11, :cond_12

    .line 599
    .line 600
    sget-object v11, LX/QON;->A05:LX/QON;

    .line 601
    .line 602
    if-ne v8, v11, :cond_10

    .line 603
    .line 604
    const-string/jumbo v11, "send_media_share_message"

    .line 605
    .line 606
    .line 607
    invoke-static {v2, v11}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-nez v11, :cond_11

    .line 612
    .line 613
    :cond_10
    sget-object v11, LX/QON;->A02:LX/QON;

    .line 614
    .line 615
    if-ne v8, v11, :cond_12

    .line 616
    .line 617
    const-string/jumbo v11, "send_media_mention_message"

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v11}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_12

    .line 625
    .line 626
    :cond_11
    invoke-static {v2}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_12

    .line 631
    .line 632
    const-string v9, "__typename"

    .line 633
    .line 634
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    const v8, 0x3ee6741a

    .line 646
    .line 647
    .line 648
    if-ne v11, v8, :cond_3

    .line 649
    .line 650
    const-string v11, "media_igid"

    .line 651
    .line 652
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v11, v12}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    .line 664
    .line 665
    .line 666
    move-result-object v18

    .line 667
    iget-object v14, v0, LX/B8m;->A02:LX/7De;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 670
    .line 671
    .line 672
    move-result-object v19

    .line 673
    iget-object v13, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 674
    .line 675
    iget-wide v11, v0, LX/5js;->A00:J

    .line 676
    .line 677
    invoke-static {v14}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static/range {v19 .. v19}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static/range {v18 .. v18}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v1, LX/9oh;->A1H:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 689
    .line 690
    .line 691
    move-result-object v16

    .line 692
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eq v0, v8, :cond_29

    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :cond_12
    sget-object v1, LX/QOY;->A09:LX/QOY;

    .line 708
    .line 709
    if-ne v9, v1, :cond_13

    .line 710
    .line 711
    sget-object v1, LX/QON;->A05:LX/QON;

    .line 712
    .line 713
    if-ne v8, v1, :cond_13

    .line 714
    .line 715
    const-string/jumbo v1, "send_profile_share_message"

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v1}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_13

    .line 723
    .line 724
    invoke-static {v2}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_13

    .line 729
    .line 730
    const-string v1, "__typename"

    .line 731
    .line 732
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    const v1, -0x3eaedf41

    .line 744
    .line 745
    .line 746
    if-ne v6, v1, :cond_3

    .line 747
    .line 748
    const-string v1, "igid"

    .line 749
    .line 750
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1, v15, v6}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    iget-object v9, v0, LX/B8m;->A02:LX/7De;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 768
    .line 769
    .line 770
    move-result-object v18

    .line 771
    iget-object v8, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 772
    .line 773
    iget-wide v0, v0, LX/5js;->A00:J

    .line 774
    .line 775
    new-instance v6, LX/71E;

    .line 776
    .line 777
    move-object/from16 v19, v8

    .line 778
    .line 779
    move-wide/from16 v20, v0

    .line 780
    .line 781
    move-object/from16 v17, v9

    .line 782
    .line 783
    move-object/from16 v16, v6

    .line 784
    .line 785
    invoke-direct/range {v16 .. v21}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 786
    .line 787
    .line 788
    iput-object v10, v6, LX/71E;->A01:LX/2a5;

    .line 789
    .line 790
    iput-boolean v7, v6, LX/71E;->A02:Z

    .line 791
    .line 792
    sget-object v0, LX/5fA;->A03:LX/Hro;

    .line 793
    .line 794
    invoke-interface {v0, v2}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/Jsr;

    .line 799
    .line 800
    invoke-interface {v0, v3, v4, v6}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :cond_13
    sget-object v1, LX/QOY;->A0C:LX/QOY;

    .line 806
    .line 807
    if-ne v9, v1, :cond_14

    .line 808
    .line 809
    sget-object v1, LX/QON;->A05:LX/QON;

    .line 810
    .line 811
    if-ne v8, v1, :cond_14

    .line 812
    .line 813
    const-string/jumbo v1, "send_story_share_message"

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v1}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_14

    .line 821
    .line 822
    invoke-static {v2}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_14

    .line 827
    .line 828
    const-string v9, "__typename"

    .line 829
    .line 830
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const v6, 0xd351bf3

    .line 842
    .line 843
    .line 844
    if-eq v1, v6, :cond_2b

    .line 845
    .line 846
    goto/16 :goto_d

    .line 847
    .line 848
    :cond_14
    sget-object v1, LX/QOY;->A0A:LX/QOY;

    .line 849
    .line 850
    if-ne v9, v1, :cond_15

    .line 851
    .line 852
    sget-object v1, LX/QON;->A05:LX/QON;

    .line 853
    .line 854
    if-ne v8, v1, :cond_15

    .line 855
    .line 856
    const-string v1, "__typename"

    .line 857
    .line 858
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    const v1, 0x150e5c9b

    .line 870
    .line 871
    .line 872
    if-ne v8, v1, :cond_3

    .line 873
    .line 874
    const-string v1, "audio_igid"

    .line 875
    .line 876
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, LX/RNM;->A00()LX/TLm;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    sget-object v1, LX/8fz;->A1X:LX/8fz;

    .line 888
    .line 889
    invoke-virtual {v8, v1, v9}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v10, v0, LX/B8m;->A02:LX/7De;

    .line 894
    .line 895
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 896
    .line 897
    .line 898
    move-result-object v16

    .line 899
    new-instance v9, LX/7Ar;

    .line 900
    .line 901
    invoke-direct {v9, v1}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget-object v8, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 905
    .line 906
    iget-wide v0, v0, LX/5js;->A00:J

    .line 907
    .line 908
    const-string/jumbo v18, "none"

    .line 909
    .line 910
    .line 911
    new-instance v11, LX/5aU;

    .line 912
    .line 913
    move-object v12, v15

    .line 914
    move-object v13, v9

    .line 915
    move-object v14, v10

    .line 916
    move-object/from16 v17, v8

    .line 917
    .line 918
    move-object/from16 v19, v15

    .line 919
    .line 920
    move-wide/from16 v20, v0

    .line 921
    .line 922
    move/from16 v22, v6

    .line 923
    .line 924
    move/from16 v23, v7

    .line 925
    .line 926
    invoke-direct/range {v11 .. v23}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 927
    .line 928
    .line 929
    sget-object v0, LX/5aY;->A03:LX/Hro;

    .line 930
    .line 931
    invoke-interface {v0, v2}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/Jsr;

    .line 936
    .line 937
    invoke-interface {v0, v3, v4, v11}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_11

    .line 941
    .line 942
    :cond_15
    sget-object v1, LX/QOY;->A02:LX/QOY;

    .line 943
    .line 944
    if-ne v9, v1, :cond_16

    .line 945
    .line 946
    sget-object v1, LX/QON;->A05:LX/QON;

    .line 947
    .line 948
    if-ne v8, v1, :cond_16

    .line 949
    .line 950
    const-string v1, "__typename"

    .line 951
    .line 952
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    const v1, 0x74c49328    # 1.245941E32f

    .line 964
    .line 965
    .line 966
    if-ne v8, v1, :cond_3

    .line 967
    .line 968
    const-string v1, "media_igid"

    .line 969
    .line 970
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1, v8}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    .line 982
    .line 983
    .line 984
    move-result-object v17

    .line 985
    iget-object v9, v0, LX/B8m;->A02:LX/7De;

    .line 986
    .line 987
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 988
    .line 989
    .line 990
    move-result-object v18

    .line 991
    iget-object v8, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 992
    .line 993
    iget-wide v0, v0, LX/5js;->A00:J

    .line 994
    .line 995
    new-instance v14, LX/5cp;

    .line 996
    .line 997
    move-object/from16 v19, v8

    .line 998
    .line 999
    move-object/from16 v20, v15

    .line 1000
    .line 1001
    move-object/from16 v21, v15

    .line 1002
    .line 1003
    move-object/from16 v22, v15

    .line 1004
    .line 1005
    move-object/from16 v23, v15

    .line 1006
    .line 1007
    move-object/from16 v24, v15

    .line 1008
    .line 1009
    move-object/from16 v25, v15

    .line 1010
    .line 1011
    move-object/from16 v26, v15

    .line 1012
    .line 1013
    move-object/from16 v27, v15

    .line 1014
    .line 1015
    move-object/from16 v28, v15

    .line 1016
    .line 1017
    move-wide/from16 v29, v0

    .line 1018
    .line 1019
    move/from16 v31, v7

    .line 1020
    .line 1021
    move/from16 v32, v6

    .line 1022
    .line 1023
    move-object/from16 v16, v9

    .line 1024
    .line 1025
    invoke-direct/range {v14 .. v32}, LX/5cp;-><init>(LX/5hi;LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, LX/5ct;->A04:LX/Hro;

    .line 1029
    .line 1030
    invoke-interface {v0, v2}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LX/Jsr;

    .line 1035
    .line 1036
    invoke-interface {v0, v3, v4, v14}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_12

    .line 1040
    .line 1041
    :cond_16
    sget-object v1, LX/QOY;->A05:LX/QOY;

    .line 1042
    .line 1043
    if-ne v9, v1, :cond_2e

    .line 1044
    .line 1045
    sget-object v1, LX/QON;->A05:LX/QON;

    .line 1046
    .line 1047
    if-ne v8, v1, :cond_2e

    .line 1048
    .line 1049
    const-string/jumbo v1, "send_live_viewer_invite_message"

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v2, v1}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_2e

    .line 1057
    .line 1058
    invoke-static {v2}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_2e

    .line 1063
    .line 1064
    const-string v1, "__typename"

    .line 1065
    .line 1066
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    const v1, -0x4018d3f4

    .line 1078
    .line 1079
    .line 1080
    if-ne v6, v1, :cond_3

    .line 1081
    .line 1082
    const-string v1, "live_igid"

    .line 1083
    .line 1084
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v20

    .line 1088
    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v9, v0, LX/B8m;->A02:LX/7De;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v18

    .line 1097
    const-string v21, ""

    .line 1098
    .line 1099
    iget-object v8, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 1100
    .line 1101
    iget-wide v0, v0, LX/5js;->A00:J

    .line 1102
    .line 1103
    new-instance v6, LX/5cb;

    .line 1104
    .line 1105
    move-object/from16 v22, v21

    .line 1106
    .line 1107
    move-wide/from16 v23, v0

    .line 1108
    .line 1109
    move/from16 v25, v7

    .line 1110
    .line 1111
    move-object/from16 v19, v8

    .line 1112
    .line 1113
    move-object/from16 v17, v9

    .line 1114
    .line 1115
    move-object/from16 v16, v6

    .line 1116
    .line 1117
    invoke-direct/range {v16 .. v25}, LX/5cb;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, LX/5cc;->A03:LX/Hro;

    .line 1121
    .line 1122
    invoke-interface {v0, v2}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/Jsr;

    .line 1127
    .line 1128
    invoke-interface {v0, v3, v4, v6}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1132
    .line 1133
    :cond_17
    invoke-direct {v8, v0}, LX/5jt;->A00(LX/5js;)LX/6hZ;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iget-object v1, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    .line 1142
    .line 1143
    if-eqz v1, :cond_31

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    const/16 v1, 0x1d

    .line 1150
    .line 1151
    if-ne v2, v1, :cond_31

    .line 1152
    .line 1153
    if-eqz v3, :cond_31

    .line 1154
    .line 1155
    invoke-virtual {v3}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    if-eqz v2, :cond_18

    .line 1160
    .line 1161
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-nez v1, :cond_18

    .line 1166
    .line 1167
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, LX/6iD;

    .line 1172
    .line 1173
    iget v2, v1, LX/6iD;->A03:I

    .line 1174
    .line 1175
    const/16 v1, 0x9

    .line 1176
    .line 1177
    if-ne v2, v1, :cond_18

    .line 1178
    .line 1179
    iget-object v1, v8, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    .line 1180
    .line 1181
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    const-wide v1, 0x810477001916a0L

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    :goto_6
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1191
    .line 1192
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_31

    .line 1197
    .line 1198
    iget-object v1, v8, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    .line 1199
    .line 1200
    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 1205
    .line 1206
    invoke-direct {v8, v0}, LX/5jt;->A00(LX/5js;)LX/6hZ;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    if-eqz v1, :cond_3

    .line 1211
    .line 1212
    iget-object v2, v1, LX/9oh;->A19:Ljava/lang/String;

    .line 1213
    .line 1214
    const-string/jumbo v1, "otid"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-static {v6, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iget-object v2, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A01:Ljava/lang/Integer;

    .line 1229
    .line 1230
    const-string v1, "forwarding_score"

    .line 1231
    .line 1232
    invoke-static {v6, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1240
    .line 1241
    const-string v1, "forwarded_to_ig_thread_id"

    .line 1242
    .line 1243
    invoke-static {v6, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    iget-object v2, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    .line 1251
    .line 1252
    const-string v1, "forwarded_from_ig_thread_id"

    .line 1253
    .line 1254
    invoke-static {v6, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iget-object v2, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    .line 1262
    .line 1263
    const-string v1, "forwarded_from_ig_thread_item_id"

    .line 1264
    .line 1265
    invoke-static {v6, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v0, LX/B8m;->A02:LX/7De;

    .line 1269
    .line 1270
    iget-object v2, v1, LX/7De;->A04:Ljava/lang/String;

    .line 1271
    .line 1272
    const-string/jumbo v1, "send_attribution"

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v6, v2, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 1279
    .line 1280
    const-string/jumbo v0, "mutation_token"

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v0, 0xda

    .line 1287
    .line 1288
    new-instance v3, LX/6wq;

    .line 1289
    .line 1290
    invoke-direct {v3, v0}, LX/6wq;-><init>(I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, LX/6wq;

    .line 1294
    .line 1295
    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    const-string v1, "input"

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0, v6, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    sget-object v12, LX/LSa;->A00:LX/LSa;

    .line 1320
    .line 1321
    new-instance v9, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    const-string v7, "IGDForwardBroadcastChannelMessageMutation"

    .line 1327
    .line 1328
    const-string/jumbo v8, "xig_direct_forward_broadcast_channel_message"

    .line 1329
    .line 1330
    .line 1331
    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v0, 0x13

    .line 1339
    .line 1340
    new-instance v2, LX/LlF;

    .line 1341
    .line 1342
    invoke-direct {v2, v4, v0}, LX/LlF;-><init>(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v1, 0x11

    .line 1346
    .line 1347
    new-instance v0, LX/Nfb;

    .line 1348
    .line 1349
    invoke-direct {v0, v4, v1}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_18
    iget-object v2, v3, LX/9oh;->A0X:LX/8fz;

    .line 1357
    .line 1358
    sget-object v1, LX/Fnw;->$redex_init_class:LX/Fnw;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    const/16 v1, 0xb

    .line 1365
    .line 1366
    if-eq v2, v1, :cond_31

    .line 1367
    .line 1368
    const/16 v1, 0x6b

    .line 1369
    .line 1370
    if-eq v2, v1, :cond_31

    .line 1371
    .line 1372
    const/16 v1, 0x19

    .line 1373
    .line 1374
    if-eq v2, v1, :cond_1a

    .line 1375
    .line 1376
    const/16 v1, 0x1a

    .line 1377
    .line 1378
    if-eq v2, v1, :cond_1a

    .line 1379
    .line 1380
    const/16 v1, 0x21

    .line 1381
    .line 1382
    if-eq v2, v1, :cond_19

    .line 1383
    .line 1384
    const/16 v1, 0x22

    .line 1385
    .line 1386
    if-eq v2, v1, :cond_19

    .line 1387
    .line 1388
    iget-object v1, v8, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    .line 1389
    .line 1390
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    const-wide v1, 0x810477001b16a1L

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_6

    .line 1400
    .line 1401
    :cond_19
    iget-object v1, v8, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    .line 1402
    .line 1403
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    const-wide v1, 0x8104770018169fL

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_6

    .line 1413
    .line 1414
    :cond_1a
    iget-object v1, v8, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    .line 1415
    .line 1416
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    const-wide v1, 0x810477000d169aL

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_6

    .line 1426
    .line 1427
    :cond_1b
    const/4 v5, 0x0

    .line 1428
    goto/16 :goto_0

    .line 1429
    .line 1430
    :goto_7
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 1431
    .line 1432
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, LX/FV8;

    .line 1436
    .line 1437
    invoke-direct {v0, v1}, LX/FV8;-><init>(Lorg/json/JSONObject;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v10, 0x0

    .line 1441
    move-object v6, v0

    .line 1442
    move-object v8, v4

    .line 1443
    invoke-virtual/range {v5 .. v10}, LX/RGv;->A02(LX/FV8;Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/PN2;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1447
    :catch_0
    move-exception v2

    .line 1448
    const-string v1, "Malformed JSON object from serialized content ref"

    .line 1449
    .line 1450
    const-string v0, "ProtobufSenderUtil"

    .line 1451
    .line 1452
    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :cond_1c
    const/4 v3, 0x0

    .line 1457
    new-instance v11, LX/7Ar;

    .line 1458
    .line 1459
    invoke-direct {v11, v3}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v7, LX/8fz;->A22:LX/8fz;

    .line 1463
    .line 1464
    if-eq v5, v7, :cond_20

    .line 1465
    .line 1466
    sget-object v7, LX/8fz;->A1J:LX/8fz;

    .line 1467
    .line 1468
    if-eq v5, v7, :cond_20

    .line 1469
    .line 1470
    sget-object v7, LX/8fz;->A1B:LX/8fz;

    .line 1471
    .line 1472
    if-ne v5, v7, :cond_1e

    .line 1473
    .line 1474
    invoke-virtual {v1}, LX/6hZ;->A0W()LX/7Ar;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    if-eqz v5, :cond_1f

    .line 1479
    .line 1480
    iget-object v5, v5, LX/7Ar;->A01:Ljava/lang/String;

    .line 1481
    .line 1482
    :goto_8
    iput-object v5, v11, LX/7Ar;->A01:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-virtual {v1}, LX/6hZ;->A0W()LX/7Ar;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    if-eqz v1, :cond_1d

    .line 1489
    .line 1490
    iget-object v3, v1, LX/7Ar;->A00:LX/7Ao;

    .line 1491
    .line 1492
    :cond_1d
    :goto_9
    iput-object v3, v11, LX/7Ar;->A00:LX/7Ao;

    .line 1493
    .line 1494
    :cond_1e
    iget-object v12, v0, LX/B8m;->A02:LX/7De;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v14

    .line 1500
    iget-object v15, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 1501
    .line 1502
    iget-wide v7, v0, LX/5js;->A00:J

    .line 1503
    .line 1504
    const/4 v10, 0x0

    .line 1505
    const-string/jumbo v16, "none"

    .line 1506
    .line 1507
    .line 1508
    new-instance v9, LX/5aU;

    .line 1509
    .line 1510
    move-object v13, v10

    .line 1511
    move-object/from16 v17, v10

    .line 1512
    .line 1513
    move/from16 v20, v6

    .line 1514
    .line 1515
    move/from16 v21, v6

    .line 1516
    .line 1517
    move-wide/from16 v18, v7

    .line 1518
    .line 1519
    invoke-direct/range {v9 .. v21}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 1523
    .line 1524
    invoke-direct {v1, v2}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v1, v0, v4, v9}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A05(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :cond_1f
    move-object v5, v3

    .line 1536
    goto :goto_8

    .line 1537
    :cond_20
    invoke-static {v1}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    if-eqz v8, :cond_1e

    .line 1542
    .line 1543
    iget-object v7, v8, LX/6iD;->A1i:Ljava/lang/String;

    .line 1544
    .line 1545
    if-eqz v7, :cond_1e

    .line 1546
    .line 1547
    iget-object v5, v8, LX/6iD;->A1B:Ljava/lang/String;

    .line 1548
    .line 1549
    if-eqz v5, :cond_1e

    .line 1550
    .line 1551
    iget-object v1, v1, LX/9oh;->A1H:Ljava/lang/String;

    .line 1552
    .line 1553
    if-nez v1, :cond_21

    .line 1554
    .line 1555
    move-object v1, v5

    .line 1556
    :cond_21
    iput-object v1, v11, LX/7Ar;->A01:Ljava/lang/String;

    .line 1557
    .line 1558
    new-instance v3, LX/7Ao;

    .line 1559
    .line 1560
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    iput-object v7, v3, LX/7Ao;->A03:Ljava/lang/String;

    .line 1564
    .line 1565
    iput-object v5, v3, LX/7Ao;->A05:Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v1, v8, LX/6iD;->A1g:Ljava/lang/String;

    .line 1568
    .line 1569
    if-eqz v1, :cond_22

    .line 1570
    .line 1571
    iput-object v1, v3, LX/7Ao;->A04:Ljava/lang/String;

    .line 1572
    .line 1573
    :cond_22
    iget-object v1, v8, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1574
    .line 1575
    if-eqz v1, :cond_23

    .line 1576
    .line 1577
    iput-object v1, v3, LX/7Ao;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1578
    .line 1579
    :cond_23
    iget-object v1, v8, LX/6iD;->A1Z:Ljava/lang/String;

    .line 1580
    .line 1581
    if-eqz v1, :cond_24

    .line 1582
    .line 1583
    iput-object v1, v3, LX/7Ao;->A01:Ljava/lang/String;

    .line 1584
    .line 1585
    :cond_24
    iget-object v1, v8, LX/6iD;->A1x:Ljava/util/List;

    .line 1586
    .line 1587
    if-eqz v1, :cond_25

    .line 1588
    .line 1589
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    if-eqz v1, :cond_25

    .line 1594
    .line 1595
    iput-object v1, v3, LX/7Ao;->A06:Ljava/util/List;

    .line 1596
    .line 1597
    :cond_25
    iget-object v1, v8, LX/6iD;->A19:Ljava/lang/String;

    .line 1598
    .line 1599
    if-eqz v1, :cond_1d

    .line 1600
    .line 1601
    iput-object v1, v3, LX/7Ao;->A02:Ljava/lang/String;

    .line 1602
    .line 1603
    goto :goto_9

    .line 1604
    :cond_26
    iget-object v6, v0, LX/B8m;->A02:LX/7De;

    .line 1605
    .line 1606
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    iget-object v8, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 1611
    .line 1612
    iget-wide v9, v0, LX/5js;->A00:J

    .line 1613
    .line 1614
    const/4 v0, 0x0

    .line 1615
    new-instance v5, LX/7Dm;

    .line 1616
    .line 1617
    invoke-direct/range {v5 .. v10}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 1618
    .line 1619
    .line 1620
    iput-object v0, v5, LX/7Dm;->A00:LX/SGN;

    .line 1621
    .line 1622
    new-instance v1, LX/RCv;

    .line 1623
    .line 1624
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    iput-object v2, v1, LX/RCv;->A00:Lcom/instagram/common/session/UserSession;

    .line 1628
    .line 1629
    const/4 v0, 0x0

    .line 1630
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1631
    .line 1632
    invoke-virtual {v1, v4, v5}, LX/RCv;->A00(LX/Ohn;LX/7Dm;)V

    .line 1633
    .line 1634
    .line 1635
    return-void

    .line 1636
    :cond_27
    iget-object v1, v1, LX/9oh;->A1H:Ljava/lang/String;

    .line 1637
    .line 1638
    if-nez v1, :cond_28

    .line 1639
    .line 1640
    const-string v1, ""

    .line 1641
    .line 1642
    :cond_28
    invoke-static {v0, v1}, LX/GVO;->A00(LX/5js;Ljava/lang/String;)LX/5aG;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    new-instance v1, LX/TLy;

    .line 1647
    .line 1648
    invoke-direct {v1, v2}, LX/TLy;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v1, v0, v4, v3}, LX/TLy;->A02(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aG;)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :goto_a
    move-object/from16 v23, v15

    .line 1660
    .line 1661
    goto :goto_b

    .line 1662
    :cond_29
    :try_start_2
    const-string v0, "carousel_share_child_media_igid"

    .line 1663
    .line 1664
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v8

    .line 1668
    if-eqz v8, :cond_2a

    .line 1669
    .line 1670
    const/16 v23, 0x0

    .line 1671
    .line 1672
    goto :goto_b

    .line 1673
    :cond_2a
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v23

    .line 1677
    :goto_b
    move-object/from16 v20, v15

    .line 1678
    .line 1679
    move-object/from16 v22, v15

    .line 1680
    .line 1681
    move-object/from16 v24, v15

    .line 1682
    .line 1683
    move-object/from16 v25, v15

    .line 1684
    .line 1685
    move-object/from16 v26, v15

    .line 1686
    .line 1687
    move-object/from16 v27, v15

    .line 1688
    .line 1689
    move-object/from16 v28, v1

    .line 1690
    .line 1691
    move-wide/from16 v29, v11

    .line 1692
    .line 1693
    move/from16 v31, v7

    .line 1694
    .line 1695
    move/from16 v32, v6

    .line 1696
    .line 1697
    move/from16 v33, v6

    .line 1698
    .line 1699
    move-object/from16 v21, v13

    .line 1700
    .line 1701
    move-object/from16 v17, v14

    .line 1702
    .line 1703
    invoke-static/range {v15 .. v33}, LX/Mtm;->A00(LX/5hi;Lcom/instagram/direct/model/DirectForwardingParams;LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/71D;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    sget-object v0, LX/5cg;->A04:LX/Hro;

    .line 1708
    .line 1709
    invoke-interface {v0, v2}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, LX/Jsr;

    .line 1714
    .line 1715
    invoke-interface {v0, v3, v4, v1}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :goto_c
    return-void

    .line 1720
    :goto_d
    move-object v8, v15

    .line 1721
    goto :goto_e

    .line 1722
    :cond_2b
    const-string/jumbo v1, "story_igid"

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v8

    .line 1729
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    :goto_e
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    if-eq v1, v6, :cond_2c

    .line 1744
    .line 1745
    goto :goto_f

    .line 1746
    :cond_2c
    const-string/jumbo v6, "reel_id"

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-eqz v1, :cond_2d

    .line 1754
    .line 1755
    const/16 v17, 0x0

    .line 1756
    .line 1757
    goto :goto_10

    .line 1758
    :cond_2d
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v17

    .line 1762
    goto :goto_10

    .line 1763
    :goto_f
    move-object/from16 v17, v15

    .line 1764
    .line 1765
    :goto_10
    if-eqz v8, :cond_2e

    .line 1766
    .line 1767
    if-eqz v17, :cond_2e

    .line 1768
    .line 1769
    invoke-static {v2}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    invoke-virtual {v1, v8}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v13

    .line 1777
    iget-object v8, v0, LX/B8m;->A02:LX/7De;

    .line 1778
    .line 1779
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v14

    .line 1783
    iget-object v6, v0, LX/5js;->A04:Ljava/lang/Long;

    .line 1784
    .line 1785
    iget-wide v0, v0, LX/5js;->A00:J

    .line 1786
    .line 1787
    new-instance v11, LX/71B;

    .line 1788
    .line 1789
    move-object/from16 v16, v6

    .line 1790
    .line 1791
    move-object/from16 v18, v15

    .line 1792
    .line 1793
    move-wide/from16 v19, v0

    .line 1794
    .line 1795
    move/from16 v21, v7

    .line 1796
    .line 1797
    move-object v12, v8

    .line 1798
    invoke-direct/range {v11 .. v21}, LX/71B;-><init>(LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;LX/4af;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1799
    .line 1800
    .line 1801
    sget-object v0, LX/5bz;->A03:LX/Hro;

    .line 1802
    .line 1803
    invoke-interface {v0, v2}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LX/Jsr;

    .line 1808
    .line 1809
    invoke-interface {v0, v3, v4, v11}, LX/Jsr;->FnB(LX/2ly;LX/Ohn;LX/B8m;)V

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :goto_11
    return-void

    .line 1814
    :goto_12
    return-void

    .line 1815
    :goto_13
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1816
    :catch_1
    move-exception v2

    .line 1817
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 1818
    .line 1819
    const-string v0, "DirectForwardMessageMutationProcessor"

    .line 1820
    .line 1821
    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_2e
    if-eqz v5, :cond_2f

    .line 1825
    .line 1826
    const-string v0, "Attempt to forward failed. ARMADILLO_EXPRESS_MAILBOX_SEND_DISABLED_UNSUPPORTED_CLIENT"

    .line 1827
    .line 1828
    invoke-virtual {v5, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_2f
    sget-object v0, LX/3Mn;->A0L:LX/3Mn;

    .line 1832
    .line 1833
    invoke-interface {v4, v0, v15}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :cond_30
    sget-object v5, LX/1pi;->A00:LX/1pi;

    .line 1838
    .line 1839
    const/16 v17, 0x0

    .line 1840
    .line 1841
    const/16 v2, 0x13f

    .line 1842
    .line 1843
    invoke-virtual {v5, v2}, LX/9k1;->A03(I)LX/1qg;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-static {v2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    new-instance v2, LX/Wnb;

    .line 1852
    .line 1853
    move-object v10, v2

    .line 1854
    move-object v11, v3

    .line 1855
    move-object v13, v1

    .line 1856
    move-object v14, v4

    .line 1857
    move-object v15, v8

    .line 1858
    move-object/from16 v16, v0

    .line 1859
    .line 1860
    move/from16 v18, v9

    .line 1861
    .line 1862
    invoke-direct/range {v10 .. v18}, LX/Wnb;-><init>(LX/2ly;LX/2kM;LX/6hZ;LX/Ohn;LX/5jt;LX/5js;LX/YA3;Z)V

    .line 1863
    .line 1864
    .line 1865
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 1866
    .line 1867
    invoke-static {v0, v2, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 1868
    .line 1869
    .line 1870
    return-void

    .line 1871
    :cond_31
    iget-object v5, v8, LX/5jt;->A00:Lcom/instagram/common/session/UserSession;

    .line 1872
    .line 1873
    invoke-static {v5}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    const/4 v2, 0x0

    .line 1878
    if-eqz v3, :cond_32

    .line 1879
    .line 1880
    const-string v1, "Sending Forwards from Open to Open"

    .line 1881
    .line 1882
    invoke-virtual {v3, v1}, LX/2g0;->A01(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_32
    invoke-virtual {v0}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    iget-object v9, v0, LX/B8m;->A05:Ljava/lang/String;

    .line 1890
    .line 1891
    iget-object v1, v0, LX/B8m;->A02:LX/7De;

    .line 1892
    .line 1893
    iget-boolean v12, v1, LX/7De;->A0A:Z

    .line 1894
    .line 1895
    iget-object v11, v1, LX/7De;->A04:Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-virtual {v0}, LX/5js;->A05()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    iget-object v0, v0, LX/B8m;->A02:LX/7De;

    .line 1902
    .line 1903
    iget-object v7, v0, LX/7De;->A00:LX/81J;

    .line 1904
    .line 1905
    iget-boolean v13, v0, LX/7De;->A0B:Z

    .line 1906
    .line 1907
    move-object v10, v9

    .line 1908
    invoke-static/range {v5 .. v13}, LX/8ZU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    invoke-static {v4, v2}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v5, v0}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 1924
    .line 1925
    .line 1926
    return-void
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
.end method
