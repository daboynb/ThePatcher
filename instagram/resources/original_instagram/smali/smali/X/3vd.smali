.class public final LX/3vd;
.super LX/3va;
.source ""

# interfaces
.implements LX/0ag;


# static fields
.field public static final A0P:J

.field public static final A0Q:Ljava/util/Map;

.field public static volatile A0R:Z

.field public static volatile A0S:LX/3vf;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1nb;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public final A06:D

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/app/ActivityManager$MemoryInfo;

.field public final A0A:Landroid/app/ActivityManager;

.field public final A0B:Landroid/os/Debug$MemoryInfo;

.field public final A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0D:LX/1tp;

.field public final A0E:Ljava/lang/Runtime;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/1ix;

.field public final A0I:LX/KA1;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0K:D

.field public volatile A0L:J

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:LX/3vf;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3vd;->A0P:J

    .line 9
    .line 10
    sget-object v1, LX/3vf;->A03:LX/3vf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/1tc;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/3vf;->A06:LX/3vf;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, LX/1tc;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/3vf;->A05:LX/3vf;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, LX/1tc;

    .line 42
    .line 43
    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/3vf;->A0B:LX/3vf;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LX/1tc;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/3vf;->A0A:LX/3vf;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, LX/1tc;

    .line 66
    .line 67
    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/3vf;->A04:LX/3vf;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v7, LX/1tc;

    .line 78
    .line 79
    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/3vf;->A08:LX/3vf;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v8, LX/1tc;

    .line 90
    .line 91
    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/3vf;->A09:LX/3vf;

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v9, LX/1tc;

    .line 102
    .line 103
    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/3vf;->A07:LX/3vf;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v10, LX/1tc;

    .line 115
    .line 116
    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/3vf;->A02:LX/3vf;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v11, LX/1tc;

    .line 128
    .line 129
    invoke-direct {v11, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array/range {v2 .. v11}, [LX/1tc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/3vd;->A0Q:Ljava/util/Map;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public constructor <init>(Landroid/app/ActivityManager$MemoryInfo;Landroid/content/Context;Landroid/os/Debug$MemoryInfo;LX/1ix;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1tp;Ljava/lang/Runtime;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    const-wide/16 v0, 0x2710

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/3vd;->A0D:LX/1tp;

    .line 10
    .line 11
    iput-object p4, p0, LX/3vd;->A0H:LX/1ix;

    .line 12
    .line 13
    iput-object p3, p0, LX/3vd;->A0B:Landroid/os/Debug$MemoryInfo;

    .line 14
    .line 15
    iput-object p1, p0, LX/3vd;->A09:Landroid/app/ActivityManager$MemoryInfo;

    .line 16
    .line 17
    iput-object p7, p0, LX/3vd;->A0E:Ljava/lang/Runtime;

    .line 18
    .line 19
    iput-object p5, p0, LX/3vd;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    iput-wide v0, p0, LX/3vd;->A08:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/3vd;->A07:J

    .line 28
    .line 29
    new-instance v4, LX/3vg;

    .line 30
    .line 31
    invoke-direct {v4, p0}, LX/3vg;-><init>(LX/3vd;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/3vd;->A0I:LX/KA1;

    .line 35
    .line 36
    iget-boolean v0, p6, LX/1tp;->A0N:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    iput-object v0, p0, LX/3vd;->A0F:Ljava/util/Set;

    .line 48
    .line 49
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 50
    .line 51
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    div-double/2addr v0, v5

    .line 54
    iput-wide v0, p0, LX/3vd;->A06:D

    .line 55
    .line 56
    const-string v0, "activity"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/app/ActivityManager;

    .line 69
    .line 70
    iput-object v1, p0, LX/3vd;->A0A:Landroid/app/ActivityManager;

    .line 71
    .line 72
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 73
    .line 74
    iput-wide v0, p0, LX/3vd;->A0K:D

    .line 75
    .line 76
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p0, LX/3vd;->A04:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v0, p0, LX/3vd;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p0, LX/3vd;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/3vd;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, LX/3vd;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    iget-boolean v1, p6, LX/1tp;->A0G:Z

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    new-instance v3, LX/3vh;

    .line 106
    .line 107
    invoke-direct {v3, p0, p8}, LX/3vh;-><init>(LX/3vd;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x131

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-static {v3, v1, v0, v2, v2}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_0
    iput-object v0, p0, LX/3vd;->A02:LX/1nb;

    .line 118
    .line 119
    invoke-static {v4, v2}, LX/1wh;->A05(LX/efj;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
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

.method private final A00(LX/3vf;J)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-int v4, v2

    .line 11
    iget-object v2, p0, LX/3vd;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const-string/jumbo v1, "trim_type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v3, 0x21ef13e4

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "correlation_id"

    .line 27
    .line 28
    move-wide v6, p2

    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string v1, "asl_session_id"

    .line 33
    .line 34
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1wh;->A07()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    const-string v0, "is_foreground"

    .line 48
    .line 49
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-wide v0, p0, LX/3vd;->A07:J

    .line 57
    .line 58
    sub-long/2addr v6, v0

    .line 59
    const-string v5, "elapsed_time_since_init_ms"

    .line 60
    .line 61
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method private final A01(LX/3vf;J)V
    .locals 6

    .line 0
    sget-boolean v0, LX/3vd;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3vd;->A0D:LX/1tp;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1tp;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/3vd;->A0S:LX/3vf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, LX/3vf;->A00:D

    .line 15
    .line 16
    iget-wide v1, p1, LX/3vf;->A00:D

    .line 17
    .line 18
    cmpg-double v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sput-object p1, LX/3vd;->A0S:LX/3vf;

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance v5, LX/47M;

    .line 26
    .line 27
    invoke-direct {v5, p1, p0, p2, p3}, LX/47M;-><init>(LX/3vf;LX/3vd;J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/3vd;->A0D:LX/1tp;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/1tp;->A0M:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-boolean v0, LX/3eg;->A06:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    new-instance v3, LX/ARb;

    .line 47
    .line 48
    invoke-direct {v3, v5, v0}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "MemoryManagerTrim"

    .line 52
    .line 53
    const v1, 0x51f69123

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/H1n;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1}, LX/H1n;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget v3, v1, LX/1tp;->A06:I

    .line 66
    .line 67
    invoke-static {}, LX/1rx;->A07()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-ge v3, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, LX/47M;->run()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-ge v3, v0, :cond_5

    .line 81
    .line 82
    invoke-static {v5}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    const v0, 0x51f69123

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0, v3, v1, v1}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A02(LX/3vf;LX/3vd;)V
    .locals 2

    .line 0
    sget-object v0, LX/3vd;->A0Q:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    shl-int/2addr v1, v0

    .line 18
    iget-object v0, p1, LX/3vd;->A0D:LX/1tp;

    .line 19
    .line 20
    iget v0, v0, LX/1tp;->A02:I

    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Unexpected memory trim type "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public static final A03(LX/3vf;LX/3vd;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/3vd;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-direct {p1, p0, v2, v3}, LX/3vd;->A00(LX/3vf;J)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p1, LX/3vd;->A0D:LX/1tp;

    .line 10
    .line 11
    iget v4, v8, LX/1tp;->A05:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v1, v0

    .line 19
    and-int/2addr v4, v1

    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iput-object p0, p1, LX/3vd;->A0O:LX/3vf;

    .line 23
    .line 24
    iget-boolean v0, v8, LX/1tp;->A0H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p1}, LX/3vd;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p1, p0, v2, v3}, LX/3vd;->A01(LX/3vf;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-wide v4, p1, LX/3vd;->A01:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget v0, v8, LX/1tp;->A04:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    add-long/2addr v4, v0

    .line 54
    cmp-long v0, v6, v4

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    :cond_2
    invoke-direct {p1, p0, v2, v3}, LX/3vd;->A01(LX/3vf;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p1, LX/3vd;->A01:J

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static final A04(LX/3vf;LX/3vd;J)V
    .locals 16

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-int v14, v2

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    iget-object v12, v4, LX/3vd;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const-string/jumbo v1, "trim_type"

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v13, 0x21ef1fba

    .line 25
    .line 26
    .line 27
    invoke-interface {v12, v13, v14, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v15, "correlation_id"

    .line 31
    .line 32
    move-wide/from16 p0, p2

    .line 33
    .line 34
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string v1, "asl_session_id"

    .line 38
    .line 39
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v12, v13, v14, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    iget-wide v0, v4, LX/3vd;->A07:J

    .line 51
    .line 52
    sub-long p0, p0, v0

    .line 53
    .line 54
    const-string v15, "elapsed_time_since_init_ms"

    .line 55
    .line 56
    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/3vd;->A0D:LX/1tp;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/1tp;->A0N:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v2, v4, LX/3vd;->A0L:J

    .line 66
    .line 67
    iget-object v9, v4, LX/3vd;->A0F:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/4AF;

    .line 93
    .line 94
    iget-object v0, v8, LX/4AF;->A02:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v9, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget v6, v8, LX/4AF;->A00:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shl-int/2addr v1, v0

    .line 114
    and-int/2addr v6, v1

    .line 115
    if-lez v6, :cond_0

    .line 116
    .line 117
    new-instance v0, LX/1tc;

    .line 118
    .line 119
    invoke-direct {v0, v8, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, LX/1tc;

    .line 148
    .line 149
    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, LX/oba;

    .line 154
    .line 155
    iget-wide v0, v4, LX/3vd;->A0L:J

    .line 156
    .line 157
    cmp-long v6, v0, v2

    .line 158
    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v12, v13, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v5}, LX/oba;->trim(LX/3vf;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v4, LX/3vd;->A0F:Ljava/util/Set;

    .line 191
    .line 192
    monitor-enter v8

    .line 193
    :try_start_0
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/4AF;

    .line 208
    .line 209
    iget-object v0, v1, LX/4AF;->A02:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/oba;

    .line 216
    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget v2, v1, LX/4AF;->A00:I

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    shl-int/2addr v1, v0

    .line 231
    and-int/2addr v2, v1

    .line 232
    if-lez v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_7
    monitor-exit v8

    .line 239
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/oba;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v12, v13, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v5}, LX/oba;->trim(LX/3vf;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    :cond_9
    invoke-static {v5, v4}, LX/3vd;->A02(LX/3vf;LX/3vd;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "trimmables_count"

    .line 278
    .line 279
    .line 280
    invoke-interface {v12, v13, v14, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-interface {v12, v13, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v8

    .line 290
    throw v0
    .line 291
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

.method private final A05()Z
    .locals 8

    .line 0
    sget-object v1, LX/0vl;->A01:[J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-wide v6, v1, v0

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    aget-wide v4, v1, v0

    .line 8
    .line 9
    const-wide/32 v1, 0x200000

    .line 10
    .line 11
    .line 12
    cmp-long v0, v6, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3vd;->A0D:LX/1tp;

    .line 17
    .line 18
    iget-wide v2, v0, LX/1tp;->A0B:J

    .line 19
    .line 20
    :goto_0
    const-wide/16 v0, 0x400

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const-wide/32 v1, 0x300000

    .line 30
    .line 31
    .line 32
    cmp-long v0, v6, v1

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/3vd;->A0D:LX/1tp;

    .line 37
    .line 38
    iget-wide v2, v0, LX/1tp;->A0C:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/32 v2, 0x400000

    .line 42
    .line 43
    .line 44
    cmp-long v1, v6, v2

    .line 45
    .line 46
    iget-object v0, p0, LX/3vd;->A0D:LX/1tp;

    .line 47
    .line 48
    if-gtz v1, :cond_2

    .line 49
    .line 50
    iget-wide v2, v0, LX/1tp;->A0D:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v2, v0, LX/1tp;->A0E:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
.end method

.method private final declared-synchronized A06()Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-wide v4, p0, LX/3vd;->A01:J

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v0, v4, v6

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3vd;->A0D:LX/1tp;

    .line 14
    .line 15
    iget v0, v0, LX/1tp;->A04:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v4, v0

    .line 19
    cmp-long v1, v2, v4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    iput-wide v2, p0, LX/3vd;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
.end method


# virtual methods
.method public final A08()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3vd;->A0K:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A09()LX/3vf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3vd;->A0O:LX/3vf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A(I)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3vd;->A0D:LX/1tp;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1tp;->A0O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3vf;->A07:LX/3vf;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, LX/3vd;->A03(LX/3vf;LX/3vd;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/3vd;->A0D:LX/1tp;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/1tp;->A0P:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/3vf;->A09:LX/3vf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/3vd;->A0D:LX/1tp;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/1tp;->A0Q:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/3vf;->A08:LX/3vf;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A0B(LX/3vf;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, LX/3vd;->A04(LX/3vf;LX/3vd;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0C(LX/oba;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3vd;->A0D:LX/1tp;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1tp;->A0N:Z

    .line 6
    .line 7
    iget-object v5, p0, LX/3vd;->A0F:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/4AF;

    .line 27
    .line 28
    iget-object v0, v4, LX/4AF;->A02:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, LX/3vd;->A0L:J

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, LX/3vd;->A0L:J

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    monitor-enter v5

    .line 53
    :try_start_0
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4AF;

    .line 68
    .line 69
    iget-object v0, v0, LX/4AF;->A02:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/oba;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-ne v0, p1, :cond_4

    .line 80
    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_6
    monitor-exit v5

    .line 86
    :cond_7
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v5

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0D(LX/oba;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/3va;->A0E(LX/oba;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0E(LX/oba;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vd;->A0D:LX/1tp;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1tp;->A0N:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/3vd;->A0F:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4AF;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/4AF;-><init>(LX/oba;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter v1

    .line 18
    :try_start_0
    new-instance v0, LX/4AF;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/4AF;-><init>(LX/oba;II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0F(Z)V
    .locals 1

    .line 0
    sget-object v0, LX/3vd;->A0S:LX/3vf;

    .line 1
    .line 2
    sput-boolean p1, LX/3vd;->A0R:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/3vd;->A03(LX/3vf;LX/3vd;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, LX/3vd;->A0S:LX/3vf;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3vd;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A0H()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/3vd;->A0D:LX/1tp;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1tp;->A0R:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-wide v4, p0, LX/3vd;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v4, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-wide v0, LX/3vd;->A0P:J

    .line 19
    .line 20
    add-long/2addr v4, v0

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, LX/3vd;->A0A:Landroid/app/ActivityManager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/3vd;->A09:Landroid/app/ActivityManager$MemoryInfo;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_1
    iput-boolean v2, p0, LX/3vd;->A0M:Z

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/3vd;->A00:J

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, LX/3vd;->A0M:Z

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    iget-boolean v0, v1, LX/1tp;->A0L:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, LX/3vd;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_5
    invoke-direct {p0}, LX/3vd;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
    .line 67
.end method

.method public final A0I()Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/3vd;->A0D:LX/1tp;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/1tp;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    iget-boolean v0, v5, LX/1tp;->A0L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/3vd;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    return v6

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v0, 0x400

    .line 27
    .line 28
    div-long/2addr v3, v0

    .line 29
    const-wide/32 v1, 0x20000

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget-wide v4, v5, LX/1tp;->A07:J

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v0, 0x400

    .line 47
    .line 48
    div-long/2addr v2, v0

    .line 49
    mul-long/2addr v4, v0

    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-gtz v0, :cond_4

    .line 53
    .line 54
    return v6

    .line 55
    :cond_1
    const-wide/32 v1, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gtz v0, :cond_2

    .line 61
    .line 62
    iget-wide v4, v5, LX/1tp;->A08:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-wide/32 v1, 0x60000

    .line 66
    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    iget-wide v4, v5, LX/1tp;->A09:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-wide v4, v5, LX/1tp;->A0A:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v6, 0x0

    .line 79
    return v6

    .line 80
    :cond_5
    iget-boolean v6, p0, LX/3vd;->A0N:Z

    .line 81
    .line 82
    return v6
    .line 83
    .line 84
.end method

.method public final E7x(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3vd;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final EfX(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3vf;->A05:LX/3vf;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0}, LX/3vd;->A03(LX/3vf;LX/3vd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LX/3vd;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/3vd;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/3vf;->A06:LX/3vf;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final FFk(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3vf;->A0A:LX/3vf;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0}, LX/3vd;->A03(LX/3vf;LX/3vd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LX/3vd;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/3vd;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/3vf;->A0B:LX/3vf;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final FbL(LX/oba;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, LX/3va;->A0E(LX/oba;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
