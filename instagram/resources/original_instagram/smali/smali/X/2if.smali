.class public final LX/2if;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Z

.field public A08:[I

.field public A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2if;->A0A:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x400

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/2if;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/2if;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/2if;->A08:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/2if;->A05:I

    .line 11
    .line 12
    iput-boolean v1, p0, LX/2if;->A07:Z

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/2if;->A09:[I

    .line 19
    .line 20
    iput v1, p0, LX/2if;->A01:I

    .line 21
    .line 22
    iput v1, p0, LX/2if;->A04:I

    .line 23
    .line 24
    iput p1, p0, LX/2if;->A03:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    .line 6
    and-int/2addr v0, v3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 v2, v3, 0x1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string v1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/2if;->A08:[I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2if;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0, v4}, LX/2if;->A0A(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v0, p0, LX/2if;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 18
    .line 19
    iput v0, p0, LX/2if;->A03:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget v0, p0, LX/2if;->A03:I

    .line 31
    .line 32
    sub-int/2addr v9, v0

    .line 33
    iget v3, p0, LX/2if;->A05:I

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    if-ltz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/2if;->A08:[I

    .line 40
    .line 41
    aget v1, v0, v3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sub-int v0, v9, v1

    .line 47
    .line 48
    :cond_0
    int-to-short v2, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0, v4}, LX/2if;->A0A(II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget v0, p0, LX/2if;->A03:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x2

    .line 58
    .line 59
    iput v0, p0, LX/2if;->A03:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, LX/2if;->A02:I

    .line 66
    .line 67
    sub-int v0, v9, v0

    .line 68
    .line 69
    int-to-short v2, v0

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {p0, v3, v4}, LX/2if;->A0A(II)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iget v0, p0, LX/2if;->A03:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x2

    .line 79
    .line 80
    iput v0, p0, LX/2if;->A03:I

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/2if;->A05:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    int-to-short v2, v0

    .line 92
    invoke-virtual {p0, v3, v4}, LX/2if;->A0A(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget v0, p0, LX/2if;->A03:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x2

    .line 100
    .line 101
    iput v0, p0, LX/2if;->A03:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_1
    iget v0, p0, LX/2if;->A01:I

    .line 108
    .line 109
    if-ge v7, v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v0, p0, LX/2if;->A09:[I

    .line 118
    .line 119
    aget v0, v0, v7

    .line 120
    .line 121
    sub-int/2addr v8, v0

    .line 122
    iget v6, p0, LX/2if;->A03:I

    .line 123
    .line 124
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v5, v0, :cond_2

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    :goto_2
    if-ge v3, v5, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    add-int v0, v8, v3

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    add-int v0, v6, v3

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v2, v0, :cond_2

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x2

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget v1, p0, LX/2if;->A01:I

    .line 166
    .line 167
    iget-object v3, p0, LX/2if;->A09:[I

    .line 168
    .line 169
    array-length v0, v3

    .line 170
    if-ne v1, v0, :cond_4

    .line 171
    .line 172
    mul-int/lit8 v0, v1, 0x2

    .line 173
    .line 174
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, LX/2if;->A09:[I

    .line 179
    .line 180
    :cond_4
    iget v2, p0, LX/2if;->A01:I

    .line 181
    .line 182
    add-int/lit8 v0, v2, 0x1

    .line 183
    .line 184
    iput v0, p0, LX/2if;->A01:I

    .line 185
    .line 186
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v0, p0, LX/2if;->A03:I

    .line 193
    .line 194
    sub-int/2addr v1, v0

    .line 195
    aput v1, v3, v2

    .line 196
    .line 197
    iget-object v3, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr v2, v9

    .line 204
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v0, p0, LX/2if;->A03:I

    .line 211
    .line 212
    sub-int/2addr v1, v0

    .line 213
    sub-int/2addr v1, v9

    .line 214
    invoke-virtual {v3, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object v0, p0, LX/2if;->A09:[I

    .line 219
    .line 220
    aget v2, v0, v7

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sub-int/2addr v1, v9

    .line 231
    iput v1, p0, LX/2if;->A03:I

    .line 232
    .line 233
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    sub-int/2addr v2, v9

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    :goto_3
    iput-boolean v4, p0, LX/2if;->A07:Z

    .line 240
    .line 241
    return v9

    .line 242
    :cond_6
    const-string v1, "FlatBuffers: endObject called without startObject"

    .line 243
    .line 244
    new-instance v0, Ljava/lang/AssertionError;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v0
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
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget v2, p0, LX/2if;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v0, p0, LX/2if;->A03:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x4

    .line 7
    .line 8
    iput v0, p0, LX/2if;->A03:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/2if;->A03:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method

.method public final A03(Ljava/lang/String;)I
    .locals 6

    .line 0
    sget-object v0, LX/2if;->A0A:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v3, v4}, LX/2if;->A0A(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v0, p0, LX/2if;->A03:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/2if;->A03:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    array-length v2, v5

    .line 23
    invoke-virtual {p0, v3, v2, v3}, LX/2if;->A0B(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v0, p0, LX/2if;->A03:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, LX/2if;->A03:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/2if;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2if;->A0A(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/2if;->A03:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr v1, p1

    .line 15
    add-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x4

    .line 20
    .line 21
    iput v0, p0, LX/2if;->A03:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/2if;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, LX/2if;->A0A(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/2if;->A04(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v0, p0, LX/2if;->A03:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2if;->A08:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/2if;->A03:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    aput v1, v2, p1

    .line 12
    .line 13
    return-void
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2if;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/2if;->A08:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v1, p1, [I

    .line 12
    .line 13
    iput-object v1, p0, LX/2if;->A08:[I

    .line 14
    .line 15
    :cond_1
    iput p1, p0, LX/2if;->A05:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/2if;->A07:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/2if;->A03:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iput v1, p0, LX/2if;->A02:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public final A08(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, LX/2if;->A0A(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p0, LX/2if;->A03:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    iput v0, p0, LX/2if;->A03:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/2if;->A06(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A09(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/2if;->A04(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/2if;->A06(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A0A(II)V
    .locals 5

    .line 0
    iget v0, p0, LX/2if;->A00:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/2if;->A00:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LX/2if;->A03:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    add-int/2addr v0, p2

    .line 16
    xor-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v0

    .line 23
    :goto_0
    add-int v0, v4, p1

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {v0}, LX/2if;->A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget v1, p0, LX/2if;->A03:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, LX/2if;->A03:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/2if;->A06:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget v0, p0, LX/2if;->A03:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p0, LX/2if;->A03:I

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0B(III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2if;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, LX/2if;->A04:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    mul-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, v0, p1}, LX/2if;->A0A(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, LX/2if;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method
