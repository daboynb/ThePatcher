.class public final LX/0Bp;
.super LX/0Ah;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ah;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, LX/0Bp;->A04(LX/0Bp;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(I)I
    .locals 11

    .line 0
    iget v3, p0, LX/0Ah;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v3

    .line 3
    const/4 v10, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, LX/0Ah;->A03:[J

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

.method public static final A01(LX/0Bp;J)I
    .locals 22

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p1, v0

    .line 3
    .line 4
    xor-long v2, p1, v0

    .line 5
    .line 6
    long-to-int v1, v2

    .line 7
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
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v7, v1, 0x7f

    .line 17
    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    iget v6, v12, LX/0Ah;->A00:I

    .line 21
    .line 22
    and-int p0, v3, v6

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v2, v12, LX/0Ah;->A03:[J

    .line 27
    .line 28
    shr-int/lit8 v4, p0, 0x3

    .line 29
    .line 30
    and-int/lit8 v0, p0, 0x7

    .line 31
    .line 32
    shl-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    aget-wide v8, v2, v4

    .line 35
    .line 36
    ushr-long/2addr v8, v1

    .line 37
    add-int/lit8 v0, v4, 0x1

    .line 38
    .line 39
    aget-wide v20, v2, v0

    .line 40
    .line 41
    rsub-int/lit8 v0, v1, 0x40

    .line 42
    .line 43
    shl-long v20, v20, v0

    .line 44
    .line 45
    int-to-long v4, v1

    .line 46
    neg-long v0, v4

    .line 47
    const/16 v4, 0x3f

    .line 48
    .line 49
    shr-long/2addr v0, v4

    .line 50
    and-long v20, v20, v0

    .line 51
    .line 52
    or-long v20, v20, v8

    .line 53
    .line 54
    int-to-long v4, v7

    .line 55
    const-wide v8, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v15, v4, v8

    .line 61
    .line 62
    xor-long v15, v15, v20

    .line 63
    .line 64
    sub-long v0, v15, v8

    .line 65
    .line 66
    const-wide/16 v18, -0x1

    .line 67
    .line 68
    xor-long v15, v15, v18

    .line 69
    .line 70
    and-long/2addr v15, v0

    .line 71
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v15, v13

    .line 77
    :goto_1
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    cmp-long v0, v15, v10

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    shr-int/lit8 v1, v0, 0x3

    .line 88
    .line 89
    add-int v1, v1, p0

    .line 90
    .line 91
    and-int/2addr v1, v6

    .line 92
    iget-object v0, v12, LX/0Ah;->A02:[J

    .line 93
    .line 94
    aget-wide v8, v0, v1

    .line 95
    .line 96
    cmp-long v0, v8, p1

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    return v1

    .line 101
    :cond_0
    const-wide/16 v8, 0x1

    .line 102
    .line 103
    sub-long v0, v15, v8

    .line 104
    .line 105
    and-long/2addr v15, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    xor-long v8, v20, v18

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    shl-long/2addr v8, v0

    .line 111
    and-long v20, v20, v8

    .line 112
    .line 113
    and-long v20, v20, v13

    .line 114
    .line 115
    cmp-long v0, v20, v10

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-direct {v12, v3}, LX/0Bp;->A00(I)I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget v0, v12, LX/0Bp;->A00:I

    .line 124
    .line 125
    const-wide/16 v15, 0xff

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    shr-int/lit8 v0, v17, 0x3

    .line 130
    .line 131
    aget-wide v6, v2, v0

    .line 132
    .line 133
    and-int/lit8 v0, v17, 0x7

    .line 134
    .line 135
    shl-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    shr-long/2addr v6, v0

    .line 138
    and-long/2addr v6, v15

    .line 139
    const-wide/16 v1, 0xfe

    .line 140
    .line 141
    cmp-long v0, v6, v1

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v12}, LX/0Bp;->A07()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v12, v3}, LX/0Bp;->A00(I)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    :cond_2
    iget v0, v12, LX/0Ah;->A01:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, v12, LX/0Ah;->A01:I

    .line 157
    .line 158
    iget v14, v12, LX/0Bp;->A00:I

    .line 159
    .line 160
    iget-object v9, v12, LX/0Ah;->A03:[J

    .line 161
    .line 162
    shr-int/lit8 v13, v17, 0x3

    .line 163
    .line 164
    aget-wide v10, v9, v13

    .line 165
    .line 166
    and-int/lit8 v0, v17, 0x7

    .line 167
    .line 168
    shl-int/lit8 v8, v0, 0x3

    .line 169
    .line 170
    shr-long v6, v10, v8

    .line 171
    .line 172
    and-long/2addr v6, v15

    .line 173
    const-wide/16 v2, 0x80

    .line 174
    .line 175
    cmp-long v1, v6, v2

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_3
    sub-int/2addr v14, v0

    .line 182
    iput v14, v12, LX/0Bp;->A00:I

    .line 183
    .line 184
    iget v0, v12, LX/0Ah;->A00:I

    .line 185
    .line 186
    shl-long/2addr v15, v8

    .line 187
    xor-long v15, v15, v18

    .line 188
    .line 189
    and-long/2addr v15, v10

    .line 190
    shl-long/2addr v4, v8

    .line 191
    or-long/2addr v15, v4

    .line 192
    aput-wide v15, v9, v13

    .line 193
    .line 194
    add-int/lit8 v1, v17, -0x7

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
    aput-wide v15, v9, v0

    .line 203
    .line 204
    return v17

    .line 205
    :cond_4
    add-int/lit8 v17, v17, 0x8

    .line 206
    .line 207
    add-int p0, p0, v17

    .line 208
    .line 209
    and-int p0, p0, v6

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget v1, p0, LX/0Ah;->A00:I

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
    iget v0, p0, LX/0Ah;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/0Bp;->A00:I

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
    .locals 10

    .line 0
    iget v0, p0, LX/0Ah;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/0Ah;->A01:I

    .line 5
    .line 6
    iget-object v7, p0, LX/0Ah;->A03:[J

    .line 7
    .line 8
    iget v9, p0, LX/0Ah;->A00:I

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
    return-void
    .line 42
.end method

.method public static final A04(LX/0Bp;I)V
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
    iput v6, p0, LX/0Ah;->A00:I

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    sget-object v9, LX/0Ct;->A01:[J

    .line 20
    .line 21
    :goto_1
    iput-object v9, p0, LX/0Ah;->A03:[J

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
    invoke-direct {p0}, LX/0Bp;->A02()V

    .line 43
    .line 44
    .line 45
    new-array v0, v6, [J

    .line 46
    .line 47
    iput-object v0, p0, LX/0Ah;->A02:[J

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
    .line 75
    .line 76
.end method


# virtual methods
.method public final A07()V
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v8, v9, LX/0Ah;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-le v8, v0, :cond_0

    .line 7
    .line 8
    iget v0, v9, LX/0Ah;->A01:I

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    const-wide/16 v0, 0x20

    .line 12
    .line 13
    mul-long/2addr v3, v0

    .line 14
    int-to-long v1, v8

    .line 15
    const-wide/16 v5, 0x19

    .line 16
    .line 17
    mul-long/2addr v1, v5

    .line 18
    const-wide/high16 v24, -0x8000000000000000L

    .line 19
    .line 20
    xor-long v3, v3, v24

    .line 21
    .line 22
    xor-long v1, v1, v24

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget-object v6, v9, LX/0Ah;->A03:[J

    .line 29
    .line 30
    iget-object v5, v9, LX/0Ah;->A02:[J

    .line 31
    .line 32
    add-int/lit8 v0, v8, 0x7

    .line 33
    .line 34
    shr-int/lit8 v7, v0, 0x3

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    const-wide/16 v21, -0x1

    .line 40
    .line 41
    if-ge v4, v7, :cond_3

    .line 42
    .line 43
    aget-wide v2, v6, v4

    .line 44
    .line 45
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v0

    .line 51
    xor-long v21, v21, v2

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    ushr-long/2addr v2, v0

    .line 55
    add-long v21, v21, v2

    .line 56
    .line 57
    const-wide v0, -0x101010101010102L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v21, v21, v0

    .line 63
    .line 64
    aput-wide v21, v6, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    mul-int/lit8 v0, v8, 0x2

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    :cond_1
    iget-object v7, v9, LX/0Ah;->A03:[J

    .line 79
    .line 80
    iget-object v6, v9, LX/0Ah;->A02:[J

    .line 81
    .line 82
    invoke-static {v9, v0}, LX/0Bp;->A04(LX/0Bp;I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v9, LX/0Ah;->A03:[J

    .line 86
    .line 87
    iget-object v4, v9, LX/0Ah;->A02:[J

    .line 88
    .line 89
    iget v3, v9, LX/0Ah;->A00:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    if-ge v2, v8, :cond_6

    .line 93
    .line 94
    shr-int/lit8 v0, v2, 0x3

    .line 95
    .line 96
    aget-wide v12, v7, v0

    .line 97
    .line 98
    and-int/lit8 v0, v2, 0x7

    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    shr-long/2addr v12, v0

    .line 103
    const-wide/16 v19, 0xff

    .line 104
    .line 105
    and-long v12, v12, v19

    .line 106
    .line 107
    const-wide/16 v10, 0x80

    .line 108
    .line 109
    cmp-long v0, v12, v10

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    aget-wide v17, v6, v2

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    ushr-long v10, v17, v0

    .line 118
    .line 119
    xor-long v0, v17, v10

    .line 120
    .line 121
    long-to-int v10, v0

    .line 122
    const v0, -0x3361d2af    # -8.293031E7f

    .line 123
    .line 124
    .line 125
    mul-int/2addr v10, v0

    .line 126
    shl-int/lit8 v0, v10, 0x10

    .line 127
    .line 128
    xor-int/2addr v10, v0

    .line 129
    ushr-int/lit8 v0, v10, 0x7

    .line 130
    .line 131
    invoke-direct {v9, v0}, LX/0Bp;->A00(I)I

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    and-int/lit8 v0, v10, 0x7f

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    shr-int/lit8 v15, v16, 0x3

    .line 139
    .line 140
    and-int/lit8 v10, v16, 0x7

    .line 141
    .line 142
    shl-int/lit8 v14, v10, 0x3

    .line 143
    .line 144
    aget-wide v12, v5, v15

    .line 145
    .line 146
    shl-long v19, v19, v14

    .line 147
    .line 148
    const-wide/16 v10, -0x1

    .line 149
    .line 150
    xor-long v19, v19, v10

    .line 151
    .line 152
    and-long v12, v12, v19

    .line 153
    .line 154
    shl-long/2addr v0, v14

    .line 155
    or-long/2addr v12, v0

    .line 156
    aput-wide v12, v5, v15

    .line 157
    .line 158
    add-int/lit8 v1, v16, -0x7

    .line 159
    .line 160
    and-int/2addr v1, v3

    .line 161
    and-int/lit8 v0, v3, 0x7

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    shr-int/lit8 v0, v1, 0x3

    .line 165
    .line 166
    aput-wide v12, v5, v0

    .line 167
    .line 168
    aput-wide v17, v4, v16

    .line 169
    .line 170
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v6}, LX/1rw;->A0F([J)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    add-int/lit8 v4, v7, -0x1

    .line 178
    .line 179
    aget-wide v2, v6, v4

    .line 180
    .line 181
    const-wide v19, 0xffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long v2, v2, v19

    .line 187
    .line 188
    const-wide/high16 v0, -0x100000000000000L

    .line 189
    .line 190
    or-long/2addr v2, v0

    .line 191
    aput-wide v2, v6, v4

    .line 192
    .line 193
    aget-wide v0, v6, v23

    .line 194
    .line 195
    aput-wide v0, v6, v7

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    :cond_4
    shr-int/lit8 v0, v4, 0x3

    .line 199
    .line 200
    aget-wide v10, v6, v0

    .line 201
    .line 202
    and-int/lit8 v0, v4, 0x7

    .line 203
    .line 204
    shl-int/lit8 v0, v0, 0x3

    .line 205
    .line 206
    shr-long/2addr v10, v0

    .line 207
    const-wide/16 v17, 0xff

    .line 208
    .line 209
    and-long v10, v10, v17

    .line 210
    .line 211
    const-wide/16 v1, 0x80

    .line 212
    .line 213
    cmp-long v0, v10, v1

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const-wide/16 v1, 0xfe

    .line 218
    .line 219
    cmp-long v0, v10, v1

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    aget-wide v0, v5, v4

    .line 224
    .line 225
    const/16 v2, 0x20

    .line 226
    .line 227
    ushr-long v2, v0, v2

    .line 228
    .line 229
    xor-long/2addr v0, v2

    .line 230
    long-to-int v2, v0

    .line 231
    const v0, -0x3361d2af    # -8.293031E7f

    .line 232
    .line 233
    .line 234
    mul-int/2addr v2, v0

    .line 235
    shl-int/lit8 v0, v2, 0x10

    .line 236
    .line 237
    xor-int/2addr v2, v0

    .line 238
    ushr-int/lit8 v3, v2, 0x7

    .line 239
    .line 240
    invoke-direct {v9, v3}, LX/0Bp;->A00(I)I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    and-int/2addr v3, v8

    .line 245
    sub-int v0, v16, v3

    .line 246
    .line 247
    and-int/2addr v0, v8

    .line 248
    div-int/lit8 v1, v0, 0x8

    .line 249
    .line 250
    sub-int v0, v4, v3

    .line 251
    .line 252
    and-int/2addr v0, v8

    .line 253
    div-int/lit8 v0, v0, 0x8

    .line 254
    .line 255
    if-ne v1, v0, :cond_7

    .line 256
    .line 257
    and-int/lit8 v0, v2, 0x7f

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    shr-int/lit8 v10, v4, 0x3

    .line 261
    .line 262
    and-int/lit8 v2, v4, 0x7

    .line 263
    .line 264
    shl-int/lit8 v7, v2, 0x3

    .line 265
    .line 266
    aget-wide v2, v6, v10

    .line 267
    .line 268
    shl-long v17, v17, v7

    .line 269
    .line 270
    xor-long v17, v17, v21

    .line 271
    .line 272
    and-long v2, v2, v17

    .line 273
    .line 274
    shl-long/2addr v0, v7

    .line 275
    or-long/2addr v0, v2

    .line 276
    aput-wide v0, v6, v10

    .line 277
    .line 278
    :goto_2
    array-length v0, v6

    .line 279
    add-int/lit8 v2, v0, -0x1

    .line 280
    .line 281
    aget-wide v0, v6, v23

    .line 282
    .line 283
    and-long v0, v0, v19

    .line 284
    .line 285
    or-long v0, v0, v24

    .line 286
    .line 287
    aput-wide v0, v6, v2

    .line 288
    .line 289
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    if-ne v4, v8, :cond_4

    .line 292
    .line 293
    invoke-direct {v9}, LX/0Bp;->A02()V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-void

    .line 297
    :cond_7
    shr-int/lit8 v15, v16, 0x3

    .line 298
    .line 299
    aget-wide v13, v6, v15

    .line 300
    .line 301
    and-int/lit8 v0, v16, 0x7

    .line 302
    .line 303
    shl-int/lit8 v12, v0, 0x3

    .line 304
    .line 305
    shr-long v0, v13, v12

    .line 306
    .line 307
    and-long v0, v0, v17

    .line 308
    .line 309
    const-wide/16 v10, 0x80

    .line 310
    .line 311
    cmp-long v7, v0, v10

    .line 312
    .line 313
    and-int/lit8 v0, v2, 0x7f

    .line 314
    .line 315
    int-to-long v0, v0

    .line 316
    shl-long v2, v17, v12

    .line 317
    .line 318
    xor-long v2, v2, v21

    .line 319
    .line 320
    and-long/2addr v13, v2

    .line 321
    shl-long/2addr v0, v12

    .line 322
    if-nez v7, :cond_8

    .line 323
    .line 324
    or-long/2addr v13, v0

    .line 325
    aput-wide v13, v6, v15

    .line 326
    .line 327
    shr-int/lit8 v3, v4, 0x3

    .line 328
    .line 329
    and-int/lit8 v0, v4, 0x7

    .line 330
    .line 331
    shl-int/lit8 v2, v0, 0x3

    .line 332
    .line 333
    aget-wide v0, v6, v3

    .line 334
    .line 335
    shl-long v17, v17, v2

    .line 336
    .line 337
    xor-long v17, v17, v21

    .line 338
    .line 339
    and-long v0, v0, v17

    .line 340
    .line 341
    shl-long/2addr v10, v2

    .line 342
    or-long/2addr v0, v10

    .line 343
    aput-wide v0, v6, v3

    .line 344
    .line 345
    aget-wide v0, v5, v4

    .line 346
    .line 347
    aput-wide v0, v5, v16

    .line 348
    .line 349
    const-wide/16 v0, 0x0

    .line 350
    .line 351
    aput-wide v0, v5, v4

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_8
    or-long/2addr v0, v13

    .line 355
    aput-wide v0, v6, v15

    .line 356
    .line 357
    aget-wide v2, v5, v16

    .line 358
    .line 359
    aget-wide v0, v5, v4

    .line 360
    .line 361
    aput-wide v0, v5, v16

    .line 362
    .line 363
    aput-wide v2, v5, v4

    .line 364
    .line 365
    add-int/lit8 v4, v4, -0x1

    .line 366
    .line 367
    goto :goto_2
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public final A08()V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/0Ah;->A01:I

    .line 2
    .line 3
    iget-object v3, p0, LX/0Ah;->A03:[J

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
    iget-object v9, p0, LX/0Ah;->A03:[J

    .line 19
    .line 20
    iget v0, p0, LX/0Ah;->A00:I

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
    invoke-direct {p0}, LX/0Bp;->A02()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A09(J)V
    .locals 19

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p1, v0

    .line 3
    .line 4
    xor-long v2, p1, v0

    .line 5
    .line 6
    long-to-int v1, v2

    .line 7
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
    and-int/lit8 v7, v1, 0x7f

    .line 15
    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    iget v6, v8, LX/0Ah;->A00:I

    .line 19
    .line 20
    ushr-int/lit8 v18, v1, 0x7

    .line 21
    .line 22
    and-int v18, v18, v6

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v3, v8, LX/0Ah;->A03:[J

    .line 27
    .line 28
    shr-int/lit8 v2, v18, 0x3

    .line 29
    .line 30
    and-int/lit8 v0, v18, 0x7

    .line 31
    .line 32
    shl-int/lit8 v1, v0, 0x3

    .line 33
    .line 34
    aget-wide v9, v3, v2

    .line 35
    .line 36
    ushr-long/2addr v9, v1

    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    aget-wide v15, v3, v0

    .line 40
    .line 41
    rsub-int/lit8 v0, v1, 0x40

    .line 42
    .line 43
    shl-long/2addr v15, v0

    .line 44
    int-to-long v3, v1

    .line 45
    neg-long v1, v3

    .line 46
    const/16 v0, 0x3f

    .line 47
    .line 48
    shr-long/2addr v1, v0

    .line 49
    and-long/2addr v15, v1

    .line 50
    or-long/2addr v15, v9

    .line 51
    int-to-long v4, v7

    .line 52
    const-wide v2, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v4, v2

    .line 58
    xor-long/2addr v4, v15

    .line 59
    sub-long v0, v4, v2

    .line 60
    .line 61
    const-wide/16 v13, -0x1

    .line 62
    .line 63
    xor-long/2addr v4, v13

    .line 64
    and-long/2addr v4, v0

    .line 65
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v4, v11

    .line 71
    :goto_1
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    cmp-long v0, v4, v9

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shr-int/lit8 v3, v0, 0x3

    .line 82
    .line 83
    add-int v3, v3, v18

    .line 84
    .line 85
    and-int/2addr v3, v6

    .line 86
    iget-object v0, v8, LX/0Ah;->A02:[J

    .line 87
    .line 88
    aget-wide v1, v0, v3

    .line 89
    .line 90
    cmp-long v0, v1, p1

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    if-ltz v3, :cond_0

    .line 95
    .line 96
    invoke-direct {v8, v3}, LX/0Bp;->A03(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    sub-long v0, v4, v2

    .line 103
    .line 104
    and-long/2addr v4, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    xor-long v1, v15, v13

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    shl-long/2addr v1, v0

    .line 110
    and-long/2addr v15, v1

    .line 111
    and-long/2addr v15, v11

    .line 112
    cmp-long v0, v15, v9

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    add-int/lit8 v17, v17, 0x8

    .line 117
    .line 118
    add-int v18, v18, v17

    .line 119
    .line 120
    and-int v18, v18, v6

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
.end method
