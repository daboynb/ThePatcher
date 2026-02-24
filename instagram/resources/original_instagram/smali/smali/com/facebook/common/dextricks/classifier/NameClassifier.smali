.class public final Lcom/facebook/common/dextricks/classifier/NameClassifier;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    const/4 v4, 0x6

    .line 6
    if-le v10, v4, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x78

    .line 13
    .line 14
    const/16 v8, 0x75

    .line 15
    .line 16
    const/16 v11, 0x73

    .line 17
    .line 18
    const/16 v9, 0xc

    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    const/16 v7, 0x2e

    .line 23
    .line 24
    const/16 v6, 0x61

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v6, :cond_6

    .line 28
    .line 29
    const/16 v11, 0x6a

    .line 30
    .line 31
    if-eq v1, v11, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x6c

    .line 34
    .line 35
    if-eq v1, v0, :cond_b

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v5, 0x5

    .line 39
    const/16 v0, 0x63

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    if-eq v1, v0, :cond_a

    .line 46
    .line 47
    const/16 v0, 0x6f

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x73

    .line 52
    .line 53
    if-ne v1, v0, :cond_c

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v7, :cond_c

    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v6, :cond_2

    .line 68
    .line 69
    if-eq v1, v11, :cond_b

    .line 70
    .line 71
    const/16 v0, 0x77

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x78

    .line 76
    .line 77
    if-eq v1, v0, :cond_b

    .line 78
    .line 79
    return v3

    .line 80
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x33

    .line 85
    .line 86
    if-ne v1, v0, :cond_c

    .line 87
    .line 88
    return v2

    .line 89
    :cond_2
    if-lt v10, v9, :cond_c

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x70

    .line 96
    .line 97
    if-ne v1, v0, :cond_c

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v6, :cond_c

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v7, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_3
    const/16 v0, 0x1d

    .line 115
    .line 116
    const/16 v4, 0x6e

    .line 117
    .line 118
    if-lt v10, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0x69

    .line 137
    .line 138
    if-ne v1, v0, :cond_4

    .line 139
    .line 140
    const/16 v0, 0x1b

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v7, :cond_4

    .line 147
    .line 148
    const-string/jumbo v0, "om.android.installreferrer."

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    return v0

    .line 158
    :cond_4
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v6, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v4, :cond_c

    .line 169
    .line 170
    return v2

    .line 171
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, v6, :cond_b

    .line 176
    .line 177
    if-eq v1, v8, :cond_b

    .line 178
    .line 179
    return v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_6
    const-string/jumbo v4, "test."

    .line 181
    .line 182
    .line 183
    const/16 v13, 0x9

    .line 184
    .line 185
    const/4 v5, 0x7

    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    if-lt v10, v1, :cond_b

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v7, :cond_7

    .line 201
    .line 202
    const-string/jumbo v0, "ndroidx."

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0, v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    return v2

    .line 218
    :cond_7
    const/16 v1, 0x10

    .line 219
    .line 220
    if-lt v10, v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v11, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v8, :cond_9

    .line 233
    .line 234
    const/16 v0, 0xf

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v7, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v7, :cond_9

    .line 247
    .line 248
    const-string/jumbo v0, "ndroid.support"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    return v2

    .line 264
    :cond_8
    const/16 v0, 0xd

    .line 265
    .line 266
    if-lt v10, v0, :cond_b

    .line 267
    .line 268
    :cond_9
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v6, :cond_b

    .line 273
    .line 274
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ne v0, v7, :cond_b

    .line 279
    .line 280
    const-string/jumbo v0, "ndroid.arch."

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    xor-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    return v0

    .line 290
    :cond_a
    if-lt v10, v12, :cond_c

    .line 291
    .line 292
    :cond_b
    return v2

    .line 293
    :cond_c
    return v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :catch_0
    move-exception v2

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v0, "Class out of bounds: "

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "NameClassifier"

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    .line 316
    .line 317
    return v3
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

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p0}, Lcom/facebook/common/dextricks/StringTreeSet;->search(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "StringTreeSet search out of bounds for class: "

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "NameClassifier"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x72

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x4c

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x54

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x1b

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x50

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    return v3

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    return v3
.end method
