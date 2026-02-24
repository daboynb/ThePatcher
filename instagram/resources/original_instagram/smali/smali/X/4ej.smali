.class public final LX/4ej;
.super LX/P7a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/4de;

.field public final A07:LX/4dj;


# direct methods
.method public constructor <init>(LX/4de;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/4dj;->A00(Ljava/nio/ByteBuffer;)LX/4dj;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/4ej;->A07:LX/4dj;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v3, v0}, LX/9D0;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v1, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget v0, v3, LX/9D0;->A00:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p0, LX/4ej;->A04:I

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/9D0;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget v0, v3, LX/9D0;->A00:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    iput v0, p0, LX/4ej;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/9D0;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget v0, v3, LX/9D0;->A00:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    iput v0, p0, LX/4ej;->A02:I

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/9D0;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/9D0;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    iput v0, p0, LX/4ej;->A05:I

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/9D0;->A01(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/9D0;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_4
    iput v0, p0, LX/4ej;->A01:I

    .line 92
    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/9D0;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/9D0;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_5
    iput v0, p0, LX/4ej;->A03:I

    .line 106
    .line 107
    iput-object p1, p0, LX/4ej;->A06:LX/4de;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private A00(LX/6oA;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, LX/9D0;->A01(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/9D0;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, p1, LX/9D0;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p1, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method


# virtual methods
.method public final A01(I)LX/1tL;
    .locals 7

    .line 0
    iget v0, p0, LX/4ej;->A00:I

    .line 1
    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p1, :cond_6

    .line 5
    .line 6
    iget v0, p0, LX/4ej;->A01:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, LX/4ej;->A07:LX/4dj;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/9D0;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/9D0;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    mul-int/lit8 v0, p1, 0x4

    .line 25
    .line 26
    add-int/2addr v6, v0

    .line 27
    iget-object v0, v1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v6, v0

    .line 34
    iget v0, v1, LX/4dj;->A00:I

    .line 35
    .line 36
    if-eq v6, v0, :cond_6

    .line 37
    .line 38
    iget-object v5, v1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/6oA;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int v1, v6, v0

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_0

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x4

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, v2, LX/9D0;->A00:I

    .line 78
    .line 79
    iput-object v5, v2, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {p0, v2}, LX/4ej;->A00(LX/6oA;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v3, LX/6oA;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int v1, v6, v0

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v2, v0, :cond_1

    .line 109
    .line 110
    add-int/lit8 v0, v1, 0x6

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    add-int/2addr v1, v6

    .line 119
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, v3, LX/9D0;->A00:I

    .line 125
    .line 126
    iput-object v5, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {p0, v3}, LX/4ej;->A00(LX/6oA;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 137
    .line 138
    .line 139
    :cond_1
    new-instance v3, LX/6oA;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int v1, v6, v0

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v2, v0, :cond_2

    .line 157
    .line 158
    add-int/lit8 v0, v1, 0x8

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    add-int/2addr v1, v6

    .line 167
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, v3, LX/9D0;->A00:I

    .line 173
    .line 174
    iput-object v5, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {p0, v3}, LX/4ej;->A00(LX/6oA;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 185
    .line 186
    .line 187
    :cond_2
    new-instance v3, LX/6oA;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-int v1, v6, v0

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ge v2, v0, :cond_3

    .line 205
    .line 206
    add-int/lit8 v0, v1, 0xa

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    add-int/2addr v1, v6

    .line 215
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v1, v0

    .line 220
    iput v1, v3, LX/9D0;->A00:I

    .line 221
    .line 222
    iput-object v5, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {p0, v3}, LX/4ej;->A00(LX/6oA;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 233
    .line 234
    .line 235
    :cond_3
    new-instance v3, LX/6oA;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v2, 0xc

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sub-int v1, v6, v0

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ge v2, v0, :cond_4

    .line 253
    .line 254
    add-int/lit8 v0, v1, 0xc

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    add-int/2addr v1, v6

    .line 263
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    iput v1, v3, LX/9D0;->A00:I

    .line 269
    .line 270
    iput-object v5, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-direct {p0, v3}, LX/4ej;->A00(LX/6oA;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 281
    .line 282
    .line 283
    :cond_4
    new-instance v3, LX/6oA;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0xe

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-int v1, v6, v0

    .line 295
    .line 296
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ge v2, v0, :cond_5

    .line 301
    .line 302
    add-int/lit8 v0, v1, 0xe

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    add-int/2addr v1, v6

    .line 311
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v1, v0

    .line 316
    iput v1, v3, LX/9D0;->A00:I

    .line 317
    .line 318
    iput-object v5, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-direct {p0, v3}, LX/4ej;->A00(LX/6oA;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 329
    .line 330
    .line 331
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/1tL;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/1tL;-><init>(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_6
    return-object v2
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public final A02(I)Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, LX/4ej;->A04:I

    .line 1
    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/4ej;->A05:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4ej;->A07:LX/4dj;

    .line 11
    .line 12
    new-instance v2, LX/6oA;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/9D0;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/9D0;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v0, p1, 0x4

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget v0, v3, LX/4dj;->A02:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v1, v2, LX/9D0;->A00:I

    .line 46
    .line 47
    iput-object v0, v2, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-direct {p0, v2}, LX/4ej;->A00(LX/6oA;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    return-object v4
    .line 54
    .line 55
.end method

.method public final A03(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ej;->A06:LX/4de;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/4de;->A00:LX/4dh;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/4dh;->A00(Ljava/lang/String;[I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A04(I)[Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, LX/4ej;->A02:I

    .line 1
    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    iget v0, p0, LX/4ej;->A03:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/4ej;->A07:LX/4dj;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/9D0;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/9D0;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v0, p1, 0x4

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    iget-object v0, v1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v4, v0

    .line 34
    iget v0, v1, LX/4dj;->A01:I

    .line 35
    .line 36
    if-eq v4, v0, :cond_3

    .line 37
    .line 38
    iget-object v6, v1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v1, v4, v0

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x4

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    add-int/2addr v1, v4

    .line 62
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    new-array v5, v0, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v1, v4, v0

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_1

    .line 85
    .line 86
    add-int/lit8 v0, v1, 0x4

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    add-int/2addr v1, v4

    .line 95
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    if-ge v2, v0, :cond_3

    .line 105
    .line 106
    new-instance v7, LX/6oA;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int v1, v4, v0

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v3, v0, :cond_0

    .line 122
    .line 123
    add-int/lit8 v0, v1, 0x4

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    add-int/2addr v1, v4

    .line 132
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    add-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    mul-int/lit8 v0, v2, 0x4

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, v7, LX/9D0;->A00:I

    .line 148
    .line 149
    iput-object v6, v7, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    :goto_3
    invoke-direct {p0, v7}, LX/4ej;->A00(LX/6oA;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v5, v2

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    const/4 v7, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_1
    const/4 v0, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    return-object v5
    .line 167
    .line 168
    .line 169
    .line 170
.end method
