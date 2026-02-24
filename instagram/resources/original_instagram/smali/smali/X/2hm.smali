.class public final LX/2hm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2fo;

.field public final A01:LX/2hn;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/2fo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2hm;->A00:LX/2fo;

    .line 4
    .line 5
    new-instance v0, LX/2hn;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2hm;->A01:LX/2hn;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0AD;LX/0A3;LX/7Io;J)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v4, p2, LX/7Io;->A0B:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object v6, p0

    .line 6
    move-object v7, p1

    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    if-eq v4, v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v4, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v4, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p2, LX/7Io;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p2, LX/7Io;->A06:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "MobileConfigFunctions"

    .line 33
    .line 34
    const-string v0, "Caught unsupported type %d for config %s, param %s in IG consistency logging"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :goto_0
    iget-object v0, v7, LX/0A3;->A00:LX/08q;

    .line 41
    .line 42
    iget-object v1, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 45
    .line 46
    if-eq v1, v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 49
    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    const-wide v8, 0x409f943edfa43fe6L    # 2021.0614

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface/range {v6 .. v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXf(LX/0A3;DJ)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "20210614"

    .line 68
    .line 69
    invoke-interface {p0, p1, v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-wide/32 p3, 0x13463b6

    .line 75
    .line 76
    .line 77
    move-object v12, p0

    .line 78
    move-object p0, p1

    .line 79
    move-wide p1, v10

    .line 80
    invoke-interface/range {v12 .. v17}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C53(LX/0A3;JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p0, p1, v10, v11, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9z(LX/0A3;JZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object v2
.end method

.method public static final A01(LX/0AD;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 16

    .line 0
    move/from16 v5, p6

    .line 1
    .line 2
    move/from16 v6, p5

    .line 3
    .line 4
    if-ge v6, v5, :cond_a

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/7Io;

    .line 13
    .line 14
    iget v0, v4, LX/7Io;->A0D:I

    .line 15
    .line 16
    move/from16 v1, p4

    .line 17
    .line 18
    if-ne v0, v1, :cond_a

    .line 19
    .line 20
    iget v0, v4, LX/7Io;->A07:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0A3;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0A3;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/0A6;->A00:Z

    .line 50
    .line 51
    invoke-static {v1}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-boolean v0, v3, LX/0A3;->A02:Z

    .line 56
    .line 57
    :goto_0
    if-ge v6, v5, :cond_9

    .line 58
    .line 59
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/7Io;

    .line 64
    .line 65
    invoke-virtual {v8}, LX/7Io;->A00()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    move-object/from16 v9, p0

    .line 70
    .line 71
    invoke-static {v9, v3, v8, v0, v1}, LX/2hm;->A00(LX/0AD;LX/0A3;LX/7Io;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    instance-of v0, v9, LX/2fo;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    move-object v11, v9

    .line 80
    check-cast v11, LX/2fo;

    .line 81
    .line 82
    :goto_1
    const/4 v12, 0x0

    .line 83
    if-eqz v11, :cond_0

    .line 84
    .line 85
    iget v9, v8, LX/7Io;->A07:I

    .line 86
    .line 87
    iget v0, v8, LX/7Io;->A0A:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v11, v0, v9}, LX/2fo;->A0F(Ljava/lang/Long;I)LX/0AD;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, LX/Yju;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast v1, LX/Yju;

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    :cond_0
    iget-object v0, v3, LX/0A3;->A00:LX/08q;

    .line 106
    .line 107
    iget-object v1, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 108
    .line 109
    iget v0, v8, LX/7Io;->A09:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v8, v8, LX/7Io;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "%d: %s: %s __MC_METADATA__"

    .line 118
    .line 119
    invoke-static {v0, v9, v8, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const-string v9, ")"

    .line 128
    .line 129
    const-string v8, " ("

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v11, v0, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-eq v11, v0, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-eq v11, v0, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    if-eq v11, v0, :cond_5

    .line 142
    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "def"

    .line 149
    .line 150
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_1
    if-eqz v12, :cond_4

    .line 186
    .line 187
    invoke-interface {v12}, LX/Yju;->BOp()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-interface {v12}, LX/Yju;->Cai()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-interface {v12}, LX/Yju;->CaU()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v1}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v13, :cond_2

    .line 216
    .line 217
    const-string/jumbo v13, "null"

    .line 218
    .line 219
    .line 220
    :cond_2
    const-string v0, "%d %d %d %s"

    .line 221
    .line 222
    invoke-static {v0, v12, v11, v1, v13}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_3
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    const-string v1, ""

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    const-string/jumbo v0, "no_data"

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const-string/jumbo v0, "null"

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " (override)"

    .line 283
    .line 284
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    const/4 v11, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    iget v0, v4, LX/7Io;->A08:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "%d:_%d"

    .line 304
    .line 305
    invoke-static {v0, v1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_a
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
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
.end method


# virtual methods
.method public final A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hm;->A00:LX/2fo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2fo;->A0J()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, LX/2fo;->A0G()LX/2fe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/5ER;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, p1}, LX/5ER;-><init>(LX/2hm;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/RHC;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
