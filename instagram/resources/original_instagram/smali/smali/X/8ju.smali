.class public final LX/8ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:LX/8jr;

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:LX/7Wk;


# direct methods
.method public constructor <init>(LX/8jr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8ju;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/8ju;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, LX/8ju;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iput-object p1, p0, LX/8ju;->A04:LX/8jr;

    .line 20
    .line 21
    iput-object p3, p0, LX/8ju;->A07:LX/7Wk;

    .line 22
    .line 23
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Z:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/7Ml;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/7Ml;-><init>(LX/8ju;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, LX/8ju;->A03:Landroid/util/LruCache;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/7Ml;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/7Ml;-><init>(LX/8ju;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/8ju;->A01:Landroid/util/LruCache;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/7Ml;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/7Ml;-><init>(LX/8ju;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/8ju;->A02:Landroid/util/LruCache;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/8ju;Ljava/lang/String;)LX/7dO;
    .locals 4

    .line 0
    iget-object v1, p0, LX/8ju;->A03:Landroid/util/LruCache;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const v0, -0x1596b5df

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/7dO;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v0, v3, LX/7dO;->A04:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/8ju;->A04(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    iget-object v1, p0, LX/8ju;->A01:Landroid/util/LruCache;

    .line 25
    .line 26
    const v0, -0x94ebb04

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/7dO;

    .line 34
    .line 35
    iget-object v1, p0, LX/8ju;->A02:Landroid/util/LruCache;

    .line 36
    .line 37
    const v0, 0x34f33e65

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/7dO;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-wide v0, v2, LX/7dO;->A04:J

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, LX/8ju;->A04(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object v2
.end method

.method public static A01(LX/8ju;Ljava/lang/String;)LX/7dO;
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ju;->A03:Landroid/util/LruCache;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7dO;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-wide v0, v3, LX/7dO;->A04:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LX/8ju;->A04(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object v3

    .line 21
    :cond_1
    iget-object v0, p0, LX/8ju;->A01:Landroid/util/LruCache;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/7dO;

    .line 28
    .line 29
    iget-object v0, p0, LX/8ju;->A02:Landroid/util/LruCache;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/7dO;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-wide v0, v2, LX/7dO;->A04:J

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, LX/8ju;->A04(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
    .line 52
.end method

.method public static A02(LX/7dO;LX/8ju;)V
    .locals 7

    .line 0
    iget-wide v3, p0, LX/7dO;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/8ju;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, LX/8ju;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, LX/7dO;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, LX/8ju;->A00:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, LX/8Eh;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, LX/8Eh;-><init>(LX/7dO;LX/8ju;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v3, v0

    .line 48
    invoke-virtual {v5, v2, v6, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public static A03(LX/7dO;LX/8ju;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/8ju;->A04:LX/8jr;

    .line 3
    .line 4
    iget-object v3, v0, LX/8jr;->A00:LX/7yb;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;

    .line 7
    .line 8
    invoke-direct {v2, p0, v3, p1}, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;-><init>(LX/7dO;LX/7yb;LX/8ju;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/7dO;->A04:J

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/7yb;->A0L(Landroid/os/ResultReceiver;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    xor-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    iget-object v0, p1, LX/8ju;->A07:LX/7Wk;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, LX/7Wk;->FRR(LX/7dO;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method private A04(J)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8ju;->A04:LX/8jr;

    .line 1
    .line 2
    iget-object v0, v0, LX/8jr;->A00:LX/7yb;

    .line 3
    .line 4
    iget-object v0, v0, LX/7yb;->A0e:LX/8hc;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/8hc;->A00(J)LX/8py;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final declared-synchronized A05(LX/7yb;LX/8pT;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v10, v3, LX/8pT;->A00:LX/7dN;

    .line 6
    .line 7
    iget-object v5, v4, LX/8ju;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-object v6, v10, LX/7dN;->A0T:LX/2iO;

    .line 10
    .line 11
    iget-object v15, v6, LX/2iO;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, v15}, LX/8ju;->A00(LX/8ju;Ljava/lang/String;)LX/7dO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    iget-object v9, v4, LX/8ju;->A07:LX/7Wk;

    .line 23
    .line 24
    invoke-interface {v9, v10}, LX/7Wk;->FRT(LX/7dN;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2d:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/8ju;->A05:Landroid/os/Handler;

    .line 33
    .line 34
    :goto_0
    iget-boolean v0, v3, LX/8pT;->A03:Z

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/8pT;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v1, v8

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eq v0, v12, :cond_1

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt v0, v2, :cond_2

    .line 55
    .line 56
    new-instance v14, LX/9v2;

    .line 57
    .line 58
    invoke-direct {v14}, LX/9v2;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v13, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3J:Z

    .line 64
    .line 65
    new-instance v13, LX/8pW;

    .line 66
    .line 67
    invoke-direct {v13, v1, v0}, LX/8pW;-><init>(Landroid/os/Handler;Z)V

    .line 68
    .line 69
    .line 70
    move-object v14, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v13, v8

    .line 73
    move-object v14, v8

    .line 74
    :goto_2
    const-string v1, "WarmupPool.warmUpPlayer"

    .line 75
    .line 76
    const v0, -0x4a970568

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v13, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .line 84
    :try_start_1
    iget-object v8, v13, LX/8pW;->A00:Landroid/view/Surface;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt v0, v2, :cond_4

    .line 90
    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    invoke-virtual {v14}, LX/9v2;->A00()Landroid/view/Surface;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_4
    :goto_3
    iget-boolean v0, v3, LX/8pT;->A02:Z

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const v11, 0x3a83126f    # 0.001f

    .line 103
    .line 104
    .line 105
    :cond_5
    const-string v1, "HeroManager.warmupPlayer"

    .line 106
    .line 107
    const v0, 0x45c6b092

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_2
    const-string/jumbo v2, "warmupPlayerAndReturn, %s"

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LX/2iO;->A0L:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v7, "HeroService"

    .line 123
    .line 124
    invoke-static {v7, v2, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    move-object/from16 v5, p1

    .line 132
    .line 133
    iget-object v0, v5, LX/7yb;->A0e:LX/8hc;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/8hc;->A04(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v1, "Found a player in pool, skip warmup"

    .line 142
    .line 143
    new-array v0, v12, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v7, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x4257b64c

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    new-instance v0, LX/8pj;

    .line 153
    .line 154
    invoke-direct {v0}, LX/8pj;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v10, v0, v2, v3}, LX/7yb;->A0B(LX/7dN;LX/9cQ;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iget-object v5, v5, LX/7yb;->A0e:LX/8hc;

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, LX/8hc;->A00(J)LX/8py;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-virtual {v7, v11}, LX/8py;->A14(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v10}, LX/8py;->A17(LX/7dN;)V

    .line 173
    .line 174
    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    invoke-virtual {v7, v8, v5, v5}, LX/8py;->A16(Landroid/view/Surface;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const v0, -0x46a595e3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_4
    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    :goto_5
    const v5, 0x654f9451

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, LX/D79;->A00(I)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_4
    const v5, 0x53be1c2b

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LX/1sf;->A00(I)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v6, LX/2iO;->A0L:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v6, LX/2iO;->A0C:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v6, v6, LX/2iO;->A0D:Ljava/lang/String;

    .line 211
    .line 212
    iget v5, v10, LX/7dN;->A01:I

    .line 213
    .line 214
    new-instance v12, LX/7dO;

    .line 215
    .line 216
    move-object/from16 v18, v6

    .line 217
    .line 218
    move/from16 v19, v5

    .line 219
    .line 220
    move-wide/from16 v20, v0

    .line 221
    .line 222
    move-object/from16 v16, v8

    .line 223
    .line 224
    move-object/from16 v17, v7

    .line 225
    .line 226
    invoke-direct/range {v12 .. v21}, LX/7dO;-><init>(LX/8pW;LX/9v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 227
    .line 228
    .line 229
    cmp-long v5, v0, v2

    .line 230
    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    invoke-interface {v9, v10}, LX/7Wk;->FRU(LX/7dN;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/8ju;->A01:Landroid/util/LruCache;

    .line 237
    .line 238
    invoke-virtual {v0, v15, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v4}, LX/8ju;->A02(LX/7dO;LX/8ju;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/8ju;->A02:Landroid/util/LruCache;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    invoke-virtual {v12}, LX/7dO;->A02()V

    .line 251
    .line 252
    .line 253
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    :cond_a
    :try_start_5
    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    :catchall_0
    :try_start_6
    move-exception v1

    .line 263
    const v0, -0x4fb66f63

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 267
    .line 268
    .line 269
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    :catchall_1
    move-exception v1

    .line 271
    :try_start_7
    const v0, 0x53be1c2b

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 275
    .line 276
    .line 277
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    :cond_b
    :goto_7
    monitor-exit v4

    .line 279
    return-void

    .line 280
    :catchall_2
    :try_start_8
    move-exception v0

    .line 281
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
