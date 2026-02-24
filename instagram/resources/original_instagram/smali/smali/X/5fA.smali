.class public final LX/5fA;
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
    sget-object v0, LX/5fa;->A00:LX/5fa;

    .line 1
    .line 2
    sput-object v0, LX/5fA;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5fA;->A01:LX/7uv;

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
    .locals 22

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/71E;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

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
    if-ne v0, v8, :cond_8

    .line 31
    .line 32
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v1}, LX/PN2;->A09()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v1, LX/71E;->A01:LX/2a5;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v1, LX/B8m;->A05:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    invoke-virtual {v1}, LX/B8m;->A03()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v0, "send_ai_agent_profile_share_message"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v2, v1, LX/B8m;->A02:LX/7De;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v9, v4}, LX/8Z3;->A00(LX/Ohn;LX/Ofz;)LX/8Z5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v0, v2, LX/7De;->A0A:Z

    .line 74
    .line 75
    move/from16 v20, v0

    .line 76
    .line 77
    iget-object v0, v2, LX/7De;->A04:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    iget-object v13, v2, LX/7De;->A00:LX/81J;

    .line 82
    .line 83
    iget-boolean v12, v2, LX/7De;->A0B:Z

    .line 84
    .line 85
    iget-boolean v2, v1, LX/71E;->A02:Z

    .line 86
    .line 87
    move-object/from16 v14, p0

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v14, LX/5fA;->A00:Lcom/instagram/common/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0, v1, v7}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v14, LX/5fA;->A02:LX/B69;

    .line 100
    .line 101
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/XWJ;

    .line 106
    .line 107
    sget-object v12, LX/QOY;->A09:LX/QOY;

    .line 108
    .line 109
    iget-object v2, v1, LX/71E;->A01:LX/2a5;

    .line 110
    .line 111
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v13, LX/QON;->A05:LX/QON;

    .line 115
    .line 116
    iget-object v0, v0, LX/XWJ;->A00:Lcom/instagram/common/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v14, v9

    .line 123
    move-object v15, v1

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v17}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v10, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    iget-object v10, v14, LX/5fA;->A00:Lcom/instagram/common/session/UserSession;

    .line 138
    .line 139
    invoke-static {v10}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const-wide v0, 0x81078b00082c33L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 149
    .line 150
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v15, LX/ZSM;

    .line 157
    .line 158
    invoke-direct {v15, v9, v14}, LX/ZSM;-><init>(LX/Ohn;LX/5fA;)V

    .line 159
    .line 160
    .line 161
    if-nez v16, :cond_7

    .line 162
    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    iget-object v9, v13, LX/81J;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    :goto_0
    iget-object v3, v13, LX/81J;->A02:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    :cond_1
    move-object v3, v4

    .line 174
    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/6wl;

    .line 189
    .line 190
    invoke-direct {v2}, LX/6wl;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v11, LX/6wl;

    .line 194
    .line 195
    invoke-direct {v11}, LX/6wl;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "ig_profile_user_igid"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v5}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "otid"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "is_shh_mode"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "ephemeral_duration_sec"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v9}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "ephemeral_view_duration_sec"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v3}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v0, "send_silently"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0, v4}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "is_x_transport_forward"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    const-string v0, "ig_thread_igid"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_1
    new-instance v4, LX/VxT;

    .line 245
    .line 246
    invoke-direct {v4, v10, v15, v8}, LX/VxT;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {}, LX/4qo;->A00()LX/Rki;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v11}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v12, LX/LRq;->A00:LX/LRq;

    .line 266
    .line 267
    new-instance v9, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v7, "IGDirectBroadcastProfile"

    .line 273
    .line 274
    const-string v8, "ig_direct_broadcast_profile"

    .line 275
    .line 276
    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v0, 0x4

    .line 281
    new-instance v2, LX/bOJ;

    .line 282
    .line 283
    invoke-direct {v2, v4, v0}, LX/bOJ;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x7

    .line 287
    new-instance v0, LX/bNp;

    .line 288
    .line 289
    invoke-direct {v0, v4, v1}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_4
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    const-string/jumbo v0, "recipient_igids"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    move-object v9, v4

    .line 308
    if-eqz v13, :cond_1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_6
    if-nez v16, :cond_7

    .line 313
    .line 314
    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 321
    .line 322
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-class v1, LX/8Z9;

    .line 326
    .line 327
    const-class v0, LX/8Z7;

    .line 328
    .line 329
    invoke-static {v10, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    sget-object v8, LX/8fz;->A1S:LX/8fz;

    .line 339
    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v0, "direct_v2/threads/broadcast/"

    .line 346
    .line 347
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v0, v8, LX/8fz;->A00:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x2f

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move/from16 v18, v12

    .line 375
    .line 376
    move-object v14, v6

    .line 377
    move-object/from16 v15, v17

    .line 378
    .line 379
    move-object/from16 v16, v19

    .line 380
    .line 381
    move/from16 v17, v20

    .line 382
    .line 383
    move-object v11, v1

    .line 384
    move-object v12, v13

    .line 385
    move-object v13, v7

    .line 386
    invoke-static/range {v11 .. v18}, LX/8ZU;->A0D(LX/5nI;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "profile_user_id"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "is_x_transport_forward"

    .line 396
    .line 397
    invoke-virtual {v1, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_2
    invoke-static {v10, v3}, LX/90J;->A02(Lcom/instagram/common/session/UserSession;LX/Ofz;)LX/90N;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_7
    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 424
    .line 425
    .line 426
    :try_start_0
    const-string v0, "genai_bot_id"

    .line 427
    .line 428
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    .line 431
    :catch_0
    sget-object v0, LX/8Z7;->A00:LX/8Z7;

    .line 432
    .line 433
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const-class v1, LX/8Z9;

    .line 437
    .line 438
    const-class v0, LX/8Z7;

    .line 439
    .line 440
    invoke-static {v10, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    filled-new-array {v7}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v1, v0}, LX/8Zc;->A09(LX/5nI;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 459
    .line 460
    .line 461
    move-object v14, v1

    .line 462
    move-object v15, v13

    .line 463
    move-object/from16 v16, v6

    .line 464
    .line 465
    move-object/from16 v17, v17

    .line 466
    .line 467
    move-object/from16 v18, v19

    .line 468
    .line 469
    move-object/from16 v19, v4

    .line 470
    .line 471
    move/from16 v20, v20

    .line 472
    .line 473
    move/from16 v21, v12

    .line 474
    .line 475
    invoke-static/range {v14 .. v21}, LX/8Zc;->A03(LX/5nI;LX/81J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/Mwz;->A08:LX/Mdm;

    .line 479
    .line 480
    invoke-static {v1, v0, v8}, LX/8Zc;->A01(LX/5nI;LX/Mwz;Lorg/json/JSONObject;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "is_x_transport_forward"

    .line 484
    .line 485
    invoke-virtual {v1, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_2

    .line 493
    :cond_8
    const-string v1, "Check failed."

    .line 494
    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
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
