.class public final LX/5zd;
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
    sget-object v0, LX/5ze;->A00:LX/5ze;

    .line 1
    .line 2
    sput-object v0, LX/5zd;->A01:LX/Hro;

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
    .locals 27

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    check-cast v13, LX/5zc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v13, LX/5zc;->A06:Z

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v4, v2, LX/5zd;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v13, LX/5zc;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v13, LX/5zc;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    iget v10, v13, LX/5zc;->A00:I

    .line 32
    .line 33
    invoke-virtual {v13}, LX/5zc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-boolean v3, v13, LX/5zc;->A05:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, LX/RSN;->A00(Lcom/instagram/common/session/UserSession;)LX/TMb;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, LX/48R;->A03()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v9, LX/48R;->A00:LX/484;

    .line 70
    .line 71
    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    .line 72
    .line 73
    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 78
    .line 79
    iput-object v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->mediaId_:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    if-eq v10, v5, :cond_5

    .line 84
    .line 85
    sget-object v0, LX/QQw;->A04:LX/QQw;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v9}, LX/48R;->A03()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v9, LX/48R;->A00:LX/484;

    .line 91
    .line 92
    check-cast v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;

    .line 93
    .line 94
    iget v0, v0, LX/QQw;->A00:I

    .line 95
    .line 96
    iput v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->interventionType_:I

    .line 97
    .line 98
    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iput v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/MediaInterventions;->bitField0_:I

    .line 103
    .line 104
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/K4J;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, LX/K4J;->A08(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v8}, LX/K4J;->A06(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LX/K40;

    .line 125
    .line 126
    invoke-virtual {v8}, LX/48R;->A03()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v8, LX/48R;->A00:LX/484;

    .line 130
    .line 131
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 132
    .line 133
    invoke-virtual {v9}, LX/48R;->A02()LX/484;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 144
    .line 145
    invoke-virtual {v4, v8}, LX/K4J;->A05(LX/K40;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/48R;->A03()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v4, LX/48R;->A00:LX/484;

    .line 152
    .line 153
    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 154
    .line 155
    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x10

    .line 158
    .line 159
    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->bitField0_:I

    .line 160
    .line 161
    iput-object v7, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->targetWaThreadId_:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/K4G;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LX/K4G;->A07(LX/K4J;)V

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0}, LX/K4G;->A05()V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {v0}, LX/48R;->A02()LX/484;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v15, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 187
    .line 188
    invoke-static {v15, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v11, LX/TMb;->A00:Lcom/instagram/common/session/UserSession;

    .line 192
    .line 193
    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/7ze;

    .line 198
    .line 199
    invoke-static {v0, v6}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4}, LX/6cJ;->Din()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v5, :cond_3

    .line 210
    .line 211
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 218
    .line 219
    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :goto_1
    if-eqz v12, :cond_4

    .line 230
    .line 231
    sget-object v0, LX/7o6;->A00:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    iget v0, v15, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->transportPayloadCase_:I

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    if-eq v0, v5, :cond_1

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :cond_1
    iget-boolean v0, v15, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->openEb_:Z

    .line 246
    .line 247
    invoke-static {v4, v13, v2, v0}, LX/TMb;->A00(LX/6v9;LX/B8m;ZZ)I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    invoke-static {v4, v13, v11}, LX/TMb;->A01(LX/6v9;LX/B8m;LX/TMb;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    iget-object v2, v11, LX/TMb;->A02:LX/RFp;

    .line 256
    .line 257
    invoke-virtual {v4}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v25

    .line 265
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v18, v2

    .line 268
    .line 269
    move-object/from16 v19, v15

    .line 270
    .line 271
    move-object/from16 v20, v14

    .line 272
    .line 273
    move-object/from16 v21, v13

    .line 274
    .line 275
    move-object/from16 v23, v16

    .line 276
    .line 277
    move-object/from16 v24, v0

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v26}, LX/RFp;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    new-instance v10, LX/XzN;

    .line 283
    .line 284
    move/from16 v18, v1

    .line 285
    .line 286
    invoke-direct/range {v10 .. v18}, LX/XzN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, LX/254;->hasEnded()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-object v2, v11, LX/TMb;->A02:LX/RFp;

    .line 296
    .line 297
    iget-object v1, v13, LX/B8m;->A05:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v0, LX/3Mn;->A0X:LX/3Mn;

    .line 300
    .line 301
    :goto_2
    invoke-virtual {v2, v15, v14, v0, v1}, LX/RFp;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/3Mn;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    return-void

    .line 305
    :cond_3
    invoke-virtual {v4}, LX/6cJ;->Czt()Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    const-string v1, "ArmadilloExpressOutbox"

    .line 311
    .line 312
    const-string v0, "Is not selfThread or failed to get the thread"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v11, LX/TMb;->A02:LX/RFp;

    .line 318
    .line 319
    iget-object v1, v13, LX/B8m;->A05:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v0, LX/3Mn;->A0I:LX/3Mn;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    sget-object v0, LX/QQw;->A03:LX/QQw;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_6
    sget-object v0, LX/QQw;->A02:LX/QQw;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    invoke-static {v3}, LX/2o2;->A00(Lcom/instagram/common/session/UserSession;)LX/2o4;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v1, 0xe

    .line 337
    .line 338
    new-instance v0, LX/BQZ;

    .line 339
    .line 340
    invoke-direct {v0, v1, v10, v3}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/2o4;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    invoke-virtual {v13}, LX/5zc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v6, v13, LX/5zc;->A04:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v6, :cond_a

    .line 354
    .line 355
    iget-object v5, v13, LX/5zc;->A03:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v5, :cond_9

    .line 358
    .line 359
    iget v3, v13, LX/5zc;->A00:I

    .line 360
    .line 361
    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 365
    .line 366
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-class v1, LX/Rr6;

    .line 370
    .line 371
    const-class v0, LX/5Az;

    .line 372
    .line 373
    invoke-static {v4, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 383
    .line 384
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "direct_v2/threads/%s/items/%s/set_media_interventions/"

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "media_id"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "media_intervention_type"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v3}, LX/AGU;->A0A(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v4, v14}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_9
    const-string v0, "mediaId"

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_a
    const-string v0, "messageId"

    .line 426
    .line 427
    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
