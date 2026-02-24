.class public final LX/0wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:J

.field public final A01:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "r"

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0wy;->A01:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/0wy;->A00:J

    .line 22
    .line 23
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wy;->A01:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :cond_0
    const-string v1, "Unexpected end of file"

    .line 19
    .line 20
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method private final A01()J
    .locals 4

    .line 0
    iget-object v1, p0, LX/0wy;->A01:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    or-int/2addr v3, v0

    .line 29
    shl-int/lit8 v0, v2, 0x10

    .line 30
    .line 31
    or-int/2addr v3, v0

    .line 32
    shl-int/lit8 v0, v1, 0x18

    .line 33
    .line 34
    or-int/2addr v3, v0

    .line 35
    int-to-long v2, v3

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_0
    const-string v1, "Unexpected end of file"

    .line 44
    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final A02(LX/1kr;)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v0, v12, LX/0wy;->A00:J

    .line 3
    .line 4
    const-wide/16 v6, 0x16

    .line 5
    .line 6
    cmp-long v2, v0, v6

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    const/16 v11, 0x16

    .line 11
    .line 12
    sub-long v4, v0, v6

    .line 13
    .line 14
    const-wide/32 v2, 0xffff

    .line 15
    .line 16
    .line 17
    sub-long/2addr v4, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-object v10, v12, LX/0wy;->A01:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    long-to-int v5, v0

    .line 31
    new-array v4, v5, [B

    .line 32
    .line 33
    invoke-virtual {v10, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr v5, v11

    .line 37
    :goto_0
    const/4 v0, -0x1

    .line 38
    if-ge v0, v5, :cond_3

    .line 39
    .line 40
    aget-byte v1, v4, v5

    .line 41
    .line 42
    const/16 v0, 0x50

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v5, 0x1

    .line 47
    .line 48
    aget-byte v1, v4, v0

    .line 49
    .line 50
    const/16 v0, 0x4b

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v0, v5, 0x2

    .line 55
    .line 56
    aget-byte v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v5, 0x3

    .line 62
    .line 63
    aget-byte v1, v4, v0

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    int-to-long v0, v5

    .line 69
    add-long/2addr v2, v0

    .line 70
    const-wide/16 v0, 0xa

    .line 71
    .line 72
    add-long/2addr v2, v0

    .line 73
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 82
    .line 83
    .line 84
    invoke-direct {v12}, LX/0wy;->A01()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/4 v2, 0x0

    .line 89
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 90
    .line 91
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_1
    if-ge v8, v9, :cond_3

    .line 96
    .line 97
    invoke-direct {v12}, LX/0wy;->A01()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    .line 102
    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 109
    .line 110
    .line 111
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 112
    .line 113
    .line 114
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 115
    .line 116
    .line 117
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 118
    .line 119
    .line 120
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 121
    .line 122
    .line 123
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 124
    .line 125
    .line 126
    invoke-direct {v12}, LX/0wy;->A01()J

    .line 127
    .line 128
    .line 129
    invoke-direct {v12}, LX/0wy;->A01()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-direct {v12}, LX/0wy;->A01()J

    .line 134
    .line 135
    .line 136
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 150
    .line 151
    .line 152
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 153
    .line 154
    .line 155
    invoke-direct {v12}, LX/0wy;->A01()J

    .line 156
    .line 157
    .line 158
    invoke-direct {v12}, LX/0wy;->A01()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    new-array v0, v2, [B

    .line 163
    .line 164
    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v13}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 178
    .line 179
    .line 180
    new-array v1, v1, [B

    .line 181
    .line 182
    invoke-virtual {v10, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 188
    .line 189
    .line 190
    const-string v0, ".dex"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v12}, LX/0wy;->A01()J

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    const-wide/32 v13, 0x4034b50

    .line 210
    .line 211
    .line 212
    cmp-long v0, v15, v13

    .line 213
    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 217
    .line 218
    .line 219
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-direct {v12}, LX/0wy;->A00()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const-wide/16 v0, 0x1e

    .line 228
    .line 229
    add-long/2addr v4, v0

    .line 230
    int-to-long v0, v14

    .line 231
    add-long/2addr v4, v0

    .line 232
    int-to-long v0, v13

    .line 233
    add-long/2addr v4, v0

    .line 234
    const/4 v0, 0x0

    .line 235
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    iget-object v1, v0, LX/1kr;->A01:Ljava/util/List;

    .line 240
    .line 241
    new-instance v0, LX/1lv;

    .line 242
    .line 243
    invoke-direct {v0, v4, v5, v6, v7}, LX/1lv;-><init>(JJ)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_0
    invoke-virtual {v10, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 250
    .line 251
    .line 252
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    return-void
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

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wy;->A01:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
