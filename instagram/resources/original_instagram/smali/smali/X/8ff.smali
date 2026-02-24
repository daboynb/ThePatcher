.class public final LX/8ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/8fn;

.field public final A01:LX/8hb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x37

    .line 4
    .line 5
    new-instance v1, LX/LjQ;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/8fj;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x7

    .line 17
    new-instance v1, LX/9iA;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/8fn;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8fn;

    .line 29
    .line 30
    iput-object v0, p0, LX/8ff;->A00:LX/8fn;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-instance v1, LX/9iA;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/8hb;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8hb;

    .line 46
    .line 47
    iput-object v0, p0, LX/8ff;->A01:LX/8hb;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/4vm;LX/Eul;)V
    .locals 23

    .line 0
    const-string v15, "explore_grid_845275.impression"

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v5, v2, LX/8ff;->A00:LX/8fn;

    .line 15
    .line 16
    iget-object v0, v5, LX/8fn;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-wide v3, v0, LX/BSU;->A00:J

    .line 25
    .line 26
    cmp-long v0, v6, v3

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, v5, LX/8fn;->A01:LX/8fj;

    .line 31
    .line 32
    sget-object v0, LX/8fq;->A02:LX/8fq;

    .line 33
    .line 34
    invoke-virtual {v1, v5, v0}, LX/8fj;->A01(LX/8fn;LX/8fq;)Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, LX/5ic;->CKo()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v10}, LX/4vm;->DjW()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string/jumbo v4, "organic"

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, v5, LX/8fn;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v0, v3

    .line 89
    check-cast v0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/analytics/cobraconfigs/Impression;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, Lcom/instagram/analytics/cobraconfigs/Impression;->A01:Ljava/util/List;

    .line 102
    .line 103
    instance-of v0, v1, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/analytics/cobraconfigs/Config;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/Config;->A04:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "ads_"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 v0, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    move-object v3, v9

    .line 160
    :goto_3
    check-cast v3, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    iget-object v0, v3, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/Impression;->A01:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lcom/instagram/analytics/cobraconfigs/Config;

    .line 177
    .line 178
    :cond_8
    iget-object v5, v2, LX/8ff;->A01:LX/8hb;

    .line 179
    .line 180
    const/16 v22, 0x1

    .line 181
    .line 182
    iget-object v3, v5, LX/8hb;->A02:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v12, 0x0

    .line 189
    const-string/jumbo v2, "user_session_was_null"

    .line 190
    .line 191
    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 195
    .line 196
    const v0, 0x17f9307a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2ar;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string/jumbo v0, "session_state"

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, LX/Yde;->report()V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    iget-object v0, v5, LX/8hb;->A01:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    move-object/from16 v6, p3

    .line 246
    .line 247
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v5, LX/8hb;->A01:Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    if-eqz v9, :cond_f

    .line 262
    .line 263
    iget-object v1, v9, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    .line 264
    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    iget-object v1, v1, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    iget-object v1, v1, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A00:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 272
    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    iget-object v2, v1, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A00:Lcom/instagram/analytics/cobraconfigs/Value;

    .line 276
    .line 277
    if-eqz v2, :cond_f

    .line 278
    .line 279
    instance-of v1, v2, LX/0i3;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    check-cast v2, LX/0i3;

    .line 284
    .line 285
    iget-boolean v3, v2, LX/0i3;->A00:Z

    .line 286
    .line 287
    :goto_5
    iget-object v1, v9, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    iget-object v1, v1, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    iget-object v1, v1, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A01:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    iget-object v2, v1, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A00:Lcom/instagram/analytics/cobraconfigs/Value;

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    instance-of v1, v2, LX/0i3;

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    check-cast v2, LX/0i3;

    .line 308
    .line 309
    iget-boolean v0, v2, LX/0i3;->A00:Z

    .line 310
    .line 311
    :cond_b
    sget-object v16, LX/4Pz;->A0D:LX/4QA;

    .line 312
    .line 313
    move-object/from16 v17, v4

    .line 314
    .line 315
    move-object/from16 v18, v6

    .line 316
    .line 317
    move-object/from16 v19, v12

    .line 318
    .line 319
    move/from16 v20, v3

    .line 320
    .line 321
    move/from16 v21, v0

    .line 322
    .line 323
    invoke-virtual/range {v16 .. v22}, LX/4QA;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZ)LX/4Pz;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v5, LX/8hb;->A00:LX/4Pz;

    .line 328
    .line 329
    :cond_c
    iget-object v11, v5, LX/8hb;->A00:LX/4Pz;

    .line 330
    .line 331
    if-eqz v11, :cond_d

    .line 332
    .line 333
    iget-boolean v3, v11, LX/4Pz;->A07:Z

    .line 334
    .line 335
    iget-boolean v2, v11, LX/4Pz;->A08:Z

    .line 336
    .line 337
    if-eqz v9, :cond_d

    .line 338
    .line 339
    iget-object v0, v9, Lcom/instagram/analytics/cobraconfigs/Config;->A00:Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    .line 340
    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/ClientOptions;->A00:Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v0, v0, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;->A02:Lcom/instagram/analytics/cobraconfigs/StaticValue;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    iget-object v1, v0, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A00:Lcom/instagram/analytics/cobraconfigs/Value;

    .line 352
    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    instance-of v0, v1, LX/0i4;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    check-cast v1, LX/0i4;

    .line 360
    .line 361
    iget-object v14, v1, LX/0i4;->A00:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v14, :cond_d

    .line 364
    .line 365
    iget-object v1, v11, LX/4Pz;->A05:LX/Xrn;

    .line 366
    .line 367
    new-instance v7, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;

    .line 368
    .line 369
    move-object v13, v12

    .line 370
    move-object/from16 v16, v12

    .line 371
    .line 372
    move-object/from16 v17, v12

    .line 373
    .line 374
    move/from16 v18, v3

    .line 375
    .line 376
    move/from16 v19, v2

    .line 377
    .line 378
    invoke-direct/range {v7 .. v19}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;-><init>(Landroid/view/View;Lcom/instagram/analytics/cobraconfigs/Config;LX/4vm;LX/4Pz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/YA3;ZZ)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 382
    .line 383
    invoke-static {v0, v7, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    return-void

    .line 387
    :cond_e
    const/4 v3, 0x0

    .line 388
    goto :goto_5

    .line 389
    :cond_f
    const/4 v3, 0x0

    .line 390
    if-eqz v9, :cond_b

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_10
    const/4 v0, 0x0

    .line 394
    goto/16 :goto_4
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

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ff;->A00:LX/8fn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8fn;->onSessionWillEnd()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8ff;->A01:LX/8hb;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/8hb;->onSessionWillEnd()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
