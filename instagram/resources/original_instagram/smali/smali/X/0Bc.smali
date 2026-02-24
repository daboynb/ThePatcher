.class public final LX/0Bc;
.super LX/0AM;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0AM;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/0Bc;->A02(LX/0Bc;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0AM;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0AM;->A04:[J

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

.method private final A01()V
    .locals 2

    .line 0
    iget v1, p0, LX/0AM;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    :goto_0
    iget v0, p0, LX/0AM;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Bc;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    div-int/lit8 v0, v1, 0x8

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    goto :goto_0
.end method

.method public static final A02(LX/0Bc;I)V
    .locals 11

    .line 0
    if-lez p1, :cond_1

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
    iput v4, p0, LX/0AM;->A00:I

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v9, LX/0Ct;->A01:[J

    .line 20
    .line 21
    :goto_1
    iput-object v9, p0, LX/0AM;->A04:[J

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
    invoke-direct {p0}, LX/0Bc;->A01()V

    .line 43
    .line 44
    .line 45
    new-array v0, v4, [I

    .line 46
    .line 47
    iput-object v0, p0, LX/0AM;->A02:[I

    .line 48
    .line 49
    new-array v0, v4, [I

    .line 50
    .line 51
    iput-object v0, p0, LX/0AM;->A03:[I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x7

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x7

    .line 59
    .line 60
    and-int/lit8 v0, v0, -0x8

    .line 61
    .line 62
    shr-int/lit8 v3, v0, 0x3

    .line 63
    .line 64
    new-array v9, v3, [J

    .line 65
    .line 66
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A05()V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v12, v13, LX/0AM;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-le v12, v0, :cond_0

    .line 7
    .line 8
    iget v0, v13, LX/0AM;->A01:I

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    const-wide/16 v0, 0x20

    .line 12
    .line 13
    mul-long/2addr v3, v0

    .line 14
    int-to-long v1, v12

    .line 15
    const-wide/16 v5, 0x19

    .line 16
    .line 17
    mul-long/2addr v1, v5

    .line 18
    const-wide/high16 v23, -0x8000000000000000L

    .line 19
    .line 20
    xor-long v3, v3, v23

    .line 21
    .line 22
    xor-long v1, v1, v23

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget-object v5, v13, LX/0AM;->A04:[J

    .line 29
    .line 30
    iget-object v4, v13, LX/0AM;->A02:[I

    .line 31
    .line 32
    iget-object v3, v13, LX/0AM;->A03:[I

    .line 33
    .line 34
    add-int/lit8 v0, v12, 0x7

    .line 35
    .line 36
    shr-int/lit8 v8, v0, 0x3

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    const-wide/16 v20, -0x1

    .line 42
    .line 43
    if-ge v2, v8, :cond_3

    .line 44
    .line 45
    aget-wide v6, v5, v2

    .line 46
    .line 47
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v0

    .line 53
    xor-long v20, v20, v6

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    ushr-long/2addr v6, v0

    .line 57
    add-long v20, v20, v6

    .line 58
    .line 59
    const-wide v0, -0x101010101010102L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v20, v20, v0

    .line 65
    .line 66
    aput-wide v20, v5, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    mul-int/lit8 v0, v12, 0x2

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    :cond_1
    iget-object v11, v13, LX/0AM;->A04:[J

    .line 81
    .line 82
    iget-object v10, v13, LX/0AM;->A02:[I

    .line 83
    .line 84
    iget-object v9, v13, LX/0AM;->A03:[I

    .line 85
    .line 86
    invoke-static {v13, v0}, LX/0Bc;->A02(LX/0Bc;I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v13, LX/0AM;->A04:[J

    .line 90
    .line 91
    iget-object v7, v13, LX/0AM;->A02:[I

    .line 92
    .line 93
    iget-object v6, v13, LX/0AM;->A03:[I

    .line 94
    .line 95
    iget v5, v13, LX/0AM;->A00:I

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    if-ge v4, v12, :cond_6

    .line 99
    .line 100
    shr-int/lit8 v0, v4, 0x3

    .line 101
    .line 102
    aget-wide v14, v11, v0

    .line 103
    .line 104
    and-int/lit8 v0, v4, 0x7

    .line 105
    .line 106
    shl-int/lit8 v0, v0, 0x3

    .line 107
    .line 108
    shr-long/2addr v14, v0

    .line 109
    const-wide/16 v20, 0xff

    .line 110
    .line 111
    and-long v14, v14, v20

    .line 112
    .line 113
    const-wide/16 v1, 0x80

    .line 114
    .line 115
    cmp-long v0, v14, v1

    .line 116
    .line 117
    if-gez v0, :cond_2

    .line 118
    .line 119
    aget v19, v10, v4

    .line 120
    .line 121
    const v1, -0x3361d2af    # -8.293031E7f

    .line 122
    .line 123
    .line 124
    mul-int v1, v1, v19

    .line 125
    .line 126
    shl-int/lit8 v0, v1, 0x10

    .line 127
    .line 128
    xor-int/2addr v1, v0

    .line 129
    ushr-int/lit8 v0, v1, 0x7

    .line 130
    .line 131
    invoke-direct {v13, v0}, LX/0Bc;->A00(I)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    and-int/lit8 v0, v1, 0x7f

    .line 136
    .line 137
    int-to-long v2, v0

    .line 138
    shr-int/lit8 v17, v18, 0x3

    .line 139
    .line 140
    and-int/lit8 v0, v18, 0x7

    .line 141
    .line 142
    shl-int/lit8 v16, v0, 0x3

    .line 143
    .line 144
    aget-wide v14, v8, v17

    .line 145
    .line 146
    shl-long v20, v20, v16

    .line 147
    .line 148
    const-wide/16 v0, -0x1

    .line 149
    .line 150
    xor-long v20, v20, v0

    .line 151
    .line 152
    and-long v14, v14, v20

    .line 153
    .line 154
    shl-long v2, v2, v16

    .line 155
    .line 156
    or-long/2addr v2, v14

    .line 157
    aput-wide v2, v8, v17

    .line 158
    .line 159
    add-int/lit8 v1, v18, -0x7

    .line 160
    .line 161
    and-int/2addr v1, v5

    .line 162
    and-int/lit8 v0, v5, 0x7

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    shr-int/lit8 v0, v1, 0x3

    .line 166
    .line 167
    aput-wide v2, v8, v0

    .line 168
    .line 169
    aput v19, v7, v18

    .line 170
    .line 171
    aget v0, v9, v4

    .line 172
    .line 173
    aput v0, v6, v18

    .line 174
    .line 175
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {v5}, LX/1rw;->A0F([J)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    add-int/lit8 v2, v8, -0x1

    .line 183
    .line 184
    aget-wide v6, v5, v2

    .line 185
    .line 186
    const-wide v0, 0xffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v6, v0

    .line 192
    const-wide/high16 v0, -0x100000000000000L

    .line 193
    .line 194
    or-long/2addr v6, v0

    .line 195
    aput-wide v6, v5, v2

    .line 196
    .line 197
    aget-wide v0, v5, v22

    .line 198
    .line 199
    aput-wide v0, v5, v8

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :cond_4
    shr-int/lit8 v0, v2, 0x3

    .line 203
    .line 204
    aget-wide v8, v5, v0

    .line 205
    .line 206
    and-int/lit8 v0, v2, 0x7

    .line 207
    .line 208
    shl-int/lit8 v0, v0, 0x3

    .line 209
    .line 210
    shr-long/2addr v8, v0

    .line 211
    const-wide/16 v18, 0xff

    .line 212
    .line 213
    and-long v8, v8, v18

    .line 214
    .line 215
    const-wide/16 v16, 0x80

    .line 216
    .line 217
    cmp-long v0, v8, v16

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const-wide/16 v6, 0xfe

    .line 222
    .line 223
    cmp-long v0, v8, v6

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    aget v7, v4, v2

    .line 228
    .line 229
    const v0, -0x3361d2af    # -8.293031E7f

    .line 230
    .line 231
    .line 232
    mul-int/2addr v7, v0

    .line 233
    shl-int/lit8 v0, v7, 0x10

    .line 234
    .line 235
    xor-int/2addr v7, v0

    .line 236
    ushr-int/lit8 v6, v7, 0x7

    .line 237
    .line 238
    invoke-direct {v13, v6}, LX/0Bc;->A00(I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    and-int/2addr v6, v12

    .line 243
    sub-int v0, v15, v6

    .line 244
    .line 245
    and-int/2addr v0, v12

    .line 246
    div-int/lit8 v1, v0, 0x8

    .line 247
    .line 248
    sub-int v0, v2, v6

    .line 249
    .line 250
    and-int/2addr v0, v12

    .line 251
    div-int/lit8 v0, v0, 0x8

    .line 252
    .line 253
    if-ne v1, v0, :cond_7

    .line 254
    .line 255
    and-int/lit8 v0, v7, 0x7f

    .line 256
    .line 257
    int-to-long v0, v0

    .line 258
    shr-int/lit8 v9, v2, 0x3

    .line 259
    .line 260
    and-int/lit8 v6, v2, 0x7

    .line 261
    .line 262
    shl-int/lit8 v8, v6, 0x3

    .line 263
    .line 264
    aget-wide v6, v5, v9

    .line 265
    .line 266
    shl-long v18, v18, v8

    .line 267
    .line 268
    xor-long v18, v18, v20

    .line 269
    .line 270
    and-long v6, v6, v18

    .line 271
    .line 272
    shl-long/2addr v0, v8

    .line 273
    or-long/2addr v0, v6

    .line 274
    aput-wide v0, v5, v9

    .line 275
    .line 276
    :goto_2
    array-length v0, v5

    .line 277
    add-int/lit8 v8, v0, -0x1

    .line 278
    .line 279
    aget-wide v6, v5, v22

    .line 280
    .line 281
    const-wide v0, 0xffffffffffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long/2addr v6, v0

    .line 287
    or-long v6, v6, v23

    .line 288
    .line 289
    aput-wide v6, v5, v8

    .line 290
    .line 291
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    if-ne v2, v12, :cond_4

    .line 294
    .line 295
    invoke-direct {v13}, LX/0Bc;->A01()V

    .line 296
    .line 297
    .line 298
    :cond_6
    return-void

    .line 299
    :cond_7
    shr-int/lit8 v14, v15, 0x3

    .line 300
    .line 301
    aget-wide v10, v5, v14

    .line 302
    .line 303
    and-int/lit8 v0, v15, 0x7

    .line 304
    .line 305
    shl-int/lit8 v9, v0, 0x3

    .line 306
    .line 307
    shr-long v0, v10, v9

    .line 308
    .line 309
    and-long v0, v0, v18

    .line 310
    .line 311
    cmp-long v8, v0, v16

    .line 312
    .line 313
    and-int/lit8 v0, v7, 0x7f

    .line 314
    .line 315
    int-to-long v0, v0

    .line 316
    shl-long v6, v18, v9

    .line 317
    .line 318
    xor-long v6, v6, v20

    .line 319
    .line 320
    and-long/2addr v10, v6

    .line 321
    shl-long/2addr v0, v9

    .line 322
    if-nez v8, :cond_8

    .line 323
    .line 324
    or-long/2addr v10, v0

    .line 325
    aput-wide v10, v5, v14

    .line 326
    .line 327
    shr-int/lit8 v7, v2, 0x3

    .line 328
    .line 329
    and-int/lit8 v0, v2, 0x7

    .line 330
    .line 331
    shl-int/lit8 v6, v0, 0x3

    .line 332
    .line 333
    aget-wide v0, v5, v7

    .line 334
    .line 335
    shl-long v18, v18, v6

    .line 336
    .line 337
    xor-long v18, v18, v20

    .line 338
    .line 339
    and-long v0, v0, v18

    .line 340
    .line 341
    shl-long v16, v16, v6

    .line 342
    .line 343
    or-long v0, v0, v16

    .line 344
    .line 345
    aput-wide v0, v5, v7

    .line 346
    .line 347
    aget v0, v4, v2

    .line 348
    .line 349
    aput v0, v4, v15

    .line 350
    .line 351
    aput v22, v4, v2

    .line 352
    .line 353
    aget v0, v3, v2

    .line 354
    .line 355
    aput v0, v3, v15

    .line 356
    .line 357
    aput v22, v3, v2

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_8
    or-long/2addr v0, v10

    .line 361
    aput-wide v0, v5, v14

    .line 362
    .line 363
    aget v1, v4, v15

    .line 364
    .line 365
    aget v0, v4, v2

    .line 366
    .line 367
    aput v0, v4, v15

    .line 368
    .line 369
    aput v1, v4, v2

    .line 370
    .line 371
    aget v1, v3, v15

    .line 372
    .line 373
    aget v0, v3, v2

    .line 374
    .line 375
    aput v0, v3, v15

    .line 376
    .line 377
    aput v1, v3, v2

    .line 378
    .line 379
    add-int/lit8 v2, v2, -0x1

    .line 380
    .line 381
    goto :goto_2
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
.end method

.method public final A06()V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/0AM;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/0AM;->A04:[J

    .line 4
    .line 5
    sget-object v0, LX/0Ct;->A01:[J

    .line 6
    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    iget-object v9, p0, LX/0AM;->A04:[J

    .line 19
    .line 20
    iget v0, p0, LX/0AM;->A00:I

    .line 21
    .line 22
    shr-int/lit8 v8, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    aget-wide v6, v9, v8

    .line 29
    .line 30
    const-wide/16 v4, 0xff

    .line 31
    .line 32
    shl-long/2addr v4, v0

    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    xor-long v0, v4, v2

    .line 36
    .line 37
    and-long/2addr v6, v0

    .line 38
    or-long/2addr v6, v4

    .line 39
    aput-wide v6, v9, v8

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, LX/0Bc;->A01()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A07(II)V
    .locals 24

    .line 0
    const v1, -0x3361d2af    # -8.293031E7f

    .line 1
    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    mul-int v1, v1, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    ushr-int/lit8 v3, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v7, v1, 0x7f

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget v6, v10, LX/0AM;->A00:I

    .line 17
    .line 18
    and-int v23, v3, v6

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    iget-object v2, v10, LX/0AM;->A04:[J

    .line 22
    .line 23
    shr-int/lit8 v4, v23, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v23, 0x7

    .line 26
    .line 27
    shl-int/lit8 v1, v0, 0x3

    .line 28
    .line 29
    aget-wide v11, v2, v4

    .line 30
    .line 31
    ushr-long/2addr v11, v1

    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    aget-wide v21, v2, v0

    .line 35
    .line 36
    rsub-int/lit8 v0, v1, 0x40

    .line 37
    .line 38
    shl-long v21, v21, v0

    .line 39
    .line 40
    int-to-long v4, v1

    .line 41
    neg-long v0, v4

    .line 42
    const/16 v4, 0x3f

    .line 43
    .line 44
    shr-long/2addr v0, v4

    .line 45
    and-long v21, v21, v0

    .line 46
    .line 47
    or-long v21, v21, v11

    .line 48
    .line 49
    int-to-long v4, v7

    .line 50
    const-wide v11, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v17, v4, v11

    .line 56
    .line 57
    xor-long v17, v17, v21

    .line 58
    .line 59
    sub-long v0, v17, v11

    .line 60
    .line 61
    const-wide/16 v19, -0x1

    .line 62
    .line 63
    xor-long v17, v17, v19

    .line 64
    .line 65
    and-long v17, v17, v0

    .line 66
    .line 67
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long v17, v17, v15

    .line 73
    .line 74
    :goto_1
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    cmp-long v0, v17, v13

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shr-int/lit8 v1, v0, 0x3

    .line 85
    .line 86
    add-int v1, v1, v23

    .line 87
    .line 88
    and-int/2addr v1, v6

    .line 89
    iget-object v0, v10, LX/0AM;->A02:[I

    .line 90
    .line 91
    aget v0, v0, v1

    .line 92
    .line 93
    if-eq v0, v9, :cond_3

    .line 94
    .line 95
    const-wide/16 v11, 0x1

    .line 96
    .line 97
    sub-long v0, v17, v11

    .line 98
    .line 99
    and-long v17, v17, v0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    xor-long v11, v21, v19

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    shl-long/2addr v11, v0

    .line 106
    and-long v21, v21, v11

    .line 107
    .line 108
    and-long v21, v21, v15

    .line 109
    .line 110
    cmp-long v0, v21, v13

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-direct {v10, v3}, LX/0Bc;->A00(I)I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    iget v0, v10, LX/0Bc;->A00:I

    .line 119
    .line 120
    const-wide/16 v16, 0xff

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    shr-int/lit8 v0, v18, 0x3

    .line 125
    .line 126
    aget-wide v6, v2, v0

    .line 127
    .line 128
    and-int/lit8 v0, v18, 0x7

    .line 129
    .line 130
    shl-int/lit8 v0, v0, 0x3

    .line 131
    .line 132
    shr-long/2addr v6, v0

    .line 133
    and-long v6, v6, v16

    .line 134
    .line 135
    const-wide/16 v1, 0xfe

    .line 136
    .line 137
    cmp-long v0, v6, v1

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v10}, LX/0Bc;->A05()V

    .line 142
    .line 143
    .line 144
    invoke-direct {v10, v3}, LX/0Bc;->A00(I)I

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    :cond_1
    iget v0, v10, LX/0AM;->A01:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput v0, v10, LX/0AM;->A01:I

    .line 153
    .line 154
    iget v12, v10, LX/0Bc;->A00:I

    .line 155
    .line 156
    iget-object v8, v10, LX/0AM;->A04:[J

    .line 157
    .line 158
    shr-int/lit8 v15, v18, 0x3

    .line 159
    .line 160
    aget-wide v13, v8, v15

    .line 161
    .line 162
    and-int/lit8 v0, v18, 0x7

    .line 163
    .line 164
    shl-int/lit8 v11, v0, 0x3

    .line 165
    .line 166
    shr-long v6, v13, v11

    .line 167
    .line 168
    and-long v6, v6, v16

    .line 169
    .line 170
    const-wide/16 v2, 0x80

    .line 171
    .line 172
    cmp-long v1, v6, v2

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_2
    sub-int/2addr v12, v0

    .line 179
    iput v12, v10, LX/0Bc;->A00:I

    .line 180
    .line 181
    iget v0, v10, LX/0AM;->A00:I

    .line 182
    .line 183
    shl-long v16, v16, v11

    .line 184
    .line 185
    xor-long v16, v16, v19

    .line 186
    .line 187
    and-long v16, v16, v13

    .line 188
    .line 189
    shl-long/2addr v4, v11

    .line 190
    or-long v16, v16, v4

    .line 191
    .line 192
    aput-wide v16, v8, v15

    .line 193
    .line 194
    add-int/lit8 v1, v18, -0x7

    .line 195
    .line 196
    and-int/2addr v1, v0

    .line 197
    and-int/lit8 v0, v0, 0x7

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    shr-int/lit8 v0, v1, 0x3

    .line 201
    .line 202
    aput-wide v16, v8, v0

    .line 203
    .line 204
    xor-int/lit8 v1, v18, -0x1

    .line 205
    .line 206
    :cond_3
    if-gez v1, :cond_4

    .line 207
    .line 208
    xor-int/lit8 v1, v1, -0x1

    .line 209
    .line 210
    :cond_4
    iget-object v0, v10, LX/0AM;->A02:[I

    .line 211
    .line 212
    aput p1, v0, v1

    .line 213
    .line 214
    iget-object v0, v10, LX/0AM;->A03:[I

    .line 215
    .line 216
    aput p2, v0, v1

    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    add-int/lit8 v8, v8, 0x8

    .line 220
    .line 221
    add-int v23, v23, v8

    .line 222
    .line 223
    and-int v23, v23, v6

    .line 224
    .line 225
    goto/16 :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
