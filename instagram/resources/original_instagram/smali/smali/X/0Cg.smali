.class public final LX/0Cg;
.super LX/0Cf;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/0Cg;-><init>(I)V

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
    invoke-direct {p0}, LX/0Cf;-><init>()V

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
    invoke-direct {p0, p1}, LX/0Cg;->A02(I)V

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
    .locals 11

    .line 0
    iget v3, p0, LX/0Cf;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0Cf;->A02:[J

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
    iget v1, p0, LX/0Cf;->A00:I

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
    iget v0, p0, LX/0Cf;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Cg;->A00:I

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

.method private final A02(I)V
    .locals 11

    .line 0
    if-lez p1, :cond_3

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
    move-result v10

    .line 15
    :goto_0
    iput v10, p0, LX/0Cf;->A00:I

    .line 16
    .line 17
    if-nez v10, :cond_2

    .line 18
    .line 19
    sget-object v9, LX/0Ct;->A01:[J

    .line 20
    .line 21
    :goto_1
    iput-object v9, p0, LX/0Cf;->A02:[J

    .line 22
    .line 23
    invoke-direct {p0}, LX/0Cg;->A01()V

    .line 24
    .line 25
    .line 26
    if-nez v10, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/0Dh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    :goto_2
    iput-object v0, p0, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/0Dh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    :goto_3
    iput-object v0, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-array v0, v10, [Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-array v0, v10, [Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v0, v10, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x8

    .line 52
    .line 53
    shr-int/lit8 v3, v0, 0x3

    .line 54
    .line 55
    new-array v9, v3, [J

    .line 56
    .line 57
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v8, v10, 0x3

    .line 67
    .line 68
    and-int/lit8 v0, v10, 0x7

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    aget-wide v6, v9, v8

    .line 73
    .line 74
    const-wide/16 v4, 0xff

    .line 75
    .line 76
    shl-long/2addr v4, v0

    .line 77
    const-wide/16 v2, -0x1

    .line 78
    .line 79
    xor-long v0, v4, v2

    .line 80
    .line 81
    and-long/2addr v6, v0

    .line 82
    or-long/2addr v6, v4

    .line 83
    aput-wide v6, v9, v8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    goto :goto_0
    .line 88
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 28

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const v27, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int v1, v1, v27

    .line 12
    .line 13
    shl-int/lit8 v0, v1, 0x10

    .line 14
    .line 15
    xor-int/2addr v1, v0

    .line 16
    ushr-int/lit8 v9, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v7, v1, 0x7f

    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    iget v4, v10, LX/0Cf;->A00:I

    .line 23
    .line 24
    and-int v20, v9, v4

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    :goto_1
    iget-object v3, v10, LX/0Cf;->A02:[J

    .line 29
    .line 30
    shr-int/lit8 v2, v20, 0x3

    .line 31
    .line 32
    and-int/lit8 v0, v20, 0x7

    .line 33
    .line 34
    shl-int/lit8 v1, v0, 0x3

    .line 35
    .line 36
    aget-wide v5, v3, v2

    .line 37
    .line 38
    ushr-long/2addr v5, v1

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    aget-wide v17, v3, v0

    .line 42
    .line 43
    rsub-int/lit8 v0, v1, 0x40

    .line 44
    .line 45
    shl-long v17, v17, v0

    .line 46
    .line 47
    int-to-long v2, v1

    .line 48
    neg-long v0, v2

    .line 49
    const/16 v2, 0x3f

    .line 50
    .line 51
    shr-long/2addr v0, v2

    .line 52
    and-long v17, v17, v0

    .line 53
    .line 54
    or-long v17, v17, v5

    .line 55
    .line 56
    int-to-long v5, v7

    .line 57
    const-wide v2, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v15, v5, v2

    .line 63
    .line 64
    xor-long v15, v15, v17

    .line 65
    .line 66
    sub-long v0, v15, v2

    .line 67
    .line 68
    const-wide/16 v25, -0x1

    .line 69
    .line 70
    xor-long v15, v15, v25

    .line 71
    .line 72
    and-long/2addr v15, v0

    .line 73
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v15, v13

    .line 79
    :goto_2
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    cmp-long v0, v15, v11

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v1, v0, 0x3

    .line 90
    .line 91
    add-int v1, v1, v20

    .line 92
    .line 93
    and-int/2addr v1, v4

    .line 94
    iget-object v0, v10, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v0, v0, v1

    .line 97
    .line 98
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    return v1

    .line 105
    :cond_0
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    sub-long v0, v15, v2

    .line 108
    .line 109
    and-long/2addr v15, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    xor-long v1, v17, v25

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    shl-long/2addr v1, v0

    .line 115
    and-long v17, v17, v1

    .line 116
    .line 117
    and-long v17, v17, v13

    .line 118
    .line 119
    cmp-long v0, v17, v11

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-direct {v10, v9}, LX/0Cg;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    iget v0, v10, LX/0Cg;->A00:I

    .line 128
    .line 129
    const-wide/16 v23, 0xff

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v8, v10, LX/0Cf;->A02:[J

    .line 134
    .line 135
    shr-int/lit8 v0, v15, 0x3

    .line 136
    .line 137
    aget-wide v3, v8, v0

    .line 138
    .line 139
    and-int/lit8 v0, v15, 0x7

    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x3

    .line 142
    .line 143
    shr-long/2addr v3, v0

    .line 144
    and-long v3, v3, v23

    .line 145
    .line 146
    const-wide/16 v1, 0xfe

    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget v7, v10, LX/0Cf;->A00:I

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    if-le v7, v0, :cond_5

    .line 157
    .line 158
    iget v0, v10, LX/0Cf;->A01:I

    .line 159
    .line 160
    int-to-long v2, v0

    .line 161
    const-wide/16 v0, 0x20

    .line 162
    .line 163
    mul-long/2addr v2, v0

    .line 164
    int-to-long v0, v7

    .line 165
    const-wide/16 v11, 0x19

    .line 166
    .line 167
    mul-long/2addr v0, v11

    .line 168
    const-wide/high16 v11, -0x8000000000000000L

    .line 169
    .line 170
    xor-long/2addr v2, v11

    .line 171
    xor-long/2addr v0, v11

    .line 172
    cmp-long v4, v2, v0

    .line 173
    .line 174
    if-gtz v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {v10}, LX/0Cg;->A0B()V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-direct {v10, v9}, LX/0Cg;->A00(I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    :cond_3
    iget v0, v10, LX/0Cf;->A01:I

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    iput v0, v10, LX/0Cf;->A01:I

    .line 188
    .line 189
    iget v14, v10, LX/0Cg;->A00:I

    .line 190
    .line 191
    iget-object v9, v10, LX/0Cf;->A02:[J

    .line 192
    .line 193
    shr-int/lit8 v13, v15, 0x3

    .line 194
    .line 195
    aget-wide v11, v9, v13

    .line 196
    .line 197
    and-int/lit8 v0, v15, 0x7

    .line 198
    .line 199
    shl-int/lit8 v4, v0, 0x3

    .line 200
    .line 201
    shr-long v7, v11, v4

    .line 202
    .line 203
    and-long v7, v7, v23

    .line 204
    .line 205
    const-wide/16 v2, 0x80

    .line 206
    .line 207
    cmp-long v1, v7, v2

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    :cond_4
    sub-int/2addr v14, v0

    .line 214
    iput v14, v10, LX/0Cg;->A00:I

    .line 215
    .line 216
    iget v0, v10, LX/0Cf;->A00:I

    .line 217
    .line 218
    shl-long v23, v23, v4

    .line 219
    .line 220
    xor-long v23, v23, v25

    .line 221
    .line 222
    and-long v23, v23, v11

    .line 223
    .line 224
    shl-long/2addr v5, v4

    .line 225
    or-long v23, v23, v5

    .line 226
    .line 227
    aput-wide v23, v9, v13

    .line 228
    .line 229
    add-int/lit8 v1, v15, -0x7

    .line 230
    .line 231
    and-int/2addr v1, v0

    .line 232
    and-int/lit8 v0, v0, 0x7

    .line 233
    .line 234
    add-int/2addr v1, v0

    .line 235
    shr-int/lit8 v0, v1, 0x3

    .line 236
    .line 237
    aput-wide v23, v9, v0

    .line 238
    .line 239
    xor-int/lit8 v0, v15, -0x1

    .line 240
    .line 241
    return v0

    .line 242
    :cond_5
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    if-eqz v7, :cond_6

    .line 246
    .line 247
    mul-int/lit8 v0, v7, 0x2

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    :cond_6
    iget-object v14, v10, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v13, v10, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v10, v0}, LX/0Cg;->A02(I)V

    .line 256
    .line 257
    .line 258
    iget-object v12, v10, LX/0Cf;->A02:[J

    .line 259
    .line 260
    iget-object v11, v10, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v4, v10, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 263
    .line 264
    iget v3, v10, LX/0Cf;->A00:I

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_3
    if-ge v2, v7, :cond_2

    .line 268
    .line 269
    shr-int/lit8 v0, v2, 0x3

    .line 270
    .line 271
    aget-wide v17, v8, v0

    .line 272
    .line 273
    and-int/lit8 v0, v2, 0x7

    .line 274
    .line 275
    shl-int/lit8 v0, v0, 0x3

    .line 276
    .line 277
    shr-long v17, v17, v0

    .line 278
    .line 279
    and-long v17, v17, v23

    .line 280
    .line 281
    const-wide/16 v15, 0x80

    .line 282
    .line 283
    cmp-long v0, v17, v15

    .line 284
    .line 285
    if-gez v0, :cond_7

    .line 286
    .line 287
    aget-object v22, v14, v2

    .line 288
    .line 289
    if-eqz v22, :cond_8

    .line 290
    .line 291
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :goto_4
    mul-int v1, v1, v27

    .line 296
    .line 297
    shl-int/lit8 v0, v1, 0x10

    .line 298
    .line 299
    xor-int/2addr v1, v0

    .line 300
    ushr-int/lit8 v0, v1, 0x7

    .line 301
    .line 302
    invoke-direct {v10, v0}, LX/0Cg;->A00(I)I

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    and-int/lit8 v0, v1, 0x7f

    .line 307
    .line 308
    int-to-long v0, v0

    .line 309
    shr-int/lit8 v20, v21, 0x3

    .line 310
    .line 311
    and-int/lit8 v15, v21, 0x7

    .line 312
    .line 313
    shl-int/lit8 v19, v15, 0x3

    .line 314
    .line 315
    aget-wide v17, v12, v20

    .line 316
    .line 317
    shl-long v15, v23, v19

    .line 318
    .line 319
    xor-long v15, v15, v25

    .line 320
    .line 321
    and-long v17, v17, v15

    .line 322
    .line 323
    shl-long v0, v0, v19

    .line 324
    .line 325
    or-long v0, v0, v17

    .line 326
    .line 327
    aput-wide v0, v12, v20

    .line 328
    .line 329
    add-int/lit8 v16, v21, -0x7

    .line 330
    .line 331
    and-int v16, v16, v3

    .line 332
    .line 333
    and-int/lit8 v15, v3, 0x7

    .line 334
    .line 335
    add-int v16, v16, v15

    .line 336
    .line 337
    shr-int/lit8 v15, v16, 0x3

    .line 338
    .line 339
    aput-wide v0, v12, v15

    .line 340
    .line 341
    aput-object v22, v11, v21

    .line 342
    .line 343
    aget-object v0, v13, v2

    .line 344
    .line 345
    aput-object v0, v4, v21

    .line 346
    .line 347
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    const/4 v1, 0x0

    .line 351
    goto :goto_4

    .line 352
    :cond_9
    add-int/lit8 v19, v19, 0x8

    .line 353
    .line 354
    add-int v20, v20, v19

    .line 355
    .line 356
    and-int v20, v20, v4

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_a
    const/4 v1, 0x0

    .line 361
    goto/16 :goto_0
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
.end method

.method public final A08(I)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/0Cf;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/0Cf;->A01:I

    .line 5
    .line 6
    iget-object v7, p0, LX/0Cf;->A02:[J

    .line 7
    .line 8
    iget v9, p0, LX/0Cf;->A00:I

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
    and-int/2addr v1, v9

    .line 34
    and-int/lit8 v0, v9, 0x7

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
    iget-object v0, p0, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v2, v0, p1

    .line 45
    .line 46
    iget-object v1, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v1, p1

    .line 49
    .line 50
    aput-object v2, v1, p1

    .line 51
    .line 52
    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    shl-int/lit8 v0, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v0

    .line 14
    and-int/lit8 v5, v1, 0x7f

    .line 15
    .line 16
    iget v4, p0, LX/0Cf;->A00:I

    .line 17
    .line 18
    ushr-int/lit8 v12, v1, 0x7

    .line 19
    .line 20
    :goto_1
    and-int/2addr v12, v4

    .line 21
    iget-object v3, p0, LX/0Cf;->A02:[J

    .line 22
    .line 23
    shr-int/lit8 v2, v12, 0x3

    .line 24
    .line 25
    and-int/lit8 v0, v12, 0x7

    .line 26
    .line 27
    shl-int/lit8 v1, v0, 0x3

    .line 28
    .line 29
    aget-wide v8, v3, v2

    .line 30
    .line 31
    ushr-long/2addr v8, v1

    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    aget-wide v10, v3, v0

    .line 35
    .line 36
    rsub-int/lit8 v0, v1, 0x40

    .line 37
    .line 38
    shl-long/2addr v10, v0

    .line 39
    int-to-long v6, v1

    .line 40
    neg-long v1, v6

    .line 41
    const/16 v0, 0x3f

    .line 42
    .line 43
    shr-long/2addr v1, v0

    .line 44
    and-long/2addr v10, v1

    .line 45
    or-long/2addr v10, v8

    .line 46
    int-to-long v2, v5

    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v6

    .line 53
    xor-long/2addr v2, v10

    .line 54
    sub-long v0, v2, v6

    .line 55
    .line 56
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    xor-long/2addr v2, v8

    .line 59
    and-long/2addr v2, v0

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_2
    and-long/2addr v2, v6

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v6

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    shr-int/lit8 v1, v0, 0x3

    .line 77
    .line 78
    add-int/2addr v1, v12

    .line 79
    and-int/2addr v1, v4

    .line 80
    iget-object v0, p0, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v1}, LX/0Cg;->A08(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    const-wide/16 v0, 0x1

    .line 98
    .line 99
    sub-long v6, v2, v0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    xor-long v1, v10, v8

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    shl-long/2addr v1, v0

    .line 106
    and-long/2addr v10, v1

    .line 107
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v10, v0

    .line 113
    cmp-long v0, v10, v6

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    add-int/lit8 v13, v13, 0x8

    .line 118
    .line 119
    add-int/2addr v12, v13

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    return-object v0
    .line 125
    .line 126
.end method

.method public final A0A()V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iput v8, p0, LX/0Cf;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/0Cf;->A02:[J

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
    invoke-static {v3, v8, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    iget-object v10, p0, LX/0Cf;->A02:[J

    .line 19
    .line 20
    iget v0, p0, LX/0Cf;->A00:I

    .line 21
    .line 22
    shr-int/lit8 v9, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    aget-wide v6, v10, v9

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
    aput-wide v6, v10, v9

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, LX/0Cf;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v8, v0}, LX/1mv;->A06([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v0, p0, LX/0Cf;->A00:I

    .line 51
    .line 52
    invoke-static {v1, v8, v0}, LX/1mv;->A06([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/0Cg;->A01()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final A0B()V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/0Cf;->A02:[J

    .line 3
    .line 4
    iget v5, v7, LX/0Cf;->A00:I

    .line 5
    .line 6
    iget-object v4, v7, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v7, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v0, v5, 0x7

    .line 11
    .line 12
    shr-int/lit8 v10, v0, 0x3

    .line 13
    .line 14
    const/16 v22, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-wide/16 v20, -0x1

    .line 18
    .line 19
    if-ge v2, v10, :cond_0

    .line 20
    .line 21
    aget-wide v8, v6, v2

    .line 22
    .line 23
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v8, v0

    .line 29
    xor-long v20, v20, v8

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    ushr-long/2addr v8, v0

    .line 33
    add-long v20, v20, v8

    .line 34
    .line 35
    const-wide v0, -0x101010101010102L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v20, v20, v0

    .line 41
    .line 42
    aput-wide v20, v6, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v6}, LX/1rw;->A0F([J)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/lit8 v2, v10, -0x1

    .line 52
    .line 53
    aget-wide v8, v6, v2

    .line 54
    .line 55
    const-wide v0, 0xffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v8, v0

    .line 61
    const-wide/high16 v0, -0x100000000000000L

    .line 62
    .line 63
    or-long/2addr v8, v0

    .line 64
    aput-wide v8, v6, v2

    .line 65
    .line 66
    aget-wide v0, v6, v22

    .line 67
    .line 68
    aput-wide v0, v6, v10

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-eq v2, v5, :cond_5

    .line 72
    .line 73
    shr-int/lit8 v0, v2, 0x3

    .line 74
    .line 75
    aget-wide v10, v6, v0

    .line 76
    .line 77
    and-int/lit8 v0, v2, 0x7

    .line 78
    .line 79
    shl-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    shr-long/2addr v10, v0

    .line 82
    const-wide/16 v18, 0xff

    .line 83
    .line 84
    and-long v10, v10, v18

    .line 85
    .line 86
    const-wide/16 v8, 0x80

    .line 87
    .line 88
    cmp-long v0, v10, v8

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-wide/16 v8, 0xfe

    .line 93
    .line 94
    cmp-long v0, v10, v8

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    aget-object v0, v4, v2

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_2
    const v0, -0x3361d2af    # -8.293031E7f

    .line 107
    .line 108
    .line 109
    mul-int/2addr v9, v0

    .line 110
    shl-int/lit8 v0, v9, 0x10

    .line 111
    .line 112
    xor-int/2addr v9, v0

    .line 113
    ushr-int/lit8 v8, v9, 0x7

    .line 114
    .line 115
    invoke-direct {v7, v8}, LX/0Cg;->A00(I)I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    and-int/2addr v8, v5

    .line 120
    sub-int v0, v17, v8

    .line 121
    .line 122
    and-int/2addr v0, v5

    .line 123
    div-int/lit8 v1, v0, 0x8

    .line 124
    .line 125
    sub-int v0, v2, v8

    .line 126
    .line 127
    and-int/2addr v0, v5

    .line 128
    div-int/lit8 v0, v0, 0x8

    .line 129
    .line 130
    if-ne v1, v0, :cond_2

    .line 131
    .line 132
    and-int/lit8 v0, v9, 0x7f

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    shr-int/lit8 v11, v2, 0x3

    .line 136
    .line 137
    and-int/lit8 v8, v2, 0x7

    .line 138
    .line 139
    shl-int/lit8 v10, v8, 0x3

    .line 140
    .line 141
    aget-wide v8, v6, v11

    .line 142
    .line 143
    shl-long v18, v18, v10

    .line 144
    .line 145
    xor-long v18, v18, v20

    .line 146
    .line 147
    and-long v18, v18, v8

    .line 148
    .line 149
    shl-long/2addr v0, v10

    .line 150
    or-long v0, v0, v18

    .line 151
    .line 152
    aput-wide v0, v6, v11

    .line 153
    .line 154
    :goto_3
    array-length v0, v6

    .line 155
    add-int/lit8 v8, v0, -0x1

    .line 156
    .line 157
    aget-wide v0, v6, v22

    .line 158
    .line 159
    aput-wide v0, v6, v8

    .line 160
    .line 161
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    shr-int/lit8 v16, v17, 0x3

    .line 165
    .line 166
    aget-wide v14, v6, v16

    .line 167
    .line 168
    and-int/lit8 v0, v17, 0x7

    .line 169
    .line 170
    shl-int/lit8 v13, v0, 0x3

    .line 171
    .line 172
    shr-long v0, v14, v13

    .line 173
    .line 174
    and-long v0, v0, v18

    .line 175
    .line 176
    const-wide/16 v11, 0x80

    .line 177
    .line 178
    cmp-long v10, v0, v11

    .line 179
    .line 180
    and-int/lit8 v0, v9, 0x7f

    .line 181
    .line 182
    int-to-long v0, v0

    .line 183
    shl-long v8, v18, v13

    .line 184
    .line 185
    xor-long v8, v8, v20

    .line 186
    .line 187
    and-long/2addr v14, v8

    .line 188
    shl-long/2addr v0, v13

    .line 189
    or-long/2addr v14, v0

    .line 190
    aput-wide v14, v6, v16

    .line 191
    .line 192
    if-nez v10, :cond_3

    .line 193
    .line 194
    shr-int/lit8 v9, v2, 0x3

    .line 195
    .line 196
    and-int/lit8 v0, v2, 0x7

    .line 197
    .line 198
    shl-int/lit8 v8, v0, 0x3

    .line 199
    .line 200
    aget-wide v0, v6, v9

    .line 201
    .line 202
    shl-long v18, v18, v8

    .line 203
    .line 204
    xor-long v18, v18, v20

    .line 205
    .line 206
    and-long v18, v18, v0

    .line 207
    .line 208
    shl-long/2addr v11, v8

    .line 209
    or-long v18, v18, v11

    .line 210
    .line 211
    aput-wide v18, v6, v9

    .line 212
    .line 213
    aget-object v0, v4, v2

    .line 214
    .line 215
    aput-object v0, v4, v17

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    aput-object v1, v4, v2

    .line 219
    .line 220
    aget-object v0, v3, v2

    .line 221
    .line 222
    aput-object v0, v3, v17

    .line 223
    .line 224
    aput-object v1, v3, v2

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    aget-object v1, v4, v17

    .line 228
    .line 229
    aget-object v0, v4, v2

    .line 230
    .line 231
    aput-object v0, v4, v17

    .line 232
    .line 233
    aput-object v1, v4, v2

    .line 234
    .line 235
    aget-object v1, v3, v17

    .line 236
    .line 237
    aget-object v0, v3, v2

    .line 238
    .line 239
    aput-object v0, v3, v17

    .line 240
    .line 241
    aput-object v1, v3, v2

    .line 242
    .line 243
    add-int/lit8 v2, v2, -0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const/4 v9, 0x0

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_5
    invoke-direct {v7}, LX/0Cg;->A01()V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A0C(LX/0Cf;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v10, v0, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v9, v0, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v8, v0, LX/0Cf;->A02:[J

    .line 7
    .line 8
    array-length v0, v8

    .line 9
    add-int/lit8 v7, v0, -0x2

    .line 10
    .line 11
    if-ltz v7, :cond_3

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    aget-wide v13, v8, v6

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    xor-long/2addr v3, v13

    .line 19
    const/4 v0, 0x7

    .line 20
    shl-long/2addr v3, v0

    .line 21
    and-long/2addr v3, v13

    .line 22
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int v0, v6, v7

    .line 33
    .line 34
    xor-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    ushr-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v4, v0, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v11, 0xff

    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    const-wide/16 v1, 0x80

    .line 49
    .line 50
    cmp-long v0, v11, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v0, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    aget-object v1, v10, v0

    .line 58
    .line 59
    aget-object v0, v9, v0

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    shr-long/2addr v13, v5

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    :cond_2
    if-eq v6, v7, :cond_3

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/0Cg;->A07(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-gez v2, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v0, v2

    .line 13
    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Cg;->A07(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0Cf;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget-object v0, p0, LX/0Cf;->A04:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0F(Ljava/util/Map;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
