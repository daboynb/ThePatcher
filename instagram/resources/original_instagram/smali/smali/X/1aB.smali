.class public abstract LX/1aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aA;


# static fields
.field public static A0J:Landroid/app/ActivityManager;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/app/ActivityManager$MemoryInfo;

.field public A0D:LX/1a8;

.field public A0E:LX/1aI;

.field public A0F:LX/1kz;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1aB;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1aB;->A0I:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/1aB;->A0H:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/1aB;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/1aB;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/1aB;->A01:I

    .line 11
    .line 12
    const-string/jumbo v0, "not set"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1aB;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/1aB;->A07:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/1aB;->A0A:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/1aB;->A09:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/1aB;->A08:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/1aB;->A0B:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/1aB;->A03:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/1aB;->A04:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/1aB;->A05:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/1aB;->A0E:LX/1aI;

    .line 37
    .line 38
    iput-object v0, p0, LX/1aB;->A0C:Landroid/app/ActivityManager$MemoryInfo;

    .line 39
    .line 40
    iput-object v0, p0, LX/1aB;->A0D:LX/1a8;

    .line 41
    .line 42
    iput-object v0, p0, LX/1aB;->A0F:LX/1kz;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public AwR(I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/1aB;->A02:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/1aB;->A00:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/1aB;->A07:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/1aB;->A0A:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/1aB;->A0I:Z

    .line 31
    .line 32
    iput-boolean v3, p0, LX/1aB;->A0H:Z

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "/proc/self/stat"

    .line 39
    .line 40
    invoke-static {v0}, LX/1aM;->A01(Ljava/lang/String;)[J

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-wide v0, v2, v3

    .line 45
    .line 46
    iput-wide v0, p0, LX/1aB;->A09:J

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aget-wide v0, v2, v0

    .line 50
    .line 51
    iput-wide v0, p0, LX/1aB;->A08:J

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aget-wide v0, v2, v0

    .line 55
    .line 56
    iput-wide v0, p0, LX/1aB;->A06:J

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/1aM;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1aM;->A01(Ljava/lang/String;)[J

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    aget-wide v0, v1, v0

    .line 72
    .line 73
    iput-wide v0, p0, LX/1aB;->A0B:J

    .line 74
    .line 75
    invoke-static {}, LX/1aO;->A00()LX/1aN;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v0, v2, LX/1aN;->A00:J

    .line 80
    .line 81
    iput-wide v0, p0, LX/1aB;->A03:J

    .line 82
    .line 83
    iget-wide v0, v2, LX/1aN;->A02:J

    .line 84
    .line 85
    iput-wide v0, p0, LX/1aB;->A04:J

    .line 86
    .line 87
    iget-wide v0, v2, LX/1aN;->A04:J

    .line 88
    .line 89
    iput-wide v0, p0, LX/1aB;->A05:J

    .line 90
    .line 91
    invoke-static {}, LX/1a7;->A00()LX/1a8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1aB;->A0D:LX/1a8;

    .line 96
    .line 97
    invoke-static {}, LX/1kz;->A00()LX/1kz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1aB;->A0F:LX/1kz;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LX/1aB;->A0I:Z

    .line 105
    .line 106
    iput-boolean v3, p0, LX/1aB;->A0H:Z

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    iput v0, p0, LX/1aB;->A01:I

    .line 110
    .line 111
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, LX/1aB;->A0I:Z

    .line 117
    .line 118
    iput-boolean v3, p0, LX/1aB;->A0H:Z

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public AwS(I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1aB;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1aB;->A0H:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/1aB;->A01:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, LX/1aB;->A07:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/1aB;->A07:J

    .line 30
    .line 31
    iget v0, p0, LX/1aB;->A02:I

    .line 32
    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v0, p0, LX/1aB;->A0A:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/1aB;->A0A:J

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/1aM;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1aM;->A01(Ljava/lang/String;)[J

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aget-wide v2, v1, v0

    .line 58
    .line 59
    iget-wide v0, p0, LX/1aB;->A0B:J

    .line 60
    .line 61
    sub-long/2addr v2, v0

    .line 62
    :goto_0
    iput-wide v2, p0, LX/1aB;->A0B:J

    .line 63
    .line 64
    iget-wide v1, p0, LX/1aB;->A07:J

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, LX/1aB;->A0H:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v1, p0, LX/1aB;->A02:I

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    iget-wide v1, p0, LX/1aB;->A0A:J

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    :cond_0
    const-string v1, "LitePerfStats"

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    :goto_1
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v0, "Negative values detected for PerfStats, discarding stats."

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    const/4 v0, -0x1

    .line 103
    iput v0, p0, LX/1aB;->A02:I

    .line 104
    .line 105
    const-wide/16 v2, -0x1

    .line 106
    .line 107
    iput-wide v2, p0, LX/1aB;->A0A:J

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    and-int/lit8 v0, p1, 0x2

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-wide v1, p0, LX/1aB;->A03:J

    .line 115
    .line 116
    const-wide/16 v5, -0x1

    .line 117
    .line 118
    cmp-long v0, v1, v5

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-wide v1, p0, LX/1aB;->A04:J

    .line 123
    .line 124
    cmp-long v0, v1, v5

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-wide v1, p0, LX/1aB;->A05:J

    .line 129
    .line 130
    cmp-long v0, v1, v5

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    :cond_4
    invoke-static {}, LX/1aO;->A00()LX/1aN;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-wide v2, p0, LX/1aB;->A03:J

    .line 139
    .line 140
    cmp-long v0, v2, v5

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-wide v0, v7, LX/1aN;->A00:J

    .line 145
    .line 146
    cmp-long v4, v0, v5

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    sub-long/2addr v0, v2

    .line 151
    iput-wide v0, p0, LX/1aB;->A03:J

    .line 152
    .line 153
    :goto_2
    iget-wide v3, p0, LX/1aB;->A04:J

    .line 154
    .line 155
    cmp-long v0, v3, v5

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-wide v1, v7, LX/1aN;->A02:J

    .line 160
    .line 161
    cmp-long v0, v1, v5

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    sub-long/2addr v1, v3

    .line 166
    iput-wide v1, p0, LX/1aB;->A04:J

    .line 167
    .line 168
    :goto_3
    iget-wide v3, p0, LX/1aB;->A05:J

    .line 169
    .line 170
    cmp-long v0, v3, v5

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-wide v1, v7, LX/1aN;->A04:J

    .line 175
    .line 176
    cmp-long v0, v1, v5

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    sub-long v5, v1, v3

    .line 181
    .line 182
    :cond_5
    iput-wide v5, p0, LX/1aB;->A05:J

    .line 183
    .line 184
    :cond_6
    const-string v0, "/proc/self/stat"

    .line 185
    .line 186
    invoke-static {v0}, LX/1aM;->A01(Ljava/lang/String;)[J

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/4 v0, 0x0

    .line 191
    aget-wide v2, v4, v0

    .line 192
    .line 193
    iget-wide v0, p0, LX/1aB;->A09:J

    .line 194
    .line 195
    sub-long/2addr v2, v0

    .line 196
    iput-wide v2, p0, LX/1aB;->A09:J

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    aget-wide v2, v4, v0

    .line 200
    .line 201
    iget-wide v0, p0, LX/1aB;->A08:J

    .line 202
    .line 203
    sub-long/2addr v2, v0

    .line 204
    iput-wide v2, p0, LX/1aB;->A08:J

    .line 205
    .line 206
    const/4 v5, 0x5

    .line 207
    aget-wide v2, v4, v5

    .line 208
    .line 209
    iget-wide v0, p0, LX/1aB;->A06:J

    .line 210
    .line 211
    sub-long/2addr v2, v0

    .line 212
    iput-wide v2, p0, LX/1aB;->A06:J

    .line 213
    .line 214
    new-instance v0, LX/1aI;

    .line 215
    .line 216
    invoke-direct {v0}, LX/1aI;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/1aB;->A0E:LX/1aI;

    .line 220
    .line 221
    invoke-static {}, LX/1kz;->A00()LX/1kz;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/1aB;->A0F:LX/1kz;

    .line 226
    .line 227
    iget-object v1, p0, LX/1aB;->A0D:LX/1a8;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-static {}, LX/1a7;->A00()LX/1a8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/1a8;->A00(LX/1a8;)LX/1a8;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_4
    iput-object v0, p0, LX/1aB;->A0D:LX/1a8;

    .line 242
    .line 243
    :cond_7
    iget-wide v1, p0, LX/1aB;->A08:J

    .line 244
    .line 245
    const-wide/16 v3, 0x0

    .line 246
    .line 247
    cmp-long v0, v1, v3

    .line 248
    .line 249
    if-ltz v0, :cond_8

    .line 250
    .line 251
    iget-wide v1, p0, LX/1aB;->A09:J

    .line 252
    .line 253
    cmp-long v0, v1, v3

    .line 254
    .line 255
    if-ltz v0, :cond_8

    .line 256
    .line 257
    iget-boolean v0, p0, LX/1aB;->A0H:Z

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget v1, p0, LX/1aB;->A02:I

    .line 262
    .line 263
    const/4 v0, -0x1

    .line 264
    if-eq v1, v0, :cond_c

    .line 265
    .line 266
    iget-wide v1, p0, LX/1aB;->A0B:J

    .line 267
    .line 268
    cmp-long v0, v1, v3

    .line 269
    .line 270
    if-gez v0, :cond_c

    .line 271
    .line 272
    :cond_8
    const-string v1, "LitePerfStats"

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_9
    const/4 v0, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iput-wide v5, p0, LX/1aB;->A04:J

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    iput-wide v5, p0, LX/1aB;->A03:J

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_c
    and-int/lit8 v0, p1, 0x4

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    sget-object v0, LX/1aB;->A0J:Landroid/app/ActivityManager;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 294
    .line 295
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v1, p0, LX/1aB;->A0C:Landroid/app/ActivityManager$MemoryInfo;

    .line 299
    .line 300
    sget-object v0, LX/1aB;->A0J:Landroid/app/ActivityManager;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, LX/1aB;->A0H:Z

    .line 309
    .line 310
    return-void
    .line 311
    .line 312
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
