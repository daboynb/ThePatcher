.class public final LX/2aV;
.super LX/AGS;
.source ""


# static fields
.field public static final A07:[C

.field public static final A08:[C


# instance fields
.field public A00:C

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[C

.field public A05:[C

.field public final A06:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/1zd;->A02(Z)[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/2aV;->A08:[C

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/1zd;->A02(Z)[C

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/2aV;->A07:[C

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/9Vq;LX/1zu;Ljava/io/Writer;CI)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p5}, LX/AGS;-><init>(LX/9Vq;LX/1zu;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/1zu;->A07()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2aV;->A04:[C

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iput v0, p0, LX/2aV;->A01:I

    .line 13
    .line 14
    iput-char p4, p0, LX/2aV;->A00:C

    .line 15
    .line 16
    sget-object v0, LX/2aY;->A04:LX/2aY;

    .line 17
    .line 18
    iget-object v0, v0, LX/2aY;->A00:LX/1za;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    if-ne p4, v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p4, v1}, LX/1zd;->A03(IZ)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AGS;->A04:[I

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(Ljava/io/InputStream;[BIII)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 v2, v3, 0x1

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-byte v0, p1, p2

    .line 8
    .line 9
    aput-byte v0, p1, v3

    .line 10
    .line 11
    move v3, v2

    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p1

    .line 15
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    sub-int v0, v1, v3

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    const/4 v0, 0x3

    .line 31
    if-lt v3, v0, :cond_1

    .line 32
    .line 33
    :cond_2
    return v3
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A01([CCIII)I
    .locals 8

    .line 0
    const/16 v7, 0x5c

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-ltz p5, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-le p3, v2, :cond_0

    .line 8
    .line 9
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, p3, -0x2

    .line 12
    .line 13
    aput-char v7, p1, v2

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    int-to-char v0, p5

    .line 18
    aput-char v0, p1, v1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, LX/2aV;->A05:[C

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/2aV;->A0B()[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    int-to-char v0, p5

    .line 30
    aput-char v0, v1, v2

    .line 31
    .line 32
    iget-object v0, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Writer;->write([CII)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_2
    const/4 v0, -0x2

    .line 39
    if-eq p5, v0, :cond_8

    .line 40
    .line 41
    iget-boolean v0, p0, LX/AGS;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v6, LX/2aV;->A08:[C

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x5

    .line 48
    const/16 v5, 0xff

    .line 49
    .line 50
    if-le p3, v0, :cond_5

    .line 51
    .line 52
    if-ge p3, p4, :cond_5

    .line 53
    .line 54
    add-int/lit8 v0, p3, -0x6

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    aput-char v7, p1, v0

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    const/16 v0, 0x75

    .line 63
    .line 64
    aput-char v0, p1, v1

    .line 65
    .line 66
    if-le p2, v5, :cond_3

    .line 67
    .line 68
    shr-int/lit8 v3, p2, 0x8

    .line 69
    .line 70
    and-int/2addr v3, v5

    .line 71
    add-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    shr-int/lit8 v0, v3, 0x4

    .line 74
    .line 75
    aget-char v0, v6, v0

    .line 76
    .line 77
    aput-char v0, p1, v2

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    and-int/lit8 v0, v3, 0xf

    .line 82
    .line 83
    aget-char v0, v6, v0

    .line 84
    .line 85
    aput-char v0, p1, v1

    .line 86
    .line 87
    and-int/lit16 v0, p2, 0xff

    .line 88
    .line 89
    int-to-char p2, v0

    .line 90
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    shr-int/lit8 v0, p2, 0x4

    .line 93
    .line 94
    aget-char v0, v6, v0

    .line 95
    .line 96
    aput-char v0, p1, v2

    .line 97
    .line 98
    and-int/lit8 v0, p2, 0xf

    .line 99
    .line 100
    aget-char v0, v6, v0

    .line 101
    .line 102
    aput-char v0, p1, v1

    .line 103
    .line 104
    add-int/lit8 v2, v1, -0x5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    aput-char v0, p1, v2

    .line 112
    .line 113
    add-int/lit8 v2, v1, 0x1

    .line 114
    .line 115
    aput-char v0, p1, v1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v6, LX/2aV;->A07:[C

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v3, p0, LX/2aV;->A05:[C

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    invoke-direct {p0}, LX/2aV;->A0B()[C

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_6
    iget v0, p0, LX/2aV;->A03:I

    .line 130
    .line 131
    iput v0, p0, LX/2aV;->A02:I

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    if-le p2, v5, :cond_7

    .line 135
    .line 136
    shr-int/lit8 v4, p2, 0x8

    .line 137
    .line 138
    and-int/2addr v4, v5

    .line 139
    and-int/2addr p2, v5

    .line 140
    shr-int/lit8 v0, v4, 0x4

    .line 141
    .line 142
    aget-char v1, v6, v0

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    aput-char v1, v3, v0

    .line 147
    .line 148
    and-int/lit8 v0, v4, 0xf

    .line 149
    .line 150
    aget-char v1, v6, v0

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    aput-char v1, v3, v0

    .line 155
    .line 156
    shr-int/lit8 v0, p2, 0x4

    .line 157
    .line 158
    aget-char v1, v6, v0

    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    aput-char v1, v3, v0

    .line 163
    .line 164
    and-int/lit8 v0, p2, 0xf

    .line 165
    .line 166
    aget-char v1, v6, v0

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    aput-char v1, v3, v0

    .line 171
    .line 172
    iget-object v1, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v3, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 177
    .line 178
    .line 179
    return p3

    .line 180
    :cond_7
    shr-int/lit8 v0, p2, 0x4

    .line 181
    .line 182
    aget-char v0, v6, v0

    .line 183
    .line 184
    aput-char v0, v3, v2

    .line 185
    .line 186
    and-int/lit8 v0, p2, 0xf

    .line 187
    .line 188
    aget-char v1, v6, v0

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    aput-char v1, v3, v0

    .line 192
    .line 193
    iget-object v0, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/Writer;->write([CII)V

    .line 196
    .line 197
    .line 198
    return p3

    .line 199
    :cond_8
    const-string v1, "getEscapeSequence"

    .line 200
    .line 201
    new-instance v0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget v0, p0, LX/2aV;->A03:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    iget v0, p0, LX/2aV;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p0, LX/2aV;->A03:I

    .line 12
    .line 13
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 14
    .line 15
    const/16 v0, 0x6e

    .line 16
    .line 17
    aput-char v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/16 v0, 0x75

    .line 22
    .line 23
    aput-char v0, v2, v1

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    const/16 v1, 0x6c

    .line 28
    .line 29
    aput-char v1, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aput-char v1, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/2aV;->A03:I

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method private A03(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v0, p0, LX/2aV;->A03:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0xd

    .line 3
    .line 4
    iget v0, p0, LX/2aV;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 12
    .line 13
    iget v1, p0, LX/2aV;->A03:I

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/2aV;->A03:I

    .line 18
    .line 19
    iget-char v3, p0, LX/2aV;->A00:C

    .line 20
    .line 21
    aput-char v3, v2, v1

    .line 22
    .line 23
    invoke-static {p1, v2, v0}, LX/2an;->A01(I[CI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/2aV;->A03:I

    .line 32
    .line 33
    aput-char v3, v1, v2

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private A04(IC)V
    .locals 6

    .line 0
    const/16 v3, 0x5c

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/2aV;->A03:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    iget v0, p0, LX/2aV;->A01:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 16
    .line 17
    iget v0, p0, LX/2aV;->A03:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/2aV;->A03:I

    .line 22
    .line 23
    aput-char v3, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/2aV;->A03:I

    .line 28
    .line 29
    int-to-char v0, p1

    .line 30
    aput-char v0, v2, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, -0x2

    .line 34
    if-eq p1, v0, :cond_5

    .line 35
    .line 36
    iget v0, p0, LX/2aV;->A03:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x5

    .line 39
    .line 40
    iget v0, p0, LX/2aV;->A01:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v2, p0, LX/2aV;->A03:I

    .line 48
    .line 49
    iget-object v4, p0, LX/2aV;->A04:[C

    .line 50
    .line 51
    iget-boolean v0, p0, LX/AGS;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v5, LX/2aV;->A08:[C

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 58
    .line 59
    aput-char v3, v4, v2

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    const/16 v0, 0x75

    .line 64
    .line 65
    aput-char v0, v4, v1

    .line 66
    .line 67
    const/16 v2, 0xff

    .line 68
    .line 69
    if-le p2, v2, :cond_3

    .line 70
    .line 71
    shr-int/lit8 v0, p2, 0x8

    .line 72
    .line 73
    and-int/2addr v2, v0

    .line 74
    add-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    shr-int/lit8 v0, v2, 0x4

    .line 77
    .line 78
    aget-char v0, v5, v0

    .line 79
    .line 80
    aput-char v0, v4, v3

    .line 81
    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    and-int/lit8 v0, v2, 0xf

    .line 85
    .line 86
    aget-char v0, v5, v0

    .line 87
    .line 88
    aput-char v0, v4, v1

    .line 89
    .line 90
    and-int/lit16 v0, p2, 0xff

    .line 91
    .line 92
    int-to-char p2, v0

    .line 93
    :goto_1
    add-int/lit8 v2, v3, 0x1

    .line 94
    .line 95
    shr-int/lit8 v0, p2, 0x4

    .line 96
    .line 97
    aget-char v0, v5, v0

    .line 98
    .line 99
    aput-char v0, v4, v3

    .line 100
    .line 101
    add-int/lit8 v1, v2, 0x1

    .line 102
    .line 103
    and-int/lit8 v0, p2, 0xf

    .line 104
    .line 105
    aget-char v0, v5, v0

    .line 106
    .line 107
    aput-char v0, v4, v2

    .line 108
    .line 109
    iput v1, p0, LX/2aV;->A03:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 113
    .line 114
    const/16 v0, 0x30

    .line 115
    .line 116
    aput-char v0, v4, v3

    .line 117
    .line 118
    add-int/lit8 v3, v1, 0x1

    .line 119
    .line 120
    aput-char v0, v4, v1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v5, LX/2aV;->A07:[C

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const-string v1, "getEscapeSequence"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method private A05(IC)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v7, 0x5c

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/2aV;->A03:I

    .line 8
    .line 9
    if-lt v0, v4, :cond_3

    .line 10
    .line 11
    sub-int/2addr v0, v4

    .line 12
    iput v0, p0, LX/2aV;->A02:I

    .line 13
    .line 14
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    aput-char v7, v2, v0

    .line 19
    .line 20
    int-to-char v0, p1

    .line 21
    :goto_0
    aput-char v0, v2, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, -0x2

    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    iget-boolean v0, p0, LX/AGS;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v6, LX/2aV;->A08:[C

    .line 32
    .line 33
    :goto_1
    iget v0, p0, LX/2aV;->A03:I

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    const/16 v5, 0xff

    .line 37
    .line 38
    if-lt v0, v3, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    iput v0, p0, LX/2aV;->A02:I

    .line 44
    .line 45
    aput-char v7, v2, v0

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    const/16 v0, 0x75

    .line 50
    .line 51
    aput-char v0, v2, v1

    .line 52
    .line 53
    if-le p2, v5, :cond_1

    .line 54
    .line 55
    shr-int/lit8 v3, p2, 0x8

    .line 56
    .line 57
    and-int/2addr v3, v5

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    shr-int/lit8 v0, v3, 0x4

    .line 61
    .line 62
    aget-char v0, v6, v0

    .line 63
    .line 64
    aput-char v0, v2, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    and-int/lit8 v0, v3, 0xf

    .line 69
    .line 70
    aget-char v0, v6, v0

    .line 71
    .line 72
    aput-char v0, v2, v1

    .line 73
    .line 74
    and-int/lit16 v0, p2, 0xff

    .line 75
    .line 76
    int-to-char p2, v0

    .line 77
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    shr-int/lit8 v0, p2, 0x4

    .line 80
    .line 81
    aget-char v0, v6, v0

    .line 82
    .line 83
    aput-char v0, v2, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    and-int/lit8 v0, p2, 0xf

    .line 88
    .line 89
    aget-char v0, v6, v0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    aput-char v0, v2, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    aput-char v0, v2, v1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v6, LX/2aV;->A07:[C

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v1, p0, LX/2aV;->A05:[C

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-direct {p0}, LX/2aV;->A0B()[C

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_4
    iput v0, p0, LX/2aV;->A02:I

    .line 115
    .line 116
    int-to-char v0, p1

    .line 117
    aput-char v0, v1, v2

    .line 118
    .line 119
    iget-object v0, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Writer;->write([CII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v2, p0, LX/2aV;->A05:[C

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-direct {p0}, LX/2aV;->A0B()[C

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_6
    iput v0, p0, LX/2aV;->A02:I

    .line 134
    .line 135
    if-le p2, v5, :cond_7

    .line 136
    .line 137
    shr-int/lit8 v4, p2, 0x8

    .line 138
    .line 139
    and-int/2addr v4, v5

    .line 140
    and-int/2addr p2, v5

    .line 141
    shr-int/lit8 v0, v4, 0x4

    .line 142
    .line 143
    aget-char v1, v6, v0

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    aput-char v1, v2, v0

    .line 148
    .line 149
    and-int/lit8 v0, v4, 0xf

    .line 150
    .line 151
    aget-char v1, v6, v0

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    aput-char v1, v2, v0

    .line 156
    .line 157
    shr-int/lit8 v0, p2, 0x4

    .line 158
    .line 159
    aget-char v1, v6, v0

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    aput-char v1, v2, v0

    .line 164
    .line 165
    and-int/lit8 v0, p2, 0xf

    .line 166
    .line 167
    aget-char v1, v6, v0

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    aput-char v1, v2, v0

    .line 172
    .line 173
    iget-object v1, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Writer;->write([CII)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    shr-int/lit8 v0, p2, 0x4

    .line 182
    .line 183
    aget-char v0, v6, v0

    .line 184
    .line 185
    aput-char v0, v2, v3

    .line 186
    .line 187
    and-int/lit8 v0, p2, 0xf

    .line 188
    .line 189
    aget-char v1, v6, v0

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    aput-char v1, v2, v0

    .line 193
    .line 194
    iget-object v0, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    const-string v1, "getEscapeSequence"

    .line 201
    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method private A06(II)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, LX/AGS;->A04:[I

    .line 2
    .line 3
    array-length v1, v5

    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    :goto_0
    move v10, p1

    .line 14
    if-ge v9, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 17
    .line 18
    aget-char v8, v2, v9

    .line 19
    .line 20
    if-ge v8, v4, :cond_3

    .line 21
    .line 22
    aget v11, v5, v8

    .line 23
    .line 24
    if-eqz v11, :cond_4

    .line 25
    .line 26
    :goto_1
    sub-int v1, v9, v3

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/Writer;->write([CII)V

    .line 33
    .line 34
    .line 35
    if-lt v9, p1, :cond_2

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    iget-object v7, p0, LX/2aV;->A04:[C

    .line 41
    .line 42
    invoke-direct/range {v6 .. v11}, LX/2aV;->A01([CCIII)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-le v8, p2, :cond_4

    .line 48
    .line 49
    const/4 v11, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    if-lt v9, p1, :cond_0

    .line 54
    .line 55
    goto :goto_1
    .line 56
    .line 57
    .line 58
.end method

.method private A07(II)V
    .locals 9

    .line 0
    iget v8, p0, LX/2aV;->A03:I

    .line 1
    .line 2
    add-int/2addr v8, p1

    .line 3
    iget-object v7, p0, LX/AGS;->A04:[I

    .line 4
    .line 5
    array-length v1, v7

    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    :goto_0
    iget v5, p0, LX/2aV;->A03:I

    .line 13
    .line 14
    if-ge v5, v8, :cond_4

    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/2aV;->A04:[C

    .line 17
    .line 18
    aget-char v3, v4, v5

    .line 19
    .line 20
    if-ge v3, v6, :cond_2

    .line 21
    .line 22
    aget v2, v7, v3

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :goto_1
    iget v1, p0, LX/2aV;->A02:I

    .line 27
    .line 28
    sub-int/2addr v5, v1

    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/Writer;->write([CII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, LX/2aV;->A03:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/2aV;->A03:I

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, LX/2aV;->A05(IC)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-le v3, p2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    iput v5, p0, LX/2aV;->A03:I

    .line 53
    .line 54
    if-lt v5, v8, :cond_0

    .line 55
    .line 56
    :cond_4
    return-void
    .line 57
    .line 58
.end method

.method private A08(J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v0, p0, LX/2aV;->A03:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x17

    .line 3
    .line 4
    iget v0, p0, LX/2aV;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 12
    .line 13
    iget v1, p0, LX/2aV;->A03:I

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/2aV;->A03:I

    .line 18
    .line 19
    iget-char v3, p0, LX/2aV;->A00:C

    .line 20
    .line 21
    aput-char v3, v2, v1

    .line 22
    .line 23
    invoke-static {v2, v0, p1, p2}, LX/2an;->A08([CIJ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/2aV;->A03:I

    .line 32
    .line 33
    aput-char v3, v1, v2

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private A09(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2aV;->A03:I

    .line 1
    .line 2
    iget v4, p0, LX/2aV;->A01:I

    .line 3
    .line 4
    if-lt v0, v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 10
    .line 11
    iget v1, p0, LX/2aV;->A03:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/2aV;->A03:I

    .line 16
    .line 17
    iget-char v3, p0, LX/2aV;->A00:C

    .line 18
    .line 19
    aput-char v3, v2, v1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/F5B;->A0w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/2aV;->A03:I

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 32
    .line 33
    iget v1, p0, LX/2aV;->A03:I

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/2aV;->A03:I

    .line 38
    .line 39
    aput-char v3, v2, v1

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method private A0A(Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget v7, v11, LX/2aV;->A01:I

    .line 9
    .line 10
    if-le v3, v7, :cond_8

    .line 11
    .line 12
    invoke-virtual {v11}, LX/2aV;->A1O()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    move v15, v7

    .line 18
    add-int v0, v6, v7

    .line 19
    .line 20
    if-le v0, v3, :cond_1

    .line 21
    .line 22
    sub-int v15, v3, v6

    .line 23
    .line 24
    :cond_1
    add-int v1, v6, v15

    .line 25
    .line 26
    iget-object v0, v11, LX/2aV;->A04:[C

    .line 27
    .line 28
    invoke-virtual {v4, v6, v1, v0, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 29
    .line 30
    .line 31
    iget v0, v11, LX/AGS;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-direct {v11, v15, v0}, LX/2aV;->A06(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    add-int/2addr v6, v15

    .line 39
    if-lt v6, v3, :cond_0

    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    iget-object v5, v11, LX/AGS;->A04:[I

    .line 43
    .line 44
    array-length v2, v5

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-ge v14, v15, :cond_2

    .line 48
    .line 49
    :cond_5
    iget-object v9, v11, LX/2aV;->A04:[C

    .line 50
    .line 51
    aget-char v13, v9, v14

    .line 52
    .line 53
    if-ge v13, v2, :cond_7

    .line 54
    .line 55
    aget v0, v5, v13

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    :goto_2
    sub-int v1, v14, v10

    .line 60
    .line 61
    if-lez v1, :cond_6

    .line 62
    .line 63
    iget-object v0, v11, LX/2aV;->A06:Ljava/io/Writer;

    .line 64
    .line 65
    invoke-virtual {v0, v9, v10, v1}, Ljava/io/Writer;->write([CII)V

    .line 66
    .line 67
    .line 68
    if-lt v14, v15, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    iget-object v12, v11, LX/2aV;->A04:[C

    .line 74
    .line 75
    aget v16, v5, v13

    .line 76
    .line 77
    invoke-direct/range {v11 .. v16}, LX/2aV;->A01([CCIII)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    if-lt v14, v15, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    iget v0, v11, LX/2aV;->A03:I

    .line 88
    .line 89
    add-int/2addr v0, v3

    .line 90
    if-le v0, v7, :cond_9

    .line 91
    .line 92
    invoke-virtual {v11}, LX/2aV;->A1O()V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v2, v11, LX/2aV;->A04:[C

    .line 96
    .line 97
    iget v1, v11, LX/2aV;->A03:I

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v0, v3, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    .line 102
    .line 103
    iget v0, v11, LX/AGS;->A00:I

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-direct {v11, v3, v0}, LX/2aV;->A07(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_a
    iget v6, v11, LX/2aV;->A03:I

    .line 112
    .line 113
    add-int/2addr v6, v3

    .line 114
    iget-object v5, v11, LX/AGS;->A04:[I

    .line 115
    .line 116
    array-length v4, v5

    .line 117
    :goto_3
    iget v3, v11, LX/2aV;->A03:I

    .line 118
    .line 119
    if-ge v3, v6, :cond_3

    .line 120
    .line 121
    :cond_b
    iget-object v2, v11, LX/2aV;->A04:[C

    .line 122
    .line 123
    aget-char v0, v2, v3

    .line 124
    .line 125
    if-ge v0, v4, :cond_d

    .line 126
    .line 127
    aget v0, v5, v0

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    iget v1, v11, LX/2aV;->A02:I

    .line 132
    .line 133
    sub-int/2addr v3, v1

    .line 134
    if-lez v3, :cond_c

    .line 135
    .line 136
    iget-object v0, v11, LX/2aV;->A06:Ljava/io/Writer;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget-object v2, v11, LX/2aV;->A04:[C

    .line 142
    .line 143
    iget v1, v11, LX/2aV;->A03:I

    .line 144
    .line 145
    add-int/lit8 v0, v1, 0x1

    .line 146
    .line 147
    iput v0, v11, LX/2aV;->A03:I

    .line 148
    .line 149
    aget-char v1, v2, v1

    .line 150
    .line 151
    aget v0, v5, v1

    .line 152
    .line 153
    invoke-direct {v11, v0, v1}, LX/2aV;->A05(IC)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    iput v3, v11, LX/2aV;->A03:I

    .line 160
    .line 161
    if-lt v3, v6, :cond_b

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method private A0B()[C
    .locals 5

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v4, v0, [C

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v3, 0x5c

    .line 6
    .line 7
    aput-char v3, v4, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput-char v3, v4, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/16 v2, 0x75

    .line 14
    .line 15
    aput-char v2, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    aput-char v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aput-char v1, v4, v0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    aput-char v3, v4, v0

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    aput-char v2, v4, v0

    .line 32
    .line 33
    iput-object v4, p0, LX/2aV;->A05:[C

    .line 34
    .line 35
    return-object v4
.end method


# virtual methods
.method public final A0I()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AGR;->A02:LX/2aX;

    .line 1
    .line 2
    iget v1, v2, LX/AGM;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/F5B;->A00:LX/AJA;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/AGM;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, LX/AJA;->GVH(LX/F5B;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/AGR;->A02:LX/2aX;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/2aX;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v1, LX/2aX;->A05:LX/2aX;

    .line 24
    .line 25
    iput-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v1, p0, LX/2aV;->A03:I

    .line 29
    .line 30
    iget v0, p0, LX/2aV;->A01:I

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 38
    .line 39
    iget v1, p0, LX/2aV;->A03:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/2aV;->A03:I

    .line 44
    .line 45
    const/16 v0, 0x5d

    .line 46
    .line 47
    aput-char v0, v2, v1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Current context not Array but "

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/AGM;->A01()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AGR;->A02:LX/2aX;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/AGM;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Current context not Object but "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/AGM;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v1, p0, LX/F5B;->A00:LX/AJA;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v0, v2, LX/AGM;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-interface {v1, p0, v0}, LX/AJA;->GVI(LX/F5B;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, LX/AGR;->A02:LX/2aX;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, LX/2aX;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v1, LX/2aX;->A05:LX/2aX;

    .line 56
    .line 57
    iput-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v1, p0, LX/2aV;->A03:I

    .line 61
    .line 62
    iget v0, p0, LX/2aV;->A01:I

    .line 63
    .line 64
    if-lt v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 70
    .line 71
    iget v1, p0, LX/2aV;->A03:I

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    iput v0, p0, LX/2aV;->A03:I

    .line 76
    .line 77
    const/16 v0, 0x7d

    .line 78
    .line 79
    aput-char v0, v2, v1

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public final A0K()V
    .locals 1

    .line 0
    const-string/jumbo v0, "write a null"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/2aV;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0L()V
    .locals 3

    .line 0
    const-string/jumbo v0, "start an array"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2aX;->A09()LX/2aX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 13
    .line 14
    iget-object v1, p0, LX/AGS;->A05:LX/1zk;

    .line 15
    .line 16
    iget v0, v0, LX/AGM;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1zk;->A01(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/AJA;->GVY(LX/F5B;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, p0, LX/2aV;->A03:I

    .line 30
    .line 31
    iget v0, p0, LX/2aV;->A01:I

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 39
    .line 40
    iget v1, p0, LX/2aV;->A03:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/2aV;->A03:I

    .line 45
    .line 46
    const/16 v0, 0x5b

    .line 47
    .line 48
    aput-char v0, v2, v1

    .line 49
    .line 50
    return-void
.end method

.method public final A0M()V
    .locals 3

    .line 0
    const-string/jumbo v0, "start an object"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2aX;->A0A()LX/2aX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 13
    .line 14
    iget-object v1, p0, LX/AGS;->A05:LX/1zk;

    .line 15
    .line 16
    iget v0, v0, LX/AGM;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1zk;->A01(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/AJA;->GVZ(LX/F5B;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, p0, LX/2aV;->A03:I

    .line 30
    .line 31
    iget v0, p0, LX/2aV;->A01:I

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 39
    .line 40
    iget v1, p0, LX/2aV;->A03:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/2aV;->A03:I

    .line 45
    .line 46
    const/16 v0, 0x7b

    .line 47
    .line 48
    aput-char v0, v2, v1

    .line 49
    .line 50
    return-void
.end method

.method public final A0N(C)V
    .locals 3

    .line 0
    iget v1, p0, LX/2aV;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/2aV;->A01:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 10
    .line 11
    iget v1, p0, LX/2aV;->A03:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/2aV;->A03:I

    .line 16
    .line 17
    aput-char p1, v2, v1

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0O(D)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AGR;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2an;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/6mz;->A00(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/1za;->A0A:LX/1za;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/1za;->A0C:LX/1za;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, LX/2an;->A04:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, LX/exQ;->A01(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v0, "write a number"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1za;->A0C:LX/1za;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2}, LX/exQ;->A01(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {p0, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1
.end method

.method public final A0P(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AGR;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/2an;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "write a number"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1za;->A0C:LX/1za;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/evL;->A00(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LX/1za;->A0A:LX/1za;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_3
    sget-object v0, LX/1za;->A0C:LX/1za;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v0, LX/2an;->A04:[Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, LX/evL;->A00(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
.end method

.method public final A0R(I)V
    .locals 2

    .line 0
    const-string/jumbo v0, "write a number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/AGR;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/2aV;->A03(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LX/2aV;->A03:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0xb

    .line 17
    .line 18
    iget v0, p0, LX/2aV;->A01:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 26
    .line 27
    iget v0, p0, LX/2aV;->A03:I

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/2an;->A01(I[CI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/2aV;->A03:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A0V(J)V
    .locals 2

    .line 0
    const-string/jumbo v0, "write a number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/AGR;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LX/2aV;->A08(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LX/2aV;->A03:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x15

    .line 17
    .line 18
    iget v0, p0, LX/2aV;->A01:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 26
    .line 27
    iget v0, p0, LX/2aV;->A03:I

    .line 28
    .line 29
    invoke-static {v1, v0, p1, p2}, LX/2an;->A08([CIJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/2aV;->A03:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A0W(LX/7yY;Ljava/io/InputStream;I)V
    .locals 21

    .line 0
    const-string/jumbo v0, "write a binary value"

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-virtual {v11, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, v11, LX/2aV;->A03:I

    .line 9
    .line 10
    iget v10, v11, LX/2aV;->A01:I

    .line 11
    .line 12
    if-lt v0, v10, :cond_0

    .line 13
    .line 14
    invoke-virtual {v11}, LX/2aV;->A1O()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v11, LX/2aV;->A04:[C

    .line 18
    .line 19
    iget v1, v11, LX/2aV;->A03:I

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, v11, LX/2aV;->A03:I

    .line 24
    .line 25
    iget-char v9, v11, LX/2aV;->A00:C

    .line 26
    .line 27
    aput-char v9, v2, v1

    .line 28
    .line 29
    iget-object v8, v11, LX/AGR;->A05:LX/1zu;

    .line 30
    .line 31
    invoke-virtual {v8}, LX/1zu;->A06()[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    move-object/from16 v20, p2

    .line 38
    .line 39
    move/from16 v18, p3

    .line 40
    .line 41
    if-gez p3, :cond_7

    .line 42
    .line 43
    :try_start_0
    add-int/lit8 v5, v10, -0x6

    .line 44
    .line 45
    iget v1, v12, LX/7yY;->A01:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    shr-int/2addr v1, v3

    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    array-length v2, v7

    .line 55
    move-object/from16 v0, v20

    .line 56
    .line 57
    invoke-static {v0, v7, v6, v4, v2}, LX/2aV;->A00(Ljava/io/InputStream;[BIII)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ge v4, v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v13, v4, -0x3

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :cond_2
    iget v0, v11, LX/2aV;->A03:I

    .line 69
    .line 70
    if-le v0, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v11}, LX/2aV;->A1O()V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v14, v6, 0x1

    .line 76
    .line 77
    aget-byte v0, v7, v6

    .line 78
    .line 79
    shl-int/lit8 v6, v0, 0x8

    .line 80
    .line 81
    add-int/lit8 v2, v14, 0x1

    .line 82
    .line 83
    aget-byte v0, v7, v14

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0xff

    .line 86
    .line 87
    or-int/2addr v0, v6

    .line 88
    shl-int/lit8 v14, v0, 0x8

    .line 89
    .line 90
    add-int/lit8 v6, v2, 0x1

    .line 91
    .line 92
    aget-byte v0, v7, v2

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0xff

    .line 95
    .line 96
    or-int/2addr v14, v0

    .line 97
    iget-object v2, v11, LX/2aV;->A04:[C

    .line 98
    .line 99
    iget v0, v11, LX/2aV;->A03:I

    .line 100
    .line 101
    invoke-virtual {v12, v14, v2, v0}, LX/7yY;->A02(I[CI)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iput v14, v11, LX/2aV;->A03:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    if-gtz v1, :cond_4

    .line 110
    .line 111
    add-int/lit8 v1, v14, 0x1

    .line 112
    .line 113
    iput v1, v11, LX/2aV;->A03:I

    .line 114
    .line 115
    const/16 v0, 0x5c

    .line 116
    .line 117
    aput-char v0, v2, v14

    .line 118
    .line 119
    add-int/lit8 v0, v1, 0x1

    .line 120
    .line 121
    iput v0, v11, LX/2aV;->A03:I

    .line 122
    .line 123
    const/16 v0, 0x6e

    .line 124
    .line 125
    aput-char v0, v2, v1

    .line 126
    .line 127
    move/from16 v1, v16

    .line 128
    .line 129
    :cond_4
    if-le v6, v13, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-lez v4, :cond_10

    .line 133
    .line 134
    iget v0, v11, LX/2aV;->A03:I

    .line 135
    .line 136
    if-le v0, v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v11}, LX/2aV;->A1O()V

    .line 139
    .line 140
    .line 141
    :cond_5
    const/4 v1, 0x1

    .line 142
    aget-byte v0, v7, v15

    .line 143
    .line 144
    shl-int/lit8 v2, v0, 0x10

    .line 145
    .line 146
    if-ge v1, v4, :cond_6

    .line 147
    .line 148
    aget-byte v0, v7, v1

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0xff

    .line 151
    .line 152
    shl-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    or-int/2addr v2, v0

    .line 155
    :goto_2
    iget-object v1, v11, LX/2aV;->A04:[C

    .line 156
    .line 157
    iget v0, v11, LX/2aV;->A03:I

    .line 158
    .line 159
    invoke-virtual {v12, v1, v2, v3, v0}, LX/7yY;->A04([CIII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v11, LX/2aV;->A03:I

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_6
    const/4 v3, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move/from16 v13, v18

    .line 170
    .line 171
    add-int/lit8 v6, v10, -0x6

    .line 172
    .line 173
    iget v14, v12, LX/7yY;->A01:I

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    shr-int/2addr v14, v5

    .line 177
    move/from16 v19, v14

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/4 v15, -0x3

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    :cond_8
    :goto_3
    if-le v13, v5, :cond_b

    .line 185
    .line 186
    if-le v4, v15, :cond_9

    .line 187
    .line 188
    move-object/from16 v0, v20

    .line 189
    .line 190
    invoke-static {v0, v7, v4, v3, v13}, LX/2aV;->A00(Ljava/io/InputStream;[BIII)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v0, 0x3

    .line 195
    const/4 v4, 0x0

    .line 196
    if-lt v3, v0, :cond_c

    .line 197
    .line 198
    add-int/lit8 v15, v3, -0x3

    .line 199
    .line 200
    :cond_9
    iget v0, v11, LX/2aV;->A03:I

    .line 201
    .line 202
    if-le v0, v6, :cond_a

    .line 203
    .line 204
    invoke-virtual {v11}, LX/2aV;->A1O()V

    .line 205
    .line 206
    .line 207
    :cond_a
    add-int/lit8 v16, v4, 0x1

    .line 208
    .line 209
    aget-byte v0, v7, v4

    .line 210
    .line 211
    shl-int/lit8 v2, v0, 0x8

    .line 212
    .line 213
    add-int/lit8 v1, v16, 0x1

    .line 214
    .line 215
    aget-byte v0, v7, v16

    .line 216
    .line 217
    and-int/lit16 v0, v0, 0xff

    .line 218
    .line 219
    or-int/2addr v0, v2

    .line 220
    shl-int/lit8 v2, v0, 0x8

    .line 221
    .line 222
    add-int/lit8 v4, v1, 0x1

    .line 223
    .line 224
    aget-byte v0, v7, v1

    .line 225
    .line 226
    and-int/lit16 v0, v0, 0xff

    .line 227
    .line 228
    or-int/2addr v2, v0

    .line 229
    add-int/lit8 v13, v13, -0x3

    .line 230
    .line 231
    iget-object v1, v11, LX/2aV;->A04:[C

    .line 232
    .line 233
    iget v0, v11, LX/2aV;->A03:I

    .line 234
    .line 235
    invoke-virtual {v12, v2, v1, v0}, LX/7yY;->A02(I[CI)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v11, LX/2aV;->A03:I

    .line 240
    .line 241
    add-int/lit8 v14, v14, -0x1

    .line 242
    .line 243
    if-gtz v14, :cond_8

    .line 244
    .line 245
    add-int/lit8 v2, v0, 0x1

    .line 246
    .line 247
    iput v2, v11, LX/2aV;->A03:I

    .line 248
    .line 249
    const/16 v14, 0x5c

    .line 250
    .line 251
    aput-char v14, v1, v0

    .line 252
    .line 253
    add-int/lit8 v0, v2, 0x1

    .line 254
    .line 255
    iput v0, v11, LX/2aV;->A03:I

    .line 256
    .line 257
    const/16 v0, 0x6e

    .line 258
    .line 259
    aput-char v0, v1, v2

    .line 260
    .line 261
    move/from16 v14, v19

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    if-lez v13, :cond_10

    .line 265
    .line 266
    :cond_c
    move-object/from16 v0, v20

    .line 267
    .line 268
    invoke-static {v0, v7, v4, v3, v13}, LX/2aV;->A00(Ljava/io/InputStream;[BIII)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-lez v3, :cond_f

    .line 273
    .line 274
    iget v0, v11, LX/2aV;->A03:I

    .line 275
    .line 276
    if-le v0, v6, :cond_d

    .line 277
    .line 278
    invoke-virtual {v11}, LX/2aV;->A1O()V

    .line 279
    .line 280
    .line 281
    :cond_d
    const/4 v1, 0x1

    .line 282
    aget-byte v0, v7, v17

    .line 283
    .line 284
    shl-int/lit8 v2, v0, 0x10

    .line 285
    .line 286
    if-ge v1, v3, :cond_e

    .line 287
    .line 288
    aget-byte v0, v7, v1

    .line 289
    .line 290
    and-int/lit16 v0, v0, 0xff

    .line 291
    .line 292
    shl-int/lit8 v0, v0, 0x8

    .line 293
    .line 294
    or-int/2addr v2, v0

    .line 295
    :goto_4
    iget-object v1, v11, LX/2aV;->A04:[C

    .line 296
    .line 297
    iget v0, v11, LX/2aV;->A03:I

    .line 298
    .line 299
    invoke-virtual {v12, v1, v2, v5, v0}, LX/7yY;->A04([CIII)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v11, LX/2aV;->A03:I

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    const/4 v5, 0x1

    .line 307
    goto :goto_4

    .line 308
    :goto_5
    sub-int/2addr v13, v5

    .line 309
    if-lez v13, :cond_10

    .line 310
    .line 311
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v0, "Too few bytes available: missing "

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, " bytes (out of "

    .line 325
    .line 326
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move/from16 v0, v18

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ")"

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v11, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_10
    :goto_6
    invoke-virtual {v8, v7}, LX/1zu;->A01([B)V

    .line 352
    .line 353
    .line 354
    iget v0, v11, LX/2aV;->A03:I

    .line 355
    .line 356
    if-lt v0, v10, :cond_11

    .line 357
    .line 358
    invoke-virtual {v11}, LX/2aV;->A1O()V

    .line 359
    .line 360
    .line 361
    :cond_11
    iget-object v2, v11, LX/2aV;->A04:[C

    .line 362
    .line 363
    iget v1, v11, LX/2aV;->A03:I

    .line 364
    .line 365
    add-int/lit8 v0, v1, 0x1

    .line 366
    .line 367
    iput v0, v11, LX/2aV;->A03:I

    .line 368
    .line 369
    aput-char v9, v2, v1

    .line 370
    .line 371
    return-void

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    invoke-virtual {v8, v7}, LX/1zu;->A01([B)V

    .line 374
    .line 375
    .line 376
    throw v0
    .line 377
.end method

.method public final A0X(LX/7yY;[BII)V
    .locals 11

    .line 0
    invoke-virtual {p0, p2, p3, p4}, LX/AGR;->A1K([BII)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "write a binary value"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/2aV;->A03:I

    .line 10
    .line 11
    iget v4, p0, LX/2aV;->A01:I

    .line 12
    .line 13
    if-lt v0, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 19
    .line 20
    iget v0, p0, LX/2aV;->A03:I

    .line 21
    .line 22
    add-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    iput v9, p0, LX/2aV;->A03:I

    .line 25
    .line 26
    iget-char v3, p0, LX/2aV;->A00:C

    .line 27
    .line 28
    aput-char v3, v1, v0

    .line 29
    .line 30
    add-int/2addr p4, p3

    .line 31
    add-int/lit8 v7, p4, -0x3

    .line 32
    .line 33
    add-int/lit8 v6, v4, -0x6

    .line 34
    .line 35
    iget v8, p1, LX/7yY;->A01:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    shr-int/2addr v8, v5

    .line 39
    move v10, v8

    .line 40
    :cond_1
    :goto_0
    if-gt p3, v7, :cond_3

    .line 41
    .line 42
    if-le v9, v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v9, p3, 0x1

    .line 48
    .line 49
    aget-byte v0, p2, p3

    .line 50
    .line 51
    shl-int/lit8 v1, v0, 0x8

    .line 52
    .line 53
    add-int/lit8 v2, v9, 0x1

    .line 54
    .line 55
    aget-byte v0, p2, v9

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    or-int/2addr v1, v0

    .line 60
    shl-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    add-int/lit8 p3, v2, 0x1

    .line 63
    .line 64
    aget-byte v0, p2, v2

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 70
    .line 71
    iget v0, p0, LX/2aV;->A03:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v0}, LX/7yY;->A02(I[CI)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iput v9, p0, LX/2aV;->A03:I

    .line 78
    .line 79
    add-int/lit8 v8, v8, -0x1

    .line 80
    .line 81
    if-gtz v8, :cond_1

    .line 82
    .line 83
    add-int/lit8 v1, v9, 0x1

    .line 84
    .line 85
    iput v1, p0, LX/2aV;->A03:I

    .line 86
    .line 87
    const/16 v0, 0x5c

    .line 88
    .line 89
    aput-char v0, v2, v9

    .line 90
    .line 91
    add-int/lit8 v9, v1, 0x1

    .line 92
    .line 93
    iput v9, p0, LX/2aV;->A03:I

    .line 94
    .line 95
    const/16 v0, 0x6e

    .line 96
    .line 97
    aput-char v0, v2, v1

    .line 98
    .line 99
    move v8, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sub-int/2addr p4, p3

    .line 102
    if-lez p4, :cond_6

    .line 103
    .line 104
    if-le v9, v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v1, p3, 0x1

    .line 110
    .line 111
    aget-byte v0, p2, p3

    .line 112
    .line 113
    shl-int/lit8 v2, v0, 0x10

    .line 114
    .line 115
    if-ne p4, v5, :cond_5

    .line 116
    .line 117
    aget-byte v0, p2, v1

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0xff

    .line 120
    .line 121
    shl-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    or-int/2addr v2, v0

    .line 124
    :cond_5
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 125
    .line 126
    iget v0, p0, LX/2aV;->A03:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, p4, v0}, LX/7yY;->A04([CIII)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iput v9, p0, LX/2aV;->A03:I

    .line 133
    .line 134
    :cond_6
    if-lt v9, v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 140
    .line 141
    iget v1, p0, LX/2aV;->A03:I

    .line 142
    .line 143
    add-int/lit8 v0, v1, 0x1

    .line 144
    .line 145
    iput v0, p0, LX/2aV;->A03:I

    .line 146
    .line 147
    aput-char v3, v2, v1

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0b(LX/JmP;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2aV;->A04:[C

    .line 1
    .line 2
    iget v4, p0, LX/2aV;->A03:I

    .line 3
    .line 4
    check-cast p1, LX/1zb;

    .line 5
    .line 6
    iget-object v3, p1, LX/1zb;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int v1, v4, v2

    .line 13
    .line 14
    array-length v0, v5

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0, v2, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/2aV;->A03:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, LX/2aV;->A03:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v3}, LX/F5B;->A0w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0d(LX/JmP;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 1
    .line 2
    check-cast p1, LX/1zb;

    .line 3
    .line 4
    iget-object v8, p1, LX/1zb;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v8}, LX/2aX;->A08(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Can not write a field name, expecting a value"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/AJA;->GVQ(LX/F5B;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, p1, LX/1zb;->A03:[C

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/1zb;->A04:LX/1zc;

    .line 41
    .line 42
    invoke-virtual {v0, v8}, LX/1zc;->A03(Ljava/lang/String;)[C

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p1, LX/1zb;->A03:[C

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, LX/AGS;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_a

    .line 51
    .line 52
    iget v0, p0, LX/2aV;->A03:I

    .line 53
    .line 54
    iget v7, p0, LX/2aV;->A01:I

    .line 55
    .line 56
    if-lt v0, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 62
    .line 63
    iget v1, p0, LX/2aV;->A03:I

    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/2aV;->A03:I

    .line 68
    .line 69
    iget-char v5, p0, LX/2aV;->A00:C

    .line 70
    .line 71
    aput-char v5, v2, v1

    .line 72
    .line 73
    :cond_4
    :goto_1
    array-length v0, v3

    .line 74
    invoke-virtual {p0, v3, v0}, LX/F5B;->A18([CI)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/2aV;->A03:I

    .line 78
    .line 79
    :goto_2
    if-lt v0, v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 85
    .line 86
    iget v1, p0, LX/2aV;->A03:I

    .line 87
    .line 88
    add-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    iput v0, p0, LX/2aV;->A03:I

    .line 91
    .line 92
    aput-char v5, v2, v1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-interface {v0, p0}, LX/AJA;->AFK(LX/F5B;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget v0, p0, LX/2aV;->A03:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iget v7, p0, LX/2aV;->A01:I

    .line 104
    .line 105
    if-lt v0, v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 108
    .line 109
    .line 110
    :cond_8
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 113
    .line 114
    iget v1, p0, LX/2aV;->A03:I

    .line 115
    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 117
    .line 118
    iput v0, p0, LX/2aV;->A03:I

    .line 119
    .line 120
    const/16 v0, 0x2c

    .line 121
    .line 122
    aput-char v0, v2, v1

    .line 123
    .line 124
    :cond_9
    iget-boolean v0, p0, LX/AGS;->A02:Z

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v3, p1, LX/1zb;->A03:[C

    .line 129
    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    sget-object v0, LX/1zb;->A04:LX/1zc;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, LX/1zc;->A03(Ljava/lang/String;)[C

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p1, LX/1zb;->A03:[C

    .line 139
    .line 140
    :cond_a
    array-length v0, v3

    .line 141
    invoke-virtual {p0, v3, v0}, LX/F5B;->A18([CI)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    iget-object v6, p0, LX/2aV;->A04:[C

    .line 146
    .line 147
    iget v0, p0, LX/2aV;->A03:I

    .line 148
    .line 149
    add-int/lit8 v4, v0, 0x1

    .line 150
    .line 151
    iput v4, p0, LX/2aV;->A03:I

    .line 152
    .line 153
    iget-char v5, p0, LX/2aV;->A00:C

    .line 154
    .line 155
    aput-char v5, v6, v0

    .line 156
    .line 157
    iget-object v3, p1, LX/1zb;->A03:[C

    .line 158
    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    sget-object v0, LX/1zb;->A04:LX/1zc;

    .line 162
    .line 163
    invoke-virtual {v0, v8}, LX/1zc;->A03(Ljava/lang/String;)[C

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p1, LX/1zb;->A03:[C

    .line 168
    .line 169
    :cond_c
    array-length v2, v3

    .line 170
    add-int v1, v4, v2

    .line 171
    .line 172
    array-length v0, v6

    .line 173
    if-le v1, v0, :cond_d

    .line 174
    .line 175
    iget-object v3, p1, LX/1zb;->A03:[C

    .line 176
    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    sget-object v0, LX/1zb;->A04:LX/1zc;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, LX/1zc;->A03(Ljava/lang/String;)[C

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p1, LX/1zb;->A03:[C

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_d
    const/4 v0, 0x0

    .line 189
    invoke-static {v3, v0, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, LX/2aV;->A03:I

    .line 193
    .line 194
    add-int/2addr v0, v2

    .line 195
    iput v0, p0, LX/2aV;->A03:I

    .line 196
    .line 197
    goto :goto_2
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A0e(LX/JmP;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "write a string"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/2aV;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/2aV;->A01:I

    .line 9
    .line 10
    if-lt v0, v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v7, p0, LX/2aV;->A04:[C

    .line 16
    .line 17
    iget v0, p0, LX/2aV;->A03:I

    .line 18
    .line 19
    add-int/lit8 v6, v0, 0x1

    .line 20
    .line 21
    iput v6, p0, LX/2aV;->A03:I

    .line 22
    .line 23
    iget-char v4, p0, LX/2aV;->A00:C

    .line 24
    .line 25
    aput-char v4, v7, v0

    .line 26
    .line 27
    check-cast p1, LX/1zb;

    .line 28
    .line 29
    iget-object v3, p1, LX/1zb;->A03:[C

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/1zb;->A04:LX/1zc;

    .line 34
    .line 35
    iget-object v0, p1, LX/1zb;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1zc;->A03(Ljava/lang/String;)[C

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p1, LX/1zb;->A03:[C

    .line 42
    .line 43
    :cond_1
    array-length v2, v3

    .line 44
    add-int v1, v6, v2

    .line 45
    .line 46
    array-length v0, v7

    .line 47
    if-le v1, v0, :cond_6

    .line 48
    .line 49
    iget-object v6, p1, LX/1zb;->A03:[C

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/1zb;->A04:LX/1zc;

    .line 54
    .line 55
    iget-object v0, p1, LX/1zb;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1zc;->A03(Ljava/lang/String;)[C

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, p1, LX/1zb;->A03:[C

    .line 62
    .line 63
    :cond_2
    array-length v3, v6

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v3, v0, :cond_5

    .line 68
    .line 69
    iget v0, p0, LX/2aV;->A03:I

    .line 70
    .line 71
    sub-int v0, v5, v0

    .line 72
    .line 73
    if-le v3, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 79
    .line 80
    iget v0, p0, LX/2aV;->A03:I

    .line 81
    .line 82
    invoke-static {v6, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/2aV;->A03:I

    .line 86
    .line 87
    add-int/2addr v0, v3

    .line 88
    iput v0, p0, LX/2aV;->A03:I

    .line 89
    .line 90
    :goto_0
    iget v0, p0, LX/2aV;->A03:I

    .line 91
    .line 92
    :goto_1
    if-lt v0, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 98
    .line 99
    iget v1, p0, LX/2aV;->A03:I

    .line 100
    .line 101
    add-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    iput v0, p0, LX/2aV;->A03:I

    .line 104
    .line 105
    aput-char v4, v2, v1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 112
    .line 113
    invoke-virtual {v0, v6, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    invoke-static {v3, v0, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/2aV;->A03:I

    .line 122
    .line 123
    add-int/2addr v0, v2

    .line 124
    iput v0, p0, LX/2aV;->A03:I

    .line 125
    .line 126
    goto :goto_1
.end method

.method public final A0n(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "start an array"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2aX;->A0B(Ljava/lang/Object;)LX/2aX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 13
    .line 14
    iget-object v1, p0, LX/AGS;->A05:LX/1zk;

    .line 15
    .line 16
    iget v0, v0, LX/AGM;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1zk;->A01(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/AJA;->GVY(LX/F5B;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, p0, LX/2aV;->A03:I

    .line 30
    .line 31
    iget v0, p0, LX/2aV;->A01:I

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 39
    .line 40
    iget v1, p0, LX/2aV;->A03:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/2aV;->A03:I

    .line 45
    .line 46
    const/16 v0, 0x5b

    .line 47
    .line 48
    aput-char v0, v2, v1

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A0o(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "start an object"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2aX;->A0C(Ljava/lang/Object;)LX/2aX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/AGS;->A05:LX/1zk;

    .line 13
    .line 14
    iget v0, v0, LX/AGM;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1zk;->A01(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/AGR;->A02:LX/2aX;

    .line 20
    .line 21
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/AJA;->GVZ(LX/F5B;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, p0, LX/2aV;->A03:I

    .line 30
    .line 31
    iget v0, p0, LX/2aV;->A01:I

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 39
    .line 40
    iget v1, p0, LX/2aV;->A03:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/2aV;->A03:I

    .line 45
    .line 46
    const/16 v0, 0x7b

    .line 47
    .line 48
    aput-char v0, v2, v1

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A0p(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const-string/jumbo v0, "start an array"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2aX;->A0B(Ljava/lang/Object;)LX/2aX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 13
    .line 14
    iget-object v1, p0, LX/AGS;->A05:LX/1zk;

    .line 15
    .line 16
    iget v0, v0, LX/AGM;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1zk;->A01(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/AJA;->GVY(LX/F5B;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, p0, LX/2aV;->A03:I

    .line 30
    .line 31
    iget v0, p0, LX/2aV;->A01:I

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 39
    .line 40
    iget v1, p0, LX/2aV;->A03:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, LX/2aV;->A03:I

    .line 45
    .line 46
    const/16 v0, 0x5b

    .line 47
    .line 48
    aput-char v0, v2, v1

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A0q(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/F5B;->A0o(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0u(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2aX;->A08(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Can not write a field name, expecting a value"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, LX/2aV;->A1P(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget v0, p0, LX/2aV;->A03:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iget v4, p0, LX/2aV;->A01:I

    .line 36
    .line 37
    if-lt v0, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 40
    .line 41
    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 45
    .line 46
    iget v1, p0, LX/2aV;->A03:I

    .line 47
    .line 48
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    iput v0, p0, LX/2aV;->A03:I

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    aput-char v0, v2, v1

    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, LX/AGS;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, p1}, LX/2aV;->A0A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 65
    .line 66
    iget v1, p0, LX/2aV;->A03:I

    .line 67
    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    iput v0, p0, LX/2aV;->A03:I

    .line 71
    .line 72
    iget-char v3, p0, LX/2aV;->A00:C

    .line 73
    .line 74
    aput-char v3, v2, v1

    .line 75
    .line 76
    invoke-direct {p0, p1}, LX/2aV;->A0A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LX/2aV;->A03:I

    .line 80
    .line 81
    if-lt v0, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 87
    .line 88
    iget v1, p0, LX/2aV;->A03:I

    .line 89
    .line 90
    add-int/lit8 v0, v1, 0x1

    .line 91
    .line 92
    iput v0, p0, LX/2aV;->A03:I

    .line 93
    .line 94
    aput-char v3, v2, v1

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "write a number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2aV;->A02()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/AGR;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/2aV;->A09(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LX/F5B;->A0w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0w(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget v5, p0, LX/2aV;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/2aV;->A03:I

    .line 7
    .line 8
    sub-int v4, v5, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 13
    .line 14
    .line 15
    iget v3, p0, LX/2aV;->A03:I

    .line 16
    .line 17
    sub-int v4, v5, v3

    .line 18
    .line 19
    :cond_0
    if-lt v4, v6, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v6, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, LX/2aV;->A03:I

    .line 28
    .line 29
    add-int/2addr v3, v6

    .line 30
    :goto_0
    iput v3, p0, LX/2aV;->A03:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/2aV;->A04:[C

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/2aV;->A03:I

    .line 40
    .line 41
    add-int/2addr v0, v4

    .line 42
    iput v0, p0, LX/2aV;->A03:I

    .line 43
    .line 44
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 45
    .line 46
    .line 47
    sub-int v3, v6, v4

    .line 48
    .line 49
    :goto_1
    if-le v3, v5, :cond_2

    .line 50
    .line 51
    add-int v1, v4, v5

    .line 52
    .line 53
    iget-object v0, p0, LX/2aV;->A04:[C

    .line 54
    .line 55
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, LX/2aV;->A02:I

    .line 59
    .line 60
    iput v5, p0, LX/2aV;->A03:I

    .line 61
    .line 62
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 63
    .line 64
    .line 65
    move v4, v1

    .line 66
    sub-int/2addr v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int v1, v4, v3

    .line 69
    .line 70
    iget-object v0, p0, LX/2aV;->A04:[C

    .line 71
    .line 72
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, LX/2aV;->A02:I

    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public final A0x(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "write a string"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2aV;->A02()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, LX/2aV;->A03:I

    .line 13
    .line 14
    iget v4, p0, LX/2aV;->A01:I

    .line 15
    .line 16
    if-lt v0, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 22
    .line 23
    iget v1, p0, LX/2aV;->A03:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/2aV;->A03:I

    .line 28
    .line 29
    iget-char v3, p0, LX/2aV;->A00:C

    .line 30
    .line 31
    aput-char v3, v2, v1

    .line 32
    .line 33
    invoke-direct {p0, p1}, LX/2aV;->A0A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/2aV;->A03:I

    .line 37
    .line 38
    if-lt v0, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 44
    .line 45
    iget v1, p0, LX/2aV;->A03:I

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/2aV;->A03:I

    .line 50
    .line 51
    aput-char v3, v2, v1

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A14(Ljava/math/BigDecimal;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "write a number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2aV;->A02()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, LX/AGR;->A04:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/AGR;->A1H(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/2aV;->A09(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A15(Ljava/math/BigInteger;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "write a number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2aV;->A02()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, LX/AGR;->A04:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/2aV;->A09(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A16(S)V
    .locals 4

    .line 0
    const-string/jumbo v0, "write a number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/AGR;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/2aV;->A03:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    iget v0, p0, LX/2aV;->A01:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 22
    .line 23
    iget v1, p0, LX/2aV;->A03:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/2aV;->A03:I

    .line 28
    .line 29
    iget-char v3, p0, LX/2aV;->A00:C

    .line 30
    .line 31
    aput-char v3, v2, v1

    .line 32
    .line 33
    invoke-static {p1, v2, v0}, LX/2an;->A01(I[CI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/2aV;->A03:I

    .line 42
    .line 43
    aput-char v3, v1, v2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget v0, p0, LX/2aV;->A03:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x6

    .line 49
    .line 50
    iget v0, p0, LX/2aV;->A01:I

    .line 51
    .line 52
    if-lt v1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 58
    .line 59
    iget v0, p0, LX/2aV;->A03:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, LX/2an;->A01(I[CI)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/2aV;->A03:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final A17(Z)V
    .locals 4

    .line 0
    const-string/jumbo v0, "write a boolean value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/2aV;->A03:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x5

    .line 9
    .line 10
    iget v0, p0, LX/2aV;->A01:I

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, LX/2aV;->A03:I

    .line 18
    .line 19
    iget-object v3, p0, LX/2aV;->A04:[C

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x74

    .line 26
    .line 27
    aput-char v0, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    const/16 v0, 0x72

    .line 32
    .line 33
    aput-char v0, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/16 v0, 0x75

    .line 38
    .line 39
    :goto_0
    aput-char v0, v3, v1

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    aput-char v2, v3, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/2aV;->A03:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/16 v0, 0x66

    .line 51
    .line 52
    aput-char v0, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    const/16 v0, 0x61

    .line 57
    .line 58
    aput-char v0, v3, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    const/16 v0, 0x6c

    .line 63
    .line 64
    aput-char v0, v3, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    const/16 v0, 0x73

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final A18([CI)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, LX/AGR;->A1L([CI)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/2aV;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/2aV;->A03:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-le p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 19
    .line 20
    iget v0, p0, LX/2aV;->A03:I

    .line 21
    .line 22
    invoke-static {p1, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/2aV;->A03:I

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    iput v0, p0, LX/2aV;->A03:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, p2}, Ljava/io/Writer;->write([CII)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A19([CII)V
    .locals 11

    .line 0
    const-string/jumbo v0, "write a string"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2aV;->A1J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/2aV;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/2aV;->A01:I

    .line 9
    .line 10
    if-lt v0, v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 16
    .line 17
    iget v1, p0, LX/2aV;->A03:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/2aV;->A03:I

    .line 22
    .line 23
    iget-char v4, p0, LX/2aV;->A00:C

    .line 24
    .line 25
    aput-char v4, v2, v1

    .line 26
    .line 27
    iget v9, p0, LX/AGS;->A00:I

    .line 28
    .line 29
    add-int/2addr p3, p2

    .line 30
    if-eqz v9, :cond_7

    .line 31
    .line 32
    iget-object v8, p0, LX/AGS;->A04:[I

    .line 33
    .line 34
    array-length v1, v8

    .line 35
    add-int/lit8 v0, v9, 0x1

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge p2, p3, :cond_d

    .line 43
    .line 44
    move v3, p2

    .line 45
    :cond_1
    aget-char v2, p1, v3

    .line 46
    .line 47
    if-ge v2, v7, :cond_5

    .line 48
    .line 49
    aget v6, v8, v2

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    :goto_1
    sub-int v1, v3, p2

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    if-ge v1, v0, :cond_4

    .line 58
    .line 59
    iget v0, p0, LX/2aV;->A03:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    if-le v0, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-lez v1, :cond_3

    .line 68
    .line 69
    iget-object v10, p0, LX/2aV;->A04:[C

    .line 70
    .line 71
    iget v0, p0, LX/2aV;->A03:I

    .line 72
    .line 73
    invoke-static {p1, p2, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/2aV;->A03:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, LX/2aV;->A03:I

    .line 80
    .line 81
    :cond_3
    :goto_2
    if-ge v3, p3, :cond_d

    .line 82
    .line 83
    add-int/lit8 p2, v3, 0x1

    .line 84
    .line 85
    invoke-direct {p0, v6, v2}, LX/2aV;->A04(IC)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/Writer;->write([CII)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-le v2, v9, :cond_6

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    if-lt v3, p3, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object v3, p0, LX/AGS;->A04:[I

    .line 108
    .line 109
    array-length v2, v3

    .line 110
    :goto_3
    if-ge p2, p3, :cond_d

    .line 111
    .line 112
    move v7, p2

    .line 113
    :cond_8
    aget-char v0, p1, v7

    .line 114
    .line 115
    if-ge v0, v2, :cond_c

    .line 116
    .line 117
    aget v0, v3, v0

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    :goto_4
    sub-int v6, v7, p2

    .line 122
    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    if-ge v6, v0, :cond_b

    .line 126
    .line 127
    iget v0, p0, LX/2aV;->A03:I

    .line 128
    .line 129
    add-int/2addr v0, v6

    .line 130
    if-le v0, v5, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 133
    .line 134
    .line 135
    :cond_9
    if-lez v6, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 138
    .line 139
    iget v0, p0, LX/2aV;->A03:I

    .line 140
    .line 141
    invoke-static {p1, p2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, LX/2aV;->A03:I

    .line 145
    .line 146
    add-int/2addr v0, v6

    .line 147
    iput v0, p0, LX/2aV;->A03:I

    .line 148
    .line 149
    :cond_a
    :goto_5
    if-ge v7, p3, :cond_d

    .line 150
    .line 151
    add-int/lit8 p2, v7, 0x1

    .line 152
    .line 153
    aget-char v1, p1, v7

    .line 154
    .line 155
    aget v0, v3, v1

    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, LX/2aV;->A04(IC)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, v6}, Ljava/io/Writer;->write([CII)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    if-lt v7, p3, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    iget v0, p0, LX/2aV;->A03:I

    .line 176
    .line 177
    if-lt v0, v5, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 183
    .line 184
    iget v1, p0, LX/2aV;->A03:I

    .line 185
    .line 186
    add-int/lit8 v0, v1, 0x1

    .line 187
    .line 188
    iput v0, p0, LX/2aV;->A03:I

    .line 189
    .line 190
    aput-char v4, v2, v1

    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A1J(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2aX;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, LX/AGS;->A1N(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/AGS;->A1M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    iget-object v0, p0, LX/AGS;->A01:LX/JmP;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, LX/1zb;

    .line 39
    .line 40
    iget-object v0, v0, LX/1zb;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/F5B;->A0w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/16 v3, 0x3a

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/16 v3, 0x2c

    .line 50
    .line 51
    :goto_0
    iget v1, p0, LX/2aV;->A03:I

    .line 52
    .line 53
    iget v0, p0, LX/2aV;->A01:I

    .line 54
    .line 55
    if-lt v1, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 61
    .line 62
    iget v1, p0, LX/2aV;->A03:I

    .line 63
    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    iput v0, p0, LX/2aV;->A03:I

    .line 67
    .line 68
    aput-char v3, v2, v1

    .line 69
    .line 70
    return-void
.end method

.method public final A1O()V
    .locals 4

    .line 0
    iget v3, p0, LX/2aV;->A03:I

    .line 1
    .line 2
    iget v2, p0, LX/2aV;->A02:I

    .line 3
    .line 4
    sub-int/2addr v3, v2

    .line 5
    if-lez v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/2aV;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/2aV;->A03:I

    .line 11
    .line 12
    iget-object v1, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 13
    .line 14
    iget-object v0, p0, LX/2aV;->A04:[C

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A1P(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/AJA;->GVQ(LX/F5B;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-boolean v0, p0, LX/AGS;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/2aV;->A0A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p0}, LX/AJA;->AFK(LX/F5B;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, LX/2aV;->A03:I

    .line 20
    .line 21
    iget v4, p0, LX/2aV;->A01:I

    .line 22
    .line 23
    if-lt v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 29
    .line 30
    iget v1, p0, LX/2aV;->A03:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/2aV;->A03:I

    .line 35
    .line 36
    iget-char v3, p0, LX/2aV;->A00:C

    .line 37
    .line 38
    aput-char v3, v2, v1

    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/2aV;->A0A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/2aV;->A03:I

    .line 44
    .line 45
    if-lt v0, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, LX/2aV;->A04:[C

    .line 51
    .line 52
    iget v1, p0, LX/2aV;->A03:I

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/2aV;->A03:I

    .line 57
    .line 58
    aput-char v3, v2, v1

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final close()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/AGR;->close()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/2aV;->A04:[C

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/1za;->A03:LX/1za;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, LX/F5B;->A0G()LX/AGM;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v1, v2, LX/AGM;->A02:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, LX/AGM;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/2aV;->A02:I

    .line 46
    .line 47
    iput v0, p0, LX/2aV;->A03:I

    .line 48
    .line 49
    iget-object v1, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, LX/AGR;->A05:LX/1zu;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/1zu;->A0E:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/1za;->A04:LX/1za;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/1za;->A08:LX/1za;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    move-exception v0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw v0

    .line 90
    :cond_4
    :goto_2
    iget-object v1, p0, LX/2aV;->A04:[C

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iput-object v0, p0, LX/2aV;->A04:[C

    .line 96
    .line 97
    iget-object v0, p0, LX/AGR;->A05:LX/1zu;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/1zu;->A04([C)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-nez v2, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    throw v2
.end method

.method public final flush()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2aV;->A1O()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2aV;->A06:Ljava/io/Writer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1za;->A08:LX/1za;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/F5B;->A1G(LX/1za;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
