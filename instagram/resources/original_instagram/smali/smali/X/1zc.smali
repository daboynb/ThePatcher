.class public final LX/1zc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1zc;

.field public static final A01:[B

.field public static final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, LX/1zd;->A02(Z)[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/1zc;->A02:[C

    .line 6
    .line 7
    invoke-static {v1}, LX/1zd;->A01(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1zc;->A01:[B

    .line 12
    .line 13
    new-instance v0, LX/1zc;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1zc;->A00:LX/1zc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(II)I
    .locals 2

    .line 0
    const v0, 0xdc00

    .line 1
    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0xdfff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v1, p0, 0xa

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    const v0, -0x35fdc00

    .line 14
    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Broken surrogate pair: first char 0x"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", second 0x"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "; illegal combination"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public static final A01(Ljava/lang/String;)[B
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    add-int/lit8 v1, v8, 0x6

    .line 5
    .line 6
    shr-int/lit8 v0, v8, 0x1

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x7d00

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    new-array v4, v7, [B

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v2, v8, :cond_2

    .line 28
    .line 29
    add-int/lit8 v10, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    const/16 v0, 0x7f

    .line 36
    .line 37
    if-gt v3, v0, :cond_4

    .line 38
    .line 39
    if-lt v1, v7, :cond_1

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v1}, LX/38b;->A00([BI)LX/38b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    invoke-static {v5}, LX/38b;->A01(LX/38b;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LX/38b;->A03:[B

    .line 51
    .line 52
    array-length v7, v4

    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    int-to-byte v0, v3

    .line 57
    aput-byte v0, v4, v1

    .line 58
    .line 59
    if-lt v10, v8, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_2
    if-nez v5, :cond_d

    .line 63
    .line 64
    invoke-static {v4, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    add-int/lit8 v0, v10, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move v10, v0

    .line 76
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-static {v4, v1}, LX/38b;->A00([BI)LX/38b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_5
    if-lt v1, v7, :cond_6

    .line 85
    .line 86
    invoke-static {v5}, LX/38b;->A01(LX/38b;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v5, LX/38b;->A03:[B

    .line 90
    .line 91
    array-length v7, v4

    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_6
    const/16 v0, 0x800

    .line 94
    .line 95
    if-ge v3, v0, :cond_8

    .line 96
    .line 97
    add-int/lit8 v9, v1, 0x1

    .line 98
    .line 99
    shr-int/lit8 v0, v3, 0x6

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0xc0

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v4, v1

    .line 105
    .line 106
    :goto_2
    move v2, v10

    .line 107
    :goto_3
    if-lt v9, v7, :cond_7

    .line 108
    .line 109
    invoke-static {v5}, LX/38b;->A01(LX/38b;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v5, LX/38b;->A03:[B

    .line 113
    .line 114
    array-length v7, v4

    .line 115
    const/4 v9, 0x0

    .line 116
    :cond_7
    add-int/lit8 v1, v9, 0x1

    .line 117
    .line 118
    and-int/lit8 v0, v3, 0x3f

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    int-to-byte v0, v0

    .line 123
    aput-byte v0, v4, v9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const v0, 0xd800

    .line 127
    .line 128
    .line 129
    if-lt v3, v0, :cond_b

    .line 130
    .line 131
    const v0, 0xdfff

    .line 132
    .line 133
    .line 134
    if-gt v3, v0, :cond_b

    .line 135
    .line 136
    const v0, 0xdbff

    .line 137
    .line 138
    .line 139
    if-gt v3, v0, :cond_e

    .line 140
    .line 141
    if-ge v10, v8, :cond_e

    .line 142
    .line 143
    add-int/lit8 v2, v10, 0x1

    .line 144
    .line 145
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v3, v0}, LX/1zc;->A00(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const v0, 0x10ffff

    .line 154
    .line 155
    .line 156
    if-gt v3, v0, :cond_e

    .line 157
    .line 158
    add-int/lit8 v9, v1, 0x1

    .line 159
    .line 160
    shr-int/lit8 v0, v3, 0x12

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0xf0

    .line 163
    .line 164
    int-to-byte v0, v0

    .line 165
    aput-byte v0, v4, v1

    .line 166
    .line 167
    if-lt v9, v7, :cond_9

    .line 168
    .line 169
    invoke-static {v5}, LX/38b;->A01(LX/38b;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v5, LX/38b;->A03:[B

    .line 173
    .line 174
    array-length v7, v4

    .line 175
    const/4 v9, 0x0

    .line 176
    :cond_9
    add-int/lit8 v1, v9, 0x1

    .line 177
    .line 178
    shr-int/lit8 v0, v3, 0xc

    .line 179
    .line 180
    and-int/lit8 v0, v0, 0x3f

    .line 181
    .line 182
    or-int/lit16 v0, v0, 0x80

    .line 183
    .line 184
    int-to-byte v0, v0

    .line 185
    aput-byte v0, v4, v9

    .line 186
    .line 187
    if-lt v1, v7, :cond_a

    .line 188
    .line 189
    invoke-static {v5}, LX/38b;->A01(LX/38b;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v5, LX/38b;->A03:[B

    .line 193
    .line 194
    array-length v7, v4

    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_a
    add-int/lit8 v9, v1, 0x1

    .line 197
    .line 198
    shr-int/lit8 v0, v3, 0x6

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x3f

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0x80

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    aput-byte v0, v4, v1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    add-int/lit8 v2, v1, 0x1

    .line 209
    .line 210
    shr-int/lit8 v0, v3, 0xc

    .line 211
    .line 212
    or-int/lit16 v0, v0, 0xe0

    .line 213
    .line 214
    int-to-byte v0, v0

    .line 215
    aput-byte v0, v4, v1

    .line 216
    .line 217
    if-lt v2, v7, :cond_c

    .line 218
    .line 219
    invoke-static {v5}, LX/38b;->A01(LX/38b;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v5, LX/38b;->A03:[B

    .line 223
    .line 224
    array-length v7, v4

    .line 225
    const/4 v2, 0x0

    .line 226
    :cond_c
    add-int/lit8 v9, v2, 0x1

    .line 227
    .line 228
    shr-int/lit8 v0, v3, 0x6

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0x3f

    .line 231
    .line 232
    or-int/lit16 v0, v0, 0x80

    .line 233
    .line 234
    int-to-byte v0, v0

    .line 235
    aput-byte v0, v4, v2

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_d
    iput v1, v5, LX/38b;->A00:I

    .line 240
    .line 241
    invoke-virtual {v5}, LX/38b;->A06()[B

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_e
    invoke-static {v3}, LX/YFT;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)[B
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    add-int/lit8 v1, v6, 0x6

    .line 5
    .line 6
    shr-int/lit8 v0, v6, 0x1

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x7d00

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v3, v0, [B

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v2, v6, :cond_3

    .line 28
    .line 29
    sget-object v10, LX/1zd;->A07:[I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x7f

    .line 36
    .line 37
    if-gt v7, v8, :cond_4

    .line 38
    .line 39
    aget v0, v10, v7

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    if-lt v9, v0, :cond_2

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v9}, LX/38b;->A00([BI)LX/38b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    invoke-static {v4}, LX/38b;->A01(LX/38b;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LX/38b;->A03:[B

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :cond_2
    add-int/lit8 v1, v9, 0x1

    .line 59
    .line 60
    int-to-byte v0, v7

    .line 61
    aput-byte v0, v3, v9

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move v9, v1

    .line 66
    if-lt v2, v6, :cond_0

    .line 67
    .line 68
    :cond_3
    if-nez v4, :cond_f

    .line 69
    .line 70
    invoke-static {v3, v5, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-static {v3, v9}, LX/38b;->A00([BI)LX/38b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_5
    array-length v0, v3

    .line 82
    if-lt v9, v0, :cond_6

    .line 83
    .line 84
    invoke-static {v4}, LX/38b;->A01(LX/38b;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, LX/38b;->A03:[B

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-gt v7, v8, :cond_8

    .line 97
    .line 98
    aget v2, v10, v7

    .line 99
    .line 100
    iput v9, v4, LX/38b;->A00:I

    .line 101
    .line 102
    const/16 v0, 0x5c

    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/38b;->A03(I)V

    .line 105
    .line 106
    .line 107
    int-to-byte v0, v2

    .line 108
    if-gez v2, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x75

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/38b;->A03(I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/38b;->A03(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/38b;->A03(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/1zc;->A01:[B

    .line 124
    .line 125
    shr-int/lit8 v0, v7, 0x4

    .line 126
    .line 127
    aget-byte v0, v2, v0

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/38b;->A03(I)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v0, v7, 0xf

    .line 133
    .line 134
    aget-byte v0, v2, v0

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v4, v0}, LX/38b;->A03(I)V

    .line 137
    .line 138
    .line 139
    iget v9, v4, LX/38b;->A00:I

    .line 140
    .line 141
    iget-object v3, v4, LX/38b;->A03:[B

    .line 142
    .line 143
    move v2, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const/16 v0, 0x7ff

    .line 146
    .line 147
    if-gt v7, v0, :cond_a

    .line 148
    .line 149
    add-int/lit8 v8, v9, 0x1

    .line 150
    .line 151
    shr-int/lit8 v0, v7, 0x6

    .line 152
    .line 153
    or-int/lit16 v0, v0, 0xc0

    .line 154
    .line 155
    int-to-byte v0, v0

    .line 156
    aput-byte v0, v3, v9

    .line 157
    .line 158
    :goto_1
    and-int/lit8 v0, v7, 0x3f

    .line 159
    .line 160
    or-int/lit16 v7, v0, 0x80

    .line 161
    .line 162
    move v2, v1

    .line 163
    :goto_2
    array-length v0, v3

    .line 164
    if-lt v8, v0, :cond_9

    .line 165
    .line 166
    invoke-static {v4}, LX/38b;->A01(LX/38b;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v4, LX/38b;->A03:[B

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 173
    .line 174
    int-to-byte v0, v7

    .line 175
    aput-byte v0, v3, v8

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    const v0, 0xd800

    .line 180
    .line 181
    .line 182
    if-lt v7, v0, :cond_d

    .line 183
    .line 184
    const v0, 0xdfff

    .line 185
    .line 186
    .line 187
    if-gt v7, v0, :cond_d

    .line 188
    .line 189
    const v0, 0xdbff

    .line 190
    .line 191
    .line 192
    if-gt v7, v0, :cond_10

    .line 193
    .line 194
    if-ge v1, v6, :cond_10

    .line 195
    .line 196
    add-int/lit8 v2, v1, 0x1

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v7, v0}, LX/1zc;->A00(II)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const v0, 0x10ffff

    .line 207
    .line 208
    .line 209
    if-gt v7, v0, :cond_10

    .line 210
    .line 211
    add-int/lit8 v8, v9, 0x1

    .line 212
    .line 213
    shr-int/lit8 v0, v7, 0x12

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0xf0

    .line 216
    .line 217
    int-to-byte v0, v0

    .line 218
    aput-byte v0, v3, v9

    .line 219
    .line 220
    array-length v0, v3

    .line 221
    if-lt v8, v0, :cond_b

    .line 222
    .line 223
    invoke-static {v4}, LX/38b;->A01(LX/38b;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v4, LX/38b;->A03:[B

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    :cond_b
    add-int/lit8 v1, v8, 0x1

    .line 230
    .line 231
    shr-int/lit8 v0, v7, 0xc

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x3f

    .line 234
    .line 235
    or-int/lit16 v0, v0, 0x80

    .line 236
    .line 237
    int-to-byte v0, v0

    .line 238
    aput-byte v0, v3, v8

    .line 239
    .line 240
    array-length v0, v3

    .line 241
    if-lt v1, v0, :cond_c

    .line 242
    .line 243
    invoke-static {v4}, LX/38b;->A01(LX/38b;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v4, LX/38b;->A03:[B

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :cond_c
    add-int/lit8 v8, v1, 0x1

    .line 250
    .line 251
    shr-int/lit8 v0, v7, 0x6

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x3f

    .line 254
    .line 255
    or-int/lit16 v0, v0, 0x80

    .line 256
    .line 257
    int-to-byte v0, v0

    .line 258
    aput-byte v0, v3, v1

    .line 259
    .line 260
    and-int/lit8 v0, v7, 0x3f

    .line 261
    .line 262
    or-int/lit16 v7, v0, 0x80

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_d
    add-int/lit8 v2, v9, 0x1

    .line 266
    .line 267
    shr-int/lit8 v0, v7, 0xc

    .line 268
    .line 269
    or-int/lit16 v0, v0, 0xe0

    .line 270
    .line 271
    int-to-byte v0, v0

    .line 272
    aput-byte v0, v3, v9

    .line 273
    .line 274
    array-length v0, v3

    .line 275
    if-lt v2, v0, :cond_e

    .line 276
    .line 277
    invoke-static {v4}, LX/38b;->A01(LX/38b;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v4, LX/38b;->A03:[B

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :cond_e
    add-int/lit8 v8, v2, 0x1

    .line 284
    .line 285
    shr-int/lit8 v0, v7, 0x6

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0x3f

    .line 288
    .line 289
    or-int/lit16 v0, v0, 0x80

    .line 290
    .line 291
    int-to-byte v0, v0

    .line 292
    aput-byte v0, v3, v2

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_f
    iput v9, v4, LX/38b;->A00:I

    .line 297
    .line 298
    invoke-virtual {v4}, LX/38b;->A06()[B

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_10
    invoke-static {v7}, LX/YFT;->A00(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    .line 313
    .line 314
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
.end method

.method public final A03(Ljava/lang/String;)[C
    .locals 13

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    shr-int/lit8 v0, v7, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x6

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int v1, v7, v0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x7d00

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v9, v0, [C

    .line 29
    .line 30
    sget-object v12, LX/1zd;->A07:[I

    .line 31
    .line 32
    const/16 v6, 0x80

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v4, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    if-ge v2, v7, :cond_9

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v3, v6, :cond_6

    .line 46
    .line 47
    aget v0, v12, v3

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    new-array v4, v0, [C

    .line 55
    .line 56
    const/16 v0, 0x5c

    .line 57
    .line 58
    aput-char v0, v4, v5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/16 v3, 0x30

    .line 62
    .line 63
    aput-char v3, v4, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-char v3, v4, v0

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v11, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    aget v0, v12, v8

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-gez v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x75

    .line 80
    .line 81
    aput-char v0, v4, v2

    .line 82
    .line 83
    sget-object v3, LX/1zc;->A02:[C

    .line 84
    .line 85
    shr-int/lit8 v0, v8, 0x4

    .line 86
    .line 87
    aget-char v2, v3, v0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-char v2, v4, v0

    .line 91
    .line 92
    and-int/lit8 v0, v8, 0xf

    .line 93
    .line 94
    aget-char v2, v3, v0

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-char v2, v4, v0

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    :goto_1
    add-int v0, v10, v8

    .line 101
    .line 102
    array-length v3, v9

    .line 103
    if-le v0, v3, :cond_4

    .line 104
    .line 105
    sub-int v2, v3, v10

    .line 106
    .line 107
    if-lez v2, :cond_2

    .line 108
    .line 109
    invoke-static {v4, v5, v9, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-nez v1, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v1, LX/AGK;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/AGK;-><init>(LX/1zt;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v1, LX/AGK;->A07:[C

    .line 121
    .line 122
    iput v3, v1, LX/AGK;->A00:I

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    iput v0, v1, LX/AGK;->A02:I

    .line 126
    .line 127
    :cond_3
    :try_start_0
    invoke-virtual {v1}, LX/AGK;->A0G()[C

    .line 128
    .line 129
    .line 130
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    sub-int v0, v8, v2

    .line 132
    .line 133
    invoke-static {v4, v2, v9, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v4, v5, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    :goto_2
    move v10, v0

    .line 141
    move v2, v11

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    int-to-char v0, v0

    .line 144
    aput-char v0, v4, v2

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    array-length v0, v9

    .line 149
    if-lt v10, v0, :cond_8

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    new-instance v1, LX/AGK;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/AGK;-><init>(LX/1zt;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v1, LX/AGK;->A07:[C

    .line 160
    .line 161
    array-length v0, v9

    .line 162
    iput v0, v1, LX/AGK;->A00:I

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    iput v0, v1, LX/AGK;->A02:I

    .line 166
    .line 167
    :cond_7
    :try_start_1
    invoke-virtual {v1}, LX/AGK;->A0G()[C

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/4 v10, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :cond_8
    add-int/lit8 v0, v10, 0x1

    .line 173
    .line 174
    aput-char v3, v9, v10

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    move v10, v0

    .line 179
    if-lt v2, v7, :cond_0

    .line 180
    .line 181
    :cond_9
    if-nez v1, :cond_a

    .line 182
    .line 183
    invoke-static {v9, v5, v10}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :catch_1
    move-exception v1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_a
    iput v10, v1, LX/AGK;->A00:I

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v1}, LX/AGK;->A0E()[C

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    :catch_2
    move-exception v1

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
.end method
