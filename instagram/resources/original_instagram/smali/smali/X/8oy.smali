.class public final LX/8oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:I = 0x40

.field public static A0E:F

.field public static A0F:Lkotlin/jvm/functions/Function1;

.field public static A0G:Z

.field public static final A0H:I

.field public static final A0I:I


# instance fields
.field public A00:LX/6gS;

.field public A01:LX/7Yl;

.field public A02:LX/7iF;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/2DE;

.field public final A06:LX/1rl;

.field public final A07:LX/8fe;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/8oy;->A0I:I

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/8oy;->A0H:I

    .line 11
    .line 12
    const/high16 v1, 0x42800000    # 64.0f

    .line 13
    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    sput v1, LX/8oy;->A0E:F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/1rl;LX/8fe;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8oy;->A07:LX/8fe;

    .line 8
    .line 9
    iput-object p1, p0, LX/8oy;->A06:LX/1rl;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8oy;->A0B:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8oy;->A08:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/8oy;->A0A:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/8oy;->A09:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/8oy;->A0C:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, p2, LX/llj;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/8oy;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    instance-of v0, p2, LX/6gY;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v3, p0, LX/8oy;->A04:Z

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {p0}, LX/8oy;->A01(LX/8oy;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, p2, LX/6gZ;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast p2, LX/6gZ;

    .line 68
    .line 69
    iget v0, p2, LX/6gZ;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/8oy;)LX/7Yl;
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v9, v11, LX/8oy;->A07:LX/8fe;

    .line 3
    .line 4
    iget-wide v2, v9, LX/8fe;->A00:J

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v4, v0

    .line 15
    add-long/2addr v4, v2

    .line 16
    iget-object v8, v9, LX/llj;->A01:Ljava/lang/String;

    .line 17
    .line 18
    instance-of v0, v9, LX/6gr;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/9bI;

    .line 23
    .line 24
    invoke-direct {v2, v4, v5, v8}, LX/7Yl;-><init>(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    instance-of v0, v9, LX/6gY;

    .line 29
    .line 30
    move/from16 p0, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v9

    .line 35
    check-cast v0, LX/6gY;

    .line 36
    .line 37
    iget-object v10, v0, LX/6gY;->A04:LX/6hC;

    .line 38
    .line 39
    :goto_0
    iget-object v7, v11, LX/8oy;->A0A:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v7}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/8fe;

    .line 46
    .line 47
    instance-of v0, v1, LX/6hD;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/6hD;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/6hD;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v2, LX/6gV;

    .line 58
    .line 59
    invoke-direct {v2, v4, v5, v8}, LX/7Yl;-><init>(JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    sget-object v10, LX/6hB;->A00:LX/6hC;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x2

    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v1, v0, :cond_f

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, LX/8fe;

    .line 80
    .line 81
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LX/8fe;

    .line 86
    .line 87
    instance-of v0, v14, LX/6gY;

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    instance-of v0, v12, LX/6hD;

    .line 92
    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    move-object v15, v14

    .line 96
    check-cast v15, LX/6gY;

    .line 97
    .line 98
    iget v1, v15, LX/6gY;->A02:I

    .line 99
    .line 100
    move-object v13, v12

    .line 101
    check-cast v13, LX/6hD;

    .line 102
    .line 103
    iget v0, v13, LX/6hD;->A02:I

    .line 104
    .line 105
    if-ne v1, v0, :cond_e

    .line 106
    .line 107
    iget-wide v2, v14, LX/8fe;->A00:J

    .line 108
    .line 109
    iget-wide v0, v12, LX/8fe;->A00:J

    .line 110
    .line 111
    cmp-long v16, v2, v0

    .line 112
    .line 113
    if-nez v16, :cond_e

    .line 114
    .line 115
    iget v2, v15, LX/6gY;->A00:F

    .line 116
    .line 117
    iget v3, v13, LX/6hD;->A00:F

    .line 118
    .line 119
    sub-float/2addr v2, v3

    .line 120
    iget v3, v15, LX/6gY;->A01:F

    .line 121
    .line 122
    iget v13, v13, LX/6hD;->A01:F

    .line 123
    .line 124
    sub-float/2addr v3, v13

    .line 125
    mul-float v15, v2, v2

    .line 126
    .line 127
    mul-float v13, v3, v3

    .line 128
    .line 129
    add-float/2addr v15, v13

    .line 130
    sget v13, LX/8oy;->A0D:I

    .line 131
    .line 132
    int-to-float v13, v13

    .line 133
    cmpg-float v13, v15, v13

    .line 134
    .line 135
    if-gez v13, :cond_4

    .line 136
    .line 137
    iget-wide v2, v12, LX/llj;->A00:J

    .line 138
    .line 139
    sub-long/2addr v2, v0

    .line 140
    sget v0, LX/8oy;->A0I:I

    .line 141
    .line 142
    int-to-long v6, v0

    .line 143
    cmp-long v0, v2, v6

    .line 144
    .line 145
    if-gez v0, :cond_3

    .line 146
    .line 147
    iget-object v1, v10, LX/6hC;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, v10, LX/6hC;->A00:I

    .line 150
    .line 151
    new-instance v2, LX/6gJ;

    .line 152
    .line 153
    move-object v9, v2

    .line 154
    move-wide v10, v4

    .line 155
    move-object v12, v8

    .line 156
    move v13, v0

    .line 157
    move-object v14, v1

    .line 158
    invoke-direct/range {v9 .. v14}, LX/6gJ;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_3
    iget-object v0, v10, LX/6hC;->A03:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v2, LX/8bE;

    .line 165
    .line 166
    invoke-direct {v2, v4, v5, v8, v0}, LX/8bE;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_4
    sget v0, LX/8oy;->A0E:F

    .line 171
    .line 172
    cmpl-float v0, v15, v0

    .line 173
    .line 174
    if-gez v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v11, LX/8oy;->A08:Ljava/util/List;

    .line 177
    .line 178
    new-instance v13, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v0, v1, LX/6gS;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    cmpl-float v0, v1, v0

    .line 220
    .line 221
    if-gtz v0, :cond_8

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    :cond_8
    iget-object v0, v11, LX/8oy;->A08:Ljava/util/List;

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v0, v1, LX/6gS;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/6gS;

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    iget-boolean v0, v1, LX/6gS;->A00:Z

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-boolean v1, v1, LX/6gS;->A01:Z

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    :cond_b
    move v1, v6

    .line 274
    :cond_c
    if-eqz v1, :cond_d

    .line 275
    .line 276
    iget-object v0, v10, LX/6hC;->A04:Ljava/lang/String;

    .line 277
    .line 278
    :goto_3
    new-instance v2, LX/6gR;

    .line 279
    .line 280
    move-object v9, v2

    .line 281
    move-wide v10, v4

    .line 282
    move-object v12, v8

    .line 283
    move v13, v1

    .line 284
    move-object v14, v0

    .line 285
    invoke-direct/range {v9 .. v14}, LX/6gR;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_d
    iget-object v0, v10, LX/6hC;->A01:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    instance-of v0, v14, LX/6gZ;

    .line 293
    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    check-cast v14, LX/6gZ;

    .line 297
    .line 298
    invoke-virtual {v14}, LX/6gZ;->BzX()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v1, 0x4

    .line 303
    if-ne v0, v1, :cond_f

    .line 304
    .line 305
    instance-of v0, v12, LX/6hE;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    check-cast v12, LX/6hE;

    .line 310
    .line 311
    invoke-virtual {v12}, LX/6hE;->BzX()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v1, :cond_f

    .line 316
    .line 317
    new-instance v2, LX/7iH;

    .line 318
    .line 319
    invoke-direct {v2, v4, v5, v8}, LX/7Yl;-><init>(JLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v0, 0x4

    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    if-ne v1, v0, :cond_10

    .line 331
    .line 332
    move/from16 v0, v18

    .line 333
    .line 334
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/8fe;

    .line 339
    .line 340
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    check-cast v15, LX/8fe;

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/8fe;

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, LX/8fe;

    .line 359
    .line 360
    instance-of v0, v3, LX/6gY;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    instance-of v0, v15, LX/6hD;

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    instance-of v0, v2, LX/6gY;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    instance-of v0, v14, LX/6hD;

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    move-object v13, v3

    .line 377
    check-cast v13, LX/6gY;

    .line 378
    .line 379
    iget v1, v13, LX/6gY;->A02:I

    .line 380
    .line 381
    check-cast v15, LX/6hD;

    .line 382
    .line 383
    iget v0, v15, LX/6hD;->A02:I

    .line 384
    .line 385
    if-ne v1, v0, :cond_10

    .line 386
    .line 387
    move-object v12, v2

    .line 388
    check-cast v12, LX/6gY;

    .line 389
    .line 390
    iget v0, v12, LX/6gY;->A02:I

    .line 391
    .line 392
    if-ne v1, v0, :cond_10

    .line 393
    .line 394
    check-cast v14, LX/6hD;

    .line 395
    .line 396
    iget v0, v14, LX/6hD;->A02:I

    .line 397
    .line 398
    if-ne v1, v0, :cond_10

    .line 399
    .line 400
    iget-wide v0, v3, LX/8fe;->A00:J

    .line 401
    .line 402
    iget-wide v2, v2, LX/8fe;->A00:J

    .line 403
    .line 404
    sub-long/2addr v2, v0

    .line 405
    const-wide/16 v16, 0x29

    .line 406
    .line 407
    cmp-long v0, v16, v2

    .line 408
    .line 409
    if-gtz v0, :cond_10

    .line 410
    .line 411
    sget v0, LX/8oy;->A0H:I

    .line 412
    .line 413
    int-to-long v0, v0

    .line 414
    cmp-long v16, v2, v0

    .line 415
    .line 416
    if-gez v16, :cond_10

    .line 417
    .line 418
    iget v1, v13, LX/6gY;->A00:F

    .line 419
    .line 420
    iget v3, v15, LX/6hD;->A00:F

    .line 421
    .line 422
    iget v2, v13, LX/6gY;->A01:F

    .line 423
    .line 424
    iget v0, v15, LX/6hD;->A01:F

    .line 425
    .line 426
    sub-float/2addr v1, v3

    .line 427
    sub-float/2addr v2, v0

    .line 428
    mul-float/2addr v1, v1

    .line 429
    mul-float/2addr v2, v2

    .line 430
    add-float/2addr v1, v2

    .line 431
    sget v0, LX/8oy;->A0D:I

    .line 432
    .line 433
    int-to-float v13, v0

    .line 434
    cmpg-float v0, v1, v13

    .line 435
    .line 436
    if-gez v0, :cond_10

    .line 437
    .line 438
    iget v3, v12, LX/6gY;->A00:F

    .line 439
    .line 440
    iget v2, v14, LX/6hD;->A00:F

    .line 441
    .line 442
    iget v1, v12, LX/6gY;->A01:F

    .line 443
    .line 444
    iget v0, v14, LX/6hD;->A01:F

    .line 445
    .line 446
    sub-float/2addr v3, v2

    .line 447
    sub-float/2addr v1, v0

    .line 448
    mul-float/2addr v3, v3

    .line 449
    mul-float/2addr v1, v1

    .line 450
    add-float/2addr v3, v1

    .line 451
    cmpg-float v0, v3, v13

    .line 452
    .line 453
    if-gez v0, :cond_10

    .line 454
    .line 455
    iget-object v0, v10, LX/6hC;->A03:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v2, LX/6hI;

    .line 458
    .line 459
    invoke-direct {v2, v4, v5, v8, v0}, LX/6hI;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v2

    .line 463
    :cond_10
    instance-of v3, v9, LX/8ic;

    .line 464
    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    instance-of v0, v7, Ljava/util/Collection;

    .line 468
    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    :cond_11
    move-object v0, v9

    .line 478
    check-cast v0, LX/8ic;

    .line 479
    .line 480
    invoke-interface {v0}, LX/8ic;->BzX()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/16 v0, 0x19

    .line 485
    .line 486
    if-ne v1, v0, :cond_13

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    sub-int/2addr v0, v6

    .line 493
    new-instance v2, LX/6e3;

    .line 494
    .line 495
    invoke-direct {v2, v4, v5, v8, v0}, LX/6e3;-><init>(JLjava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    return-object v2

    .line 499
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/8fe;

    .line 514
    .line 515
    instance-of v0, v1, LX/8ic;

    .line 516
    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    check-cast v1, LX/8ic;

    .line 520
    .line 521
    invoke-interface {v1}, LX/8ic;->DmW()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_13
    const/16 v0, 0x18

    .line 529
    .line 530
    if-ne v1, v0, :cond_14

    .line 531
    .line 532
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    sub-int/2addr v0, v6

    .line 537
    new-instance v2, LX/2NH;

    .line 538
    .line 539
    invoke-direct {v2, v4, v5, v8, v0}, LX/2NH;-><init>(JLjava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    return-object v2

    .line 543
    :cond_14
    if-eqz v3, :cond_15

    .line 544
    .line 545
    new-instance v2, LX/6gW;

    .line 546
    .line 547
    invoke-direct {v2, v4, v5, v8}, LX/7Yl;-><init>(JLjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move/from16 v0, v18

    .line 551
    .line 552
    iput-boolean v0, v2, LX/6gW;->A00:Z

    .line 553
    .line 554
    return-object v2

    .line 555
    :cond_15
    instance-of v0, v9, LX/05Z;

    .line 556
    .line 557
    if-eqz v0, :cond_16

    .line 558
    .line 559
    check-cast v9, LX/05Z;

    .line 560
    .line 561
    iget-object v1, v9, LX/llj;->A01:Ljava/lang/String;

    .line 562
    .line 563
    const-string v0, "cold_start"

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    iget v1, v9, LX/05Z;->A00:I

    .line 570
    .line 571
    iget-object v0, v9, LX/05Z;->A01:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v2, LX/6gU;

    .line 574
    .line 575
    move-object v9, v0

    .line 576
    move v11, v1

    .line 577
    move-wide v12, v4

    .line 578
    move-object v7, v2

    .line 579
    invoke-direct/range {v7 .. v13}, LX/6gU;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :cond_16
    iget-object v0, v11, LX/8oy;->A00:LX/6gS;

    .line 584
    .line 585
    if-eqz v0, :cond_17

    .line 586
    .line 587
    iget-object v0, v10, LX/6hC;->A04:Ljava/lang/String;

    .line 588
    .line 589
    new-instance v2, LX/6gR;

    .line 590
    .line 591
    move-object v9, v2

    .line 592
    move-wide v10, v4

    .line 593
    move-object v12, v8

    .line 594
    move v13, v6

    .line 595
    move-object v14, v0

    .line 596
    invoke-direct/range {v9 .. v14}, LX/6gR;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :cond_17
    const-string v2, " "

    .line 601
    .line 602
    const/16 v0, 0x40

    .line 603
    .line 604
    new-instance v1, LX/9kk;

    .line 605
    .line 606
    invoke-direct {v1, v0}, LX/9kk;-><init>(I)V

    .line 607
    .line 608
    .line 609
    const-string v0, ""

    .line 610
    .line 611
    invoke-static {v2, v0, v0, v7, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    if-eqz p0, :cond_18

    .line 616
    .line 617
    check-cast v9, LX/6gY;

    .line 618
    .line 619
    iget-object v0, v9, LX/6gY;->A04:LX/6hC;

    .line 620
    .line 621
    iget-object v0, v0, LX/6hC;->A03:Ljava/lang/String;

    .line 622
    .line 623
    :goto_5
    new-instance v2, LX/6gQ;

    .line 624
    .line 625
    move-object v9, v2

    .line 626
    move-wide v10, v4

    .line 627
    move-object v12, v8

    .line 628
    move-object v14, v0

    .line 629
    invoke-direct/range {v9 .. v14}, LX/6gQ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :cond_18
    const-string/jumbo v0, "unknown"

    .line 634
    .line 635
    .line 636
    goto :goto_5
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public static final A01(LX/8oy;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/8oy;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/1ho;->A00:LX/03z;

    .line 5
    .line 6
    sget-object v2, LX/0As;->A50:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 7
    .line 8
    iget-object v0, p0, LX/8oy;->A01:LX/7Yl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/8oy;->A00(LX/8oy;)LX/7Yl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/7Yl;->A07()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x78

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public static final A02(LX/8oy;)V
    .locals 3

    .line 0
    sget-object v2, LX/8oy;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8oy;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/8oy;->A0C:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/8oy;->A01:LX/7Yl;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/8oy;->A00(LX/8oy;)LX/7Yl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, LX/8oy;->A02:LX/7iF;

    .line 25
    .line 26
    iput-object v0, v1, LX/7Yl;->A01:LX/7iF;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/8oy;->A00:LX/6gS;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method


# virtual methods
.method public final A03(LX/llj;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v3, p1, LX/8gc;

    .line 5
    .line 6
    if-eqz v3, :cond_1a

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/8gc;

    .line 10
    .line 11
    iget-object v0, v0, LX/8gc;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/8oy;->A03:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p1, LX/llj;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/8oy;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, LX/9yk;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    instance-of v0, p1, LX/9yk;

    .line 33
    .line 34
    if-eqz v0, :cond_16

    .line 35
    .line 36
    instance-of v0, p1, LX/6kH;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, LX/8oy;->A07:LX/8fe;

    .line 41
    .line 42
    iget-object v0, v4, LX/llj;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string v3, "click_media_option"

    .line 59
    .line 60
    :goto_1
    const-string/jumbo v0, "unset"

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/7iF;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0, v0}, LX/7iF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v5, p1, LX/llj;->A00:J

    .line 69
    .line 70
    iget-wide v3, v4, LX/8fe;->A00:J

    .line 71
    .line 72
    cmp-long v0, v5, v3

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/8oy;->A02:LX/7iF;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-object v1, p0, LX/8oy;->A02:LX/7iF;

    .line 81
    .line 82
    sget-object v0, LX/8oy;->A0F:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, LX/8oy;->A02(LX/8oy;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v3, p0, LX/8oy;->A0B:Ljava/util/Map;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, LX/9yk;

    .line 93
    .line 94
    iget-object v4, v6, LX/9yk;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3Mp;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    instance-of v0, p1, LX/6rV;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, LX/8oy;->A00:LX/6gS;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, v6}, LX/3Mp;->A03(LX/9yk;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const-string v3, "PTR"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    instance-of v0, v6, LX/6rX;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-nez v0, :cond_d

    .line 123
    .line 124
    instance-of v0, v6, LX/6rY;

    .line 125
    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    instance-of v0, v6, LX/6qP;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    new-instance v5, LX/6gP;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v5, v6}, LX/3Mp;->A03(LX/9yk;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    if-eqz v5, :cond_1

    .line 141
    .line 142
    :goto_4
    const-string v0, "NO_ID"

    .line 143
    .line 144
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, LX/8oy;->A08:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    instance-of v0, v5, LX/6gO;

    .line 159
    .line 160
    if-eqz v0, :cond_11

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    instance-of v0, v1, LX/6gN;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    instance-of v0, v6, LX/2sN;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    new-instance v5, LX/6gN;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, v5, LX/6gN;->A01:Z

    .line 203
    .line 204
    iput-boolean v2, v5, LX/6gN;->A02:Z

    .line 205
    .line 206
    iput-object v1, v5, LX/6gN;->A00:LX/2sM;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    instance-of v0, v6, LX/Lif;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    instance-of v0, v6, LX/3Yn;

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    new-instance v5, LX/6gM;

    .line 218
    .line 219
    invoke-direct {v5}, LX/6gM;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, LX/3Mp;->A03(LX/9yk;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    instance-of v0, v6, LX/6rn;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    new-instance v0, LX/6gS;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/8oy;->A00:LX/6gS;

    .line 236
    .line 237
    invoke-static {p0}, LX/8oy;->A02(LX/8oy;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, LX/8oy;->A00:LX/6gS;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_c
    instance-of v0, v6, LX/6sB;

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    check-cast v6, LX/6sB;

    .line 248
    .line 249
    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v6, LX/6sB;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-static {v0}, LX/5Z6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v1, v6, LX/6sB;->A01:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v6, LX/6sB;->A02:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v5, LX/61A;

    .line 263
    .line 264
    invoke-direct {v5, v2, v1, v0}, LX/61A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    new-instance v5, LX/6gO;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, v5, LX/6gO;->A00:LX/2sM;

    .line 274
    .line 275
    iput-boolean v2, v5, LX/6gO;->A01:Z

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v0, v2

    .line 299
    check-cast v0, LX/6gN;

    .line 300
    .line 301
    iget-object v1, v0, LX/6gN;->A00:LX/2sM;

    .line 302
    .line 303
    move-object v0, v5

    .line 304
    check-cast v0, LX/6gO;

    .line 305
    .line 306
    iget-object v0, v0, LX/6gO;->A00:LX/2sM;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/6gN;

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v1, LX/6gN;->A02:Z

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_11
    instance-of v0, v5, LX/6gN;

    .line 339
    .line 340
    if-eqz v0, :cond_1

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v0, v1, LX/6gO;

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v0, v2

    .line 393
    check-cast v0, LX/6gO;

    .line 394
    .line 395
    iget-object v1, v0, LX/6gO;->A00:LX/2sM;

    .line 396
    .line 397
    move-object v0, v5

    .line 398
    check-cast v0, LX/6gN;

    .line 399
    .line 400
    iget-object v0, v0, LX/6gN;->A00:LX/2sM;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-object v1, v5

    .line 426
    check-cast v1, LX/6gN;

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, v1, LX/6gN;->A02:Z

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_16
    instance-of v0, p1, LX/8fe;

    .line 433
    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    iget-object v0, p0, LX/8oy;->A0A:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    instance-of v0, p1, LX/6hD;

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    if-eqz v0, :cond_18

    .line 445
    .line 446
    move-object v0, p1

    .line 447
    check-cast v0, LX/6hD;

    .line 448
    .line 449
    iget v0, v0, LX/6hD;->A03:I

    .line 450
    .line 451
    if-ne v0, v1, :cond_18

    .line 452
    .line 453
    iput-boolean v2, p0, LX/8oy;->A04:Z

    .line 454
    .line 455
    :cond_17
    :goto_b
    invoke-static {p0}, LX/8oy;->A02(LX/8oy;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p0}, LX/8oy;->A01(LX/8oy;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_18
    instance-of v0, p1, LX/6hE;

    .line 463
    .line 464
    if-eqz v0, :cond_19

    .line 465
    .line 466
    iget-object v1, p0, LX/8oy;->A0C:Ljava/util/Set;

    .line 467
    .line 468
    check-cast p1, LX/6hE;

    .line 469
    .line 470
    iget v0, p1, LX/6hE;->A00:I

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_19
    instance-of v0, p1, LX/6gY;

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    iput-boolean v1, p0, LX/8oy;->A04:Z

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_1a
    instance-of v0, p1, LX/6qO;

    .line 488
    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    iget-object v1, p0, LX/8oy;->A05:LX/2DE;

    .line 492
    .line 493
    if-nez v1, :cond_1b

    .line 494
    .line 495
    move-object v0, p1

    .line 496
    check-cast v0, LX/6qO;

    .line 497
    .line 498
    iget-boolean v0, v0, LX/6qO;->A00:Z

    .line 499
    .line 500
    new-instance v1, LX/2DE;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-boolean v0, v1, LX/2DE;->A00:Z

    .line 506
    .line 507
    iget-object v0, p0, LX/8oy;->A08:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iput-object v1, p0, LX/8oy;->A05:LX/2DE;

    .line 513
    .line 514
    :cond_1b
    move-object v0, p1

    .line 515
    check-cast v0, LX/9yk;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/3Mp;->A03(LX/9yk;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0
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
.end method
