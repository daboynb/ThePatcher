.class public final LX/5fj;
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
    sget-object v0, LX/5fk;->A00:LX/5fk;

    .line 1
    .line 2
    sput-object v0, LX/5fj;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 2

    .line 0
    check-cast p1, LX/5fh;

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
    iget-object v1, p1, LX/5fh;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "questions"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "daily_prompt"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/5fh;->A03:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/5fj;->A01:LX/7uv;

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    iget-object v0, p1, LX/5fh;->A04:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 39

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/5fh;

    .line 3
    .line 4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v1, LX/5fh;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v1, LX/5fh;->A04:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v5, v2, LX/5fj;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v1, LX/5fh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/2k3;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/2kM;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v2, LX/5fj;->A02:LX/B69;

    .line 35
    .line 36
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/TLy;

    .line 41
    .line 42
    iget-object v7, v1, LX/5fh;->A00:LX/6jM;

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    iget-object v6, v7, LX/6jM;->A0T:Ljava/lang/String;

    .line 47
    .line 48
    const-string v28, ""

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object/from16 v6, v28

    .line 53
    .line 54
    :cond_0
    iget-object v5, v7, LX/6jM;->A0R:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    move-object/from16 v5, v28

    .line 59
    .line 60
    :cond_1
    sget-object v22, LX/8fz;->A11:LX/8fz;

    .line 61
    .line 62
    iget-object v4, v7, LX/6jM;->A0W:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/Ic5;->A07:LX/Ic5;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v31

    .line 70
    invoke-virtual {v7}, LX/6jM;->A08()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v26

    .line 79
    iget-object v0, v1, LX/5fh;->A03:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move-object/from16 v28, v0

    .line 84
    .line 85
    :cond_2
    const-wide/16 v36, 0x0

    .line 86
    .line 87
    new-instance v9, LX/6jM;

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    move-object v12, v10

    .line 91
    move-object v13, v10

    .line 92
    move-object v14, v10

    .line 93
    move-object v15, v10

    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    move-object/from16 v17, v10

    .line 97
    .line 98
    move-object/from16 v18, v10

    .line 99
    .line 100
    move-object/from16 v19, v10

    .line 101
    .line 102
    move-object/from16 v20, v10

    .line 103
    .line 104
    move-object/from16 v21, v10

    .line 105
    .line 106
    move-object/from16 v23, v10

    .line 107
    .line 108
    move-object/from16 v24, v10

    .line 109
    .line 110
    move-object/from16 v25, v10

    .line 111
    .line 112
    move-object/from16 v27, v5

    .line 113
    .line 114
    move-object/from16 v29, v6

    .line 115
    .line 116
    move-object/from16 v30, v10

    .line 117
    .line 118
    move-object/from16 v32, v4

    .line 119
    .line 120
    move-object/from16 v33, v10

    .line 121
    .line 122
    move-object/from16 v34, v10

    .line 123
    .line 124
    move-object/from16 v35, v10

    .line 125
    .line 126
    invoke-direct/range {v9 .. v37}, LX/6jM;-><init>(LX/6j1;LX/6kU;LX/3i5;LX/3i2;LX/6lH;LX/6kT;LX/6iD;LX/QH3;LX/7Ar;LX/3B4;LX/4vm;LX/8fz;LX/8fz;LX/10l;Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v8, v1, LX/B8m;->A02:LX/7De;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/PN2;->Czv()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 144
    .line 145
    iget-object v5, v1, LX/5fh;->A05:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    iget-object v4, v1, LX/PN2;->A02:Ljava/lang/Long;

    .line 150
    .line 151
    iget-wide v0, v1, LX/PN2;->A00:J

    .line 152
    .line 153
    sget-object v21, LX/8fz;->A11:LX/8fz;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const-string/jumbo v30, "none"

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    new-instance v10, LX/5aG;

    .line 164
    .line 165
    move-object v12, v11

    .line 166
    move-object v13, v9

    .line 167
    move-object v14, v11

    .line 168
    move-object v15, v11

    .line 169
    move-object/from16 v16, v11

    .line 170
    .line 171
    move-object/from16 v18, v11

    .line 172
    .line 173
    move-object/from16 v19, v11

    .line 174
    .line 175
    move-object/from16 v22, v11

    .line 176
    .line 177
    move-object/from16 v24, v11

    .line 178
    .line 179
    move-object/from16 v25, v23

    .line 180
    .line 181
    move-object/from16 v26, v11

    .line 182
    .line 183
    move-object/from16 v27, v4

    .line 184
    .line 185
    move-object/from16 v28, v11

    .line 186
    .line 187
    move-object/from16 v29, v5

    .line 188
    .line 189
    move-object/from16 v31, v11

    .line 190
    .line 191
    move-object/from16 v32, v11

    .line 192
    .line 193
    move-object/from16 v33, v11

    .line 194
    .line 195
    move-object/from16 v34, v11

    .line 196
    .line 197
    move-object/from16 v35, v11

    .line 198
    .line 199
    move-wide/from16 v36, v0

    .line 200
    .line 201
    move/from16 v38, v7

    .line 202
    .line 203
    move-object/from16 v20, v6

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    invoke-direct/range {v10 .. v38}, LX/5aG;-><init>(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7De;LX/7HK;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;LX/6xS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v11, v3, v10}, LX/TLy;->A02(Lcom/instagram/direct/model/DirectForwardingParams;LX/Ohn;LX/5aG;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    const/4 v9, 0x0

    .line 215
    goto :goto_0

    .line 216
    :cond_4
    iget-object v4, v1, LX/5fh;->A02:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v0, "questions"

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const-string v2, "Required value was null."

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v4, v1, LX/5fh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    if-eqz v7, :cond_5

    .line 234
    .line 235
    iget-object v6, v1, LX/5fh;->A05:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    iget-object v0, v1, LX/B8m;->A02:LX/7De;

    .line 240
    .line 241
    invoke-static {v0}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    :try_start_0
    const-string/jumbo v0, "response_id"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    .line 258
    .line 259
    :catch_0
    sget-object v0, LX/Mwz;->A0H:LX/Mdm;

    .line 260
    .line 261
    invoke-static {v5, v0, v2, v4, v1}, LX/8Zc;->A00(Lcom/instagram/common/session/UserSession;LX/Mwz;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/5nI;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    const-string v0, "daily_prompt"

    .line 273
    .line 274
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v4, v1, LX/5fh;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    iget-object v6, v1, LX/5fh;->A05:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v6, :cond_9

    .line 289
    .line 290
    iget-object v0, v1, LX/B8m;->A02:LX/7De;

    .line 291
    .line 292
    invoke-static {v0}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    :try_start_1
    const-string/jumbo v0, "response_id"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    :catch_1
    sget-object v0, LX/Mwz;->A04:LX/Mdm;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_8
    if-eqz v8, :cond_a

    .line 320
    .line 321
    iget-object v6, v1, LX/5fh;->A05:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v6, :cond_9

    .line 324
    .line 325
    iget-object v0, v1, LX/B8m;->A02:LX/7De;

    .line 326
    .line 327
    invoke-static {v0}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    :try_start_2
    const-string v0, "media_id"

    .line 340
    .line 341
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    .line 343
    .line 344
    :catch_2
    sget-object v0, LX/Mwz;->A0P:LX/Mdn;

    .line 345
    .line 346
    :goto_1
    invoke-static {v5, v0, v2, v4, v1}, LX/8Zc;->A00(Lcom/instagram/common/session/UserSession;LX/Mwz;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/5nI;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_2
    const-string/jumbo v0, "text"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v5, v3}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_9
    const-string/jumbo v0, "textResponse"

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_b
    const-string v0, "key"

    .line 382
    .line 383
    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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
