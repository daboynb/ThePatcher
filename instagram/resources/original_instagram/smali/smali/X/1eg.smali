.class public final LX/1eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:S

.field public A08:Z

.field public final A09:Ljava/util/Map;

.field public final A0A:I

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1eg;->A0C:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1eg;->A09:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/1eg;->A0B:Ljava/io/File;

    .line 18
    .line 19
    iput p2, p0, LX/1eg;->A0A:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A00(LX/1em;)B
    .locals 3

    .line 0
    iget v2, p1, LX/1em;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/1eg;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p1, LX/1em;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/1em;->A01:[B

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, p1, LX/1em;->A00:I

    .line 17
    .line 18
    aget-byte v0, v1, v2

    .line 19
    .line 20
    return v0
.end method

.method private A01()I
    .locals 2

    .line 0
    iget-byte v1, p0, LX/1eg;->A02:B

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0xb

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0xf

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    const/16 v0, 0x13

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A02(LX/1em;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/1eg;->A00(LX/1em;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    .line 19
    return v2
    .line 20
.end method

.method private A03(LX/1em;)J
    .locals 26

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move/from16 v0, v23

    .line 5
    .line 6
    iput-boolean v0, v9, LX/1eg;->A08:Z

    .line 7
    .line 8
    iget v0, v9, LX/1eg;->A04:I

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    iput v0, v8, LX/1em;->A00:I

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const-wide/16 v18, 0x0

    .line 16
    .line 17
    const-wide/16 v20, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v22, 0x1

    .line 21
    .line 22
    :goto_0
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    move/from16 v0, v23

    .line 27
    .line 28
    if-eq v11, v0, :cond_0

    .line 29
    .line 30
    iget-byte v0, v9, LX/1eg;->A01:B

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ne v0, v7, :cond_2

    .line 35
    .line 36
    const/4 v0, -0x6

    .line 37
    if-eq v11, v0, :cond_1

    .line 38
    .line 39
    iput-boolean v7, v9, LX/1eg;->A08:Z

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    :goto_1
    iput v0, v9, LX/1eg;->A03:I

    .line 43
    .line 44
    :cond_0
    return-wide v20

    .line 45
    :cond_1
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    iget v10, v8, LX/1em;->A00:I

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-wide v1, v9, LX/1eg;->A06:J

    .line 61
    .line 62
    invoke-direct {v9, v8}, LX/1eg;->A02(LX/1em;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v3, v0

    .line 67
    add-long/2addr v1, v3

    .line 68
    const-string v4, "Other"

    .line 69
    .line 70
    const/16 v3, 0x2c

    .line 71
    .line 72
    if-eq v11, v7, :cond_1b

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v11, v0, :cond_1a

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v11, v0, :cond_14

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v11, v0, :cond_13

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v11, v0, :cond_12

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    if-eq v11, v0, :cond_1b

    .line 89
    .line 90
    const/4 v13, 0x6

    .line 91
    const-string v15, "lacrima"

    .line 92
    .line 93
    const-string v12, "importance "

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne v11, v13, :cond_8

    .line 97
    .line 98
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    packed-switch v11, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    :goto_2
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    if-ne v4, v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "unknown importance,"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    const-string v0, "Unknown importance value"

    .line 124
    .line 125
    invoke-static {v15, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    :goto_3
    iput v0, v9, LX/1eg;->A03:I

    .line 130
    .line 131
    const-wide/16 v1, -0x1

    .line 132
    .line 133
    :cond_3
    iget v3, v8, LX/1em;->A00:I

    .line 134
    .line 135
    if-gt v3, v10, :cond_4

    .line 136
    .line 137
    rsub-int v0, v10, 0x1000

    .line 138
    .line 139
    add-int/2addr v6, v0

    .line 140
    invoke-direct {v9}, LX/1eg;->A01()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    :cond_4
    sub-int/2addr v3, v10

    .line 145
    add-int/2addr v6, v3

    .line 146
    const-string v11, ",start"

    .line 147
    .line 148
    cmp-long v0, v1, v18

    .line 149
    .line 150
    if-ltz v0, :cond_5

    .line 151
    .line 152
    cmp-long v0, v20, v18

    .line 153
    .line 154
    if-eqz v0, :cond_22

    .line 155
    .line 156
    cmp-long v0, v1, v20

    .line 157
    .line 158
    if-gez v0, :cond_22

    .line 159
    .line 160
    :cond_5
    if-eqz v22, :cond_6

    .line 161
    .line 162
    iget-object v6, v9, LX/1eg;->A0C:Ljava/util/List;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-wide v3, v9, LX/1eg;->A06:J

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v3, v9, LX/1eg;->A0C:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iput-boolean v7, v9, LX/1eg;->A08:Z

    .line 194
    .line 195
    cmp-long v0, v1, v18

    .line 196
    .line 197
    if-ltz v0, :cond_0

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :pswitch_0
    const/16 v4, 0x3e8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_1
    const/16 v4, 0x1f4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_2
    const/16 v4, 0x190

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_3
    const/16 v4, 0x15e

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_4
    const/16 v4, 0x145

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_5
    const/16 v4, 0x12c

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    const/16 v4, 0xe6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_7
    const/16 v4, 0xc8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_8
    const/16 v4, 0x96

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_9
    const/16 v4, 0x82

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_a
    const/16 v4, 0x7d

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    const/16 v4, 0x64

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    packed-switch v11, :pswitch_data_1

    .line 248
    .line 249
    .line 250
    const/16 v0, 0xb

    .line 251
    .line 252
    const-string v17, ",true,"

    .line 253
    .line 254
    const-string v13, ",early onPause received,"

    .line 255
    .line 256
    const-string v12, "None"

    .line 257
    .line 258
    const/4 v14, -0x4

    .line 259
    if-eq v11, v0, :cond_a

    .line 260
    .line 261
    const/16 v0, 0xc

    .line 262
    .line 263
    const-string v16, ",false,"

    .line 264
    .line 265
    if-eq v11, v0, :cond_e

    .line 266
    .line 267
    const-string v13, ",early onPause execution,"

    .line 268
    .line 269
    packed-switch v11, :pswitch_data_2

    .line 270
    .line 271
    .line 272
    :pswitch_c
    const-string v0, "Unknown event type"

    .line 273
    .line 274
    invoke-static {v15, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v0, "unknown event,"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x7

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_d
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 299
    .line 300
    .line 301
    const-string v0, "Finish Activity"

    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :pswitch_e
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    .line 315
    const-string v0, "Bg Startup Detector"

    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :pswitch_f
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-char v0, v0

    .line 324
    iget-object v3, v9, LX/1eg;->A09:Ljava/util/Map;

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    move-object v4, v0

    .line 339
    :cond_9
    invoke-direct {v9, v8}, LX/1eg;->A02(LX/1em;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    const-string v0, ",on user leave hint called,"

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x40

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :pswitch_10
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 369
    .line 370
    .line 371
    const-string v0, "Start Activity"

    .line 372
    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :pswitch_11
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 379
    .line 380
    .line 381
    const-string v0, "ANR process error cleared"

    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :pswitch_12
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    const-string v0, "ANR process error"

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :pswitch_13
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 399
    .line 400
    .line 401
    const-string v0, "SIGQUIT traces"

    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :pswitch_14
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 413
    .line 414
    .line 415
    const-string v0, "Process state update"

    .line 416
    .line 417
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 421
    .line 422
    .line 423
    const/16 v4, 0x7f

    .line 424
    .line 425
    if-lt v11, v4, :cond_20

    .line 426
    .line 427
    const-string v12, ">="

    .line 428
    .line 429
    :goto_4
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_10

    .line 436
    .line 437
    :cond_a
    :pswitch_15
    iget-byte v3, v9, LX/1eg;->A02:B

    .line 438
    .line 439
    const/4 v0, -0x7

    .line 440
    if-eq v3, v0, :cond_b

    .line 441
    .line 442
    const/4 v0, -0x6

    .line 443
    if-eq v3, v0, :cond_b

    .line 444
    .line 445
    const/4 v0, -0x5

    .line 446
    if-eq v3, v0, :cond_b

    .line 447
    .line 448
    if-eq v3, v14, :cond_b

    .line 449
    .line 450
    :goto_5
    const/4 v11, -0x1

    .line 451
    :goto_6
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v17

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_b
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-char v0, v0

    .line 468
    iget-object v3, v9, LX/1eg;->A09:Ljava/util/Map;

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    move-object v4, v0

    .line 483
    :cond_c
    iget-byte v0, v9, LX/1eg;->A02:B

    .line 484
    .line 485
    if-eq v0, v14, :cond_d

    .line 486
    .line 487
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    move-object v12, v4

    .line 492
    goto :goto_6

    .line 493
    :cond_d
    move-object v12, v4

    .line 494
    goto :goto_5

    .line 495
    :cond_e
    :pswitch_16
    iget-byte v3, v9, LX/1eg;->A02:B

    .line 496
    .line 497
    const/4 v0, -0x7

    .line 498
    if-eq v3, v0, :cond_f

    .line 499
    .line 500
    const/4 v0, -0x6

    .line 501
    if-eq v3, v0, :cond_f

    .line 502
    .line 503
    const/4 v0, -0x5

    .line 504
    if-eq v3, v0, :cond_f

    .line 505
    .line 506
    if-eq v3, v14, :cond_f

    .line 507
    .line 508
    :goto_7
    const/4 v11, -0x1

    .line 509
    :goto_8
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v16

    .line 519
    .line 520
    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_f

    .line 524
    .line 525
    :cond_f
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    int-to-char v0, v0

    .line 530
    iget-object v3, v9, LX/1eg;->A09:Ljava/util/Map;

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    move-object v4, v0

    .line 545
    :cond_10
    iget-byte v0, v9, LX/1eg;->A02:B

    .line 546
    .line 547
    if-eq v0, v14, :cond_11

    .line 548
    .line 549
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    move-object v12, v4

    .line 554
    goto :goto_8

    .line 555
    :cond_11
    move-object v12, v4

    .line 556
    goto :goto_7

    .line 557
    :pswitch_17
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 561
    .line 562
    .line 563
    const-string v0, "bg"

    .line 564
    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :pswitch_18
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 571
    .line 572
    .line 573
    const-string v0, "fg"

    .line 574
    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :pswitch_19
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-direct {v9, v8}, LX/1eg;->A05(LX/1em;)S

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    invoke-direct {v9, v8}, LX/1eg;->A05(LX/1em;)S

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 593
    .line 594
    .line 595
    const-string/jumbo v3, "oom score ("

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 602
    .line 603
    .line 604
    const/16 v0, 0x20

    .line 605
    .line 606
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x29

    .line 619
    .line 620
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 621
    .line 622
    .line 623
    goto/16 :goto_10

    .line 624
    .line 625
    :pswitch_1a
    invoke-direct {v9, v8}, LX/1eg;->A05(LX/1em;)S

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 636
    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :cond_12
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 644
    .line 645
    .line 646
    const-string/jumbo v0, "screen off"

    .line 647
    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_13
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 655
    .line 656
    .line 657
    const-string/jumbo v0, "screen on"

    .line 658
    .line 659
    .line 660
    goto/16 :goto_d

    .line 661
    .line 662
    :cond_14
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    int-to-char v0, v0

    .line 667
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    iget-object v13, v9, LX/1eg;->A09:Ljava/util/Map;

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    move-object v4, v0

    .line 690
    :cond_15
    if-eqz v12, :cond_19

    .line 691
    .line 692
    if-eq v12, v7, :cond_18

    .line 693
    .line 694
    const/4 v0, 0x2

    .line 695
    if-eq v12, v0, :cond_17

    .line 696
    .line 697
    const/4 v0, 0x3

    .line 698
    if-eq v12, v0, :cond_16

    .line 699
    .line 700
    const-string v0, "Unknown"

    .line 701
    .line 702
    :goto_a
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 712
    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_16
    const-string v0, "ON_BACK_PRESSED_AND_FINISH_CALLED"

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_17
    const-string v0, "ON_BACK_PRESSED_CALLED"

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_18
    const-string v0, "FINISH_CALLED"

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_19
    const-string v0, "NEITHER_ON_BACK_PRESSED_NOR_FINISH_CALLED"

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_1a
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 732
    .line 733
    .line 734
    const-string v0, "home/task switch"

    .line 735
    .line 736
    goto/16 :goto_d

    .line 737
    .line 738
    :cond_1b
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    int-to-char v13, v0

    .line 743
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    int-to-char v0, v0

    .line 748
    move/from16 v25, v0

    .line 749
    .line 750
    iget-object v12, v9, LX/1eg;->A09:Ljava/util/Map;

    .line 751
    .line 752
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v0, :cond_1c

    .line 763
    .line 764
    move-object v4, v0

    .line 765
    :cond_1c
    const/16 v13, 0x18

    .line 766
    .line 767
    if-ne v11, v13, :cond_1f

    .line 768
    .line 769
    invoke-direct {v9, v8}, LX/1eg;->A02(LX/1em;)I

    .line 770
    .line 771
    .line 772
    move-result v17

    .line 773
    :goto_b
    const/16 v0, 0xd

    .line 774
    .line 775
    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    array-length v0, v12

    .line 780
    move/from16 v24, v0

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    :goto_c
    move/from16 v0, v24

    .line 784
    .line 785
    if-ge v14, v0, :cond_21

    .line 786
    .line 787
    aget-object v16, v12, v14

    .line 788
    .line 789
    invoke-static/range {v16 .. v16}, LX/0vd;->A00(Ljava/lang/Integer;)C

    .line 790
    .line 791
    .line 792
    move-result v15

    .line 793
    move/from16 v0, v25

    .line 794
    .line 795
    if-ne v15, v0, :cond_1e

    .line 796
    .line 797
    if-eqz v16, :cond_21

    .line 798
    .line 799
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 806
    .line 807
    .line 808
    if-ne v11, v13, :cond_1d

    .line 809
    .line 810
    const/16 v0, 0x40

    .line 811
    .line 812
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 813
    .line 814
    .line 815
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 820
    .line 821
    .line 822
    :cond_1d
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    packed-switch v0, :pswitch_data_3

    .line 830
    .line 831
    .line 832
    const-string v0, "ActivityResumed"

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_1f
    const/16 v17, 0x0

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :pswitch_1b
    const-string v0, "ByteNotUsed"

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :pswitch_1c
    const-string v0, "ByteNotPresent"

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :pswitch_1d
    const-string v0, "InitialState"

    .line 848
    .line 849
    goto :goto_d

    .line 850
    :pswitch_1e
    const-string v0, "InBackgroundLowImportance"

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :pswitch_1f
    const-string v0, "InBackground"

    .line 854
    .line 855
    goto :goto_d

    .line 856
    :pswitch_20
    const-string v0, "ActivityDestroyed"

    .line 857
    .line 858
    goto :goto_d

    .line 859
    :pswitch_21
    const-string v0, "ActivityStopped"

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :pswitch_22
    const-string v0, "ActivityPaused"

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :pswitch_23
    const-string v0, "ActivityCreated"

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :pswitch_24
    const-string v0, "ActivityRestarted"

    .line 869
    .line 870
    goto :goto_d

    .line 871
    :pswitch_25
    const-string v0, "ActivityStarted"

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :pswitch_26
    const-string v0, "InForeground"

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :pswitch_27
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 881
    .line 882
    .line 883
    const-string v0, "SIGQUIT"

    .line 884
    .line 885
    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :pswitch_28
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    and-int/lit16 v11, v0, 0xff

    .line 894
    .line 895
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 899
    .line 900
    .line 901
    const-string v0, "ActivityThread"

    .line 902
    .line 903
    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 907
    .line 908
    .line 909
    :cond_20
    :goto_f
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 910
    .line 911
    .line 912
    :cond_21
    :goto_10
    iget-byte v0, v9, LX/1eg;->A01:B

    .line 913
    .line 914
    and-int/lit8 v0, v0, 0x1

    .line 915
    .line 916
    if-ne v0, v7, :cond_3

    .line 917
    .line 918
    invoke-direct {v9, v8}, LX/1eg;->A00(LX/1em;)B

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    const/16 v0, -0x32

    .line 923
    .line 924
    if-eq v3, v0, :cond_3

    .line 925
    .line 926
    const/4 v0, 0x5

    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :cond_22
    if-eqz v22, :cond_23

    .line 930
    .line 931
    iget-object v10, v9, LX/1eg;->A0C:Ljava/util/List;

    .line 932
    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    iget-wide v3, v9, LX/1eg;->A06:J

    .line 939
    .line 940
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    const/16 v22, 0x0

    .line 954
    .line 955
    :cond_23
    iget-object v3, v9, LX/1eg;->A0C:Ljava/util/List;

    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    iget v4, v8, LX/1em;->A00:I

    .line 965
    .line 966
    const/16 v3, 0x1000

    .line 967
    .line 968
    if-lt v4, v3, :cond_24

    .line 969
    .line 970
    invoke-direct {v9}, LX/1eg;->A01()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    iput v4, v8, LX/1em;->A00:I

    .line 975
    .line 976
    :cond_24
    iget v0, v9, LX/1eg;->A04:I

    .line 977
    .line 978
    if-eq v4, v0, :cond_25

    .line 979
    .line 980
    if-gt v6, v3, :cond_25

    .line 981
    .line 982
    move-wide/from16 v20, v1

    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_25
    return-wide v1

    .line 987
    nop

    .line 988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_15
        :pswitch_16
        :pswitch_27
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_28
        :pswitch_c
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

.method private A04()Ljava/lang/String;
    .locals 5

    .line 0
    iget v2, p0, LX/1eg;->A0A:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1eg;->A0C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sub-int/2addr v4, v2

    .line 12
    if-gez v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/1eg;->A0C:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-lez v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v4, v0, :cond_4

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x7c

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method private A05(LX/1em;)S
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX/1eg;->A00(LX/1em;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    int-to-short v2, v2

    .line 13
    add-int/lit8 v1, v1, -0x8

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    return v2
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0z:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/1eg;->A0B:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v6, :cond_7

    .line 3
    .line 4
    const-string v0, "hist.bin"

    .line 5
    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v1, 0x1000

    .line 22
    .line 23
    cmp-long v0, v4, v1

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const-string/jumbo v0, "state.txt_entity"

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/Properties;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ApplicationLifecycleHistoryCollector"

    .line 69
    .line 70
    invoke-interface {v1, v0, v2, v4}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v6}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, LX/1eg;->A09:Ljava/util/Map;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object v2, p0, LX/1eg;->A09:Ljava/util/Map;

    .line 115
    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const-string v0, "None"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    const/16 v6, 0x1000

    .line 134
    .line 135
    new-array v0, v6, [B

    .line 136
    .line 137
    new-instance v5, LX/1em;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v5, LX/1em;->A01:[B

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    iput v4, v5, LX/1em;->A00:I

    .line 146
    .line 147
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 158
    :cond_3
    :try_start_6
    iget-object v1, v5, LX/1em;->A01:[B

    .line 159
    .line 160
    rsub-int v0, v2, 0x1000

    .line 161
    .line 162
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v8, -0x1

    .line 167
    if-eq v0, v8, :cond_4

    .line 168
    .line 169
    add-int/2addr v2, v0

    .line 170
    if-ne v2, v6, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    .line 172
    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 178
    .line 179
    .line 180
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    :try_start_9
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 186
    :cond_5
    sget-object v1, LX/0As;->A2H:LX/0Fs;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_5

    .line 190
    :goto_4
    iput v4, v5, LX/1em;->A00:I

    .line 191
    .line 192
    invoke-direct {p0, v5}, LX/1eg;->A00(LX/1em;)B

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput-byte v4, p0, LX/1eg;->A02:B

    .line 197
    .line 198
    const/4 v9, -0x7

    .line 199
    if-eq v4, v8, :cond_a

    .line 200
    .line 201
    const/4 v0, -0x2

    .line 202
    if-eq v4, v0, :cond_a

    .line 203
    .line 204
    const/4 v0, -0x3

    .line 205
    if-eq v4, v0, :cond_a

    .line 206
    .line 207
    const/4 v0, -0x4

    .line 208
    if-eq v4, v0, :cond_a

    .line 209
    .line 210
    if-eq v4, v9, :cond_8

    .line 211
    .line 212
    const/4 v0, -0x6

    .line 213
    if-eq v4, v0, :cond_8

    .line 214
    .line 215
    const/4 v0, -0x5

    .line 216
    if-eq v4, v0, :cond_a

    .line 217
    .line 218
    :cond_6
    sget-object v1, LX/0As;->A2H:LX/0Fs;

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    :goto_5
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void

    .line 225
    :cond_8
    invoke-direct {p0, v5}, LX/1eg;->A00(LX/1em;)B

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-byte v0, p0, LX/1eg;->A00:B

    .line 230
    .line 231
    invoke-direct {p0, v5}, LX/1eg;->A05(LX/1em;)S

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iput v7, p0, LX/1eg;->A04:I

    .line 236
    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    const/16 v10, 0x38

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    :cond_9
    invoke-direct {p0, v5}, LX/1eg;->A00(LX/1em;)B

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    and-int/lit16 v0, v0, 0xff

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    shl-long/2addr v0, v10

    .line 250
    add-long/2addr v2, v0

    .line 251
    add-int/lit8 v10, v10, -0x8

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    if-lt v8, v0, :cond_9

    .line 258
    .line 259
    iput-wide v2, p0, LX/1eg;->A06:J

    .line 260
    .line 261
    invoke-direct {p0, v5}, LX/1eg;->A02(LX/1em;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    add-long/2addr v2, v0

    .line 267
    iput-wide v2, p0, LX/1eg;->A05:J

    .line 268
    .line 269
    invoke-direct {p0, v5}, LX/1eg;->A05(LX/1em;)S

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-short v0, p0, LX/1eg;->A07:S

    .line 274
    .line 275
    if-ne v4, v9, :cond_c

    .line 276
    .line 277
    invoke-direct {p0, v5}, LX/1eg;->A00(LX/1em;)B

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-byte v0, p0, LX/1eg;->A01:B

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    const/16 v9, 0x38

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    :cond_b
    invoke-direct {p0, v5}, LX/1eg;->A00(LX/1em;)B

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    and-int/lit16 v0, v0, 0xff

    .line 294
    .line 295
    int-to-long v0, v0

    .line 296
    shl-long/2addr v0, v9

    .line 297
    add-long/2addr v2, v0

    .line 298
    add-int/lit8 v9, v9, -0x8

    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    if-lt v7, v0, :cond_b

    .line 305
    .line 306
    iput-wide v2, p0, LX/1eg;->A06:J

    .line 307
    .line 308
    invoke-direct {p0, v5}, LX/1eg;->A05(LX/1em;)S

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iput v7, p0, LX/1eg;->A04:I

    .line 313
    .line 314
    const/4 v0, -0x5

    .line 315
    if-eq v4, v0, :cond_10

    .line 316
    .line 317
    const/4 v0, -0x4

    .line 318
    if-eq v4, v0, :cond_10

    .line 319
    .line 320
    const/4 v0, -0x3

    .line 321
    if-eq v4, v0, :cond_10

    .line 322
    .line 323
    const/4 v0, -0x2

    .line 324
    if-eq v4, v0, :cond_10

    .line 325
    .line 326
    const-wide/16 v2, 0x0

    .line 327
    .line 328
    :goto_6
    iput-wide v2, p0, LX/1eg;->A05:J

    .line 329
    .line 330
    const/4 v0, -0x5

    .line 331
    if-eq v4, v0, :cond_f

    .line 332
    .line 333
    const/4 v0, -0x4

    .line 334
    if-eq v4, v0, :cond_f

    .line 335
    .line 336
    const/4 v0, -0x3

    .line 337
    if-eq v4, v0, :cond_f

    .line 338
    .line 339
    iput-byte v8, p0, LX/1eg;->A00:B

    .line 340
    .line 341
    iput-short v8, p0, LX/1eg;->A07:S

    .line 342
    .line 343
    :cond_c
    :goto_7
    invoke-direct {p0}, LX/1eg;->A01()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lt v7, v0, :cond_6

    .line 348
    .line 349
    if-ge v7, v6, :cond_6

    .line 350
    .line 351
    invoke-direct {p0, v5}, LX/1eg;->A03(LX/1em;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    iget-object v4, p0, LX/1eg;->A0C:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_11

    .line 362
    .line 363
    iget-wide v2, p0, LX/1eg;->A05:J

    .line 364
    .line 365
    cmp-long v0, v2, v5

    .line 366
    .line 367
    if-lez v0, :cond_d

    .line 368
    .line 369
    iget-boolean v0, p0, LX/1eg;->A08:Z

    .line 370
    .line 371
    if-nez v0, :cond_d

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ",last"

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-boolean v0, p0, LX/1eg;->A08:Z

    .line 394
    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    sget-object v1, LX/0As;->A2H:LX/0Fs;

    .line 398
    .line 399
    iget v0, p0, LX/1eg;->A03:I

    .line 400
    .line 401
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 402
    .line 403
    .line 404
    :cond_e
    invoke-direct {p0}, LX/1eg;->A04()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_f
    invoke-direct {p0, v5}, LX/1eg;->A05(LX/1em;)S

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput-short v0, p0, LX/1eg;->A07:S

    .line 416
    .line 417
    invoke-direct {p0, v5}, LX/1eg;->A00(LX/1em;)B

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-byte v0, p0, LX/1eg;->A00:B

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_10
    invoke-direct {p0, v5}, LX/1eg;->A02(LX/1em;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    int-to-long v0, v0

    .line 429
    add-long/2addr v2, v0

    .line 430
    goto :goto_6

    .line 431
    :catch_1
    move-exception v2

    .line 432
    const-string v1, "lacrima"

    .line 433
    .line 434
    const-string v0, "Error reading lifecycle history"

    .line 435
    .line 436
    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    sget-object v0, LX/0As;->A2H:LX/0Fs;

    .line 441
    .line 442
    invoke-virtual {p1, v0, v1}, LX/0a1;->A01(LX/0Fs;I)V

    .line 443
    .line 444
    .line 445
    const-string v1, "0,IO error"

    .line 446
    .line 447
    :goto_8
    sget-object v0, LX/0As;->A7E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 448
    .line 449
    invoke-virtual {p1, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, LX/0As;->A2K:LX/0Fs;

    .line 453
    .line 454
    iget-object v0, p0, LX/1eg;->A0C:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 461
    .line 462
    .line 463
    :cond_11
    iget-short v0, p0, LX/1eg;->A07:S

    .line 464
    .line 465
    const/4 v2, -0x1

    .line 466
    if-eq v0, v2, :cond_12

    .line 467
    .line 468
    sget-object v1, LX/0As;->A7G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    iget-byte v0, p0, LX/1eg;->A00:B

    .line 478
    .line 479
    if-eq v0, v2, :cond_7

    .line 480
    .line 481
    sget-object v1, LX/0As;->A7D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void
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
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method
