.class public final LX/0Bg;
.super LX/0AU;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/0Bg;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0AU;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1}, LX/0Bg;->A03(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 17
    .line 18
    div-int/2addr v0, v1

    .line 19
    add-int/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Capacity must be a positive value."

    .line 22
    .line 23
    invoke-static {v0}, LX/0Dm;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method private final A00(I)I
    .locals 26

    .line 0
    const v25, -0x3361d2af    # -8.293031E7f

    .line 1
    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    mul-int v1, v25, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v1, 0x10

    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    ushr-int/lit8 v9, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v5, v1, 0x7f

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget v8, v10, LX/0AU;->A00:I

    .line 17
    .line 18
    and-int v20, v9, v8

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v7, v10, LX/0AU;->A03:[J

    .line 23
    .line 24
    shr-int/lit8 v2, v20, 0x3

    .line 25
    .line 26
    and-int/lit8 v0, v20, 0x7

    .line 27
    .line 28
    shl-int/lit8 v1, v0, 0x3

    .line 29
    .line 30
    aget-wide v11, v7, v2

    .line 31
    .line 32
    ushr-long/2addr v11, v1

    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    aget-wide v17, v7, v0

    .line 36
    .line 37
    rsub-int/lit8 v0, v1, 0x40

    .line 38
    .line 39
    shl-long v17, v17, v0

    .line 40
    .line 41
    int-to-long v2, v1

    .line 42
    neg-long v0, v2

    .line 43
    const/16 v2, 0x3f

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    and-long v17, v17, v0

    .line 47
    .line 48
    or-long v17, v17, v11

    .line 49
    .line 50
    int-to-long v3, v5

    .line 51
    const-wide v11, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long v15, v3, v11

    .line 57
    .line 58
    xor-long v15, v15, v17

    .line 59
    .line 60
    sub-long v0, v15, v11

    .line 61
    .line 62
    const-wide/16 v23, -0x1

    .line 63
    .line 64
    xor-long v15, v15, v23

    .line 65
    .line 66
    and-long/2addr v15, v0

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v15, v13

    .line 73
    :goto_1
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    cmp-long v0, v15, v11

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    shr-int/lit8 v1, v0, 0x3

    .line 84
    .line 85
    add-int v1, v1, v20

    .line 86
    .line 87
    and-int/2addr v1, v8

    .line 88
    iget-object v0, v10, LX/0AU;->A02:[I

    .line 89
    .line 90
    aget v0, v0, v1

    .line 91
    .line 92
    if-ne v0, v6, :cond_0

    .line 93
    .line 94
    return v1

    .line 95
    :cond_0
    const-wide/16 v11, 0x1

    .line 96
    .line 97
    sub-long v0, v15, v11

    .line 98
    .line 99
    and-long/2addr v15, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    xor-long v1, v17, v23

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    shl-long/2addr v1, v0

    .line 105
    and-long v17, v17, v1

    .line 106
    .line 107
    and-long v17, v17, v13

    .line 108
    .line 109
    cmp-long v0, v17, v11

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-direct {v10, v9}, LX/0Bg;->A01(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    iget v0, v10, LX/0Bg;->A00:I

    .line 118
    .line 119
    const-wide/16 v21, 0xff

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    shr-int/lit8 v0, v15, 0x3

    .line 124
    .line 125
    aget-wide v5, v7, v0

    .line 126
    .line 127
    and-int/lit8 v0, v15, 0x7

    .line 128
    .line 129
    shl-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    shr-long/2addr v5, v0

    .line 132
    and-long v5, v5, v21

    .line 133
    .line 134
    const-wide/16 v1, 0xfe

    .line 135
    .line 136
    cmp-long v0, v5, v1

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    if-le v8, v0, :cond_5

    .line 143
    .line 144
    iget v0, v10, LX/0AU;->A01:I

    .line 145
    .line 146
    int-to-long v5, v0

    .line 147
    const-wide/16 v0, 0x20

    .line 148
    .line 149
    mul-long/2addr v5, v0

    .line 150
    int-to-long v0, v8

    .line 151
    const-wide/16 v11, 0x19

    .line 152
    .line 153
    mul-long/2addr v0, v11

    .line 154
    const-wide/high16 v11, -0x8000000000000000L

    .line 155
    .line 156
    xor-long/2addr v5, v11

    .line 157
    xor-long/2addr v0, v11

    .line 158
    cmp-long v2, v5, v0

    .line 159
    .line 160
    if-gtz v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v10}, LX/0Bg;->A08()V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-direct {v10, v9}, LX/0Bg;->A01(I)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    :cond_3
    iget v0, v10, LX/0AU;->A01:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, v10, LX/0AU;->A01:I

    .line 174
    .line 175
    iget v14, v10, LX/0Bg;->A00:I

    .line 176
    .line 177
    iget-object v9, v10, LX/0AU;->A03:[J

    .line 178
    .line 179
    shr-int/lit8 v13, v15, 0x3

    .line 180
    .line 181
    aget-wide v11, v9, v13

    .line 182
    .line 183
    and-int/lit8 v0, v15, 0x7

    .line 184
    .line 185
    shl-int/lit8 v2, v0, 0x3

    .line 186
    .line 187
    shr-long v7, v11, v2

    .line 188
    .line 189
    and-long v7, v7, v21

    .line 190
    .line 191
    const-wide/16 v5, 0x80

    .line 192
    .line 193
    cmp-long v1, v7, v5

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_4
    sub-int/2addr v14, v0

    .line 200
    iput v14, v10, LX/0Bg;->A00:I

    .line 201
    .line 202
    iget v0, v10, LX/0AU;->A00:I

    .line 203
    .line 204
    shl-long v21, v21, v2

    .line 205
    .line 206
    xor-long v21, v21, v23

    .line 207
    .line 208
    and-long v21, v21, v11

    .line 209
    .line 210
    shl-long/2addr v3, v2

    .line 211
    or-long v21, v21, v3

    .line 212
    .line 213
    aput-wide v21, v9, v13

    .line 214
    .line 215
    add-int/lit8 v1, v15, -0x7

    .line 216
    .line 217
    and-int/2addr v1, v0

    .line 218
    and-int/lit8 v0, v0, 0x7

    .line 219
    .line 220
    add-int/2addr v1, v0

    .line 221
    shr-int/lit8 v0, v1, 0x3

    .line 222
    .line 223
    aput-wide v21, v9, v0

    .line 224
    .line 225
    return v15

    .line 226
    :cond_5
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    if-eqz v8, :cond_6

    .line 230
    .line 231
    mul-int/lit8 v0, v8, 0x2

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    :cond_6
    iget-object v12, v10, LX/0AU;->A02:[I

    .line 236
    .line 237
    invoke-direct {v10, v0}, LX/0Bg;->A03(I)V

    .line 238
    .line 239
    .line 240
    iget-object v11, v10, LX/0AU;->A03:[J

    .line 241
    .line 242
    iget-object v6, v10, LX/0AU;->A02:[I

    .line 243
    .line 244
    iget v5, v10, LX/0AU;->A00:I

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_2
    if-ge v2, v8, :cond_2

    .line 248
    .line 249
    shr-int/lit8 v0, v2, 0x3

    .line 250
    .line 251
    aget-wide v15, v7, v0

    .line 252
    .line 253
    and-int/lit8 v0, v2, 0x7

    .line 254
    .line 255
    shl-int/lit8 v0, v0, 0x3

    .line 256
    .line 257
    shr-long/2addr v15, v0

    .line 258
    and-long v15, v15, v21

    .line 259
    .line 260
    const-wide/16 v13, 0x80

    .line 261
    .line 262
    cmp-long v0, v15, v13

    .line 263
    .line 264
    if-gez v0, :cond_7

    .line 265
    .line 266
    aget v20, v12, v2

    .line 267
    .line 268
    mul-int v1, v25, v20

    .line 269
    .line 270
    shl-int/lit8 v0, v1, 0x10

    .line 271
    .line 272
    xor-int/2addr v1, v0

    .line 273
    ushr-int/lit8 v0, v1, 0x7

    .line 274
    .line 275
    invoke-direct {v10, v0}, LX/0Bg;->A01(I)I

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    and-int/lit8 v0, v1, 0x7f

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    shr-int/lit8 v18, v19, 0x3

    .line 283
    .line 284
    and-int/lit8 v13, v19, 0x7

    .line 285
    .line 286
    shl-int/lit8 v17, v13, 0x3

    .line 287
    .line 288
    aget-wide v15, v11, v18

    .line 289
    .line 290
    shl-long v13, v21, v17

    .line 291
    .line 292
    xor-long v13, v13, v23

    .line 293
    .line 294
    and-long/2addr v15, v13

    .line 295
    shl-long v0, v0, v17

    .line 296
    .line 297
    or-long/2addr v15, v0

    .line 298
    aput-wide v15, v11, v18

    .line 299
    .line 300
    add-int/lit8 v1, v19, -0x7

    .line 301
    .line 302
    and-int/2addr v1, v5

    .line 303
    and-int/lit8 v0, v5, 0x7

    .line 304
    .line 305
    add-int/2addr v1, v0

    .line 306
    shr-int/lit8 v0, v1, 0x3

    .line 307
    .line 308
    aput-wide v15, v11, v0

    .line 309
    .line 310
    aput v20, v6, v19

    .line 311
    .line 312
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    add-int/lit8 v19, v19, 0x8

    .line 316
    .line 317
    add-int v20, v20, v19

    .line 318
    .line 319
    and-int v20, v20, v8

    .line 320
    .line 321
    goto/16 :goto_0
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
.end method

.method private final A01(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0AU;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0AU;->A03:[J

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

.method private final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/0AU;->A00:I

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
    iget v0, p0, LX/0AU;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Bg;->A00:I

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

.method private final A03(I)V
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
    move-result v6

    .line 15
    :goto_0
    iput v6, p0, LX/0AU;->A00:I

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    sget-object v9, LX/0Ct;->A01:[J

    .line 20
    .line 21
    :goto_1
    iput-object v9, p0, LX/0AU;->A03:[J

    .line 22
    .line 23
    shr-int/lit8 v10, v6, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v6, 0x7

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget-wide v7, v9, v10

    .line 30
    .line 31
    const-wide/16 v4, 0xff

    .line 32
    .line 33
    shl-long/2addr v4, v0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    xor-long v0, v4, v2

    .line 37
    .line 38
    and-long/2addr v7, v0

    .line 39
    or-long/2addr v7, v4

    .line 40
    aput-wide v7, v9, v10

    .line 41
    .line 42
    invoke-direct {p0}, LX/0Bg;->A02()V

    .line 43
    .line 44
    .line 45
    new-array v0, v6, [I

    .line 46
    .line 47
    iput-object v0, p0, LX/0AU;->A02:[I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    and-int/lit8 v0, v0, -0x8

    .line 57
    .line 58
    shr-int/lit8 v3, v0, 0x3

    .line 59
    .line 60
    new-array v9, v3, [J

    .line 61
    .line 62
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    goto :goto_0
    .line 74
.end method

.method public static final A04(LX/0Bg;I)V
    .locals 9

    .line 0
    iget v0, p0, LX/0AU;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/0AU;->A01:I

    .line 5
    .line 6
    iget-object v7, p0, LX/0AU;->A03:[J

    .line 7
    .line 8
    iget p0, p0, LX/0AU;->A00:I

    .line 9
    .line 10
    shr-int/lit8 v8, p1, 0x3

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x7

    .line 13
    .line 14
    shl-int/lit8 v6, v0, 0x3

    .line 15
    .line 16
    aget-wide v4, v7, v8

    .line 17
    .line 18
    const-wide/16 v2, 0xff

    .line 19
    .line 20
    shl-long/2addr v2, v6

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    xor-long/2addr v2, v0

    .line 24
    and-long/2addr v4, v2

    .line 25
    const-wide/16 v0, 0xfe

    .line 26
    .line 27
    shl-long/2addr v0, v6

    .line 28
    or-long/2addr v4, v0

    .line 29
    aput-wide v4, v7, v8

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, p0

    .line 34
    and-int/lit8 v0, p0, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    shr-int/lit8 v0, v1, 0x3

    .line 38
    .line 39
    aput-wide v4, v7, v0

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A07()V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/0AU;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/0AU;->A03:[J

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
    iget-object v9, p0, LX/0AU;->A03:[J

    .line 19
    .line 20
    iget v0, p0, LX/0AU;->A00:I

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
    invoke-direct {p0}, LX/0Bg;->A02()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A08()V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/0AU;->A03:[J

    .line 3
    .line 4
    iget v6, v8, LX/0AU;->A00:I

    .line 5
    .line 6
    iget-object v5, v8, LX/0AU;->A02:[I

    .line 7
    .line 8
    add-int/lit8 v0, v6, 0x7

    .line 9
    .line 10
    shr-int/lit8 v9, v0, 0x3

    .line 11
    .line 12
    const/16 v25, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const-wide/16 v23, -0x1

    .line 16
    .line 17
    if-ge v4, v9, :cond_0

    .line 18
    .line 19
    aget-wide v2, v7, v4

    .line 20
    .line 21
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v0

    .line 27
    xor-long v23, v23, v2

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    ushr-long/2addr v2, v0

    .line 31
    add-long v23, v23, v2

    .line 32
    .line 33
    const-wide v0, -0x101010101010102L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v23, v23, v0

    .line 39
    .line 40
    aput-wide v23, v7, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v7}, LX/1rw;->A0F([J)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int/lit8 v4, v9, -0x1

    .line 50
    .line 51
    aget-wide v2, v7, v4

    .line 52
    .line 53
    const-wide v21, 0xffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long v2, v2, v21

    .line 59
    .line 60
    const-wide/high16 v0, -0x100000000000000L

    .line 61
    .line 62
    or-long/2addr v2, v0

    .line 63
    aput-wide v2, v7, v4

    .line 64
    .line 65
    aget-wide v0, v7, v25

    .line 66
    .line 67
    aput-wide v0, v7, v9

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-eq v4, v6, :cond_4

    .line 71
    .line 72
    shr-int/lit8 v0, v4, 0x3

    .line 73
    .line 74
    aget-wide v9, v7, v0

    .line 75
    .line 76
    and-int/lit8 v0, v4, 0x7

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    shr-long/2addr v9, v0

    .line 81
    const-wide/16 v19, 0xff

    .line 82
    .line 83
    and-long v9, v9, v19

    .line 84
    .line 85
    const-wide/16 v1, 0x80

    .line 86
    .line 87
    cmp-long v0, v9, v1

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-wide/16 v1, 0xfe

    .line 92
    .line 93
    cmp-long v0, v9, v1

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    aget v3, v5, v4

    .line 98
    .line 99
    const v0, -0x3361d2af    # -8.293031E7f

    .line 100
    .line 101
    .line 102
    mul-int/2addr v3, v0

    .line 103
    shl-int/lit8 v0, v3, 0x10

    .line 104
    .line 105
    xor-int/2addr v3, v0

    .line 106
    ushr-int/lit8 v2, v3, 0x7

    .line 107
    .line 108
    invoke-direct {v8, v2}, LX/0Bg;->A01(I)I

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    and-int/2addr v2, v6

    .line 113
    sub-int v0, v18, v2

    .line 114
    .line 115
    and-int/2addr v0, v6

    .line 116
    div-int/lit8 v1, v0, 0x8

    .line 117
    .line 118
    sub-int v0, v4, v2

    .line 119
    .line 120
    and-int/2addr v0, v6

    .line 121
    div-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    const-wide/high16 v16, -0x8000000000000000L

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    and-int/lit8 v0, v3, 0x7f

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    shr-int/lit8 v10, v4, 0x3

    .line 131
    .line 132
    and-int/lit8 v2, v4, 0x7

    .line 133
    .line 134
    shl-int/lit8 v9, v2, 0x3

    .line 135
    .line 136
    aget-wide v2, v7, v10

    .line 137
    .line 138
    shl-long v19, v19, v9

    .line 139
    .line 140
    xor-long v19, v19, v23

    .line 141
    .line 142
    and-long v2, v2, v19

    .line 143
    .line 144
    shl-long/2addr v0, v9

    .line 145
    or-long/2addr v0, v2

    .line 146
    aput-wide v0, v7, v10

    .line 147
    .line 148
    :goto_2
    array-length v0, v7

    .line 149
    add-int/lit8 v2, v0, -0x1

    .line 150
    .line 151
    aget-wide v0, v7, v25

    .line 152
    .line 153
    and-long v0, v0, v21

    .line 154
    .line 155
    or-long v0, v0, v16

    .line 156
    .line 157
    aput-wide v0, v7, v2

    .line 158
    .line 159
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    shr-int/lit8 v15, v18, 0x3

    .line 163
    .line 164
    aget-wide v13, v7, v15

    .line 165
    .line 166
    and-int/lit8 v0, v18, 0x7

    .line 167
    .line 168
    shl-int/lit8 v12, v0, 0x3

    .line 169
    .line 170
    shr-long v0, v13, v12

    .line 171
    .line 172
    and-long v0, v0, v19

    .line 173
    .line 174
    const-wide/16 v10, 0x80

    .line 175
    .line 176
    cmp-long v9, v0, v10

    .line 177
    .line 178
    and-int/lit8 v0, v3, 0x7f

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    shl-long v2, v19, v12

    .line 182
    .line 183
    xor-long v2, v2, v23

    .line 184
    .line 185
    and-long/2addr v13, v2

    .line 186
    shl-long/2addr v0, v12

    .line 187
    if-nez v9, :cond_3

    .line 188
    .line 189
    or-long/2addr v13, v0

    .line 190
    aput-wide v13, v7, v15

    .line 191
    .line 192
    shr-int/lit8 v3, v4, 0x3

    .line 193
    .line 194
    and-int/lit8 v0, v4, 0x7

    .line 195
    .line 196
    shl-int/lit8 v2, v0, 0x3

    .line 197
    .line 198
    aget-wide v0, v7, v3

    .line 199
    .line 200
    shl-long v19, v19, v2

    .line 201
    .line 202
    xor-long v19, v19, v23

    .line 203
    .line 204
    and-long v0, v0, v19

    .line 205
    .line 206
    shl-long/2addr v10, v2

    .line 207
    or-long/2addr v0, v10

    .line 208
    aput-wide v0, v7, v3

    .line 209
    .line 210
    aget v0, v5, v4

    .line 211
    .line 212
    aput v0, v5, v18

    .line 213
    .line 214
    aput v25, v5, v4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    or-long/2addr v0, v13

    .line 218
    aput-wide v0, v7, v15

    .line 219
    .line 220
    aget v1, v5, v18

    .line 221
    .line 222
    aget v0, v5, v4

    .line 223
    .line 224
    aput v0, v5, v18

    .line 225
    .line 226
    aput v1, v5, v4

    .line 227
    .line 228
    add-int/lit8 v4, v4, -0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-direct {v8}, LX/0Bg;->A02()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final A09(LX/0AU;)V
    .locals 14

    .line 0
    iget-object v9, p1, LX/0AU;->A02:[I

    .line 1
    .line 2
    iget-object v8, p1, LX/0AU;->A03:[J

    .line 3
    .line 4
    array-length v0, v8

    .line 5
    add-int/lit8 v7, v0, -0x2

    .line 6
    .line 7
    if-ltz v7, :cond_3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    aget-wide v12, v8, v6

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    xor-long/2addr v3, v12

    .line 15
    const/4 v0, 0x7

    .line 16
    shl-long/2addr v3, v0

    .line 17
    and-long/2addr v3, v12

    .line 18
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v1

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int v0, v6, v7

    .line 29
    .line 30
    xor-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v4, v0, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    const-wide/16 v1, 0x80

    .line 45
    .line 46
    cmp-long v0, v10, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v0, v6, 0x3

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    aget v2, v9, v0

    .line 54
    .line 55
    invoke-direct {p0, v2}, LX/0Bg;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/0AU;->A02:[I

    .line 60
    .line 61
    aput v2, v0, v1

    .line 62
    .line 63
    :cond_0
    shr-long/2addr v12, v5

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v4, v5, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v6, v7, :cond_3

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final A0A(I)Z
    .locals 3

    .line 0
    iget v2, p0, LX/0AU;->A01:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0Bg;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/0AU;->A02:[I

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    iget v0, p0, LX/0AU;->A01:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final A0B(I)Z
    .locals 20

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
    and-int/lit8 v7, v1, 0x7f

    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget v6, v8, LX/0AU;->A00:I

    .line 15
    .line 16
    ushr-int/lit8 v19, v1, 0x7

    .line 17
    .line 18
    and-int v19, v19, v6

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v3, v8, LX/0AU;->A03:[J

    .line 23
    .line 24
    shr-int/lit8 v2, v19, 0x3

    .line 25
    .line 26
    and-int/lit8 v0, v19, 0x7

    .line 27
    .line 28
    shl-int/lit8 v1, v0, 0x3

    .line 29
    .line 30
    aget-wide v10, v3, v2

    .line 31
    .line 32
    ushr-long/2addr v10, v1

    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    aget-wide v16, v3, v0

    .line 36
    .line 37
    rsub-int/lit8 v0, v1, 0x40

    .line 38
    .line 39
    shl-long v16, v16, v0

    .line 40
    .line 41
    int-to-long v3, v1

    .line 42
    neg-long v1, v3

    .line 43
    const/16 v0, 0x3f

    .line 44
    .line 45
    shr-long/2addr v1, v0

    .line 46
    and-long v16, v16, v1

    .line 47
    .line 48
    or-long v16, v16, v10

    .line 49
    .line 50
    int-to-long v4, v7

    .line 51
    const-wide v2, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v4, v2

    .line 57
    xor-long v4, v4, v16

    .line 58
    .line 59
    sub-long v0, v4, v2

    .line 60
    .line 61
    const-wide/16 v14, -0x1

    .line 62
    .line 63
    xor-long/2addr v4, v14

    .line 64
    and-long/2addr v4, v0

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v4, v12

    .line 71
    :goto_1
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    cmp-long v0, v4, v10

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shr-int/lit8 v1, v0, 0x3

    .line 82
    .line 83
    add-int v1, v1, v19

    .line 84
    .line 85
    and-int/2addr v1, v6

    .line 86
    iget-object v0, v8, LX/0AU;->A02:[I

    .line 87
    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    if-ne v0, v9, :cond_0

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v8, v1}, LX/0Bg;->A04(LX/0Bg;I)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_0
    const-wide/16 v2, 0x1

    .line 100
    .line 101
    sub-long v0, v4, v2

    .line 102
    .line 103
    and-long/2addr v4, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    xor-long v1, v16, v14

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    shl-long/2addr v1, v0

    .line 109
    and-long v16, v16, v1

    .line 110
    .line 111
    and-long v16, v16, v12

    .line 112
    .line 113
    cmp-long v0, v16, v10

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    add-int/lit8 v18, v18, 0x8

    .line 118
    .line 119
    add-int v19, v19, v18

    .line 120
    .line 121
    and-int v19, v19, v6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    return v0
    .line 126
.end method
