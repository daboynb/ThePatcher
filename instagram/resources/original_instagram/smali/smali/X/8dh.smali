.class public final LX/8dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/8bv;

.field public final A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A07:LX/8A8;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/lang/String;

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8bv;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/8A8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8dh;->A07:LX/8A8;

    .line 4
    .line 5
    iput-object p1, p0, LX/8dh;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/8dh;->A05:LX/8bv;

    .line 8
    .line 9
    iput-object p3, p0, LX/8dh;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthCell()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/8dh;->A02:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthInlinePlayer()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/8dh;->A03:I

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getShouldAvoidOnCellular()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/8dh;->A0A:Z

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getBypassWidthLimitsSponsoredVerticalVideos()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/8dh;->A08:Z

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierLandscapeVideo()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/8dh;->A00:F

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getScreenWidthMultiplierPortraitVideo()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/8dh;->A01:F

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldAvoidOnABR()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/8dh;->A09:Z

    .line 52
    .line 53
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(Landroid/content/Context;[LX/2lI;FF)I
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    array-length v1, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    iget v1, v0, LX/2lI;->A0Q:I

    .line 13
    .line 14
    iget v0, v0, LX/2lI;->A0D:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    move p2, p3

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, p2, v0

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    int-to-float v0, v1

    .line 45
    mul-float/2addr v0, p2

    .line 46
    float-to-int v0, v0

    .line 47
    return v0
    .line 48
    .line 49
.end method

.method public static A01([LX/2lI;I)LX/2lI;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v1, p0, v2

    .line 5
    .line 6
    iget v0, v1, LX/2lI;->A05:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    return-object v1
    .line 15
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/ArrayList;[LX/2lI;)I
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8dh;->A05:LX/8bv;

    .line 11
    .line 12
    iput-object p1, v0, LX/8bv;->A04:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    array-length v7, p3

    .line 15
    if-nez v7, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    aget-object v3, p3, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    if-ge v2, v7, :cond_4

    .line 22
    .line 23
    aget-object v0, p3, v2

    .line 24
    .line 25
    iget v1, v0, LX/2lI;->A05:I

    .line 26
    .line 27
    iget v0, v3, LX/2lI;->A05:I

    .line 28
    .line 29
    if-le v1, v0, :cond_3

    .line 30
    .line 31
    aget-object v3, p3, v2

    .line 32
    .line 33
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    if-nez v3, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-boolean v8, p0, LX/8dh;->A09:Z

    .line 40
    .line 41
    move v4, v1

    .line 42
    if-eqz v8, :cond_8

    .line 43
    .line 44
    add-int/lit8 v2, v7, -0x1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2
    if-ltz v2, :cond_7

    .line 48
    .line 49
    aget-object v0, p3, v2

    .line 50
    .line 51
    invoke-static {v0}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, LX/2lG;->A0C:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    aget-object v0, p3, v2

    .line 60
    .line 61
    iget v0, v0, LX/2lI;->A05:I

    .line 62
    .line 63
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget v1, v3, LX/2lI;->A05:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    iput v4, p0, LX/8dh;->A0B:I

    .line 74
    .line 75
    iget v0, p0, LX/8dh;->A0B:I

    .line 76
    .line 77
    invoke-static {p3, v0}, LX/8dh;->A01([LX/2lI;I)LX/2lI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v0, v0, LX/2lI;->A0Y:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, LX/8dh;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    :cond_8
    iget-object v5, p0, LX/8dh;->A07:LX/8A8;

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5}, LX/8A8;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_13

    .line 96
    .line 97
    :cond_9
    iget-boolean v0, p0, LX/8dh;->A0A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_13

    .line 100
    .line 101
    iget-object v0, p0, LX/8dh;->A05:LX/8bv;

    .line 102
    .line 103
    iget-object v2, v0, LX/8bv;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    const-string v0, "inline"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    :cond_a
    const/4 v3, 0x0

    .line 117
    :cond_b
    add-int/lit8 v2, v7, -0x1

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    :goto_3
    if-ltz v2, :cond_e

    .line 121
    .line 122
    aget-object v0, p3, v2

    .line 123
    .line 124
    invoke-static {v0}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    iget-boolean v0, v0, LX/2lG;->A0F:Z

    .line 131
    .line 132
    :goto_4
    if-nez v0, :cond_c

    .line 133
    .line 134
    aget-object v0, p3, v2

    .line 135
    .line 136
    iget v0, v0, LX/2lI;->A05:I

    .line 137
    .line 138
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_d
    iget-boolean v0, v0, LX/2lG;->A0G:Z

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_e
    if-ne v9, v1, :cond_11

    .line 149
    .line 150
    sget-object v0, LX/2mY;->A0E:LX/2mY;

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, LX/8dh;->A04:Landroid/content/Context;

    .line 156
    .line 157
    iget v1, p0, LX/8dh;->A00:F

    .line 158
    .line 159
    iget v0, p0, LX/8dh;->A01:F

    .line 160
    .line 161
    invoke-static {v2, p3, v1, v0}, LX/8dh;->A00(Landroid/content/Context;[LX/2lI;FF)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    :cond_f
    aget-object v1, p3, v2

    .line 168
    .line 169
    iget v0, v1, LX/2lI;->A0Q:I

    .line 170
    .line 171
    if-gt v0, v3, :cond_10

    .line 172
    .line 173
    iget v0, v1, LX/2lI;->A05:I

    .line 174
    .line 175
    if-le v0, v6, :cond_10

    .line 176
    .line 177
    iget v6, v1, LX/2lI;->A05:I

    .line 178
    .line 179
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    if-lt v2, v7, :cond_f

    .line 182
    .line 183
    if-ge v6, v9, :cond_12

    .line 184
    .line 185
    sget-object v0, LX/2mY;->A0G:LX/2mY;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_11
    sget-object v0, LX/2mY;->A04:LX/2mY;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_12
    move v6, v9

    .line 195
    goto :goto_6

    .line 196
    :cond_13
    invoke-virtual {p0, p2, p3}, LX/8dh;->A03(Ljava/util/ArrayList;[LX/2lI;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :goto_6
    if-ge v4, v6, :cond_14

    .line 201
    .line 202
    sget-object v0, LX/2mY;->A03:LX/2mY;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v6, v4

    .line 208
    :cond_14
    if-nez v8, :cond_1a

    .line 209
    .line 210
    iget-object v0, p0, LX/8dh;->A06:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxWidthToPrefetch()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-lez v4, :cond_1a

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    :cond_15
    aget-object v1, p3, v2

    .line 221
    .line 222
    iget v0, v1, LX/2lI;->A0Q:I

    .line 223
    .line 224
    if-gt v0, v4, :cond_16

    .line 225
    .line 226
    iget v0, v1, LX/2lI;->A05:I

    .line 227
    .line 228
    if-le v0, v3, :cond_16

    .line 229
    .line 230
    iget v3, v1, LX/2lI;->A05:I

    .line 231
    .line 232
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    if-lt v2, v7, :cond_15

    .line 235
    .line 236
    if-nez v3, :cond_18

    .line 237
    .line 238
    const v3, 0x7fffffff

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_7
    aget-object v1, p3, v2

    .line 243
    .line 244
    iget v0, v1, LX/2lI;->A05:I

    .line 245
    .line 246
    if-ge v0, v3, :cond_17

    .line 247
    .line 248
    iget v3, v1, LX/2lI;->A05:I

    .line 249
    .line 250
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    if-ge v2, v7, :cond_18

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_18
    if-lez v3, :cond_1a

    .line 256
    .line 257
    iget-object v0, p0, LX/8dh;->A05:LX/8bv;

    .line 258
    .line 259
    iget-boolean v0, v0, LX/8bv;->A09:Z

    .line 260
    .line 261
    if-nez v0, :cond_19

    .line 262
    .line 263
    if-ge v3, v6, :cond_1a

    .line 264
    .line 265
    sget-object v0, LX/2mY;->A0F:LX/2mY;

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_19
    move v6, v3

    .line 271
    :cond_1a
    invoke-virtual {p0, p3}, LX/8dh;->A05([LX/2lI;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ge v6, v1, :cond_1b

    .line 276
    .line 277
    sget-object v0, LX/2mY;->A0B:LX/2mY;

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move v6, v1

    .line 283
    :cond_1b
    if-eqz v5, :cond_1c

    .line 284
    .line 285
    invoke-virtual {v5}, LX/8A8;->A01()Z

    .line 286
    .line 287
    .line 288
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    return v6
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final A03(Ljava/util/ArrayList;[LX/2lI;)I
    .locals 11

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v10, 0x0

    .line 8
    aget-object v7, p2, v10

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    array-length v5, p2

    .line 12
    if-ge v2, v5, :cond_2

    .line 13
    .line 14
    aget-object v0, p2, v2

    .line 15
    .line 16
    iget v1, v0, LX/2lI;->A05:I

    .line 17
    .line 18
    iget v0, v7, LX/2lI;->A05:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v7, p2, v2

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget v6, v7, LX/2lI;->A0Q:I

    .line 30
    .line 31
    if-gtz v6, :cond_4

    .line 32
    .line 33
    :cond_3
    const v6, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_16

    .line 37
    .line 38
    :cond_4
    iget v4, v7, LX/2lI;->A05:I

    .line 39
    .line 40
    if-lez v4, :cond_16

    .line 41
    .line 42
    :goto_1
    iget-object v2, p0, LX/8dh;->A04:Landroid/content/Context;

    .line 43
    .line 44
    iget v1, p0, LX/8dh;->A00:F

    .line 45
    .line 46
    iget v0, p0, LX/8dh;->A01:F

    .line 47
    .line 48
    invoke-static {v2, p2, v1, v0}, LX/8dh;->A00(Landroid/content/Context;[LX/2lI;FF)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, LX/8dh;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v8, p0, LX/8dh;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    if-ge v2, v5, :cond_5

    .line 60
    .line 61
    aget-object v1, p2, v2

    .line 62
    .line 63
    iget-object v0, v1, LX/2lI;->A0Y:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_15

    .line 66
    .line 67
    iget-object v0, v1, LX/2lI;->A0Y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_15

    .line 74
    .line 75
    iget v0, v1, LX/2lI;->A05:I

    .line 76
    .line 77
    iput v0, p0, LX/8dh;->A0B:I

    .line 78
    .line 79
    :cond_5
    iget-object v2, p0, LX/8dh;->A07:LX/8A8;

    .line 80
    .line 81
    if-nez v2, :cond_14

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_3
    iget-object v1, p0, LX/8dh;->A05:LX/8bv;

    .line 85
    .line 86
    iget-object v8, v1, LX/8bv;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v0, v1, LX/8bv;->A0A:Z

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-boolean v0, p0, LX/8dh;->A08:Z

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    iget-boolean v0, p0, LX/8dh;->A0F:Z

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    :cond_6
    sget-object v0, LX/2mY;->A06:LX/2mY;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    iget v6, v7, LX/2lI;->A0Q:I

    .line 108
    .line 109
    if-lez v6, :cond_a

    .line 110
    .line 111
    :cond_7
    :goto_4
    if-le v6, v3, :cond_8

    .line 112
    .line 113
    sget-object v0, LX/2mY;->A0G:LX/2mY;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_5
    if-ge v6, v5, :cond_17

    .line 125
    .line 126
    aget-object v1, p2, v6

    .line 127
    .line 128
    iget v0, v1, LX/2lI;->A0Q:I

    .line 129
    .line 130
    if-gt v0, v7, :cond_9

    .line 131
    .line 132
    iget v0, v1, LX/2lI;->A05:I

    .line 133
    .line 134
    if-le v0, v3, :cond_9

    .line 135
    .line 136
    iget v3, v1, LX/2lI;->A05:I

    .line 137
    .line 138
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    const v6, 0x7fffffff

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    const-string v0, "messaging"

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    const-string v0, "messenger_story"

    .line 154
    .line 155
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    if-nez v9, :cond_10

    .line 162
    .line 163
    iget-boolean v0, p0, LX/8dh;->A0A:Z

    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    iget-object v7, p0, LX/8dh;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_6
    if-ge v4, v5, :cond_c

    .line 171
    .line 172
    aget-object v1, p2, v4

    .line 173
    .line 174
    iget-object v0, v1, LX/2lI;->A0Y:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object v0, v1, LX/2lI;->A0Y:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    iget v0, v1, LX/2lI;->A05:I

    .line 187
    .line 188
    iput v0, p0, LX/8dh;->A0C:I

    .line 189
    .line 190
    :cond_c
    iget v4, p0, LX/8dh;->A0C:I

    .line 191
    .line 192
    iget-boolean v0, p0, LX/8dh;->A09:Z

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget v1, p0, LX/8dh;->A0B:I

    .line 197
    .line 198
    iget v0, p0, LX/8dh;->A0C:I

    .line 199
    .line 200
    if-ge v1, v0, :cond_d

    .line 201
    .line 202
    iget v4, p0, LX/8dh;->A0B:I

    .line 203
    .line 204
    sget-object v0, LX/2mY;->A03:LX/2mY;

    .line 205
    .line 206
    :goto_7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-static {p2, v4}, LX/8dh;->A01([LX/2lI;I)LX/2lI;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget v6, v0, LX/2lI;->A0Q:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    if-lez v5, :cond_e

    .line 219
    .line 220
    iget v1, p0, LX/8dh;->A0C:I

    .line 221
    .line 222
    aget-object v0, p2, v10

    .line 223
    .line 224
    iget v0, v0, LX/2lI;->A05:I

    .line 225
    .line 226
    if-ge v1, v0, :cond_e

    .line 227
    .line 228
    sget-object v0, LX/2mY;->A04:LX/2mY;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    sget-object v0, LX/2mY;->A0E:LX/2mY;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    iget-boolean v0, p0, LX/8dh;->A09:Z

    .line 238
    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    if-lez v5, :cond_12

    .line 242
    .line 243
    iget v1, p0, LX/8dh;->A0B:I

    .line 244
    .line 245
    aget-object v0, p2, v10

    .line 246
    .line 247
    iget v0, v0, LX/2lI;->A05:I

    .line 248
    .line 249
    if-ge v1, v0, :cond_12

    .line 250
    .line 251
    sget-object v0, LX/2mY;->A03:LX/2mY;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget v4, p0, LX/8dh;->A0B:I

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_11
    sget-object v0, LX/2mY;->A07:LX/2mY;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget v6, p0, LX/8dh;->A02:I

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_12
    sget-object v0, LX/2mY;->A0E:LX/2mY;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_13
    iget-object v1, v1, LX/8bv;->A05:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "full_screen"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    sget-object v0, LX/2mY;->A0D:LX/2mY;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget v6, p0, LX/8dh;->A03:I

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_14
    invoke-virtual {v2}, LX/8A8;->A01()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_16
    const/4 v4, -0x1

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_17
    if-ltz v4, :cond_18

    .line 308
    .line 309
    if-ge v3, v4, :cond_19

    .line 310
    .line 311
    :cond_18
    move v4, v3

    .line 312
    :cond_19
    if-eqz v2, :cond_1a

    .line 313
    .line 314
    invoke-virtual {v2}, LX/8A8;->A01()Z

    .line 315
    .line 316
    .line 317
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2}, LX/8dh;->A05([LX/2lI;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-le v1, v4, :cond_1b

    .line 325
    .line 326
    sget-object v0, LX/2mY;->A0B:LX/2mY;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :cond_1b
    return v4
    .line 333
.end method

.method public final A04([LX/2lI;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8dh;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    int-to-float v3, v0

    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget v0, v2, LX/2lI;->A0Q:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, v2, LX/2lI;->A0D:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v3, v0

    .line 32
    float-to-int v0, v3

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
.end method

.method public final A05([LX/2lI;)I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    aget-object v0, p1, v1

    .line 2
    .line 3
    iget-object v0, v0, LX/2lI;->A0X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/06U;->A08(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    array-length v4, p1

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    aget-object v1, p1, v2

    .line 19
    .line 20
    iget v0, v1, LX/2lI;->A05:I

    .line 21
    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    iget v3, v1, LX/2lI;->A05:I

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    return v1
.end method
