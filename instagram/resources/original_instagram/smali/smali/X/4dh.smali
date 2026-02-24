.class public final LX/4dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4dj;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/ecC;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/4dj;->A00(Ljava/nio/ByteBuffer;)LX/4dj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4dh;->A00:LX/4dj;

    .line 12
    .line 13
    invoke-static {p1}, LX/4dl;->A00(Ljava/lang/String;)LX/ecC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4dh;->A02:LX/ecC;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4dh;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v4, p0, LX/4dh;->A00:LX/4dj;

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/9D0;->A01(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/9D0;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    const/16 v0, 0x1a

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/9D0;->A01(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/9D0;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-ne v3, v2, :cond_4

    .line 53
    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v3, -0x1

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/9D0;->A01(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/9D0;->A02(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-int/lit8 v0, v2, 0x4

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-virtual {v4, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v4, v2}, LX/4dj;->A05(I)LX/4ef;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Error loading flatbuffer language pack. The sizes of resource ids ("

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ") and resource values ("

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ") do not match."

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    iget-object v4, p0, LX/4dh;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v8, p0, LX/4dh;->A00:LX/4dj;

    .line 11
    .line 12
    const/16 v7, 0x18

    .line 13
    .line 14
    invoke-virtual {v8, v7}, LX/9D0;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v8, v0}, LX/9D0;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v6, :cond_6

    .line 26
    .line 27
    add-int v0, v5, v6

    .line 28
    .line 29
    div-int/lit8 v2, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {v8, v7}, LX/9D0;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v8, v0}, LX/9D0;->A02(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v0, v2, 0x4

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {v8, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-ltz v2, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    array-length v4, p2

    .line 71
    sub-int/2addr v4, v9

    .line 72
    :goto_3
    if-lez v4, :cond_8

    .line 73
    .line 74
    aget v2, p2, v4

    .line 75
    .line 76
    add-int/lit8 v0, v4, -0x1

    .line 77
    .line 78
    aget v1, p2, v0

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Token type \'"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sub-int/2addr v4, v9

    .line 98
    aget v0, p2, v4

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\' is unknown."

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, LX/4dh;->A02:LX/ecC;

    .line 119
    .line 120
    invoke-interface {v0, v2}, LX/ecC;->CGs(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v0, LX/TUh;

    .line 125
    .line 126
    invoke-direct {v0, v5, v1, v2}, LX/TUh;-><init>(LX/ald;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_1
    new-instance v0, LX/TTx;

    .line 131
    .line 132
    invoke-direct {v0, v5, v2}, LX/ald;-><init>(LX/ald;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    new-instance v0, LX/TUB;

    .line 137
    .line 138
    invoke-direct {v0, v5, v2}, LX/ald;-><init>(LX/ald;I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    move-object v5, v0

    .line 142
    add-int/lit8 v4, v4, -0x2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    if-gez v0, :cond_4

    .line 146
    .line 147
    add-int/lit8 v5, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move v6, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "LanguagePackReader"

    .line 159
    .line 160
    const-string v0, "Unable to find hashKey (%s)"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget-object v0, p0, LX/4dh;->A00:LX/4dj;

    .line 173
    .line 174
    invoke-virtual {v0, v6}, LX/4dj;->A05(I)LX/4ef;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v4, v0}, LX/9D0;->A01(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    iget-object v1, v4, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    iget v0, v4, LX/9D0;->A00:I

    .line 190
    .line 191
    add-int/2addr v2, v0

    .line 192
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    new-instance v0, LX/TUb;

    .line 199
    .line 200
    invoke-direct {v0, v5, v3}, LX/ald;-><init>(LX/ald;I)V

    .line 201
    .line 202
    .line 203
    move-object v5, v0

    .line 204
    :goto_5
    invoke-virtual {v5, v4}, LX/ald;->A01(LX/4ef;)LX/4ef;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_9
    const/4 v3, 0x0

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    const/16 v2, 0x22

    .line 212
    .line 213
    invoke-virtual {v4, v2}, LX/9D0;->A01(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget v0, v4, LX/9D0;->A00:I

    .line 220
    .line 221
    add-int/2addr v1, v0

    .line 222
    invoke-virtual {v4, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2}, LX/9D0;->A01(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget v0, v4, LX/9D0;->A00:I

    .line 232
    .line 233
    add-int/2addr v1, v0

    .line 234
    invoke-virtual {v4, v1}, LX/9D0;->A04(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_a
    if-eqz v5, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    return-object v3

    .line 243
    :cond_c
    return-object v5
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
.end method
