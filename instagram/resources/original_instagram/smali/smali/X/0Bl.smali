.class public final LX/0Bl;
.super LX/0AZ;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0AZ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/0Bl;->A01(LX/0Bl;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0AZ;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0AZ;->A04:[J

    .line 5
    .line 6
    shr-int/lit8 v2, p1, 0x3

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x7

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    aget-wide v8, v4, v2

    .line 13
    .line 14
    ushr-long/2addr v8, v1

    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-wide v6, v4, v0

    .line 18
    .line 19
    rsub-int/lit8 v0, v1, 0x40

    .line 20
    .line 21
    shl-long/2addr v6, v0

    .line 22
    int-to-long v4, v1

    .line 23
    neg-long v1, v4

    .line 24
    const/16 v0, 0x3f

    .line 25
    .line 26
    shr-long/2addr v1, v0

    .line 27
    and-long/2addr v6, v1

    .line 28
    or-long/2addr v6, v8

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    xor-long/2addr v1, v6

    .line 32
    const/4 v0, 0x7

    .line 33
    shl-long/2addr v1, v0

    .line 34
    and-long/2addr v6, v1

    .line 35
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v6, v1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shr-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    and-int/2addr p1, v3

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v10

    .line 59
    and-int/2addr p1, v3

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public static final A01(LX/0Bl;I)V
    .locals 11

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    ushr-int/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :goto_0
    iput v4, p0, LX/0AZ;->A00:I

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    sget-object v9, LX/0Ct;->A01:[J

    .line 20
    .line 21
    :goto_1
    iput-object v9, p0, LX/0AZ;->A04:[J

    .line 22
    .line 23
    shr-int/lit8 v10, v4, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v4, 0x7

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget-wide v7, v9, v10

    .line 30
    .line 31
    const-wide/16 v5, 0xff

    .line 32
    .line 33
    shl-long/2addr v5, v0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    xor-long v0, v5, v2

    .line 37
    .line 38
    and-long/2addr v7, v0

    .line 39
    or-long/2addr v7, v5

    .line 40
    aput-wide v7, v9, v10

    .line 41
    .line 42
    iget v1, p0, LX/0AZ;->A00:I

    .line 43
    .line 44
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    :goto_2
    iget v0, p0, LX/0AZ;->A01:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, p0, LX/0Bl;->A00:I

    .line 54
    .line 55
    new-array v0, v4, [J

    .line 56
    .line 57
    iput-object v0, p0, LX/0AZ;->A03:[J

    .line 58
    .line 59
    new-array v0, v4, [I

    .line 60
    .line 61
    iput-object v0, p0, LX/0AZ;->A02:[I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    div-int/lit8 v0, v1, 0x8

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x7

    .line 73
    .line 74
    and-int/lit8 v0, v0, -0x8

    .line 75
    .line 76
    shr-int/lit8 v3, v0, 0x3

    .line 77
    .line 78
    new-array v9, v3, [J

    .line 79
    .line 80
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v4, 0x0

    .line 91
    goto :goto_0
    .line 92
.end method


# virtual methods
.method public final A04(JI)V
    .locals 34

    .line 0
    const/16 v33, 0x20

    .line 1
    .line 2
    ushr-long v0, p1, v33

    .line 3
    .line 4
    xor-long v2, p1, v0

    .line 5
    .line 6
    long-to-int v1, v2

    .line 7
    const v32, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v1, v1, v32

    .line 11
    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v11, v1, 0x7

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x7f

    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    iget v5, v6, LX/0AZ;->A00:I

    .line 22
    .line 23
    move v2, v5

    .line 24
    and-int v21, v11, v5

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v4, v6, LX/0AZ;->A04:[J

    .line 29
    .line 30
    shr-int/lit8 v7, v21, 0x3

    .line 31
    .line 32
    and-int/lit8 v0, v21, 0x7

    .line 33
    .line 34
    shl-int/lit8 v1, v0, 0x3

    .line 35
    .line 36
    aget-wide v9, v4, v7

    .line 37
    .line 38
    ushr-long/2addr v9, v1

    .line 39
    add-int/lit8 v0, v7, 0x1

    .line 40
    .line 41
    aget-wide v19, v4, v0

    .line 42
    .line 43
    rsub-int/lit8 v0, v1, 0x40

    .line 44
    .line 45
    shl-long v19, v19, v0

    .line 46
    .line 47
    int-to-long v7, v1

    .line 48
    neg-long v0, v7

    .line 49
    const/16 v7, 0x3f

    .line 50
    .line 51
    shr-long/2addr v0, v7

    .line 52
    and-long v19, v19, v0

    .line 53
    .line 54
    or-long v19, v19, v9

    .line 55
    .line 56
    int-to-long v8, v3

    .line 57
    const-wide v12, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v14, v8, v12

    .line 63
    .line 64
    xor-long v14, v14, v19

    .line 65
    .line 66
    sub-long v0, v14, v12

    .line 67
    .line 68
    const-wide/16 v24, -0x1

    .line 69
    .line 70
    xor-long v14, v14, v24

    .line 71
    .line 72
    and-long/2addr v14, v0

    .line 73
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v14, v14, v17

    .line 79
    .line 80
    :goto_1
    const-wide/16 v30, 0x0

    .line 81
    .line 82
    cmp-long v0, v14, v30

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shr-int/lit8 v1, v0, 0x3

    .line 91
    .line 92
    add-int v1, v1, v21

    .line 93
    .line 94
    and-int/2addr v1, v5

    .line 95
    iget-object v0, v6, LX/0AZ;->A03:[J

    .line 96
    .line 97
    aget-wide v12, v0, v1

    .line 98
    .line 99
    cmp-long v0, v12, p1

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    const-wide/16 v12, 0x1

    .line 104
    .line 105
    sub-long v0, v14, v12

    .line 106
    .line 107
    and-long/2addr v14, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    xor-long v12, v19, v24

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    shl-long/2addr v12, v0

    .line 113
    and-long v19, v19, v12

    .line 114
    .line 115
    and-long v19, v19, v17

    .line 116
    .line 117
    cmp-long v0, v19, v30

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-direct {v6, v11}, LX/0Bl;->A00(I)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    iget v0, v6, LX/0Bl;->A00:I

    .line 126
    .line 127
    const-wide/16 v26, 0xff

    .line 128
    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    shr-int/lit8 v0, v16, 0x3

    .line 132
    .line 133
    aget-wide v14, v4, v0

    .line 134
    .line 135
    and-int/lit8 v0, v16, 0x7

    .line 136
    .line 137
    shl-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    shr-long/2addr v14, v0

    .line 140
    and-long v14, v14, v26

    .line 141
    .line 142
    const-wide/16 v12, 0xfe

    .line 143
    .line 144
    cmp-long v0, v14, v12

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    if-le v5, v0, :cond_6

    .line 151
    .line 152
    iget v0, v6, LX/0AZ;->A01:I

    .line 153
    .line 154
    int-to-long v2, v0

    .line 155
    const-wide/16 v0, 0x20

    .line 156
    .line 157
    mul-long/2addr v2, v0

    .line 158
    int-to-long v0, v5

    .line 159
    const-wide/16 v12, 0x19

    .line 160
    .line 161
    mul-long/2addr v0, v12

    .line 162
    const-wide/high16 v28, -0x8000000000000000L

    .line 163
    .line 164
    xor-long v2, v2, v28

    .line 165
    .line 166
    xor-long v0, v0, v28

    .line 167
    .line 168
    cmp-long v7, v2, v0

    .line 169
    .line 170
    if-gtz v7, :cond_6

    .line 171
    .line 172
    iget-object v7, v6, LX/0AZ;->A03:[J

    .line 173
    .line 174
    iget-object v3, v6, LX/0AZ;->A02:[I

    .line 175
    .line 176
    add-int/lit8 v0, v5, 0x7

    .line 177
    .line 178
    shr-int/lit8 v1, v0, 0x3

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_2
    if-ge v0, v1, :cond_2

    .line 184
    .line 185
    aget-wide v12, v4, v0

    .line 186
    .line 187
    and-long v12, v12, v17

    .line 188
    .line 189
    xor-long v14, v24, v12

    .line 190
    .line 191
    const/4 v2, 0x7

    .line 192
    ushr-long/2addr v12, v2

    .line 193
    add-long/2addr v14, v12

    .line 194
    const-wide v12, -0x101010101010102L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v14, v12

    .line 200
    aput-wide v14, v4, v0

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_1
    add-int/lit8 v16, v16, 0x8

    .line 206
    .line 207
    add-int v21, v21, v16

    .line 208
    .line 209
    and-int v21, v21, v5

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    array-length v0, v4

    .line 214
    add-int/lit8 v21, v0, -0x1

    .line 215
    .line 216
    add-int/lit8 v2, v21, -0x1

    .line 217
    .line 218
    aget-wide v12, v4, v2

    .line 219
    .line 220
    const-wide v0, 0xffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v12, v0

    .line 226
    const-wide/high16 v0, -0x100000000000000L

    .line 227
    .line 228
    or-long/2addr v12, v0

    .line 229
    aput-wide v12, v4, v2

    .line 230
    .line 231
    aget-wide v0, v4, v22

    .line 232
    .line 233
    aput-wide v0, v4, v21

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    :goto_3
    if-eq v2, v5, :cond_9

    .line 237
    .line 238
    shr-int/lit8 v0, v2, 0x3

    .line 239
    .line 240
    aget-wide v14, v4, v0

    .line 241
    .line 242
    and-int/lit8 v0, v2, 0x7

    .line 243
    .line 244
    shl-int/lit8 v0, v0, 0x3

    .line 245
    .line 246
    shr-long/2addr v14, v0

    .line 247
    and-long v14, v14, v26

    .line 248
    .line 249
    const-wide/16 v19, 0x80

    .line 250
    .line 251
    cmp-long v0, v14, v19

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    const-wide/16 v12, 0xfe

    .line 256
    .line 257
    cmp-long v0, v14, v12

    .line 258
    .line 259
    if-nez v0, :cond_3

    .line 260
    .line 261
    aget-wide v0, v7, v2

    .line 262
    .line 263
    ushr-long v12, v0, v33

    .line 264
    .line 265
    xor-long/2addr v0, v12

    .line 266
    long-to-int v12, v0

    .line 267
    mul-int v12, v12, v32

    .line 268
    .line 269
    shl-int/lit8 v0, v12, 0x10

    .line 270
    .line 271
    xor-int/2addr v12, v0

    .line 272
    ushr-int/lit8 v0, v12, 0x7

    .line 273
    .line 274
    invoke-direct {v6, v0}, LX/0Bl;->A00(I)I

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    and-int/2addr v0, v5

    .line 279
    sub-int v1, v18, v0

    .line 280
    .line 281
    and-int/2addr v1, v5

    .line 282
    div-int/lit8 v1, v1, 0x8

    .line 283
    .line 284
    sub-int v0, v2, v0

    .line 285
    .line 286
    and-int/2addr v0, v5

    .line 287
    div-int/lit8 v0, v0, 0x8

    .line 288
    .line 289
    if-ne v1, v0, :cond_4

    .line 290
    .line 291
    and-int/lit8 v0, v12, 0x7f

    .line 292
    .line 293
    int-to-long v0, v0

    .line 294
    shr-int/lit8 v16, v2, 0x3

    .line 295
    .line 296
    and-int/lit8 v10, v2, 0x7

    .line 297
    .line 298
    shl-int/lit8 v10, v10, 0x3

    .line 299
    .line 300
    aget-wide v14, v4, v16

    .line 301
    .line 302
    shl-long v12, v26, v10

    .line 303
    .line 304
    xor-long v12, v12, v24

    .line 305
    .line 306
    and-long/2addr v14, v12

    .line 307
    shl-long/2addr v0, v10

    .line 308
    or-long/2addr v0, v14

    .line 309
    aput-wide v0, v4, v16

    .line 310
    .line 311
    :goto_4
    aget-wide v12, v4, v22

    .line 312
    .line 313
    const-wide v0, 0xffffffffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v12, v0

    .line 319
    or-long v12, v12, v28

    .line 320
    .line 321
    aput-wide v12, v4, v21

    .line 322
    .line 323
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    shr-int/lit8 v17, v18, 0x3

    .line 327
    .line 328
    aget-wide v15, v4, v17

    .line 329
    .line 330
    and-int/lit8 v0, v18, 0x7

    .line 331
    .line 332
    shl-int/lit8 v14, v0, 0x3

    .line 333
    .line 334
    shr-long v0, v15, v14

    .line 335
    .line 336
    and-long v0, v0, v26

    .line 337
    .line 338
    cmp-long v10, v0, v19

    .line 339
    .line 340
    and-int/lit8 v0, v12, 0x7f

    .line 341
    .line 342
    int-to-long v0, v0

    .line 343
    shl-long v12, v26, v14

    .line 344
    .line 345
    xor-long v12, v12, v24

    .line 346
    .line 347
    and-long/2addr v15, v12

    .line 348
    shl-long/2addr v0, v14

    .line 349
    if-nez v10, :cond_5

    .line 350
    .line 351
    or-long/2addr v15, v0

    .line 352
    aput-wide v15, v4, v17

    .line 353
    .line 354
    shr-int/lit8 v14, v2, 0x3

    .line 355
    .line 356
    and-int/lit8 v0, v2, 0x7

    .line 357
    .line 358
    shl-int/lit8 v10, v0, 0x3

    .line 359
    .line 360
    aget-wide v12, v4, v14

    .line 361
    .line 362
    shl-long v0, v26, v10

    .line 363
    .line 364
    xor-long v0, v0, v24

    .line 365
    .line 366
    and-long/2addr v12, v0

    .line 367
    shl-long v19, v19, v10

    .line 368
    .line 369
    or-long v12, v12, v19

    .line 370
    .line 371
    aput-wide v12, v4, v14

    .line 372
    .line 373
    aget-wide v0, v7, v2

    .line 374
    .line 375
    aput-wide v0, v7, v18

    .line 376
    .line 377
    aput-wide v30, v7, v2

    .line 378
    .line 379
    aget v0, v3, v2

    .line 380
    .line 381
    aput v0, v3, v18

    .line 382
    .line 383
    aput v22, v3, v2

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_5
    or-long/2addr v0, v15

    .line 387
    aput-wide v0, v4, v17

    .line 388
    .line 389
    aget-wide v12, v7, v18

    .line 390
    .line 391
    aget-wide v0, v7, v2

    .line 392
    .line 393
    aput-wide v0, v7, v18

    .line 394
    .line 395
    aput-wide v12, v7, v2

    .line 396
    .line 397
    aget v1, v3, v18

    .line 398
    .line 399
    aget v0, v3, v2

    .line 400
    .line 401
    aput v0, v3, v18

    .line 402
    .line 403
    aput v1, v3, v2

    .line 404
    .line 405
    add-int/lit8 v2, v2, -0x1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_6
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    if-eqz v5, :cond_7

    .line 412
    .line 413
    mul-int/lit8 v0, v5, 0x2

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    :cond_7
    iget-object v15, v6, LX/0AZ;->A03:[J

    .line 418
    .line 419
    iget-object v14, v6, LX/0AZ;->A02:[I

    .line 420
    .line 421
    invoke-static {v6, v0}, LX/0Bl;->A01(LX/0Bl;I)V

    .line 422
    .line 423
    .line 424
    iget-object v10, v6, LX/0AZ;->A04:[J

    .line 425
    .line 426
    iget-object v13, v6, LX/0AZ;->A03:[J

    .line 427
    .line 428
    iget-object v7, v6, LX/0AZ;->A02:[I

    .line 429
    .line 430
    iget v2, v6, LX/0AZ;->A00:I

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_5
    if-ge v3, v5, :cond_a

    .line 434
    .line 435
    shr-int/lit8 v0, v3, 0x3

    .line 436
    .line 437
    aget-wide v18, v4, v0

    .line 438
    .line 439
    and-int/lit8 v0, v3, 0x7

    .line 440
    .line 441
    shl-int/lit8 v0, v0, 0x3

    .line 442
    .line 443
    shr-long v18, v18, v0

    .line 444
    .line 445
    and-long v18, v18, v26

    .line 446
    .line 447
    const-wide/16 v16, 0x80

    .line 448
    .line 449
    cmp-long v0, v18, v16

    .line 450
    .line 451
    if-gez v0, :cond_8

    .line 452
    .line 453
    aget-wide v22, v15, v3

    .line 454
    .line 455
    ushr-long v16, v22, v33

    .line 456
    .line 457
    xor-long v0, v22, v16

    .line 458
    .line 459
    long-to-int v12, v0

    .line 460
    mul-int v12, v12, v32

    .line 461
    .line 462
    shl-int/lit8 v0, v12, 0x10

    .line 463
    .line 464
    xor-int/2addr v12, v0

    .line 465
    ushr-int/lit8 v0, v12, 0x7

    .line 466
    .line 467
    invoke-direct {v6, v0}, LX/0Bl;->A00(I)I

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    and-int/lit8 v0, v12, 0x7f

    .line 472
    .line 473
    int-to-long v0, v0

    .line 474
    shr-int/lit8 v20, v21, 0x3

    .line 475
    .line 476
    and-int/lit8 v12, v21, 0x7

    .line 477
    .line 478
    shl-int/lit8 v12, v12, 0x3

    .line 479
    .line 480
    aget-wide v18, v10, v20

    .line 481
    .line 482
    shl-long v16, v26, v12

    .line 483
    .line 484
    xor-long v16, v16, v24

    .line 485
    .line 486
    and-long v18, v18, v16

    .line 487
    .line 488
    shl-long/2addr v0, v12

    .line 489
    or-long v18, v18, v0

    .line 490
    .line 491
    aput-wide v18, v10, v20

    .line 492
    .line 493
    add-int/lit8 v1, v21, -0x7

    .line 494
    .line 495
    and-int/2addr v1, v2

    .line 496
    and-int/lit8 v0, v2, 0x7

    .line 497
    .line 498
    add-int/2addr v1, v0

    .line 499
    shr-int/lit8 v0, v1, 0x3

    .line 500
    .line 501
    aput-wide v18, v10, v0

    .line 502
    .line 503
    aput-wide v22, v13, v21

    .line 504
    .line 505
    aget v0, v14, v3

    .line 506
    .line 507
    aput v0, v7, v21

    .line 508
    .line 509
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_9
    iget v2, v6, LX/0AZ;->A00:I

    .line 513
    .line 514
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 515
    .line 516
    const/4 v0, 0x7

    .line 517
    if-ne v2, v0, :cond_f

    .line 518
    .line 519
    const/4 v1, 0x6

    .line 520
    :goto_6
    iget v0, v6, LX/0AZ;->A01:I

    .line 521
    .line 522
    sub-int/2addr v1, v0

    .line 523
    iput v1, v6, LX/0Bl;->A00:I

    .line 524
    .line 525
    :cond_a
    invoke-direct {v6, v11}, LX/0Bl;->A00(I)I

    .line 526
    .line 527
    .line 528
    move-result v16

    .line 529
    :cond_b
    iget v0, v6, LX/0AZ;->A01:I

    .line 530
    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    iput v0, v6, LX/0AZ;->A01:I

    .line 534
    .line 535
    iget v4, v6, LX/0Bl;->A00:I

    .line 536
    .line 537
    iget-object v3, v6, LX/0AZ;->A04:[J

    .line 538
    .line 539
    shr-int/lit8 v7, v16, 0x3

    .line 540
    .line 541
    aget-wide v14, v3, v7

    .line 542
    .line 543
    and-int/lit8 v0, v16, 0x7

    .line 544
    .line 545
    shl-int/lit8 v5, v0, 0x3

    .line 546
    .line 547
    shr-long v12, v14, v5

    .line 548
    .line 549
    and-long v12, v12, v26

    .line 550
    .line 551
    const-wide/16 v10, 0x80

    .line 552
    .line 553
    cmp-long v1, v12, v10

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    if-nez v1, :cond_c

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    :cond_c
    sub-int/2addr v4, v0

    .line 560
    iput v4, v6, LX/0Bl;->A00:I

    .line 561
    .line 562
    shl-long v26, v26, v5

    .line 563
    .line 564
    xor-long v26, v26, v24

    .line 565
    .line 566
    and-long v26, v26, v14

    .line 567
    .line 568
    shl-long/2addr v8, v5

    .line 569
    or-long v26, v26, v8

    .line 570
    .line 571
    aput-wide v26, v3, v7

    .line 572
    .line 573
    add-int/lit8 v1, v16, -0x7

    .line 574
    .line 575
    and-int/2addr v1, v2

    .line 576
    and-int/lit8 v0, v2, 0x7

    .line 577
    .line 578
    add-int/2addr v1, v0

    .line 579
    shr-int/lit8 v0, v1, 0x3

    .line 580
    .line 581
    aput-wide v26, v3, v0

    .line 582
    .line 583
    xor-int/lit8 v1, v16, -0x1

    .line 584
    .line 585
    :cond_d
    if-gez v1, :cond_e

    .line 586
    .line 587
    xor-int/lit8 v1, v1, -0x1

    .line 588
    .line 589
    :cond_e
    iget-object v0, v6, LX/0AZ;->A03:[J

    .line 590
    .line 591
    aput-wide p1, v0, v1

    .line 592
    .line 593
    iget-object v0, v6, LX/0AZ;->A02:[I

    .line 594
    .line 595
    aput p3, v0, v1

    .line 596
    .line 597
    return-void

    .line 598
    :cond_f
    div-int/lit8 v0, v2, 0x8

    .line 599
    .line 600
    sub-int v1, v2, v0

    .line 601
    .line 602
    goto :goto_6
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
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
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method
