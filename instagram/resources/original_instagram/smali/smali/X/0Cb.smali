.class public final LX/0Cb;
.super LX/0Ca;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ca;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/0Cb;->A04(LX/0Cb;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A01(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0Ca;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0Ca;->A04:[J

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

.method public static final A02(LX/0Cb;Ljava/lang/Object;)I
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v5, v1, 0x7

    .line 16
    .line 17
    and-int/lit8 v8, v1, 0x7f

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    iget v4, v14, LX/0Ca;->A00:I

    .line 22
    .line 23
    and-int p1, v5, v4

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_1
    iget-object v3, v14, LX/0Ca;->A04:[J

    .line 28
    .line 29
    shr-int/lit8 v2, p1, 0x3

    .line 30
    .line 31
    and-int/lit8 v0, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    aget-wide v6, v3, v2

    .line 36
    .line 37
    ushr-long/2addr v6, v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget-wide v20, v3, v0

    .line 41
    .line 42
    rsub-int/lit8 v0, v1, 0x40

    .line 43
    .line 44
    shl-long v20, v20, v0

    .line 45
    .line 46
    int-to-long v2, v1

    .line 47
    neg-long v0, v2

    .line 48
    const/16 v2, 0x3f

    .line 49
    .line 50
    shr-long/2addr v0, v2

    .line 51
    and-long v20, v20, v0

    .line 52
    .line 53
    or-long v20, v20, v6

    .line 54
    .line 55
    int-to-long v6, v8

    .line 56
    const-wide v2, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v15, v6, v2

    .line 62
    .line 63
    xor-long v15, v15, v20

    .line 64
    .line 65
    sub-long v0, v15, v2

    .line 66
    .line 67
    const-wide/16 v18, -0x1

    .line 68
    .line 69
    xor-long v15, v15, v18

    .line 70
    .line 71
    and-long/2addr v15, v0

    .line 72
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v15, v12

    .line 78
    :goto_2
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    cmp-long v0, v15, v10

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    shr-int/lit8 v1, v0, 0x3

    .line 89
    .line 90
    add-int v1, v1, p1

    .line 91
    .line 92
    and-int/2addr v1, v4

    .line 93
    iget-object v0, v14, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    return v1

    .line 104
    :cond_0
    const-wide/16 v2, 0x1

    .line 105
    .line 106
    sub-long v0, v15, v2

    .line 107
    .line 108
    and-long/2addr v15, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    xor-long v1, v20, v18

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    shl-long/2addr v1, v0

    .line 114
    and-long v20, v20, v1

    .line 115
    .line 116
    and-long v20, v20, v12

    .line 117
    .line 118
    cmp-long v0, v20, v10

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-direct {v14, v5}, LX/0Cb;->A01(I)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    iget v0, v14, LX/0Cb;->A00:I

    .line 127
    .line 128
    const-wide/16 v15, 0xff

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v14, LX/0Ca;->A04:[J

    .line 133
    .line 134
    shr-int/lit8 v0, v17, 0x3

    .line 135
    .line 136
    aget-wide v3, v1, v0

    .line 137
    .line 138
    and-int/lit8 v0, v17, 0x7

    .line 139
    .line 140
    shl-int/lit8 v0, v0, 0x3

    .line 141
    .line 142
    shr-long/2addr v3, v0

    .line 143
    and-long/2addr v3, v15

    .line 144
    const-wide/16 v1, 0xfe

    .line 145
    .line 146
    cmp-long v0, v3, v1

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v14}, LX/0Cb;->A07()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v5}, LX/0Cb;->A01(I)I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    :cond_2
    iget v0, v14, LX/0Ca;->A01:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    iput v0, v14, LX/0Ca;->A01:I

    .line 162
    .line 163
    iget v13, v14, LX/0Cb;->A00:I

    .line 164
    .line 165
    iget-object v9, v14, LX/0Ca;->A04:[J

    .line 166
    .line 167
    shr-int/lit8 v12, v17, 0x3

    .line 168
    .line 169
    aget-wide v10, v9, v12

    .line 170
    .line 171
    and-int/lit8 v0, v17, 0x7

    .line 172
    .line 173
    shl-int/lit8 v8, v0, 0x3

    .line 174
    .line 175
    shr-long v4, v10, v8

    .line 176
    .line 177
    and-long/2addr v4, v15

    .line 178
    const-wide/16 v2, 0x80

    .line 179
    .line 180
    cmp-long v1, v4, v2

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_3
    sub-int/2addr v13, v0

    .line 187
    iput v13, v14, LX/0Cb;->A00:I

    .line 188
    .line 189
    iget v0, v14, LX/0Ca;->A00:I

    .line 190
    .line 191
    shl-long/2addr v15, v8

    .line 192
    xor-long v15, v15, v18

    .line 193
    .line 194
    and-long/2addr v15, v10

    .line 195
    shl-long/2addr v6, v8

    .line 196
    or-long/2addr v15, v6

    .line 197
    aput-wide v15, v9, v12

    .line 198
    .line 199
    add-int/lit8 v1, v17, -0x7

    .line 200
    .line 201
    and-int/2addr v1, v0

    .line 202
    and-int/lit8 v0, v0, 0x7

    .line 203
    .line 204
    add-int/2addr v1, v0

    .line 205
    shr-int/lit8 v0, v1, 0x3

    .line 206
    .line 207
    aput-wide v15, v9, v0

    .line 208
    .line 209
    return v17

    .line 210
    :cond_4
    add-int/lit8 v17, v17, 0x8

    .line 211
    .line 212
    add-int p1, p1, v17

    .line 213
    .line 214
    and-int p1, p1, v4

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_5
    const/4 v1, 0x0

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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

.method private final A03()V
    .locals 2

    .line 0
    iget v1, p0, LX/0Ca;->A00:I

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
    iget v0, p0, LX/0Ca;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Cb;->A00:I

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

.method public static final A04(LX/0Cb;I)V
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
    move-result v4

    .line 15
    :goto_0
    iput v4, p0, LX/0Ca;->A00:I

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    sget-object v9, LX/0Ct;->A01:[J

    .line 20
    .line 21
    :goto_1
    iput-object v9, p0, LX/0Ca;->A04:[J

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
    invoke-direct {p0}, LX/0Cb;->A03()V

    .line 43
    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/0Dh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    :goto_2
    iput-object v0, p0, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    sget-object v3, LX/0DA;->A00:[J

    .line 54
    .line 55
    :goto_3
    iput-object v3, p0, LX/0Ca;->A05:[J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-array v3, v4, [J

    .line 59
    .line 60
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0, v4, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    and-int/lit8 v0, v0, -0x8

    .line 80
    .line 81
    shr-int/lit8 v3, v0, 0x3

    .line 82
    .line 83
    new-array v9, v3, [J

    .line 84
    .line 85
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v9, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A07()V
    .locals 32

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v7, v6, LX/0Ca;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-le v7, v0, :cond_d

    .line 7
    .line 8
    iget v0, v6, LX/0Ca;->A01:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    const-wide/16 v0, 0x20

    .line 12
    .line 13
    mul-long/2addr v4, v0

    .line 14
    int-to-long v2, v7

    .line 15
    const-wide/16 v0, 0x19

    .line 16
    .line 17
    mul-long/2addr v2, v0

    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    xor-long/2addr v4, v0

    .line 21
    xor-long/2addr v2, v0

    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-gtz v0, :cond_d

    .line 25
    .line 26
    iget-object v5, v6, LX/0Ca;->A04:[J

    .line 27
    .line 28
    iget-object v8, v6, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v9, v6, LX/0Ca;->A05:[J

    .line 31
    .line 32
    new-array v4, v7, [J

    .line 33
    .line 34
    const-wide v12, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v4, v2, v7, v12, v13}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v7, 0x7

    .line 44
    .line 45
    shr-int/lit8 v10, v0, 0x3

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    const-wide/16 v29, -0x1

    .line 49
    .line 50
    if-ge v3, v10, :cond_0

    .line 51
    .line 52
    aget-wide v14, v5, v3

    .line 53
    .line 54
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v14, v0

    .line 60
    xor-long v29, v29, v14

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    ushr-long/2addr v14, v0

    .line 64
    add-long v29, v29, v14

    .line 65
    .line 66
    const-wide v0, -0x101010101010102L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v29, v29, v0

    .line 72
    .line 73
    aput-wide v29, v5, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    array-length v0, v5

    .line 79
    add-int/lit8 v31, v0, -0x1

    .line 80
    .line 81
    add-int/lit8 v3, v31, -0x1

    .line 82
    .line 83
    aget-wide v10, v5, v3

    .line 84
    .line 85
    const-wide v0, 0xffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v10, v0

    .line 91
    const-wide/high16 v0, -0x100000000000000L

    .line 92
    .line 93
    or-long/2addr v10, v0

    .line 94
    aput-wide v10, v5, v3

    .line 95
    .line 96
    aget-wide v0, v5, v2

    .line 97
    .line 98
    aput-wide v0, v5, v31

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_1
    shr-int/lit8 v0, v3, 0x3

    .line 102
    .line 103
    aget-wide v10, v5, v0

    .line 104
    .line 105
    and-int/lit8 v0, v3, 0x7

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    shr-long/2addr v10, v0

    .line 110
    const-wide/16 v27, 0xff

    .line 111
    .line 112
    and-long v10, v10, v27

    .line 113
    .line 114
    const-wide/16 v25, 0x80

    .line 115
    .line 116
    cmp-long v0, v10, v25

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-wide/16 v1, 0xfe

    .line 121
    .line 122
    cmp-long v0, v10, v1

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    aget-object v0, v8, v3

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    :goto_1
    const v0, -0x3361d2af    # -8.293031E7f

    .line 135
    .line 136
    .line 137
    mul-int/2addr v14, v0

    .line 138
    shl-int/lit8 v0, v14, 0x10

    .line 139
    .line 140
    xor-int/2addr v14, v0

    .line 141
    ushr-int/lit8 v10, v14, 0x7

    .line 142
    .line 143
    invoke-direct {v6, v10}, LX/0Cb;->A01(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    and-int/2addr v10, v7

    .line 148
    sub-int v0, v2, v10

    .line 149
    .line 150
    and-int/2addr v0, v7

    .line 151
    div-int/lit8 v1, v0, 0x8

    .line 152
    .line 153
    sub-int v0, v3, v10

    .line 154
    .line 155
    and-int/2addr v0, v7

    .line 156
    div-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    const/16 v24, 0x20

    .line 159
    .line 160
    if-ne v1, v0, :cond_6

    .line 161
    .line 162
    and-int/lit8 v0, v14, 0x7f

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    shr-int/lit8 v14, v3, 0x3

    .line 166
    .line 167
    and-int/lit8 v2, v3, 0x7

    .line 168
    .line 169
    shl-int/lit8 v2, v2, 0x3

    .line 170
    .line 171
    aget-wide v10, v5, v14

    .line 172
    .line 173
    shl-long v27, v27, v2

    .line 174
    .line 175
    xor-long v27, v27, v29

    .line 176
    .line 177
    and-long v10, v10, v27

    .line 178
    .line 179
    shl-long/2addr v0, v2

    .line 180
    or-long/2addr v0, v10

    .line 181
    aput-wide v0, v5, v14

    .line 182
    .line 183
    aget-wide v1, v4, v3

    .line 184
    .line 185
    cmp-long v0, v1, v12

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    int-to-long v0, v3

    .line 190
    shl-long v10, v0, v24

    .line 191
    .line 192
    or-long/2addr v0, v10

    .line 193
    aput-wide v0, v4, v3

    .line 194
    .line 195
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 196
    aget-wide v0, v5, v0

    .line 197
    .line 198
    aput-wide v0, v5, v31

    .line 199
    .line 200
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    if-ne v3, v7, :cond_1

    .line 203
    .line 204
    invoke-direct {v6}, LX/0Cb;->A03()V

    .line 205
    .line 206
    .line 207
    iget-object v11, v6, LX/0Ca;->A05:[J

    .line 208
    .line 209
    array-length v5, v11

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_3
    const-wide v7, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const v3, 0x7fffffff

    .line 217
    .line 218
    .line 219
    if-ge v2, v5, :cond_b

    .line 220
    .line 221
    aget-wide v14, v11, v2

    .line 222
    .line 223
    const/16 v13, 0x1f

    .line 224
    .line 225
    shr-long v9, v14, v13

    .line 226
    .line 227
    const-wide/32 v0, 0x7fffffff

    .line 228
    .line 229
    .line 230
    and-long/2addr v9, v0

    .line 231
    long-to-int v12, v9

    .line 232
    and-long/2addr v0, v14

    .line 233
    long-to-int v10, v0

    .line 234
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 235
    .line 236
    and-long/2addr v14, v0

    .line 237
    if-ne v12, v3, :cond_5

    .line 238
    .line 239
    const v9, 0x7fffffff

    .line 240
    .line 241
    .line 242
    :goto_4
    int-to-long v0, v9

    .line 243
    or-long/2addr v14, v0

    .line 244
    shl-long/2addr v14, v13

    .line 245
    if-eq v10, v3, :cond_4

    .line 246
    .line 247
    aget-wide v0, v4, v10

    .line 248
    .line 249
    and-long/2addr v7, v0

    .line 250
    long-to-int v3, v7

    .line 251
    :cond_4
    int-to-long v0, v3

    .line 252
    or-long/2addr v0, v14

    .line 253
    aput-wide v0, v11, v2

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    aget-wide v0, v4, v12

    .line 259
    .line 260
    and-long/2addr v0, v7

    .line 261
    long-to-int v9, v0

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    shr-int/lit8 v23, v2, 0x3

    .line 264
    .line 265
    aget-wide v21, v5, v23

    .line 266
    .line 267
    and-int/lit8 v0, v2, 0x7

    .line 268
    .line 269
    shl-int/lit8 v20, v0, 0x3

    .line 270
    .line 271
    shr-long v0, v21, v20

    .line 272
    .line 273
    and-long v0, v0, v27

    .line 274
    .line 275
    const-wide v18, -0x100000000L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const v10, 0x7fffffff

    .line 281
    .line 282
    .line 283
    const-wide v16, 0xffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    cmp-long v11, v0, v25

    .line 289
    .line 290
    and-int/lit8 v0, v14, 0x7f

    .line 291
    .line 292
    int-to-long v0, v0

    .line 293
    shl-long v14, v27, v20

    .line 294
    .line 295
    xor-long v14, v14, v29

    .line 296
    .line 297
    and-long v21, v21, v14

    .line 298
    .line 299
    shl-long v0, v0, v20

    .line 300
    .line 301
    if-nez v11, :cond_8

    .line 302
    .line 303
    or-long v21, v21, v0

    .line 304
    .line 305
    aput-wide v21, v5, v23

    .line 306
    .line 307
    shr-int/lit8 v14, v3, 0x3

    .line 308
    .line 309
    and-int/lit8 v0, v3, 0x7

    .line 310
    .line 311
    shl-int/lit8 v11, v0, 0x3

    .line 312
    .line 313
    aget-wide v0, v5, v14

    .line 314
    .line 315
    shl-long v27, v27, v11

    .line 316
    .line 317
    xor-long v27, v27, v29

    .line 318
    .line 319
    and-long v0, v0, v27

    .line 320
    .line 321
    shl-long v25, v25, v11

    .line 322
    .line 323
    or-long v0, v0, v25

    .line 324
    .line 325
    aput-wide v0, v5, v14

    .line 326
    .line 327
    aget-object v0, v8, v3

    .line 328
    .line 329
    aput-object v0, v8, v2

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    aput-object v0, v8, v3

    .line 333
    .line 334
    aget-wide v0, v9, v3

    .line 335
    .line 336
    aput-wide v0, v9, v2

    .line 337
    .line 338
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    aput-wide v0, v9, v3

    .line 344
    .line 345
    aget-wide v0, v4, v3

    .line 346
    .line 347
    shr-long v0, v0, v24

    .line 348
    .line 349
    and-long v0, v0, v16

    .line 350
    .line 351
    long-to-int v11, v0

    .line 352
    if-eq v11, v10, :cond_7

    .line 353
    .line 354
    aget-wide v14, v4, v11

    .line 355
    .line 356
    and-long v14, v14, v18

    .line 357
    .line 358
    int-to-long v0, v2

    .line 359
    or-long/2addr v0, v14

    .line 360
    aput-wide v0, v4, v11

    .line 361
    .line 362
    aget-wide v10, v4, v3

    .line 363
    .line 364
    and-long v10, v10, v16

    .line 365
    .line 366
    or-long v10, v10, v18

    .line 367
    .line 368
    :goto_5
    aput-wide v10, v4, v3

    .line 369
    .line 370
    int-to-long v0, v3

    .line 371
    shl-long v0, v0, v24

    .line 372
    .line 373
    const-wide/32 v10, 0x7fffffff

    .line 374
    .line 375
    .line 376
    or-long/2addr v0, v10

    .line 377
    aput-wide v0, v4, v2

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_7
    const-wide/32 v10, 0x7fffffff

    .line 382
    .line 383
    .line 384
    shl-long v10, v10, v24

    .line 385
    .line 386
    int-to-long v0, v2

    .line 387
    or-long/2addr v10, v0

    .line 388
    goto :goto_5

    .line 389
    :cond_8
    or-long v0, v0, v21

    .line 390
    .line 391
    aput-wide v0, v5, v23

    .line 392
    .line 393
    aget-object v1, v8, v2

    .line 394
    .line 395
    aget-object v0, v8, v3

    .line 396
    .line 397
    aput-object v0, v8, v2

    .line 398
    .line 399
    aput-object v1, v8, v3

    .line 400
    .line 401
    aget-wide v14, v9, v2

    .line 402
    .line 403
    aget-wide v0, v9, v3

    .line 404
    .line 405
    aput-wide v0, v9, v2

    .line 406
    .line 407
    aput-wide v14, v9, v3

    .line 408
    .line 409
    aget-wide v0, v4, v3

    .line 410
    .line 411
    shr-long v0, v0, v24

    .line 412
    .line 413
    and-long v0, v0, v16

    .line 414
    .line 415
    long-to-int v11, v0

    .line 416
    if-eq v11, v10, :cond_9

    .line 417
    .line 418
    aget-wide v14, v4, v11

    .line 419
    .line 420
    and-long v14, v14, v18

    .line 421
    .line 422
    int-to-long v0, v2

    .line 423
    or-long/2addr v14, v0

    .line 424
    aput-wide v14, v4, v11

    .line 425
    .line 426
    aget-wide v14, v4, v3

    .line 427
    .line 428
    shl-long v0, v0, v24

    .line 429
    .line 430
    and-long v14, v14, v16

    .line 431
    .line 432
    or-long/2addr v14, v0

    .line 433
    aput-wide v14, v4, v3

    .line 434
    .line 435
    :goto_6
    int-to-long v0, v11

    .line 436
    shl-long v0, v0, v24

    .line 437
    .line 438
    int-to-long v10, v3

    .line 439
    or-long/2addr v0, v10

    .line 440
    aput-wide v0, v4, v2

    .line 441
    .line 442
    add-int/lit8 v3, v3, -0x1

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_9
    int-to-long v0, v2

    .line 447
    shl-long v10, v0, v24

    .line 448
    .line 449
    or-long/2addr v10, v0

    .line 450
    aput-wide v10, v4, v3

    .line 451
    .line 452
    move v11, v3

    .line 453
    goto :goto_6

    .line 454
    :cond_a
    const/4 v14, 0x0

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_b
    iget v0, v6, LX/0Ca;->A02:I

    .line 458
    .line 459
    if-eq v0, v3, :cond_c

    .line 460
    .line 461
    aget-wide v1, v4, v0

    .line 462
    .line 463
    and-long/2addr v1, v7

    .line 464
    long-to-int v0, v1

    .line 465
    iput v0, v6, LX/0Ca;->A02:I

    .line 466
    .line 467
    :cond_c
    iget v0, v6, LX/0Ca;->A03:I

    .line 468
    .line 469
    if-eq v0, v3, :cond_16

    .line 470
    .line 471
    aget-wide v1, v4, v0

    .line 472
    .line 473
    and-long/2addr v1, v7

    .line 474
    long-to-int v0, v1

    .line 475
    iput v0, v6, LX/0Ca;->A03:I

    .line 476
    .line 477
    return-void

    .line 478
    :cond_d
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 479
    .line 480
    const/4 v0, 0x6

    .line 481
    if-eqz v7, :cond_e

    .line 482
    .line 483
    mul-int/lit8 v0, v7, 0x2

    .line 484
    .line 485
    add-int/lit8 v0, v0, 0x1

    .line 486
    .line 487
    :cond_e
    iget-object v12, v6, LX/0Ca;->A04:[J

    .line 488
    .line 489
    iget-object v11, v6, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v10, v6, LX/0Ca;->A05:[J

    .line 492
    .line 493
    new-array v5, v7, [I

    .line 494
    .line 495
    invoke-static {v6, v0}, LX/0Cb;->A04(LX/0Cb;I)V

    .line 496
    .line 497
    .line 498
    iget-object v9, v6, LX/0Ca;->A04:[J

    .line 499
    .line 500
    iget-object v8, v6, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v4, v6, LX/0Ca;->A05:[J

    .line 503
    .line 504
    iget v3, v6, LX/0Ca;->A00:I

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_7
    if-ge v2, v7, :cond_11

    .line 508
    .line 509
    shr-int/lit8 v0, v2, 0x3

    .line 510
    .line 511
    aget-wide v15, v12, v0

    .line 512
    .line 513
    and-int/lit8 v0, v2, 0x7

    .line 514
    .line 515
    shl-int/lit8 v0, v0, 0x3

    .line 516
    .line 517
    shr-long/2addr v15, v0

    .line 518
    const-wide/16 v21, 0xff

    .line 519
    .line 520
    and-long v15, v15, v21

    .line 521
    .line 522
    const-wide/16 v13, 0x80

    .line 523
    .line 524
    cmp-long v0, v15, v13

    .line 525
    .line 526
    if-gez v0, :cond_f

    .line 527
    .line 528
    aget-object v20, v11, v2

    .line 529
    .line 530
    if-eqz v20, :cond_10

    .line 531
    .line 532
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    :goto_8
    const v0, -0x3361d2af    # -8.293031E7f

    .line 537
    .line 538
    .line 539
    mul-int/2addr v1, v0

    .line 540
    shl-int/lit8 v0, v1, 0x10

    .line 541
    .line 542
    xor-int/2addr v1, v0

    .line 543
    ushr-int/lit8 v0, v1, 0x7

    .line 544
    .line 545
    invoke-direct {v6, v0}, LX/0Cb;->A01(I)I

    .line 546
    .line 547
    .line 548
    move-result v19

    .line 549
    and-int/lit8 v0, v1, 0x7f

    .line 550
    .line 551
    int-to-long v0, v0

    .line 552
    shr-int/lit8 v18, v19, 0x3

    .line 553
    .line 554
    and-int/lit8 v13, v19, 0x7

    .line 555
    .line 556
    shl-int/lit8 v17, v13, 0x3

    .line 557
    .line 558
    aget-wide v15, v9, v18

    .line 559
    .line 560
    shl-long v21, v21, v17

    .line 561
    .line 562
    const-wide/16 v13, -0x1

    .line 563
    .line 564
    xor-long v21, v21, v13

    .line 565
    .line 566
    and-long v15, v15, v21

    .line 567
    .line 568
    shl-long v0, v0, v17

    .line 569
    .line 570
    or-long/2addr v15, v0

    .line 571
    aput-wide v15, v9, v18

    .line 572
    .line 573
    add-int/lit8 v1, v19, -0x7

    .line 574
    .line 575
    and-int/2addr v1, v3

    .line 576
    and-int/lit8 v0, v3, 0x7

    .line 577
    .line 578
    add-int/2addr v1, v0

    .line 579
    shr-int/lit8 v0, v1, 0x3

    .line 580
    .line 581
    aput-wide v15, v9, v0

    .line 582
    .line 583
    aput-object v20, v8, v19

    .line 584
    .line 585
    aget-wide v0, v10, v2

    .line 586
    .line 587
    aput-wide v0, v4, v19

    .line 588
    .line 589
    aput v19, v5, v2

    .line 590
    .line 591
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_10
    const/4 v1, 0x0

    .line 595
    goto :goto_8

    .line 596
    :cond_11
    iget-object v9, v6, LX/0Ca;->A05:[J

    .line 597
    .line 598
    array-length v8, v9

    .line 599
    const/4 v7, 0x0

    .line 600
    :goto_9
    const v4, 0x7fffffff

    .line 601
    .line 602
    .line 603
    if-ge v7, v8, :cond_14

    .line 604
    .line 605
    aget-wide v12, v9, v7

    .line 606
    .line 607
    const/16 v11, 0x1f

    .line 608
    .line 609
    shr-long v2, v12, v11

    .line 610
    .line 611
    const-wide/32 v0, 0x7fffffff

    .line 612
    .line 613
    .line 614
    and-long/2addr v2, v0

    .line 615
    long-to-int v10, v2

    .line 616
    and-long/2addr v0, v12

    .line 617
    long-to-int v2, v0

    .line 618
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 619
    .line 620
    and-long/2addr v12, v0

    .line 621
    if-ne v10, v4, :cond_13

    .line 622
    .line 623
    const v0, 0x7fffffff

    .line 624
    .line 625
    .line 626
    :goto_a
    int-to-long v0, v0

    .line 627
    or-long/2addr v12, v0

    .line 628
    shl-long/2addr v12, v11

    .line 629
    if-eq v2, v4, :cond_12

    .line 630
    .line 631
    aget v4, v5, v2

    .line 632
    .line 633
    :cond_12
    int-to-long v0, v4

    .line 634
    or-long/2addr v12, v0

    .line 635
    aput-wide v12, v9, v7

    .line 636
    .line 637
    add-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_13
    aget v0, v5, v10

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_14
    iget v0, v6, LX/0Ca;->A02:I

    .line 644
    .line 645
    if-eq v0, v4, :cond_15

    .line 646
    .line 647
    aget v0, v5, v0

    .line 648
    .line 649
    iput v0, v6, LX/0Ca;->A02:I

    .line 650
    .line 651
    :cond_15
    iget v0, v6, LX/0Ca;->A03:I

    .line 652
    .line 653
    if-eq v0, v4, :cond_16

    .line 654
    .line 655
    aget v0, v5, v0

    .line 656
    .line 657
    iput v0, v6, LX/0Ca;->A03:I

    .line 658
    .line 659
    return-void

    .line 660
    :cond_16
    return-void
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method

.method public final A08()V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iput v8, p0, LX/0Ca;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/0Ca;->A04:[J

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
    iget-object v10, p0, LX/0Ca;->A04:[J

    .line 19
    .line 20
    iget v0, p0, LX/0Ca;->A00:I

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
    iget-object v1, p0, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, LX/0Ca;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v8, v0}, LX/1mv;->A06([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/0Ca;->A05:[J

    .line 49
    .line 50
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    array-length v0, v3

    .line 56
    invoke-static {v3, v8, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7fffffff

    .line 60
    .line 61
    .line 62
    iput v0, p0, LX/0Ca;->A02:I

    .line 63
    .line 64
    iput v0, p0, LX/0Ca;->A03:I

    .line 65
    .line 66
    invoke-direct {p0}, LX/0Cb;->A03()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A09(I)V
    .locals 11

    .line 0
    iget v0, p0, LX/0Ca;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/0Ca;->A01:I

    .line 5
    .line 6
    iget-object v7, p0, LX/0Ca;->A04:[J

    .line 7
    .line 8
    iget v9, p0, LX/0Ca;->A00:I

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
    iget-object v1, p0, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, v1, p1

    .line 45
    .line 46
    iget-object v4, p0, LX/0Ca;->A05:[J

    .line 47
    .line 48
    aget-wide v0, v4, p1

    .line 49
    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    shr-long v2, v0, v10

    .line 53
    .line 54
    const-wide/32 v8, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v8

    .line 58
    long-to-int v7, v2

    .line 59
    and-long/2addr v0, v8

    .line 60
    long-to-int v5, v0

    .line 61
    const v6, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v7, v6, :cond_1

    .line 65
    .line 66
    aget-wide v2, v4, v7

    .line 67
    .line 68
    const-wide/32 v0, -0x80000000

    .line 69
    .line 70
    .line 71
    and-long/2addr v2, v0

    .line 72
    int-to-long v0, v5

    .line 73
    and-long/2addr v0, v8

    .line 74
    or-long/2addr v2, v0

    .line 75
    aput-wide v2, v4, v7

    .line 76
    .line 77
    :goto_0
    if-eq v5, v6, :cond_0

    .line 78
    .line 79
    aget-wide v2, v4, v5

    .line 80
    .line 81
    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v0

    .line 87
    int-to-long v0, v7

    .line 88
    and-long/2addr v0, v8

    .line 89
    shl-long/2addr v0, v10

    .line 90
    or-long/2addr v0, v2

    .line 91
    aput-wide v0, v4, v5

    .line 92
    .line 93
    :goto_1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    aput-wide v0, v4, p1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iput v7, p0, LX/0Ca;->A03:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iput v5, p0, LX/0Ca;->A02:I

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    if-eqz p1, :cond_3

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
    iget v4, p0, LX/0Ca;->A00:I

    .line 17
    .line 18
    ushr-int/lit8 v12, v1, 0x7

    .line 19
    .line 20
    :goto_1
    and-int/2addr v12, v4

    .line 21
    iget-object v3, p0, LX/0Ca;->A04:[J

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
    if-eqz v0, :cond_2

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
    iget-object v0, p0, LX/0Ca;->A06:[Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-ltz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0, v1}, LX/0Cb;->A09(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    sub-long v6, v2, v0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    xor-long v1, v10, v8

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    shl-long/2addr v1, v0

    .line 105
    and-long/2addr v10, v1

    .line 106
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v10, v0

    .line 112
    cmp-long v0, v10, v6

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    add-int/lit8 v13, v13, 0x8

    .line 117
    .line 118
    add-int/2addr v12, v13

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0B(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    iget v6, p0, LX/0Ca;->A01:I

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0Cb;->A02(LX/0Cb;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p1, v0, v7

    .line 9
    .line 10
    iget-object v8, p0, LX/0Ca;->A05:[J

    .line 11
    .line 12
    iget v5, p0, LX/0Ca;->A02:I

    .line 13
    .line 14
    int-to-long v0, v5

    .line 15
    const-wide/32 v9, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v9

    .line 19
    const-wide v2, 0x3fffffff80000000L    # 1.9999995231628418

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    aput-wide v0, v8, v7

    .line 26
    .line 27
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    aget-wide v2, v8, v5

    .line 33
    .line 34
    const-wide v0, -0x3fffffff80000001L    # -2.000000953674316

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    int-to-long v0, v7

    .line 41
    and-long/2addr v9, v0

    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    shl-long/2addr v9, v0

    .line 45
    or-long/2addr v9, v2

    .line 46
    aput-wide v9, v8, v5

    .line 47
    .line 48
    :cond_0
    iput v7, p0, LX/0Ca;->A02:I

    .line 49
    .line 50
    iget v0, p0, LX/0Ca;->A03:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_1

    .line 53
    .line 54
    iput v7, p0, LX/0Ca;->A03:I

    .line 55
    .line 56
    :cond_1
    iget v0, p0, LX/0Ca;->A01:I

    .line 57
    .line 58
    if-eq v0, v6, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
.end method

.method public final A0C(Ljava/lang/Object;)Z
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    const v0, -0x3361d2af    # -8.293031E7f

    .line 9
    .line 10
    .line 11
    mul-int/2addr v1, v0

    .line 12
    shl-int/lit8 v0, v1, 0x10

    .line 13
    .line 14
    xor-int/2addr v1, v0

    .line 15
    and-int/lit8 v7, v1, 0x7f

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget v6, v8, LX/0Ca;->A00:I

    .line 20
    .line 21
    ushr-int/lit8 v19, v1, 0x7

    .line 22
    .line 23
    and-int v19, v19, v6

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    :goto_1
    iget-object v3, v8, LX/0Ca;->A04:[J

    .line 28
    .line 29
    shr-int/lit8 v2, v19, 0x3

    .line 30
    .line 31
    and-int/lit8 v0, v19, 0x7

    .line 32
    .line 33
    shl-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    aget-wide v10, v3, v2

    .line 36
    .line 37
    ushr-long/2addr v10, v1

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget-wide v16, v3, v0

    .line 41
    .line 42
    rsub-int/lit8 v0, v1, 0x40

    .line 43
    .line 44
    shl-long v16, v16, v0

    .line 45
    .line 46
    int-to-long v3, v1

    .line 47
    neg-long v1, v3

    .line 48
    const/16 v0, 0x3f

    .line 49
    .line 50
    shr-long/2addr v1, v0

    .line 51
    and-long v16, v16, v1

    .line 52
    .line 53
    or-long v16, v16, v10

    .line 54
    .line 55
    int-to-long v4, v7

    .line 56
    const-wide v2, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v4, v2

    .line 62
    xor-long v4, v4, v16

    .line 63
    .line 64
    sub-long v0, v4, v2

    .line 65
    .line 66
    const-wide/16 v14, -0x1

    .line 67
    .line 68
    xor-long/2addr v4, v14

    .line 69
    and-long/2addr v4, v0

    .line 70
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v12

    .line 76
    :goto_2
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v10

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shr-int/lit8 v1, v0, 0x3

    .line 87
    .line 88
    add-int v1, v1, v19

    .line 89
    .line 90
    and-int/2addr v1, v6

    .line 91
    iget-object v0, v8, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    if-ltz v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v8, v1}, LX/0Cb;->A09(I)V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :cond_0
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    sub-long v0, v4, v2

    .line 111
    .line 112
    and-long/2addr v4, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    xor-long v1, v16, v14

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    shl-long/2addr v1, v0

    .line 118
    and-long v16, v16, v1

    .line 119
    .line 120
    and-long v16, v16, v12

    .line 121
    .line 122
    cmp-long v0, v16, v10

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    add-int/lit8 v18, v18, 0x8

    .line 127
    .line 128
    add-int v19, v19, v18

    .line 129
    .line 130
    and-int v19, v19, v6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    return v0
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0D(Ljava/util/Collection;)Z
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v9, v12, LX/0Ca;->A06:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v8, v12, LX/0Ca;->A01:I

    .line 11
    .line 12
    iget-object v7, v12, LX/0Ca;->A04:[J

    .line 13
    .line 14
    array-length v0, v7

    .line 15
    add-int/lit8 v6, v0, -0x2

    .line 16
    .line 17
    if-ltz v6, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    aget-wide v17, v7, v5

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    xor-long v3, v3, v17

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    shl-long/2addr v3, v0

    .line 28
    and-long v3, v3, v17

    .line 29
    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sub-int v0, v5, v6

    .line 41
    .line 42
    xor-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    ushr-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v3, v0, 0x8

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    const-wide/16 v15, 0xff

    .line 54
    .line 55
    and-long v15, v15, v17

    .line 56
    .line 57
    const-wide/16 v13, 0x80

    .line 58
    .line 59
    cmp-long v0, v15, v13

    .line 60
    .line 61
    if-gez v0, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v1, v5, 0x3

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    aget-object v0, v9, v1

    .line 67
    .line 68
    invoke-static {v11, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v12, v1}, LX/0Cb;->A09(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    shr-long v17, v17, v4

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v5, v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v0, v12, LX/0Ca;->A01:I

    .line 90
    .line 91
    if-eq v8, v0, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    :cond_4
    return v10
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
