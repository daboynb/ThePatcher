.class public final LX/8fm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/8fp;

.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/Epn;

.field public A02:LX/8ew;

.field public A03:LX/0NB;

.field public A04:LX/0NF;

.field public A05:LX/8ey;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:LX/BWe;

.field public final A09:LX/7zy;

.field public final A0A:LX/G8D;

.field public final A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0C:LX/P3K;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/B69;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/8ey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8fp;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8fm;->A0I:LX/8fp;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "CacheManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "_default"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/8fm;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8ew;LX/8ey;LX/7zy;LX/G8D;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/P3K;Ljava/util/Map;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/8fm;->A0F:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iput-object v0, p0, LX/8fm;->A02:LX/8ew;

    .line 24
    .line 25
    iput-object v1, p0, LX/8fm;->A0D:Ljava/util/Map;

    .line 26
    .line 27
    move-object/from16 v2, p7

    .line 28
    .line 29
    iput-object v2, p0, LX/8fm;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    iput-object v0, p0, LX/8fm;->A09:LX/7zy;

    .line 34
    .line 35
    move-object/from16 v3, p4

    .line 36
    .line 37
    iput-object v3, p0, LX/8fm;->A0H:LX/8ey;

    .line 38
    .line 39
    iput-object v4, p0, LX/8fm;->A0G:Landroid/os/Handler;

    .line 40
    .line 41
    move-object/from16 v6, p8

    .line 42
    .line 43
    iput-object v6, p0, LX/8fm;->A0C:LX/P3K;

    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    iput-object v0, p0, LX/8fm;->A0A:LX/G8D;

    .line 48
    .line 49
    const/16 v1, 0x15

    .line 50
    .line 51
    new-instance v0, LX/LjQ;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8fm;->A0E:LX/B69;

    .line 61
    .line 62
    const-string v1, "CacheManager.init"

    .line 63
    .line 64
    const v0, -0x3b911bee

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iput-object v3, p0, LX/8fm;->A05:LX/8ey;

    .line 71
    .line 72
    new-instance v0, Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/8fm;->A06:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v1, p0, LX/8fm;->A02:LX/8ew;

    .line 80
    .line 81
    iget v0, v1, LX/8ew;->A01:I

    .line 82
    .line 83
    iput v0, p0, LX/8fm;->A00:I

    .line 84
    .line 85
    int-to-long v11, v0

    .line 86
    iget-boolean v0, v1, LX/8ew;->A05:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    .line 91
    .line 92
    iget v9, v3, LX/6le;->A09:I

    .line 93
    .line 94
    iget-wide v0, v3, LX/6le;->A01:D

    .line 95
    .line 96
    double-to-float v7, v0

    .line 97
    iget v10, v3, LX/6le;->A0A:I

    .line 98
    .line 99
    iget-wide v0, v3, LX/6le;->A02:D

    .line 100
    .line 101
    double-to-float v8, v0

    .line 102
    iget-boolean v13, v3, LX/6le;->A0S:Z

    .line 103
    .line 104
    new-instance v5, LX/8ft;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v13}, LX/8ft;-><init>(LX/P3K;FFIIJZ)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v4, p0, LX/8fm;->A02:LX/8ew;

    .line 110
    .line 111
    iget-boolean v0, v4, LX/8ew;->A03:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v3, v4, LX/8ew;->A00:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_0

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    :cond_0
    iget-object v1, p0, LX/8fm;->A05:LX/8ey;

    .line 122
    .line 123
    new-instance v0, LX/8gx;

    .line 124
    .line 125
    invoke-direct {v0, v5, v1, v2, v3}, LX/8gx;-><init>(LX/Epn;LX/8ey;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-boolean v0, v1, LX/8ew;->A04:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    .line 134
    .line 135
    iget v3, v0, LX/6le;->A09:I

    .line 136
    .line 137
    iget-wide v0, v0, LX/6le;->A01:D

    .line 138
    .line 139
    new-instance v5, LX/Voz;

    .line 140
    .line 141
    move-wide v6, v11

    .line 142
    move v8, v3

    .line 143
    move-wide v9, v0

    .line 144
    invoke-direct/range {v5 .. v10}, LX/Voz;-><init>(JID)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance v5, LX/FWg;

    .line 149
    .line 150
    invoke-direct {v5, v11, v12}, LX/TDl;-><init>(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    move-object v5, v0

    .line 155
    :cond_3
    iput-object v5, p0, LX/8fm;->A01:LX/Epn;

    .line 156
    .line 157
    iget-boolean v0, v4, LX/8ew;->A02:Z

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget-object v0, p0, LX/8fm;->A04:LX/0NF;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-direct {p0}, LX/8fm;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_4
    :try_start_2
    monitor-exit v1

    .line 171
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :cond_5
    :goto_2
    const v0, -0x1bacae9

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    const v0, 0x6f5ffde4

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method private final A00()V
    .locals 32

    .line 0
    const-string v7, "CacheInitialized"

    .line 1
    .line 2
    const-string v1, "CacheManager.initCache"

    .line 3
    .line 4
    const v0, 0x1841b88e

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget-object v6, v8, LX/8fm;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-object v0, v8, LX/8fm;->A02:LX/8ew;

    .line 15
    .line 16
    iget-object v0, v0, LX/8ew;->A00:Ljava/lang/String;

    .line 17
    .line 18
    move-object v13, v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v11, v0}, LX/0MU;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    .line 39
    .line 40
    iget-boolean v0, v5, LX/6le;->A0M:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v5, LX/6le;->A0P:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget v0, v5, LX/6le;->A03:I

    .line 49
    .line 50
    const/16 v16, 0x1

    .line 51
    .line 52
    if-gtz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/16 v16, 0x0

    .line 55
    .line 56
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, LX/0NB;

    .line 66
    .line 67
    invoke-direct {v0}, LX/0NB;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object v0, v8, LX/8fm;->A03:LX/0NB;

    .line 74
    .line 75
    :cond_5
    iget-boolean v3, v5, LX/6le;->A0O:Z

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget-object v0, v8, LX/8fm;->A0F:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/BWh;->A00(Landroid/content/Context;)LX/BWe;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v9, v8, LX/8fm;->A0G:Landroid/os/Handler;

    .line 89
    .line 90
    iput-object v9, v12, LX/BWe;->A01:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v2, v12, LX/BWe;->A04:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, v12, LX/BWe;->A00:J

    .line 98
    .line 99
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    iget-wide v0, v5, LX/6le;->A0B:J

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    cmp-long v2, v0, v9

    .line 107
    .line 108
    if-lez v2, :cond_6

    .line 109
    .line 110
    iput-wide v0, v12, LX/BWe;->A00:J

    .line 111
    .line 112
    :cond_6
    iput-object v12, v8, LX/8fm;->A08:LX/BWe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :cond_7
    const-string v12, ""

    .line 115
    .line 116
    if-nez v13, :cond_8

    .line 117
    .line 118
    move-object v13, v12

    .line 119
    :cond_8
    :try_start_1
    invoke-static {v11, v13}, LX/0MU;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    iget-object v11, v8, LX/8fm;->A01:LX/Epn;

    .line 124
    .line 125
    if-nez v11, :cond_9

    .line 126
    .line 127
    iget v0, v8, LX/8fm;->A00:I

    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    new-instance v11, LX/FWg;

    .line 131
    .line 132
    invoke-direct {v11, v0, v1}, LX/TDl;-><init>(J)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v14, v8, LX/8fm;->A0G:Landroid/os/Handler;

    .line 136
    .line 137
    iget-boolean v0, v5, LX/6le;->A0R:Z

    .line 138
    .line 139
    move/from16 v25, v0

    .line 140
    .line 141
    iget-boolean v0, v5, LX/6le;->A0Q:Z

    .line 142
    .line 143
    move/from16 v19, v0

    .line 144
    .line 145
    iget v0, v5, LX/6le;->A08:I

    .line 146
    .line 147
    move/from16 v18, v0

    .line 148
    .line 149
    iget-wide v1, v5, LX/6le;->A0C:J

    .line 150
    .line 151
    iget-boolean v0, v5, LX/6le;->A0L:Z

    .line 152
    .line 153
    move/from16 v17, v0

    .line 154
    .line 155
    iget-boolean v15, v5, LX/6le;->A0X:Z

    .line 156
    .line 157
    iget-boolean v13, v5, LX/6le;->A0T:Z

    .line 158
    .line 159
    iget-boolean v10, v5, LX/6le;->A0J:Z

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    new-instance v0, LX/0NF;

    .line 163
    .line 164
    move-object/from16 v21, v4

    .line 165
    .line 166
    move/from16 v22, v18

    .line 167
    .line 168
    move-wide/from16 v23, v1

    .line 169
    .line 170
    move/from16 v26, v19

    .line 171
    .line 172
    move/from16 v27, v17

    .line 173
    .line 174
    move/from16 v28, v15

    .line 175
    .line 176
    move/from16 v29, v13

    .line 177
    .line 178
    move/from16 v30, v10

    .line 179
    .line 180
    move/from16 v31, v3

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    move-object/from16 v18, v14

    .line 185
    .line 186
    move-object/from16 v19, v11

    .line 187
    .line 188
    invoke-direct/range {v17 .. v31}, LX/0NF;-><init>(Landroid/os/Handler;LX/Epn;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZ)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v8, LX/8fm;->A04:LX/0NF;

    .line 192
    .line 193
    if-eqz v16, :cond_a

    .line 194
    .line 195
    invoke-direct {v8}, LX/8fm;->A01()V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v4, v8, LX/8fm;->A05:LX/8ey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    const-string/jumbo v3, "using default exp settings"

    .line 201
    .line 202
    .line 203
    const-string v2, "USE_DEFAULT_CACHE_SETTING"

    .line 204
    .line 205
    const-string v1, "CACHE"

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    :try_start_2
    iget-object v11, v8, LX/8fm;->A0D:Ljava/util/Map;

    .line 210
    .line 211
    const-string v10, "dummy_default_setting"

    .line 212
    .line 213
    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    :goto_0
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1e:Z

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    new-instance v0, LX/7bZ;

    .line 246
    .line 247
    invoke-direct {v0, v12, v1, v2, v3}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, LX/8ey;->A00(LX/Rr7;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-wide v1, v5, LX/6le;->A00:J

    .line 254
    .line 255
    const-wide/16 v3, 0x0

    .line 256
    .line 257
    cmp-long v0, v1, v3

    .line 258
    .line 259
    if-lez v0, :cond_e

    .line 260
    .line 261
    new-instance v2, LX/0NL;

    .line 262
    .line 263
    invoke-direct {v2, v8}, LX/0NL;-><init>(LX/8fm;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v0, 0xbb8

    .line 267
    .line 268
    invoke-virtual {v14, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_d
    new-instance v0, LX/7bZ;

    .line 273
    .line 274
    invoke-direct {v0, v12, v1, v2, v3}, LX/7bZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, LX/8ey;->A00(LX/Rr7;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :cond_e
    :goto_1
    :try_start_3
    sget-object v1, LX/8fm;->A0J:Ljava/lang/String;

    .line 282
    .line 283
    new-array v0, v9, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v1, v7, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    .line 287
    .line 288
    const v0, 0x36541a77

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v2

    .line 296
    :try_start_4
    sget-object v1, LX/8fm;->A0J:Ljava/lang/String;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v1, v7, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :catchall_1
    move-exception v1

    .line 306
    const v0, 0x76b39e5e

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 310
    .line 311
    .line 312
    throw v1
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
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method private final A01()V
    .locals 7

    .line 0
    const-string v1, "CacheManager.initializeCacheInstrumentation"

    .line 1
    .line 2
    const v0, -0x1264a7ec

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v3, LX/0iP;->A04:LX/0iP;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/0iP;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v3, LX/0iP;->A04:LX/0iP;

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, LX/8fm;->A04:LX/0NF;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v6, p0, LX/8fm;->A05:LX/8ey;

    .line 27
    .line 28
    iget-object v5, p0, LX/8fm;->A0G:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, LX/8fm;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    .line 33
    .line 34
    iget v2, v0, LX/6le;->A03:I

    .line 35
    .line 36
    iget-boolean v0, v0, LX/6le;->A0P:Z

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    iput-boolean v0, v3, LX/0iP;->A03:Z

    .line 41
    .line 42
    new-instance v1, LX/bvO;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v1, LX/bvO;->A02:LX/8ey;

    .line 48
    .line 49
    iput-object v5, v1, LX/bvO;->A01:Landroid/os/Handler;

    .line 50
    .line 51
    iput v2, v1, LX/bvO;->A00:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/bvO;->A04:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, LX/mAC;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/mAC;-><init>(LX/bvO;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/bvO;->A03:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-static {v1}, LX/bvO;->A00(LX/bvO;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    .line 80
    iput-object v1, v3, LX/0iP;->A01:LX/bvO;

    .line 81
    .line 82
    const-string v0, "HeroSimpleCache"

    .line 83
    .line 84
    iput-object v0, v3, LX/0iP;->A02:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LX/Qi1;

    .line 87
    .line 88
    invoke-direct {v0}, LX/Qi1;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, LX/0iP;->A00:LX/Qi1;

    .line 92
    .line 93
    iget-boolean v0, v4, LX/0NF;->A04:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v4, LX/0NF;->A00:LX/9lh;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/9lh;->A0B(LX/Epn;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, v4, LX/0NF;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v0, v4, LX/0NF;->A00:LX/9lh;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/9lh;->A0B(LX/Epn;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    throw v0

    .line 116
    :cond_3
    :goto_0
    const v0, 0x6248ec13

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    const v0, 0x3ae8dfb5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    const v0, -0x3cc13db3

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
    .line 136
.end method


# virtual methods
.method public final A02(LX/2iY;LX/9mz;)J
    .locals 36

    .line 0
    const-string v1, "CacheManager.prefetchToE2EECache"

    .line 1
    .line 2
    const v0, 0x3b5840ef

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v7, p1

    .line 9
    .line 10
    iget-object v0, v7, LX/2iY;->A0C:LX/2iO;

    .line 11
    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    iget-object v8, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz v8, :cond_20

    .line 19
    .line 20
    iget-object v5, v0, LX/2iO;->A06:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v5, :cond_20

    .line 23
    .line 24
    iget-object v1, v7, LX/2iY;->A0P:LX/Bum;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    move-object/from16 v11, p0

    .line 29
    .line 30
    iget-object v0, v11, LX/8fm;->A05:LX/8ey;

    .line 31
    .line 32
    move-object/from16 v21, v0

    .line 33
    .line 34
    if-eqz v0, :cond_20

    .line 35
    .line 36
    sget-object v10, LX/8fm;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v6, "prefetchToE2EECache() - vid: %s, length: %d, uri: %s"

    .line 39
    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    iget v0, v7, LX/2iY;->A02:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v5, 0x2

    .line 56
    filled-new-array {v8, v4, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v10, v6, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v6, v7, LX/2iY;->A02:I

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const-string v4, "E2EE prefetch request for Vid:%s with length:%d is skipped because bytes to prefetch is 0"

    .line 68
    .line 69
    iget-object v0, v7, LX/2iY;->A0C:LX/2iO;

    .line 70
    .line 71
    iget-object v1, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v10, v4, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x36dec507

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_0
    iget v0, v7, LX/2iY;->A04:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    iget-object v0, v11, LX/8fm;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    .line 98
    .line 99
    move/from16 v17, v0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v7, LX/2iY;->A0C:LX/2iO;

    .line 104
    .line 105
    iget-object v8, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v0, v7, LX/2iY;->A0L:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v0, LX/0FS;->A0X:LX/0FS;

    .line 114
    .line 115
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 116
    .line 117
    invoke-direct {v4, v0}, LX/Rr7;-><init>(LX/0FS;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v6, v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    iput-object v0, v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 127
    .line 128
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 129
    .line 130
    :try_start_1
    move-object/from16 v0, v21

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LX/8ey;->A00(LX/Rr7;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v9, v7, LX/2iY;->A0F:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    :cond_2
    iget-object v0, v7, LX/2iY;->A0C:LX/2iO;

    .line 146
    .line 147
    iget-object v6, v0, LX/2iO;->A06:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v4, "msys://com.facebook.orca"

    .line 167
    .line 168
    .line 169
    move/from16 v0, v20

    .line 170
    .line 171
    invoke-static {v8, v4, v0}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const-string/jumbo v4, "msys://com.facebook.wakizashi"

    .line 178
    .line 179
    .line 180
    move/from16 v0, v20

    .line 181
    .line 182
    invoke-static {v8, v4, v0}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    const-string/jumbo v4, "msys://ae-media"

    .line 189
    .line 190
    .line 191
    move/from16 v0, v20

    .line 192
    .line 193
    invoke-static {v8, v4, v0}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const-string/jumbo v0, "sha256"

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const-string v0, "content_token"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lt v0, v5, :cond_6

    .line 229
    .line 230
    move/from16 v0, v19

    .line 231
    .line 232
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    if-nez v4, :cond_5

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    :goto_1
    move-object v9, v4

    .line 242
    :cond_6
    :goto_2
    if-eqz v9, :cond_1f

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1f

    .line 249
    .line 250
    iget v0, v7, LX/2iY;->A02:I

    .line 251
    .line 252
    new-instance v6, LX/2nQ;

    .line 253
    .line 254
    invoke-direct {v6, v11, v0}, LX/2nQ;-><init>(LX/8fm;I)V

    .line 255
    .line 256
    .line 257
    iget-object v14, v7, LX/2iY;->A0Q:LX/Edo;

    .line 258
    .line 259
    if-nez v14, :cond_7

    .line 260
    .line 261
    move-object v0, v11

    .line 262
    monitor-enter v0

    .line 263
    monitor-exit v0

    .line 264
    const-string v4, "E2EE prefetch request for Vid:%s with length:%d is skipped because E2EE cache is null"

    .line 265
    .line 266
    iget-object v0, v7, LX/2iY;->A0C:LX/2iO;

    .line 267
    .line 268
    iget-object v1, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 269
    .line 270
    iget v0, v7, LX/2iY;->A02:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v10, v4, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :cond_7
    invoke-interface {v14, v6, v9}, LX/Edo;->AAl(LX/Ya8;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 286
    .line 287
    .line 288
    iget-object v0, v7, LX/2iY;->A0C:LX/2iO;

    .line 289
    .line 290
    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    sget-object v0, LX/0FS;->A0U:LX/0FS;

    .line 295
    .line 296
    new-instance v4, LX/2nR;

    .line 297
    .line 298
    invoke-direct {v4, v0}, LX/Rr7;-><init>(LX/0FS;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v21

    .line 302
    .line 303
    invoke-virtual {v0, v4}, LX/8ey;->A00(LX/Rr7;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-interface {v1}, LX/Bum;->AhW()LX/Emo;

    .line 307
    .line 308
    .line 309
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 310
    :try_start_2
    iget v0, v7, LX/2iY;->A02:I

    .line 311
    .line 312
    const/4 v13, -0x1

    .line 313
    if-gtz v0, :cond_9

    .line 314
    .line 315
    if-ne v0, v13, :cond_12

    .line 316
    .line 317
    :cond_9
    const/16 v24, 0x0

    .line 318
    .line 319
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v26

    .line 323
    iget-object v0, v7, LX/2iY;->A0C:LX/2iO;

    .line 324
    .line 325
    iget-object v12, v0, LX/2iO;->A06:Landroid/net/Uri;

    .line 326
    .line 327
    if-nez v12, :cond_a

    .line 328
    .line 329
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 330
    .line 331
    :cond_a
    iget-wide v4, v7, LX/2iY;->A07:J

    .line 332
    .line 333
    const-wide/16 v0, 0x0

    .line 334
    .line 335
    cmp-long v15, v4, v2

    .line 336
    .line 337
    if-gtz v15, :cond_b

    .line 338
    .line 339
    const-wide/16 v4, 0x0

    .line 340
    .line 341
    :cond_b
    iget v15, v7, LX/2iY;->A02:I

    .line 342
    .line 343
    if-lez v15, :cond_c

    .line 344
    .line 345
    move v13, v15

    .line 346
    :cond_c
    int-to-long v15, v13

    .line 347
    const-string v13, "The uri must be set."

    .line 348
    .line 349
    invoke-static {v12, v13}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v13, LX/2oJ;

    .line 353
    .line 354
    move-object/from16 v25, v24

    .line 355
    .line 356
    move-object/from16 v27, v24

    .line 357
    .line 358
    move/from16 v28, v19

    .line 359
    .line 360
    move/from16 v29, v20

    .line 361
    .line 362
    move-wide/from16 v30, v2

    .line 363
    .line 364
    move-wide/from16 v32, v4

    .line 365
    .line 366
    move-wide/from16 v34, v15

    .line 367
    .line 368
    move-object/from16 v22, v13

    .line 369
    .line 370
    move-object/from16 v23, v12

    .line 371
    .line 372
    invoke-direct/range {v22 .. v35}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v11, LX/8fm;->A0D:Ljava/util/Map;

    .line 376
    .line 377
    move-object/from16 v22, v4

    .line 378
    .line 379
    invoke-static/range {v22 .. v22}, LX/2oL;->A03(Ljava/util/Map;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    if-eqz v8, :cond_f

    .line 386
    .line 387
    iget-object v4, v11, LX/8fm;->A06:Ljava/util/Map;

    .line 388
    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    monitor-enter v4
    :try_end_2
    .catch LX/6KY; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 392
    :try_start_3
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    :catchall_0
    :try_start_4
    move-exception v0

    .line 397
    monitor-exit v4

    .line 398
    throw v0

    .line 399
    :cond_d
    if-eqz v8, :cond_f

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :goto_3
    monitor-exit v4

    .line 403
    :cond_e
    :goto_4
    invoke-interface {v8, v13}, LX/Emo;->open(LX/2oJ;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    cmp-long v12, v4, v2

    .line 408
    .line 409
    if-lez v12, :cond_f

    .line 410
    .line 411
    iget v12, v7, LX/2iY;->A02:I

    .line 412
    .line 413
    if-lez v12, :cond_10

    .line 414
    .line 415
    int-to-double v12, v12

    .line 416
    long-to-int v15, v4

    .line 417
    int-to-double v4, v15

    .line 418
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    double-to-int v12, v4

    .line 423
    :goto_5
    iput v12, v7, LX/2iY;->A02:I

    .line 424
    .line 425
    :cond_f
    iget v4, v7, LX/2iY;->A02:I

    .line 426
    .line 427
    if-lez v4, :cond_12

    .line 428
    .line 429
    const/high16 v4, 0x10000

    .line 430
    .line 431
    new-array v4, v4, [B

    .line 432
    .line 433
    move-object/from16 v16, v4

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_10
    long-to-int v12, v4

    .line 437
    goto :goto_5
    :try_end_4
    .catch LX/6KY; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 438
    :goto_6
    :try_start_5
    iget v15, v7, LX/2iY;->A02:I

    .line 439
    .line 440
    int-to-long v4, v15

    .line 441
    cmp-long v12, v0, v4

    .line 442
    .line 443
    if-eqz v12, :cond_13

    .line 444
    .line 445
    if-eqz v8, :cond_15

    .line 446
    .line 447
    const-wide/high16 v12, 0x40f0000000000000L    # 65536.0

    .line 448
    .line 449
    long-to-int v4, v0

    .line 450
    sub-int/2addr v15, v4

    .line 451
    int-to-double v4, v15

    .line 452
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    double-to-int v12, v4

    .line 457
    move-object/from16 v5, v16

    .line 458
    .line 459
    move/from16 v4, v20

    .line 460
    .line 461
    invoke-interface {v8, v5, v4, v12}, LX/Btn;->read([BII)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    int-to-long v4, v4

    .line 466
    cmp-long v12, v4, v2

    .line 467
    .line 468
    if-lez v12, :cond_14

    .line 469
    .line 470
    add-long/2addr v0, v4

    .line 471
    goto :goto_6
    :try_end_5
    .catch LX/6KY; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 472
    :catch_0
    move-exception v12

    .line 473
    goto :goto_7

    .line 474
    :catch_1
    move-exception v12

    .line 475
    cmp-long v4, v0, v2

    .line 476
    .line 477
    if-eqz v4, :cond_1b

    .line 478
    .line 479
    :try_start_6
    const-string v5, "Invalid response code during E2EE prefetch, but some bytes were read"

    .line 480
    .line 481
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v10, v5, v4}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    if-eqz v8, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 489
    .line 490
    :try_start_7
    invoke-interface {v8}, LX/Emo;->close()V

    .line 491
    .line 492
    .line 493
    :cond_11
    invoke-static/range {v22 .. v22}, LX/2oL;->A03(Ljava/util/Map;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_19

    .line 498
    .line 499
    iget-object v2, v11, LX/8fm;->A06:Ljava/util/Map;

    .line 500
    .line 501
    if-eqz v2, :cond_19

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_12
    const-wide/16 v0, 0x0

    .line 505
    .line 506
    :cond_13
    if-eqz v8, :cond_15

    .line 507
    .line 508
    :cond_14
    invoke-interface {v8}, LX/Emo;->close()V

    .line 509
    .line 510
    .line 511
    :cond_15
    cmp-long v4, v0, v2

    .line 512
    .line 513
    if-nez v4, :cond_16

    .line 514
    .line 515
    invoke-interface {v14, v6, v9}, LX/Edo;->Fdz(LX/Ya8;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_16
    iget-object v2, v11, LX/8fm;->A0D:Ljava/util/Map;

    .line 519
    .line 520
    invoke-static {v2}, LX/2oL;->A03(Ljava/util/Map;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    iget-object v2, v11, LX/8fm;->A06:Ljava/util/Map;

    .line 527
    .line 528
    if-eqz v2, :cond_19

    .line 529
    .line 530
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 531
    :try_start_8
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 535
    :catch_2
    move-exception v12

    .line 536
    const-wide/16 v0, 0x0

    .line 537
    .line 538
    :goto_7
    :try_start_9
    const-string v5, "IO Exception E2EE prefetching CacheKey:%s, Read:%d"

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v10, v4, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    .line 554
    .line 555
    if-eqz v8, :cond_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 556
    .line 557
    :try_start_a
    invoke-interface {v8}, LX/Emo;->close()V

    .line 558
    .line 559
    .line 560
    :cond_17
    cmp-long v4, v0, v2

    .line 561
    .line 562
    if-nez v4, :cond_18

    .line 563
    .line 564
    invoke-interface {v14, v6, v9}, LX/Edo;->Fdz(LX/Ya8;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_18
    iget-object v2, v11, LX/8fm;->A0D:Ljava/util/Map;

    .line 568
    .line 569
    invoke-static {v2}, LX/2oL;->A03(Ljava/util/Map;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_19

    .line 574
    .line 575
    iget-object v2, v11, LX/8fm;->A06:Ljava/util/Map;

    .line 576
    .line 577
    if-eqz v2, :cond_19

    .line 578
    .line 579
    :goto_8
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 580
    :try_start_b
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 584
    :catchall_1
    move-exception v5

    .line 585
    :try_start_c
    monitor-exit v2

    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :goto_9
    monitor-exit v2

    .line 589
    :cond_19
    const-string v11, "E2EE prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    .line 590
    .line 591
    iget-object v2, v7, LX/2iY;->A0C:LX/2iO;

    .line 592
    .line 593
    iget-object v8, v2, LX/2iO;->A0L:Ljava/lang/String;

    .line 594
    .line 595
    iget v2, v7, LX/2iY;->A02:I

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-wide v2, v6, LX/2nQ;->A00:J

    .line 606
    .line 607
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    filled-new-array {v8, v5, v4, v2, v9}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v10, v11, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    if-eqz v17, :cond_1a

    .line 619
    .line 620
    iget-object v2, v7, LX/2iY;->A0C:LX/2iO;

    .line 621
    .line 622
    iget-object v5, v2, LX/2iO;->A0L:Ljava/lang/String;

    .line 623
    .line 624
    iget-boolean v4, v7, LX/2iY;->A0L:Z

    .line 625
    .line 626
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v24

    .line 630
    iget-wide v2, v6, LX/2nQ;->A00:J

    .line 631
    .line 632
    move-object/from16 v8, p2

    .line 633
    .line 634
    invoke-static {v8, v0, v1, v4}, LX/8fp;->A00(LX/9mz;JZ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v31

    .line 638
    iget-object v4, v7, LX/2iY;->A0D:Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-static {v4}, LX/AAt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v26

    .line 644
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 645
    .line 646
    move-object/from16 v25, v18

    .line 647
    .line 648
    move-wide/from16 v27, v0

    .line 649
    .line 650
    move-wide/from16 v29, v2

    .line 651
    .line 652
    move-object/from16 v22, v4

    .line 653
    .line 654
    move-object/from16 v23, v5

    .line 655
    .line 656
    invoke-direct/range {v22 .. v32}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v0, v21

    .line 660
    .line 661
    invoke-virtual {v0, v4}, LX/8ey;->A00(LX/Rr7;)V

    .line 662
    .line 663
    .line 664
    :cond_1a
    iget-object v0, v7, LX/2iY;->A0C:LX/2iO;

    .line 665
    .line 666
    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v1, LX/2oh;

    .line 669
    .line 670
    move/from16 v0, v19

    .line 671
    .line 672
    invoke-direct {v1, v2, v0}, LX/2oh;-><init>(Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, v21

    .line 676
    .line 677
    invoke-virtual {v0, v1}, LX/8ey;->A00(LX/Rr7;)V

    .line 678
    .line 679
    .line 680
    iget-wide v2, v6, LX/2nQ;->A00:J

    .line 681
    .line 682
    const v0, 0x2ceacb8c

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :goto_a
    const v0, 0x6a4b0894
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 687
    .line 688
    .line 689
    :goto_b
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 690
    .line 691
    .line 692
    return-wide v2

    .line 693
    :catch_3
    move-exception v12

    .line 694
    const-wide/16 v0, 0x0

    .line 695
    .line 696
    :cond_1b
    :try_start_d
    throw v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 697
    :catchall_2
    move-exception v5

    .line 698
    goto :goto_c

    .line 699
    :catchall_3
    move-exception v5

    .line 700
    const-wide/16 v0, 0x0

    .line 701
    .line 702
    :goto_c
    if-eqz v8, :cond_1c

    .line 703
    .line 704
    :try_start_e
    invoke-interface {v8}, LX/Emo;->close()V

    .line 705
    .line 706
    .line 707
    :cond_1c
    cmp-long v4, v0, v2

    .line 708
    .line 709
    if-nez v4, :cond_1d

    .line 710
    .line 711
    invoke-interface {v14, v6, v9}, LX/Edo;->Fdz(LX/Ya8;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_1d
    iget-object v0, v11, LX/8fm;->A0D:Ljava/util/Map;

    .line 715
    .line 716
    invoke-static {v0}, LX/2oL;->A03(Ljava/util/Map;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    iget-object v0, v11, LX/8fm;->A06:Ljava/util/Map;

    .line 723
    .line 724
    if-eqz v0, :cond_1e

    .line 725
    .line 726
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 727
    :try_start_f
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 728
    .line 729
    .line 730
    :try_start_10
    monitor-exit v0

    .line 731
    goto :goto_d

    .line 732
    :catchall_4
    move-exception v5

    .line 733
    monitor-exit v0

    .line 734
    goto :goto_d

    .line 735
    :catchall_5
    move-exception v5

    .line 736
    monitor-exit v2

    .line 737
    :cond_1e
    :goto_d
    throw v5

    .line 738
    :cond_1f
    const-string v2, "E2EE prefetch request for Vid:%s with length:%d is skipped because cache key is empty"

    .line 739
    .line 740
    iget-object v0, v7, LX/2iY;->A0C:LX/2iO;

    .line 741
    .line 742
    iget-object v1, v0, LX/2iO;->A0L:Ljava/lang/String;

    .line 743
    .line 744
    iget v0, v7, LX/2iY;->A02:I

    .line 745
    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v10, v2, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    const v0, 0x64622051

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_20
    const v0, 0x31d89b5d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 762
    .line 763
    .line 764
    :goto_e
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 765
    .line 766
    .line 767
    const-wide/16 v0, 0x0

    .line 768
    .line 769
    return-wide v0

    .line 770
    :catchall_6
    move-exception v1

    .line 771
    const v0, 0x1f39d5f2

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 775
    .line 776
    .line 777
    throw v1
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method

.method public final A03(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2kT;LX/2nS;LX/Erl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/Emm;
    .locals 48

    move-object/from16 v23, p8

    move-object/from16 v3, p13

    const/4 v5, 0x0

    const/16 v0, 0x18

    move-object/from16 v13, p12

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "CacheManager.getDataSource"

    const v0, 0x69c232b3

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 364582
    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/8fm;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v9, LX/2nT;

    invoke-direct {v9}, LX/2nT;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364583
    const-string v7, "Apache"

    move-object/from16 v12, p5

    move/from16 v46, p26

    move/from16 v8, p15

    move/from16 v30, p19

    move/from16 v4, p16

    if-eqz p26, :cond_0

    .line 364584
    :try_start_1
    new-instance v10, LX/2oZ;

    invoke-direct {v10}, LX/2oZ;-><init>()V

    .line 364585
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/lang/String;

    .line 364586
    new-instance v2, LX/2ob;

    .line 364587
    invoke-direct {v2, v10, v6, v8, v4}, LX/2ob;-><init>(LX/2oZ;Ljava/lang/String;II)V

    .line 364588
    new-instance v6, LX/2of;

    invoke-direct {v6, v2}, LX/2of;-><init>(LX/Emn;)V

    goto/16 :goto_1

    .line 364589
    :cond_0
    iget-object v2, v1, LX/8fm;->A0D:Ljava/util/Map;

    .line 364590
    const-string v6, "dash.use_liger_for_vod"

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 364591
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 364592
    :cond_1
    sget-object v6, LX/G83;->A01:LX/G83;

    .line 364593
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/lang/String;

    .line 364594
    iget-object v10, v9, LX/2nT;->A01:LX/2nU;

    .line 364595
    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 364596
    sget-object v14, LX/G83;->A01:LX/G83;

    .line 364597
    const/4 v15, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/G83;->A00(LX/YAz;LX/2nS;Ljava/lang/String;II)LX/Eml;

    move-result-object v6

    .line 364598
    sget-object v7, LX/G83;->A01:LX/G83;

    .line 364599
    invoke-virtual {v7}, LX/G83;->A01()Ljava/lang/String;

    move-result-object v7

    .line 364600
    goto :goto_0

    .line 364601
    :cond_2
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    if-nez v6, :cond_1

    .line 364602
    sget-object v11, LX/8fm;->A0J:Ljava/lang/String;

    const-string/jumbo v10, "using default data source for apache"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v6}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364603
    new-instance v11, LX/2oZ;

    invoke-direct {v11}, LX/2oZ;-><init>()V

    .line 364604
    iget-object v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Ljava/lang/String;

    .line 364605
    new-instance v10, LX/2ob;

    .line 364606
    invoke-direct {v10, v11, v6, v8, v4}, LX/2ob;-><init>(LX/2oZ;Ljava/lang/String;II)V

    .line 364607
    new-instance v6, LX/2of;

    invoke-direct {v6, v10}, LX/2of;-><init>(LX/Emn;)V

    .line 364608
    invoke-static {v2}, LX/2oL;->A02(Ljava/util/Map;)Z

    move-result v10

    .line 364609
    if-eqz v10, :cond_3

    :goto_0
    if-nez p19, :cond_3

    if-eqz p20, :cond_3

    .line 364610
    invoke-static {v2}, LX/2oL;->A01(Ljava/util/Map;)I

    move-result v10

    if-lez v10, :cond_3

    .line 364611
    invoke-static {v2}, LX/2oL;->A00(Ljava/util/Map;)I

    move-result v10

    if-lez v10, :cond_3

    .line 364612
    invoke-static {v2}, LX/2oL;->A01(Ljava/util/Map;)I

    move-result v10

    .line 364613
    invoke-static {v2}, LX/2oL;->A00(Ljava/util/Map;)I

    move-result v11

    .line 364614
    new-instance v2, LX/8N6;

    invoke-direct {v2, v6, v10, v11}, LX/8N6;-><init>(LX/Eml;II)V

    move-object v6, v2

    .line 364615
    :cond_3
    sget-object v11, LX/8fm;->A0J:Ljava/lang/String;

    .line 364616
    const-string v10, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 364617
    iget-object v2, v12, LX/2nS;->A07:Ljava/lang/String;

    .line 364618
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 364619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v7, v2, v8, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 364620
    invoke-static {v11, v10, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364621
    :goto_1
    iget-object v2, v1, LX/8fm;->A02:LX/8ew;

    iget-object v4, v2, LX/8ew;->A00:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    .line 364622
    :cond_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 364623
    invoke-static {v2, v4}, LX/0MU;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 364624
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 364625
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 364626
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p1

    if-eqz p1, :cond_6

    .line 364627
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0s:LX/6mA;

    .line 364628
    iget-boolean v2, v2, LX/6mA;->A0H:Z

    if-eqz v2, :cond_6

    .line 364629
    invoke-interface {v15}, LX/9g3;->getTransferListener()LX/YAz;

    move-result-object v2

    check-cast v2, LX/Enl;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 364630
    :cond_6
    instance-of v2, v15, LX/8cf;

    if-eqz v2, :cond_7

    .line 364631
    move-object v2, v15

    check-cast v2, LX/8cf;

    .line 364632
    iget-object v2, v2, LX/8cf;->A01:LX/8cr;

    .line 364633
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364634
    :cond_7
    :goto_2
    move-object/from16 v2, p3

    if-eqz p3, :cond_8

    .line 364635
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v16, p2

    move-object/from16 v17, p4

    if-eqz p2, :cond_c

    .line 364636
    new-instance v4, LX/C99;

    move-wide/from16 v10, p17

    invoke-direct {v4, v10, v11, v5}, LX/C99;-><init>(JI)V

    if-nez p8, :cond_9

    .line 364637
    const-string v23, ""

    :cond_9
    if-nez p13, :cond_a

    .line 364638
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 364639
    :cond_a
    iget-object v2, v12, LX/2nS;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364640
    if-nez v2, :cond_b

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 364641
    :cond_b
    iget-boolean v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    .line 364642
    new-instance v18, LX/2nW;

    invoke-direct/range {v18 .. v18}, LX/2nW;-><init>()V

    .line 364643
    new-instance v14, LX/2nX;

    move-object/from16 v26, p10

    move-object/from16 v25, p9

    move-object/from16 v22, p7

    move-object/from16 v20, p6

    move/from16 v35, p25

    move/from16 v34, p24

    move/from16 v33, p23

    move/from16 v32, p22

    move/from16 v31, p21

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v10

    move-object/from16 v19, v12

    move-object/from16 v21, v4

    move-object/from16 v24, v7

    invoke-direct/range {v14 .. v38}, LX/2nX;-><init>(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2kT;LX/Bgm;LX/2nS;LX/Erl;LX/CaS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZ)V

    .line 364644
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364645
    :cond_c
    invoke-virtual {v9, v8}, LX/2nT;->A00(Ljava/util/List;)V

    .line 364646
    iget-object v3, v12, LX/2nS;->A07:Ljava/lang/String;

    .line 364647
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 364648
    new-instance v32, LX/2nZ;

    move/from16 v38, p14

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    move-object/from16 v35, v12

    move-object/from16 v36, v0

    move-object/from16 v37, v13

    invoke-direct/range {v32 .. v38}, LX/2nZ;-><init>(LX/Eml;LX/Enl;LX/2nS;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 364649
    const-string v2, ""

    .line 364650
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 364651
    if-nez v2, :cond_d

    .line 364652
    const-string v2, "0"

    .line 364653
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 364654
    if-eqz v2, :cond_e

    .line 364655
    :cond_d
    sget-object v4, LX/8fm;->A0J:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Invalid videoId is %s"

    .line 364656
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364657
    :cond_e
    iget-object v6, v1, LX/8fm;->A05:LX/8ey;

    .line 364658
    iget-object v4, v1, LX/8fm;->A0D:Ljava/util/Map;

    .line 364659
    const-string/jumbo v3, "prefetch.block_on_same_cache_key_timeout_ms"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 364660
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v40

    .line 364661
    :goto_3
    const-string/jumbo v3, "prefetch.prefetch_max_cache_file_size"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 364662
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 364663
    :goto_4
    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A02:Z

    .line 364664
    iget-wide v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:J

    .line 364665
    new-instance v4, LX/2oB;

    move-object/from16 v31, v4

    move-object/from16 v33, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v17

    move-object/from16 v36, v12

    move-object/from16 v37, v6

    move-object/from16 v38, v0

    move-object/from16 v39, v13

    move-wide/from16 v43, v2

    move/from16 v45, v30

    move/from16 v47, v5

    invoke-direct/range {v31 .. v47}, LX/2oB;-><init>(LX/Eml;LX/Enl;LX/8fm;LX/2kT;LX/2nS;LX/8ey;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;IJJZZZ)V

    goto :goto_5

    .line 364666
    :cond_f
    const-wide/32 v41, 0x19000

    goto :goto_4

    .line 364667
    :cond_10
    const/16 v40, 0x1f40

    goto :goto_3

    .line 364668
    :goto_5
    move-object/from16 v2, p11

    if-eqz p11, :cond_11

    .line 364669
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 364670
    new-instance v1, LX/TDm;

    invoke-direct {v1, v4, v2}, LX/TDm;-><init>(LX/Emo;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x50d59c88

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    .line 364671
    :cond_11
    const v0, 0x1781dca5

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v4

    .line 364672
    :cond_12
    :try_start_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364673
    :catchall_0
    move-exception v1

    const v0, -0x21ab8dd0

    .line 364674
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final declared-synchronized A04()LX/0NF;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/8fm;->A04:LX/0NF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/8fm;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/8fm;->A04:LX/0NF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public final A05()V
    .locals 15

    .line 0
    const-string v1, "CacheManager.runTimeToLiveCacheEviction"

    .line 1
    .line 2
    const v0, 0x602cd689

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/8fm;->A04()LX/0NF;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/8fm;->A0E:LX/B69;

    .line 17
    .line 18
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/6gE;

    .line 23
    .line 24
    iget-object v0, p0, LX/8fm;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget-object v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    .line 27
    .line 28
    iget-wide v2, v8, LX/6le;->A00:J

    .line 29
    .line 30
    invoke-virtual {v10}, LX/0NF;->Bze()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v10, v0}, LX/0NF;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/0OO;

    .line 84
    .line 85
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v9, LX/6gE;->A00:LX/P3K;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v7}, LX/P3K;->A00(LX/0OO;)LX/Xlr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    instance-of v0, v1, LX/6gF;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v1, LX/6gF;

    .line 102
    .line 103
    iget-wide v4, v1, LX/6gF;->A00:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    iget-wide v0, v7, LX/0OO;->A02:J

    .line 116
    .line 117
    sub-long/2addr v11, v0

    .line 118
    cmp-long v0, v11, v4

    .line 119
    .line 120
    if-ltz v0, :cond_2

    .line 121
    .line 122
    const-string/jumbo v0, "ttl_eviction"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7, v0}, LX/0NF;->A03(LX/0OO;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6, v7, v0}, LX/P3K;->A01(LX/0OO;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move-wide v4, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v3, p0, LX/8fm;->A0G:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v2, LX/6gH;

    .line 141
    .line 142
    invoke-direct {v2, p0}, LX/6gH;-><init>(LX/8fm;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, LX/8fm;->A07:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-wide v0, v8, LX/6le;->A0D:J

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-wide v0, v8, LX/6le;->A0E:J

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    const v0, 0xfec75b3

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_4
    const v0, -0x1bf6c55
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    const v0, -0x52afe294

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final A06(Ljava/util/List;)V
    .locals 7

    .line 0
    const-string v1, "CacheManager.evictCacheByVideoIds"

    .line 1
    .line 2
    const v0, 0x28e124

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LX/8fm;->A04()LX/0NF;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const v0, -0x2b63d99f

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v6}, LX/0NF;->BCj()J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, LX/0NF;->Bze()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, LX/0OP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v1, "CacheManager.clearCacheByCacheKey"

    .line 57
    .line 58
    const v0, 0x21647e43

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0}, LX/8fm;->A04()LX/0NF;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const v0, 0x119c18c0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v3, v2}, LX/0NF;->BCv(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0OO;

    .line 96
    .line 97
    const-string v0, "api_eviction"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/0NF;->A03(LX/0OO;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const v0, 0x514d9ef7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_2
    :try_start_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    const v0, 0x397fe483

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    invoke-virtual {v6}, LX/0NF;->BCj()J

    .line 119
    .line 120
    .line 121
    const v0, 0x28d3b08d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    const v0, -0x647aa571

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZZ)Z
    .locals 16

    .line 0
    const-wide/16 v12, 0x0

    .line 1
    .line 2
    const-string v1, "CacheManager.isCached"

    .line 3
    .line 4
    const v0, -0x1a214be0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/8fm;->A04()LX/0NF;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v10, :cond_4

    .line 18
    .line 19
    iget-object v0, v1, LX/8fm;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    .line 22
    .line 23
    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    .line 26
    .line 27
    iget-boolean v8, v2, LX/6mt;->A1y:Z

    .line 28
    .line 29
    iget-boolean v0, v2, LX/6mt;->A1w:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v2, LX/6mt;->A1x:Z

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v9, 0x1

    .line 39
    :cond_1
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    move/from16 v5, p6

    .line 46
    .line 47
    invoke-static/range {v2 .. v9}, LX/7yi;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v0, v10, LX/0NF;->A00:LX/9lh;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/9lh;->A0E()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, LX/8fm;->A08:LX/BWe;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10, v4, v11}, LX/BWe;->A01(LX/0NF;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v0, -0x5a1f73d7

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eqz p7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v4, v11}, LX/8fm;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-wide/from16 v14, p4

    .line 84
    .line 85
    invoke-virtual/range {v10 .. v15}, LX/0NF;->DSv(Ljava/lang/String;JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_0
    const v0, -0x246e3ea5

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const v0, 0x1fbf6fca
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const v0, -0xe2ac347

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 105
    .line 106
    .line 107
    throw v1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/8fm;->A03:LX/0NB;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v3, v0, LX/0NB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "PerVideoCacheLookup"

    .line 44
    .line 45
    const-string v0, "Invalid video cache for video id = %s and cache key %s"

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return v5

    .line 62
    :cond_0
    const-string v1, "Required value was null."

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    return v5
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
