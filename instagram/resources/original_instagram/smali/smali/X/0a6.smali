.class public final LX/0a6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:LX/0a5;

.field public final A02:LX/0al;

.field public final A03:[C


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/0al;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0a6;->A00:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput-object p2, p0, LX/0a6;->A02:LX/0al;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-instance v0, LX/0a5;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0a5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0a6;->A01:LX/0a5;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {p2, v2}, LX/0aj;->A00(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget v0, p2, LX/0aj;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    iput-object v0, p0, LX/0a6;->A03:[C

    .line 44
    .line 45
    invoke-virtual {p2, v2}, LX/0aj;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget v0, p2, LX/0aj;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_1
    if-ge v7, v8, :cond_6

    .line 69
    .line 70
    new-instance v6, LX/0a9;

    .line 71
    .line 72
    invoke-direct {v6, p0, v7}, LX/0a9;-><init>(LX/0a6;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v3, v0}, LX/0aj;->A00(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v1, v3, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    iget v0, v3, LX/0aj;->A00:I

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    iget-object v1, p0, LX/0a6;->A03:[C

    .line 96
    .line 97
    mul-int/lit8 v0, v7, 0x2

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Ljava/lang/Character;->toChars(I[CI)I

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    invoke-virtual {v2, v9}, LX/0aj;->A00(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget v0, v2, LX/0aj;->A00:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    iget-object v0, v2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iget-object v0, v2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_3
    const/4 v5, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-lez v0, :cond_0

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_0
    const-string v0, "invalid metadata codepoint length"

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v3, p0, LX/0a6;->A01:LX/0a5;

    .line 141
    .line 142
    invoke-static {v6}, LX/0a9;->A00(LX/0a9;)LX/0ak;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v9}, LX/0aj;->A00(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    iget v0, v2, LX/0aj;->A00:I

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    iget-object v0, v2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    iget-object v0, v2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_4
    sub-int/2addr v0, v5

    .line 169
    invoke-virtual {v3, v6, v4, v0}, LX/0a5;->A00(LX/0a9;II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    const/4 v0, 0x0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v2, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    invoke-static {v1, v0}, LX/0Om;->A07(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_6
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A00(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)LX/0a6;
    .locals 13

    .line 0
    :try_start_0
    const-string v1, "EmojiCompat.MetadataRepo.create"

    .line 1
    .line 2
    const v0, -0x3ff2f514

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v0, 0xffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    const-string v8, "Cannot read metadata."

    .line 37
    .line 38
    if-gt v3, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v5, v0

    .line 71
    const-wide v11, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v5, v11

    .line 77
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    const v0, 0x6d657461

    .line 87
    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v2, v0

    .line 100
    sub-long v0, v5, v2

    .line 101
    .line 102
    long-to-int v2, v0

    .line 103
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v2

    .line 108
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v3, v0

    .line 125
    and-long/2addr v3, v11

    .line 126
    :goto_2
    int-to-long v0, v9

    .line 127
    cmp-long v2, v0, v3

    .line 128
    .line 129
    if-gez v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v1, v0

    .line 140
    and-long/2addr v1, v11

    .line 141
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v0, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v0, v10, :cond_1

    .line 148
    .line 149
    const v0, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-eq v0, v10, :cond_1

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    add-long/2addr v1, v5

    .line 158
    long-to-int v0, v1

    .line 159
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    new-instance v2, LX/0al;

    .line 163
    .line 164
    invoke-direct {v2}, LX/0aj;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    iput-object v7, v2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    iput v1, v2, LX/0aj;->A00:I

    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v1, v0

    .line 194
    iput v1, v2, LX/0aj;->A02:I

    .line 195
    .line 196
    iget-object v0, v2, LX/0aj;->A04:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v2, LX/0aj;->A01:I

    .line 203
    .line 204
    new-instance v1, LX/0a6;

    .line 205
    .line 206
    invoke-direct {v1, p0, v2}, LX/0a6;-><init>(Landroid/graphics/Typeface;LX/0al;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    const v0, -0x6bdb99b1    # -8.300061E-27f

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 217
    .line 218
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    const v0, -0x5955212f

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 233
    .line 234
    .line 235
    throw v1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
