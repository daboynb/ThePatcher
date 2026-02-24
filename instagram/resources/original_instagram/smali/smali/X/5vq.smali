.class public final LX/5vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A09:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5vr;->A00:LX/5vr;

    .line 1
    .line 2
    sput-object v0, LX/5vq;->A09:LX/Hro;

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
    iget-object v0, p0, LX/5vq;->A01:LX/7uv;

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
    .locals 19

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/5vp;

    .line 3
    .line 4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, LX/9oh;->A0X:LX/8fz;

    .line 17
    .line 18
    sget-object v2, LX/FnW;->$redex_init_class:LX/FnW;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    if-eq v3, v2, :cond_1d

    .line 29
    .line 30
    const/16 v2, 0x6b

    .line 31
    .line 32
    if-eq v3, v2, :cond_12

    .line 33
    .line 34
    const/16 v2, 0x3e

    .line 35
    .line 36
    const-string v8, " type is not supported yet"

    .line 37
    .line 38
    const-string v7, "forwarding a "

    .line 39
    .line 40
    const-string v6, "DirectForwardContentRefMutationProcessor"

    .line 41
    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LX/9oh;->A0X:LX/8fz;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v6, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v2, LX/3Mn;->A0L:LX/3Mn;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v2, v1}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, LX/6hZ;->A0w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, LX/6hZ;->A0u()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :cond_2
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v2, LX/QON;->A05:LX/QON;

    .line 124
    .line 125
    if-eq v3, v2, :cond_3

    .line 126
    .line 127
    sget-object v2, LX/QON;->A02:LX/QON;

    .line 128
    .line 129
    if-ne v3, v2, :cond_0

    .line 130
    .line 131
    :cond_3
    iget-object v2, v5, LX/5vq;->A05:LX/B69;

    .line 132
    .line 133
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/XVp;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :pswitch_2
    iget-object v2, v5, LX/5vq;->A06:LX/B69;

    .line 144
    .line 145
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/XWJ;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, LX/9oh;->A1F:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v8, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "__typename"

    .line 165
    .line 166
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const v2, -0x3eaedf41

    .line 178
    .line 179
    .line 180
    if-ne v4, v2, :cond_4

    .line 181
    .line 182
    iget-object v5, v6, LX/XWJ;->A00:Lcom/instagram/common/session/UserSession;

    .line 183
    .line 184
    invoke-static {v5}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    const-string/jumbo v2, "send_profile_share_message"

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v2}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    new-instance v7, LX/FVW;

    .line 200
    .line 201
    invoke-direct {v7}, LX/FVW;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "igid"

    .line 205
    .line 206
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v4, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "XMSGIgReceiverFetchXmaProfileFetchParams"

    .line 217
    .line 218
    new-instance v6, LX/FVe;

    .line 219
    .line 220
    invoke-direct {v6, v7, v2}, LX/FVe;-><init>(LX/Sk3;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, LX/FVd;

    .line 224
    .line 225
    invoke-direct {v4}, LX/FVd;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, LX/6hZ;->A0u()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, LX/FVd;->A04(LX/QON;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, LX/6hZ;->A0w()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, LX/FVd;->A03(LX/QOY;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, LX/6iD;->A1B:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v2}, LX/FVd;->A06(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, LX/6hZ;->A0v()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v4, v2}, LX/FVd;->A07(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6}, LX/FVd;->A05(LX/YAy;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, LX/FVd;->A02()LX/FV8;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v1}, LX/5vp;->A0A()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object v8, v0

    .line 304
    move-object v9, v1

    .line 305
    move-object v10, v3

    .line 306
    invoke-virtual/range {v5 .. v10}, LX/RGv;->A02(LX/FV8;Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/PN2;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_5

    .line 319
    .line 320
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/6iD;

    .line 325
    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    iget-object v5, v2, LX/6iD;->A1B:Ljava/lang/String;

    .line 329
    .line 330
    :goto_1
    iget-object v2, v6, LX/XWJ;->A00:Lcom/instagram/common/session/UserSession;

    .line 331
    .line 332
    invoke-static {v2}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    new-instance v2, LX/7Ar;

    .line 337
    .line 338
    invoke-direct {v2, v5}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2, v0, v1}, LX/RGv;->A03(LX/7Ar;LX/Ohn;LX/5vp;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_5
    move-object v5, v3

    .line 346
    goto :goto_1

    .line 347
    :goto_2
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    move-exception v2

    .line 349
    sget-object v1, LX/3Mn;->A0K:LX/3Mn;

    .line 350
    .line 351
    invoke-interface {v0, v1, v3}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 355
    .line 356
    const-string v0, "ArmadilloExpressProfileShareSender"

    .line 357
    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :pswitch_3
    iget-object v2, v5, LX/5vq;->A08:LX/B69;

    .line 361
    .line 362
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    :try_start_1
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v2, v2, LX/9oh;->A1F:Ljava/lang/String;

    .line 375
    .line 376
    new-instance v8, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "__typename"

    .line 382
    .line 383
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const v2, 0xd351bf3

    .line 395
    .line 396
    .line 397
    if-ne v4, v2, :cond_6

    .line 398
    .line 399
    iget-object v5, v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    .line 400
    .line 401
    invoke-static {v5}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_6

    .line 406
    .line 407
    const-string/jumbo v2, "send_story_share_message"

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v2}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_6

    .line 415
    .line 416
    new-instance v7, LX/FVc;

    .line 417
    .line 418
    invoke-direct {v7}, LX/FVc;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string/jumbo v4, "story_igid"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v4, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v2, "XMSGIgReceiverFetchXmaStoryFetchParams"

    .line 435
    .line 436
    new-instance v6, LX/FVe;

    .line 437
    .line 438
    invoke-direct {v6, v7, v2}, LX/FVe;-><init>(LX/Sk3;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v4, LX/FVd;

    .line 442
    .line 443
    invoke-direct {v4}, LX/FVd;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, LX/6hZ;->A0u()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, LX/FVd;->A04(LX/QON;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, LX/6hZ;->A0w()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v2}, LX/FVd;->A03(LX/QOY;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v2, v2, LX/6iD;->A1B:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v4, v2}, LX/FVd;->A06(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, LX/6hZ;->A0v()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v4, v2}, LX/FVd;->A07(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v6}, LX/FVd;->A05(LX/YAy;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, LX/FVd;->A02()LX/FV8;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v5}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v1}, LX/5vp;->A0A()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    move-object v8, v0

    .line 522
    move-object v9, v1

    .line 523
    move-object v10, v3

    .line 524
    invoke-virtual/range {v5 .. v10}, LX/RGv;->A02(LX/FV8;Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/PN2;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_6
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_7

    .line 537
    .line 538
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LX/6iD;

    .line 543
    .line 544
    if-eqz v2, :cond_7

    .line 545
    .line 546
    iget-object v5, v2, LX/6iD;->A1B:Ljava/lang/String;

    .line 547
    .line 548
    :goto_3
    iget-object v2, v6, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    .line 549
    .line 550
    invoke-static {v2}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    new-instance v2, LX/7Ar;

    .line 555
    .line 556
    invoke-direct {v2, v5}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v2, v0, v1}, LX/RGv;->A03(LX/7Ar;LX/Ohn;LX/5vp;)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_7
    move-object v5, v3

    .line 564
    goto :goto_3

    .line 565
    :goto_4
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 566
    :catch_1
    move-exception v2

    .line 567
    sget-object v1, LX/3Mn;->A0K:LX/3Mn;

    .line 568
    .line 569
    invoke-interface {v0, v1, v3}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 573
    .line 574
    const-string v0, "ArmadilloExpressStorySender"

    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :pswitch_4
    iget-object v2, v5, LX/5vq;->A07:LX/B69;

    .line 579
    .line 580
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, LX/XWZ;

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    :try_start_2
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v2, v2, LX/9oh;->A1F:Ljava/lang/String;

    .line 593
    .line 594
    new-instance v3, Lorg/json/JSONObject;

    .line 595
    .line 596
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v2, "__typename"

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    const v2, 0x150e5c9b

    .line 613
    .line 614
    .line 615
    if-ne v3, v2, :cond_8

    .line 616
    .line 617
    iget-object v3, v6, LX/XWZ;->A00:Lcom/instagram/common/session/UserSession;

    .line 618
    .line 619
    invoke-static {v3}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_8

    .line 624
    .line 625
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_8
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_9

    .line 637
    .line 638
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LX/6iD;

    .line 643
    .line 644
    if-eqz v2, :cond_9

    .line 645
    .line 646
    iget-object v4, v2, LX/6iD;->A1B:Ljava/lang/String;

    .line 647
    .line 648
    :goto_5
    iget-object v2, v6, LX/XWZ;->A00:Lcom/instagram/common/session/UserSession;

    .line 649
    .line 650
    invoke-static {v2}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v2, LX/7Ar;

    .line 655
    .line 656
    invoke-direct {v2, v4}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v2, v0, v1}, LX/RGv;->A03(LX/7Ar;LX/Ohn;LX/5vp;)V

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_9
    move-object v4, v5

    .line 664
    goto :goto_5

    .line 665
    :goto_6
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 666
    :catch_2
    move-exception v2

    .line 667
    sget-object v1, LX/3Mn;->A0K:LX/3Mn;

    .line 668
    .line 669
    invoke-interface {v0, v1, v5}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 673
    .line 674
    const-string v0, "ArmadilloExpressReelsAudioShareSender"

    .line 675
    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :pswitch_5
    iget-object v2, v5, LX/5vq;->A03:LX/B69;

    .line 679
    .line 680
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, LX/XU0;

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    const/4 v3, 0x0

    .line 688
    :try_start_3
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v2, v2, LX/9oh;->A1F:Ljava/lang/String;

    .line 693
    .line 694
    new-instance v8, Lorg/json/JSONObject;

    .line 695
    .line 696
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v2, "__typename"

    .line 700
    .line 701
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    const v2, 0x74c49328    # 1.245941E32f

    .line 713
    .line 714
    .line 715
    if-ne v4, v2, :cond_a

    .line 716
    .line 717
    iget-object v5, v6, LX/XU0;->A00:Lcom/instagram/common/session/UserSession;

    .line 718
    .line 719
    invoke-static {v5}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_a

    .line 724
    .line 725
    const-string/jumbo v2, "send_reel_share_message"

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v2}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_a

    .line 733
    .line 734
    new-instance v7, LX/FV9;

    .line 735
    .line 736
    invoke-direct {v7}, LX/FV9;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v4, "media_igid"

    .line 740
    .line 741
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v4, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string v2, "XMSGIgReceiverFetchXmaClipFetchParams"

    .line 752
    .line 753
    new-instance v6, LX/FVe;

    .line 754
    .line 755
    invoke-direct {v6, v7, v2}, LX/FVe;-><init>(LX/Sk3;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v4, LX/FVd;

    .line 759
    .line 760
    invoke-direct {v4}, LX/FVd;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, LX/6hZ;->A0u()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v2}, LX/FVd;->A04(LX/QON;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, LX/6hZ;->A0w()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v2}, LX/FVd;->A03(LX/QOY;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v2, v2, LX/6iD;->A1B:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v4, v2}, LX/FVd;->A06(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, LX/6hZ;->A0v()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v4, v2}, LX/FVd;->A07(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v6}, LX/FVd;->A05(LX/YAy;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, LX/FVd;->A02()LX/FV8;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-static {v5}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v1}, LX/5vp;->A0A()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    move-object v8, v0

    .line 839
    move-object v9, v1

    .line 840
    move-object v10, v3

    .line 841
    invoke-virtual/range {v5 .. v10}, LX/RGv;->A02(LX/FV8;Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/PN2;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_a
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_b

    .line 854
    .line 855
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, LX/6iD;

    .line 860
    .line 861
    if-eqz v2, :cond_b

    .line 862
    .line 863
    iget-object v5, v2, LX/6iD;->A1B:Ljava/lang/String;

    .line 864
    .line 865
    :goto_7
    iget-object v2, v6, LX/XU0;->A00:Lcom/instagram/common/session/UserSession;

    .line 866
    .line 867
    invoke-static {v2}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    new-instance v2, LX/7Ar;

    .line 872
    .line 873
    invoke-direct {v2, v5}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v2, v0, v1}, LX/RGv;->A03(LX/7Ar;LX/Ohn;LX/5vp;)V

    .line 877
    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_b
    move-object v5, v3

    .line 881
    goto :goto_7

    .line 882
    :goto_8
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 883
    :catch_3
    move-exception v2

    .line 884
    sget-object v1, LX/3Mn;->A0K:LX/3Mn;

    .line 885
    .line 886
    invoke-interface {v0, v1, v3}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 890
    .line 891
    const-string v0, "ArmadilloExpressClipsShareSender"

    .line 892
    .line 893
    goto/16 :goto_f

    .line 894
    .line 895
    :pswitch_6
    iget-object v2, v5, LX/5vq;->A04:LX/B69;

    .line 896
    .line 897
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, LX/XUp;

    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    const/4 v3, 0x0

    .line 905
    :try_start_4
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v2, v2, LX/9oh;->A1F:Ljava/lang/String;

    .line 910
    .line 911
    new-instance v8, Lorg/json/JSONObject;

    .line 912
    .line 913
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const-string v2, "__typename"

    .line 917
    .line 918
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    const v2, -0x4018d3f4

    .line 930
    .line 931
    .line 932
    if-ne v4, v2, :cond_c

    .line 933
    .line 934
    iget-object v5, v6, LX/XUp;->A00:Lcom/instagram/common/session/UserSession;

    .line 935
    .line 936
    invoke-static {v5}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_c

    .line 941
    .line 942
    const-string/jumbo v2, "send_live_viewer_invite_message"

    .line 943
    .line 944
    .line 945
    invoke-static {v5, v2}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_c

    .line 950
    .line 951
    new-instance v7, LX/FVG;

    .line 952
    .line 953
    invoke-direct {v7}, LX/FVG;-><init>()V

    .line 954
    .line 955
    .line 956
    const-string v4, "live_igid"

    .line 957
    .line 958
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v4, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const-string v2, "XMSGIgReceiverFetchXmaLiveFetchParams"

    .line 969
    .line 970
    new-instance v6, LX/FVe;

    .line 971
    .line 972
    invoke-direct {v6, v7, v2}, LX/FVe;-><init>(LX/Sk3;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v4, LX/FVd;

    .line 976
    .line 977
    invoke-direct {v4}, LX/FVd;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v2}, LX/6hZ;->A0u()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-static {v2}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v2}, LX/FVd;->A04(LX/QON;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2}, LX/6hZ;->A0w()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {v2}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v2}, LX/FVd;->A03(LX/QOY;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v2}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iget-object v2, v2, LX/6iD;->A1B:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-virtual {v4, v2}, LX/FVd;->A06(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v2}, LX/6hZ;->A0v()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v4, v2}, LX/FVd;->A07(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v4, v6}, LX/FVd;->A05(LX/YAy;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4}, LX/FVd;->A02()LX/FV8;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-static {v5}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v1}, LX/5vp;->A0A()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    move-object v8, v0

    .line 1056
    move-object v9, v1

    .line 1057
    move-object v10, v3

    .line 1058
    invoke-virtual/range {v5 .. v10}, LX/RGv;->A02(LX/FV8;Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/PN2;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_c
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    if-eqz v2, :cond_d

    .line 1071
    .line 1072
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, LX/6iD;

    .line 1077
    .line 1078
    if-eqz v2, :cond_d

    .line 1079
    .line 1080
    iget-object v5, v2, LX/6iD;->A1B:Ljava/lang/String;

    .line 1081
    .line 1082
    :goto_9
    iget-object v2, v6, LX/XUp;->A00:Lcom/instagram/common/session/UserSession;

    .line 1083
    .line 1084
    invoke-static {v2}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    new-instance v2, LX/7Ar;

    .line 1089
    .line 1090
    invoke-direct {v2, v5}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v2, v0, v1}, LX/RGv;->A03(LX/7Ar;LX/Ohn;LX/5vp;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_a

    .line 1097
    :cond_d
    move-object v5, v3

    .line 1098
    goto :goto_9

    .line 1099
    :goto_a
    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1100
    :goto_b
    :try_start_5
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget-object v2, v2, LX/9oh;->A1F:Ljava/lang/String;

    .line 1105
    .line 1106
    new-instance v6, Lorg/json/JSONObject;

    .line 1107
    .line 1108
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const-string v2, "__typename"

    .line 1112
    .line 1113
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    const v2, 0x3ee6741a

    .line 1125
    .line 1126
    .line 1127
    if-ne v5, v2, :cond_10

    .line 1128
    .line 1129
    iget-object v5, v4, LX/XVp;->A00:Lcom/instagram/common/session/UserSession;

    .line 1130
    .line 1131
    invoke-static {v5}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_10

    .line 1136
    .line 1137
    const-string/jumbo v2, "send_media_share_message"

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v5, v2}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_e

    .line 1145
    .line 1146
    const-string/jumbo v2, "send_media_mention_message"

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v5, v2}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_10

    .line 1154
    .line 1155
    :cond_e
    new-instance v7, LX/FVD;

    .line 1156
    .line 1157
    invoke-direct {v7}, LX/FVD;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    const-string v4, "media_igid"

    .line 1161
    .line 1162
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v4, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v4, "carousel_share_child_media_igid"

    .line 1173
    .line 1174
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_f

    .line 1179
    .line 1180
    const/4 v2, 0x0

    .line 1181
    goto :goto_c

    .line 1182
    :cond_f
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    :goto_c
    invoke-virtual {v7, v4, v2}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "XMSGIgReceiverFetchXmaFeedFetchParams"

    .line 1190
    .line 1191
    new-instance v6, LX/FVe;

    .line 1192
    .line 1193
    invoke-direct {v6, v7, v2}, LX/FVe;-><init>(LX/Sk3;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v4, LX/FVd;

    .line 1197
    .line 1198
    invoke-direct {v4}, LX/FVd;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2}, LX/6hZ;->A0u()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {v2}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v2}, LX/FVd;->A04(LX/QON;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2}, LX/6hZ;->A0w()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-static {v2}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v2}, LX/FVd;->A03(LX/QOY;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-static {v2}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-object v2, v2, LX/6iD;->A1B:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v4, v2}, LX/FVd;->A06(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v2}, LX/6hZ;->A0v()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v4, v2}, LX/FVd;->A07(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4, v6}, LX/FVd;->A05(LX/YAy;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4}, LX/FVd;->A02()LX/FV8;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-static {v5}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    invoke-virtual {v1}, LX/5vp;->A0A()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    move-object v8, v0

    .line 1277
    move-object v9, v1

    .line 1278
    move-object v10, v3

    .line 1279
    invoke-virtual/range {v5 .. v10}, LX/RGv;->A02(LX/FV8;Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/PN2;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :cond_10
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    if-eqz v2, :cond_11

    .line 1292
    .line 1293
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, LX/6iD;

    .line 1298
    .line 1299
    if-eqz v2, :cond_11

    .line 1300
    .line 1301
    iget-object v5, v2, LX/6iD;->A1B:Ljava/lang/String;

    .line 1302
    .line 1303
    :goto_d
    iget-object v2, v4, LX/XVp;->A00:Lcom/instagram/common/session/UserSession;

    .line 1304
    .line 1305
    invoke-static {v2}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    new-instance v2, LX/7Ar;

    .line 1310
    .line 1311
    invoke-direct {v2, v5}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4, v2, v0, v1}, LX/RGv;->A03(LX/7Ar;LX/Ohn;LX/5vp;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_e

    .line 1318
    :cond_11
    move-object v5, v3

    .line 1319
    goto :goto_d

    .line 1320
    :goto_e
    return-void
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1321
    :catch_4
    move-exception v2

    .line 1322
    sget-object v1, LX/3Mn;->A0K:LX/3Mn;

    .line 1323
    .line 1324
    invoke-interface {v0, v1, v3}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 1328
    .line 1329
    const-string v0, "ArmadilloExpressMediaShareSender"

    .line 1330
    .line 1331
    goto :goto_f

    .line 1332
    :catch_5
    move-exception v2

    .line 1333
    sget-object v1, LX/3Mn;->A0K:LX/3Mn;

    .line 1334
    .line 1335
    invoke-interface {v0, v1, v3}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 1339
    .line 1340
    const-string v0, "ArmadilloExpressLiveViewerInviteMessageSender"

    .line 1341
    .line 1342
    :goto_f
    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :cond_12
    iget-object v3, v5, LX/5vq;->A00:Lcom/instagram/common/session/UserSession;

    .line 1347
    .line 1348
    invoke-static {v3}, LX/AYR;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_1c

    .line 1353
    .line 1354
    const-string/jumbo v2, "send_link_message"

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3, v2}, LX/AYR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_1c

    .line 1362
    .line 1363
    iget-object v2, v5, LX/5vq;->A02:LX/B69;

    .line 1364
    .line 1365
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;

    .line 1370
    .line 1371
    const/4 v7, 0x0

    .line 1372
    new-instance v8, LX/7Ar;

    .line 1373
    .line 1374
    invoke-direct {v8, v7}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-static {v2}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    if-eqz v6, :cond_19

    .line 1386
    .line 1387
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-object v2, v2, LX/9oh;->A1H:Ljava/lang/String;

    .line 1392
    .line 1393
    if-nez v2, :cond_13

    .line 1394
    .line 1395
    iget-object v2, v6, LX/6iD;->A1B:Ljava/lang/String;

    .line 1396
    .line 1397
    :cond_13
    iput-object v2, v8, LX/7Ar;->A01:Ljava/lang/String;

    .line 1398
    .line 1399
    new-instance v5, LX/7Ao;

    .line 1400
    .line 1401
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v6, LX/6iD;->A1i:Ljava/lang/String;

    .line 1405
    .line 1406
    const-string v3, "Required value was null."

    .line 1407
    .line 1408
    if-eqz v2, :cond_1b

    .line 1409
    .line 1410
    iput-object v2, v5, LX/7Ao;->A03:Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v2, v6, LX/6iD;->A1B:Ljava/lang/String;

    .line 1413
    .line 1414
    if-eqz v2, :cond_1a

    .line 1415
    .line 1416
    iput-object v2, v5, LX/7Ao;->A05:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v2, v6, LX/6iD;->A1g:Ljava/lang/String;

    .line 1419
    .line 1420
    if-eqz v2, :cond_14

    .line 1421
    .line 1422
    iput-object v2, v5, LX/7Ao;->A04:Ljava/lang/String;

    .line 1423
    .line 1424
    :cond_14
    iget-object v2, v6, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1425
    .line 1426
    if-eqz v2, :cond_15

    .line 1427
    .line 1428
    iput-object v2, v5, LX/7Ao;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1429
    .line 1430
    :cond_15
    iget-object v2, v6, LX/6iD;->A1Z:Ljava/lang/String;

    .line 1431
    .line 1432
    if-eqz v2, :cond_16

    .line 1433
    .line 1434
    iput-object v2, v5, LX/7Ao;->A01:Ljava/lang/String;

    .line 1435
    .line 1436
    :cond_16
    iget-object v2, v6, LX/6iD;->A1x:Ljava/util/List;

    .line 1437
    .line 1438
    if-eqz v2, :cond_17

    .line 1439
    .line 1440
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    if-eqz v2, :cond_17

    .line 1445
    .line 1446
    iput-object v2, v5, LX/7Ao;->A06:Ljava/util/List;

    .line 1447
    .line 1448
    :cond_17
    iget-object v2, v6, LX/6iD;->A19:Ljava/lang/String;

    .line 1449
    .line 1450
    if-eqz v2, :cond_18

    .line 1451
    .line 1452
    iput-object v2, v5, LX/7Ao;->A02:Ljava/lang/String;

    .line 1453
    .line 1454
    :cond_18
    iput-object v5, v8, LX/7Ar;->A00:LX/7Ao;

    .line 1455
    .line 1456
    :cond_19
    iget-object v9, v1, LX/B8m;->A02:LX/7De;

    .line 1457
    .line 1458
    invoke-virtual {v1}, LX/PN2;->Czv()Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    const/4 v2, 0x0

    .line 1463
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1471
    .line 1472
    iget-object v12, v1, LX/PN2;->A02:Ljava/lang/Long;

    .line 1473
    .line 1474
    iget-wide v15, v1, LX/PN2;->A00:J

    .line 1475
    .line 1476
    const-string/jumbo v13, "none"

    .line 1477
    .line 1478
    .line 1479
    new-instance v6, LX/5aU;

    .line 1480
    .line 1481
    move-object v10, v7

    .line 1482
    move-object v14, v7

    .line 1483
    move/from16 v18, v2

    .line 1484
    .line 1485
    move/from16 v17, v2

    .line 1486
    .line 1487
    invoke-direct/range {v6 .. v18}, LX/5aU;-><init>(LX/6jM;LX/7Ar;LX/7De;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1}, LX/5vp;->A0A()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v4, v1, v0, v6}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufLinkMessageSender;->A05(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aU;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1499
    .line 1500
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v0

    .line 1504
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1505
    .line 1506
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v0

    .line 1510
    :cond_1c
    invoke-static {v3}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    iget-object v2, v2, LX/9oh;->A1H:Ljava/lang/String;

    .line 1519
    .line 1520
    new-instance v3, LX/7Ar;

    .line 1521
    .line 1522
    invoke-direct {v3, v2}, LX/7Ar;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_10

    .line 1526
    :cond_1d
    iget-object v2, v5, LX/5vq;->A00:Lcom/instagram/common/session/UserSession;

    .line 1527
    .line 1528
    invoke-static {v2}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-virtual {v1}, LX/5vp;->A0B()LX/6hZ;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    iget-object v3, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    .line 1537
    .line 1538
    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectLink"

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    check-cast v3, LX/7Ar;

    .line 1545
    .line 1546
    :goto_10
    invoke-virtual {v4, v3, v0, v1}, LX/RGv;->A03(LX/7Ar;LX/Ohn;LX/5vp;)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
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
