.class public final LX/5xd;
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
    sget-object v0, LX/5xe;->A00:LX/5xe;

    .line 1
    .line 2
    sput-object v0, LX/5xd;->A01:LX/Hro;

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
    .locals 15

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    check-cast v11, LX/5xc;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v11, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v11}, LX/5xc;->A05()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v11, LX/5xc;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    iget-object v4, v11, LX/5xc;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    iget-object v0, v11, LX/5xc;->A01:LX/2kM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, LX/5xd;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    .line 46
    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v5, v11, v0}, LX/RSc;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/TMb;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v11}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v3, v11, LX/5xc;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v6}, LX/48R;->A03()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v6, LX/48R;->A00:LX/484;

    .line 75
    .line 76
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    .line 77
    .line 78
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 83
    .line 84
    iput-object v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->newContent_:Ljava/lang/String;

    .line 85
    .line 86
    iget v3, v11, LX/5xc;->A00:I

    .line 87
    .line 88
    invoke-virtual {v6}, LX/48R;->A03()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/48R;->A00:LX/484;

    .line 92
    .line 93
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;

    .line 94
    .line 95
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->bitField0_:I

    .line 100
    .line 101
    iput v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/EditText;->editCount_:I

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessagePayload;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/K4J;

    .line 110
    .line 111
    invoke-virtual {v11}, LX/5xc;->A05()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, LX/K4J;->A06(Ljava/lang/String;)V

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
    move-result-object v4

    .line 124
    check-cast v4, LX/K40;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/48R;->A03()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/48R;->A00:LX/484;

    .line 130
    .line 131
    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;

    .line 132
    .line 133
    invoke-virtual {v6}, LX/48R;->A02()LX/484;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContent_:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/SupplementMessageContent;->supplementMessageContentCase_:I

    .line 144
    .line 145
    invoke-virtual {v3, v4}, LX/K4J;->A05(LX/K40;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 155
    .line 156
    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x3a

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, LX/K4J;->A08(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object v0, v11, LX/5xc;->A05:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-static {v0}, LX/81N;->A00(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    const-wide/32 v0, 0xf4240

    .line 204
    .line 205
    .line 206
    div-long/2addr v4, v0

    .line 207
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, LX/K4J;->A07(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/K4G;

    .line 221
    .line 222
    invoke-virtual {v1, v3}, LX/K4G;->A07(LX/K4J;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v11, LX/5xc;->A01:LX/2kM;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/2kM;->A02()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-virtual {v1}, LX/K4G;->A05()V

    .line 234
    .line 235
    .line 236
    :cond_1
    invoke-virtual {v1}, LX/48R;->A02()LX/484;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v9, Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    .line 244
    .line 245
    invoke-virtual/range {v8 .. v14}, LX/TMb;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Ohn;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;IZ)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v2, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_2
    iget-object v2, p0, LX/5xd;->A00:Lcom/instagram/common/session/UserSession;

    .line 255
    .line 256
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const-wide v0, 0x81078b000f2c37L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 266
    .line 267
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget-object v9, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v9, :cond_3

    .line 276
    .line 277
    sget-object v3, LX/RqO;->A00:LX/RqO;

    .line 278
    .line 279
    const-string v0, "Missing threadId"

    .line 280
    .line 281
    new-instance v1, Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "http"

    .line 287
    .line 288
    invoke-virtual {v3, v2, v0, v1}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-interface {v10, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    new-instance v0, LX/ZSJ;

    .line 298
    .line 299
    invoke-direct {v0, v10, p0}, LX/ZSJ;-><init>(LX/Ohn;LX/5xd;)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x4e

    .line 303
    .line 304
    new-instance v8, LX/6wq;

    .line 305
    .line 306
    invoke-direct {v8, v1}, LX/6wq;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v1, "sensitive_string_value"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v7, LX/6wl;

    .line 319
    .line 320
    invoke-direct {v7}, LX/6wl;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v4, LX/6wl;

    .line 324
    .line 325
    invoke-direct {v4}, LX/6wl;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v1, "ig_thread_igid"

    .line 329
    .line 330
    invoke-virtual {v7, v1, v9}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string/jumbo v1, "target_item_id"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v1, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v1, "offline_threading_id"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "body"

    .line 346
    .line 347
    invoke-virtual {v7, v8, v1}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    sget-object v11, LX/LRt;->A00:LX/LRt;

    .line 363
    .line 364
    new-instance v8, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v6, "IGDirectEditMessageMutation"

    .line 370
    .line 371
    const-string v7, "direct_edit_message"

    .line 372
    .line 373
    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v4, LX/VxT;

    .line 378
    .line 379
    invoke-direct {v4, v2, v0, v3}, LX/VxT;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x5

    .line 390
    new-instance v2, LX/bOJ;

    .line 391
    .line 392
    invoke-direct {v2, v4, v0}, LX/bOJ;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x8

    .line 396
    .line 397
    new-instance v0, LX/bNp;

    .line 398
    .line 399
    invoke-direct {v0, v4, v1}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_4
    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 410
    .line 411
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-class v1, LX/Rr6;

    .line 415
    .line 416
    const-class v0, LX/5Az;

    .line 417
    .line 418
    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 428
    .line 429
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "direct_v2/threads/%s/items/%s/edit/"

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string/jumbo v0, "original_message_client_context"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "body"

    .line 449
    .line 450
    invoke-virtual {v3, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, LX/8ZR;->A01:LX/0AG;

    .line 454
    .line 455
    sget-object v0, LX/8ZR;->A02:LX/0AG;

    .line 456
    .line 457
    invoke-static {v1, v0, v3, v2}, LX/8ZU;->A0C(LX/0AG;LX/0AG;LX/5nI;Lcom/instagram/common/session/UserSession;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v0, v2, v10}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 470
    .line 471
    .line 472
    const v0, 0x72ab9589

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v0}, LX/2rj;->A08(LX/Lpv;I)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_5
    const-string v0, "messageId"

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_6
    const-string v0, "editedText"

    .line 483
    .line 484
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0
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
