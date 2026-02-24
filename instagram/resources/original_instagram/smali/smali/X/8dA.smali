.class public final LX/8dA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9AN;

.field public final A01:LX/oyt;

.field public final A02:LX/8bv;

.field public final A03:LX/8dl;

.field public final A04:LX/8dh;

.field public final A05:LX/8bt;

.field public final A06:LX/8eb;

.field public final A07:LX/8dt;

.field public final A08:LX/8ed;

.field public final A09:LX/8do;

.field public final A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A0B:LX/Jwy;

.field public final A0C:LX/8A8;

.field public final A0D:LX/8ed;

.field public final A0E:LX/8dA;

.field public volatile A0F:LX/2lI;

.field public volatile A0G:LX/2lI;

.field public volatile A0H:Ljava/lang/String;

.field public volatile A0I:[LX/2lI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/oyt;LX/8bv;LX/8bt;LX/8dA;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;LX/8A8;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8dA;->A01:LX/oyt;

    .line 4
    .line 5
    iput-object p3, p0, LX/8dA;->A02:LX/8bv;

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    iput-object v0, p0, LX/8dA;->A0C:LX/8A8;

    .line 10
    .line 11
    if-nez p7, :cond_0

    .line 12
    .line 13
    new-instance p7, LX/8dc;

    .line 14
    .line 15
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p7, p0, LX/8dA;->A0B:LX/Jwy;

    .line 19
    .line 20
    iput-object p4, p0, LX/8dA;->A05:LX/8bt;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object p5, p0, LX/8dA;->A0E:LX/8dA;

    .line 24
    .line 25
    new-instance v1, LX/8dh;

    .line 26
    .line 27
    invoke-direct {v1, p1, p3, p6, v0}, LX/8dh;-><init>(Landroid/content/Context;LX/8bv;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/8A8;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/8dA;->A04:LX/8dh;

    .line 31
    .line 32
    new-instance v0, LX/8dl;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/8dl;-><init>(LX/8dh;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/8dA;->A03:LX/8dl;

    .line 38
    .line 39
    iput-object p6, p0, LX/8dA;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 40
    .line 41
    iget-object v1, p3, LX/8bv;->A03:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/8do;

    .line 44
    .line 45
    invoke-direct {v0, p2, p6, p7, v1}, LX/8do;-><init>(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/8dA;->A09:LX/8do;

    .line 49
    .line 50
    new-instance v0, LX/8dt;

    .line 51
    .line 52
    invoke-direct {v0, p6, p7}, LX/8dt;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/8dA;->A07:LX/8dt;

    .line 56
    .line 57
    monitor-enter p3

    .line 58
    :try_start_0
    iget-object v1, p3, LX/8bv;->A00:LX/8dx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p3

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-instance v1, LX/8dx;

    .line 67
    .line 68
    move v5, v4

    .line 69
    move v6, v4

    .line 70
    move v7, v4

    .line 71
    invoke-direct/range {v1 .. v7}, LX/8dx;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v0, LX/8eb;

    .line 75
    .line 76
    invoke-direct {v0, v1, p6, p7}, LX/8eb;-><init>(LX/8dx;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/8dA;->A06:LX/8eb;

    .line 80
    .line 81
    new-instance v0, LX/8ed;

    .line 82
    .line 83
    invoke-direct {v0, p2, p6, p7}, LX/8ed;-><init>(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/8dA;->A08:LX/8ed;

    .line 87
    .line 88
    new-instance v0, LX/8ed;

    .line 89
    .line 90
    invoke-direct {v0, p2, p6, p7}, LX/8ed;-><init>(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/8dA;->A0D:LX/8ed;

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A00(LX/8dA;Z)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LX/8dA;->A0E:LX/8dA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/8dA;->A0G:LX/2lI;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, LX/2lI;->A05:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/8dA;->A0G:LX/2lI;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "StitchAbrEvaluator"

    .line 18
    .line 19
    iget-object v0, p0, LX/8dA;->A02:LX/8bv;

    .line 20
    .line 21
    iget-object v0, v0, LX/8bv;->A02:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Didn\'t find a video bitrate for this audio selection"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v3
    .line 33
    .line 34
.end method

.method public static A01(LX/8dA;[LX/2lI;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8dA;->A0I:[LX/2lI;

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    iput-object p1, p0, LX/8dA;->A0I:[LX/2lI;

    .line 5
    .line 6
    iget-object v3, p0, LX/8dA;->A04:LX/8dh;

    .line 7
    .line 8
    array-length v5, p1

    .line 9
    const/4 p0, 0x1

    .line 10
    sub-int v4, v5, p0

    .line 11
    .line 12
    :goto_0
    if-ltz v4, :cond_5

    .line 13
    .line 14
    aget-object v2, p1, v4

    .line 15
    .line 16
    const-string/jumbo v1, "video/mp4"

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/2lI;->A0X:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget v1, v2, LX/2lI;->A0Q:I

    .line 28
    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    iget v0, v2, LX/2lI;->A0D:I

    .line 32
    .line 33
    if-lez v0, :cond_4

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-gez v0, :cond_4

    .line 43
    .line 44
    :goto_1
    iput-boolean p0, v3, LX/8dh;->A0F:Z

    .line 45
    .line 46
    iget-boolean v0, v3, LX/8dh;->A0A:Z

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v3, LX/8dh;->A05:LX/8bv;

    .line 51
    .line 52
    iget-object v1, v0, LX/8bv;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "inline"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :cond_1
    add-int/lit8 v2, v5, -0x1

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-ltz v2, :cond_6

    .line 70
    .line 71
    aget-object v0, p1, v2

    .line 72
    .line 73
    invoke-static {v0}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v0, LX/2lG;->A0F:Z

    .line 80
    .line 81
    :goto_3
    if-nez v0, :cond_2

    .line 82
    .line 83
    aget-object v0, p1, v2

    .line 84
    .line 85
    iget v0, v0, LX/2lI;->A05:I

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-boolean v0, v0, LX/2lG;->A0G:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 p0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iput v1, v3, LX/8dh;->A0C:I

    .line 103
    .line 104
    iget v0, v3, LX/8dh;->A0C:I

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/8dh;->A01([LX/2lI;I)LX/2lI;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v0, LX/2lI;->A0Y:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v3, LX/8dh;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    :cond_7
    iget-boolean v0, v3, LX/8dh;->A09:Z

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    add-int/lit8 v2, v5, -0x1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_4
    if-ltz v2, :cond_9

    .line 124
    .line 125
    aget-object v0, p1, v2

    .line 126
    .line 127
    invoke-static {v0}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, LX/2lG;->A0B:Z

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    aget-object v0, p1, v2

    .line 136
    .line 137
    iget v0, v0, LX/2lI;->A05:I

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iput v1, v3, LX/8dh;->A0B:I

    .line 147
    .line 148
    iget v0, v3, LX/8dh;->A0B:I

    .line 149
    .line 150
    invoke-static {p1, v0}, LX/8dh;->A01([LX/2lI;I)LX/2lI;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v0, LX/2lI;->A0Y:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v3, LX/8dh;->A0D:Ljava/lang/String;

    .line 159
    .line 160
    :cond_a
    iget-object v0, v3, LX/8dh;->A07:LX/8A8;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, LX/8A8;->A01()Z

    .line 165
    .line 166
    .line 167
    :cond_b
    return-void
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
.end method


# virtual methods
.method public final A02(LX/2mW;[LX/2lI;)LX/2lI;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v10, p2

    .line 2
    aget-object v0, p2, v5

    .line 3
    .line 4
    invoke-static {v0}, LX/2mX;->A01(LX/2lI;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/2mZ;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8dA;->A03:LX/8dl;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LX/8dl;->A00([LX/2lI;)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    iget-object v3, p0, LX/8dA;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v6, p0, LX/8dA;->A0D:LX/8ed;

    .line 34
    .line 35
    :goto_0
    sget-object v3, LX/3sF;->A06:LX/3sF;

    .line 36
    .line 37
    invoke-static {p0, v4}, LX/8dA;->A00(LX/8dA;Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    new-instance v8, LX/3sG;

    .line 44
    .line 45
    invoke-direct {v8}, LX/3sG;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-wide v0, v8, LX/3sG;->A01:J

    .line 49
    .line 50
    iput-wide v0, v8, LX/3sG;->A02:J

    .line 51
    .line 52
    iput-wide v0, v8, LX/3sG;->A03:J

    .line 53
    .line 54
    iput-object v3, v8, LX/3sG;->A04:LX/3sF;

    .line 55
    .line 56
    iput v2, v8, LX/3sG;->A00:I

    .line 57
    .line 58
    aget-object v0, p2, v5

    .line 59
    .line 60
    iget v0, v0, LX/2lI;->A05:I

    .line 61
    .line 62
    add-int/lit8 v11, v0, 0x1

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v9, p1

    .line 66
    invoke-interface/range {v6 .. v12}, LX/Dtm;->Ar8(LX/2lI;LX/3sG;LX/2mW;[LX/2lI;II)LX/3sQ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/3sQ;->A01:LX/2lI;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-instance v2, LX/8dc;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/8dA;->A01:LX/oyt;

    .line 79
    .line 80
    iget-object v0, p0, LX/8dA;->A02:LX/8bv;

    .line 81
    .line 82
    iget-object v0, v0, LX/8bv;->A03:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, LX/8do;

    .line 85
    .line 86
    invoke-direct {v6, v1, v3, v2, v0}, LX/8do;-><init>(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A03(LX/2lI;LX/2mW;Ljava/lang/String;Ljava/util/ArrayList;[LX/2lI;)LX/2nC;
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v17, 0x0

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    aget-object v0, p5, v17

    .line 6
    .line 7
    invoke-static {v0}, LX/2mX;->A01(LX/2lI;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v0, v4, LX/8dA;->A04:LX/8dh;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1, v12}, LX/8dh;->A02(Ljava/lang/String;Ljava/util/ArrayList;[LX/2lI;)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    iget-object v6, v4, LX/8dA;->A02:LX/8bv;

    .line 25
    .line 26
    iget-boolean v1, v6, LX/8bv;->A0B:Z

    .line 27
    .line 28
    new-instance v0, LX/2mZ;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/2nB;->A0C:LX/2nB;

    .line 39
    .line 40
    array-length v0, v12

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aget-object v4, p5, v0

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/16 v6, 0x32

    .line 56
    .line 57
    new-instance v3, LX/2nC;

    .line 58
    .line 59
    move-wide v9, v7

    .line 60
    invoke-direct/range {v3 .. v10}, LX/2nC;-><init>(LX/2lI;Ljava/util/List;IJJ)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/8dA;->A03:LX/8dl;

    .line 73
    .line 74
    invoke-virtual {v0, v12}, LX/8dl;->A00([LX/2lI;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    move-object/from16 v15, p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    iget-object v0, v4, LX/8dA;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/6ln;

    .line 87
    .line 88
    iget v5, v0, LX/6ln;->A0I:I

    .line 89
    .line 90
    iget-boolean v0, v0, LX/6ln;->A0i:Z

    .line 91
    .line 92
    invoke-static {v15, v14, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/2lI;IZ)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v0, v5

    .line 97
    cmpl-float v0, v2, v0

    .line 98
    .line 99
    if-gtz v0, :cond_8

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    :cond_1
    iget-object v5, v4, LX/8dA;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v8, v4, LX/8dA;->A0D:LX/8ed;

    .line 111
    .line 112
    :goto_0
    sget-object v5, LX/3sF;->A06:LX/3sF;

    .line 113
    .line 114
    invoke-static {v4, v3}, LX/8dA;->A00(LX/8dA;Z)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    new-instance v10, LX/3sG;

    .line 121
    .line 122
    invoke-direct {v10}, LX/3sG;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v0, v10, LX/3sG;->A01:J

    .line 126
    .line 127
    iput-wide v0, v10, LX/3sG;->A02:J

    .line 128
    .line 129
    iput-wide v0, v10, LX/3sG;->A03:J

    .line 130
    .line 131
    iput-object v5, v10, LX/3sG;->A04:LX/3sF;

    .line 132
    .line 133
    iput v2, v10, LX/3sG;->A00:I

    .line 134
    .line 135
    move-object/from16 v11, p2

    .line 136
    .line 137
    invoke-interface/range {v8 .. v14}, LX/Dtm;->Ar8(LX/2lI;LX/3sG;LX/2mW;[LX/2lI;II)LX/3sQ;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iput-object v15, v4, LX/8dA;->A0F:LX/2lI;

    .line 148
    .line 149
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/8dA;->A0B:LX/Jwy;

    .line 160
    .line 161
    instance-of v0, v1, LX/3sR;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    check-cast v1, LX/3sR;

    .line 166
    .line 167
    iget-object v7, v1, LX/3sR;->A01:Ljava/util/List;

    .line 168
    .line 169
    iget-object v2, v1, LX/3sR;->A00:Ljava/util/List;

    .line 170
    .line 171
    :cond_2
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-object v6, v4, LX/8dA;->A0F:LX/2lI;

    .line 174
    .line 175
    :goto_2
    iget-wide v9, v5, LX/3sQ;->A00:J

    .line 176
    .line 177
    const/16 v8, 0x32

    .line 178
    .line 179
    new-instance v3, LX/2nC;

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    move-wide v11, v9

    .line 183
    invoke-direct/range {v5 .. v12}, LX/2nC;-><init>(LX/2lI;Ljava/util/List;IJJ)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, LX/2nC;->A05:Ljava/util/List;

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_3
    iget-object v6, v4, LX/8dA;->A0G:LX/2lI;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iput-object v15, v4, LX/8dA;->A0G:LX/2lI;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v0, v5, LX/3sQ;->A01:LX/2lI;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    iput-object v0, v4, LX/8dA;->A0F:LX/2lI;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    iput-object v0, v4, LX/8dA;->A0G:LX/2lI;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    iget-object v2, v4, LX/8dA;->A0B:LX/Jwy;

    .line 211
    .line 212
    iget-object v1, v4, LX/8dA;->A01:LX/oyt;

    .line 213
    .line 214
    iget-object v0, v6, LX/8bv;->A03:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v8, LX/8do;

    .line 217
    .line 218
    invoke-direct {v8, v1, v5, v2, v0}, LX/8do;-><init>(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_8
    sget-object v0, LX/2nB;->A0V:LX/2nB;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    iput-object v15, v4, LX/8dA;->A0F:LX/2lI;

    .line 230
    .line 231
    :goto_3
    const-wide/16 v18, 0x0

    .line 232
    .line 233
    new-instance v3, LX/2nC;

    .line 234
    .line 235
    move-object v14, v3

    .line 236
    move-wide/from16 v20, v18

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-direct/range {v14 .. v21}, LX/2nC;-><init>(LX/2lI;Ljava/util/List;IJJ)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_9
    iput-object v15, v4, LX/8dA;->A0G:LX/2lI;

    .line 245
    .line 246
    goto :goto_3
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

.method public final A04()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v0, p0, LX/8dA;->A0I:[LX/2lI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    return-object v5

    .line 6
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/8dA;->A0I:[LX/2lI;

    .line 12
    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-object v1, v4, v2

    .line 18
    .line 19
    invoke-static {v1}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/2lG;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/2lG;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    return-object v5
.end method
