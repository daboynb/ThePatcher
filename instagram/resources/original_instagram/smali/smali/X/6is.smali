.class public final LX/6is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/Xlu;


# static fields
.field public static A06:Ljava/lang/Boolean;

.field public static final A07:LX/3zo;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/6wg;

.field public final A02:LX/Jlx;

.field public final A03:LX/LjV;

.field public final A04:LX/6vk;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3zo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6is;->A07:LX/3zo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LjV;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iput-object v4, v0, LX/6is;->A03:LX/LjV;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LX/6is;->A00:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide v1, 0x810b4200084886L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput-boolean v3, v0, LX/6is;->A05:Z

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-static {v2}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    const/16 v8, 0x90

    .line 53
    .line 54
    new-instance v1, LX/2bz;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    move v10, v3

    .line 58
    invoke-direct/range {v6 .. v11}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v4, v1}, LX/6is;->A00(Landroid/content/Context;LX/LjV;LX/2bz;)LX/6vj;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v9, LX/6vk;

    .line 66
    .line 67
    invoke-direct {v9, v2, v5, v7}, LX/6vk;-><init>(Landroid/content/Context;LX/3cx;LX/6vj;)V

    .line 68
    .line 69
    .line 70
    iput-object v9, v0, LX/6is;->A04:LX/6vk;

    .line 71
    .line 72
    invoke-static {v2}, LX/3xi;->A00(Landroid/content/Context;)LX/3xj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v8, v3, LX/3xj;->A02:LX/3yf;

    .line 77
    .line 78
    new-instance v15, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v10, LX/6vl;

    .line 88
    .line 89
    invoke-direct {v10}, LX/6vl;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/6vn;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, LX/6vn;-><init>(LX/3cx;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/6vj;LX/3yf;LX/6vk;LX/6vl;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/3xi;->A00(Landroid/content/Context;)LX/3xj;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, LX/3xj;->A00:LX/3xn;

    .line 105
    .line 106
    new-instance v4, LX/6vs;

    .line 107
    .line 108
    invoke-direct {v4, v3, v1}, LX/6vs;-><init>(LX/3xn;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LX/6vu;

    .line 112
    .line 113
    invoke-direct {v3, v5, v4}, LX/6vu;-><init>(LX/3cx;LX/6vs;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/6vz;

    .line 120
    .line 121
    invoke-direct {v3}, LX/6vz;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v12, LX/6wA;

    .line 128
    .line 129
    invoke-direct {v12, v8}, LX/6wA;-><init>(LX/3yf;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "connectivity"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string/jumbo v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 139
    .line 140
    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_0
    sget-object v7, LX/1mi;->A01:LX/9i8;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 155
    .line 156
    new-instance v11, LX/6wc;

    .line 157
    .line 158
    invoke-direct {v11, v2, v4, v8, v9}, LX/6wc;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;LX/3yf;LX/6vk;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, LX/6we;

    .line 162
    .line 163
    move-object v13, v7

    .line 164
    move-object v14, v9

    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    invoke-direct/range {v10 .. v16}, LX/6we;-><init>(LX/6wc;LX/6wA;LX/6vj;LX/6vk;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LX/6wg;

    .line 171
    .line 172
    move-object v5, v10

    .line 173
    move-object v6, v7

    .line 174
    move-object v7, v8

    .line 175
    move-object v8, v9

    .line 176
    move-object v9, v1

    .line 177
    move-object v4, v2

    .line 178
    invoke-direct/range {v3 .. v9}, LX/6wg;-><init>(Landroid/content/Context;LX/6we;LX/6vj;LX/3yf;LX/6vk;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, LX/6is;->A01:LX/6wg;

    .line 182
    .line 183
    new-instance v2, LX/6wr;

    .line 184
    .line 185
    invoke-direct {v2, v0}, LX/6wr;-><init>(LX/6is;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, LX/6is;->A02:LX/Jlx;

    .line 189
    .line 190
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v2, v1}, LX/3xr;->A03(LX/Jlx;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method

.method private final A00(Landroid/content/Context;LX/LjV;LX/2bz;)LX/6vj;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v2, v0, LX/6is;->A05:Z

    .line 3
    .line 4
    const/16 v1, 0x90

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v14, LX/2ju;

    .line 9
    .line 10
    invoke-direct {v14, v1, v0, v2, v3}, LX/2ju;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p1

    .line 14
    .line 15
    invoke-static {v7}, LX/3zo;->A03(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v6, LX/6ix;

    .line 27
    .line 28
    invoke-direct {v6, v0}, LX/6ix;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/0Jx;->A00:LX/0Jx;

    .line 32
    .line 33
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v5, LX/6jA;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v5, LX/6jA;->A02:Z

    .line 43
    .line 44
    iput-object v2, v5, LX/6jA;->A01:LX/0Ks;

    .line 45
    .line 46
    const/16 v2, 0x1e

    .line 47
    .line 48
    new-instance v0, LX/6jc;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/6jc;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, LX/6jA;->A00:LX/6jc;

    .line 54
    .line 55
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 56
    .line 57
    invoke-static {v7}, LX/3xi;->A00(Landroid/content/Context;)LX/3xj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, v0, LX/3xj;->A01:LX/BQh;

    .line 62
    .line 63
    invoke-static {v7}, LX/3xi;->A00(Landroid/content/Context;)LX/3xj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v0, LX/3xj;->A00:LX/3xn;

    .line 68
    .line 69
    invoke-static {v7}, LX/3xi;->A00(Landroid/content/Context;)LX/3xj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/3xj;->A03:LX/3ye;

    .line 74
    .line 75
    new-instance v17, LX/6je;

    .line 76
    .line 77
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v11, LX/6jh;

    .line 81
    .line 82
    move-object v15, v11

    .line 83
    move-object/from16 v16, v7

    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    move-object/from16 v19, v6

    .line 88
    .line 89
    move-object/from16 v20, v2

    .line 90
    .line 91
    move-object/from16 v21, v4

    .line 92
    .line 93
    move-object/from16 v22, v0

    .line 94
    .line 95
    move-object/from16 v23, p3

    .line 96
    .line 97
    invoke-direct/range {v15 .. v23}, LX/6jh;-><init>(Landroid/content/Context;LX/6je;LX/6jA;LX/IWh;LX/3xn;LX/BQh;LX/3ye;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v7}, LX/3zo;->A00(Landroid/content/Context;)LX/3yx;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, LX/6ts;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/6ts;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/6tv;

    .line 114
    .line 115
    invoke-direct {v2, v7, v4, v0, v14}, LX/6tv;-><init>(Landroid/content/Context;LX/3yx;LX/6ts;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, LX/3zo;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v0, LX/3ys;->A00:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    const-string v0, "com.android.vending"

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v15, 0x1

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    :cond_0
    const/4 v15, 0x0

    .line 136
    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v7, v0}, LX/3yx;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :cond_2
    invoke-static/range {p2 .. p2}, LX/3xf;->A00(LX/LjV;)LX/3xg;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    move-object v12, v2

    .line 157
    :cond_3
    if-nez v13, :cond_4

    .line 158
    .line 159
    const-string v13, ""

    .line 160
    .line 161
    :cond_4
    invoke-static {v7}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v9, LX/6vh;

    .line 166
    .line 167
    invoke-direct {v9, v15, v1}, LX/6vh;-><init>(ZZ)V

    .line 168
    .line 169
    .line 170
    new-instance v6, LX/6vj;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v15}, LX/6vj;-><init>(Landroid/content/Context;LX/3cx;LX/6vh;LX/3xg;LX/6jh;LX/6tv;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :cond_5
    move-object v11, v12

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method


# virtual methods
.method public final ArX(LX/5OF;)LX/5Ov;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6is;->A01:LX/6wg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6wg;->ArX(LX/5OF;)LX/5Ov;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6is;->A03:LX/LjV;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6iv;->A00:LX/6iv;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/FdX;->A00:LX/0AG;

    .line 11
    .line 12
    sget-object v3, LX/FdX;->A01:LX/0AG;

    .line 13
    .line 14
    sget-object v4, LX/FdY;->A01:LX/0AG;

    .line 15
    .line 16
    sget-object v5, LX/FdY;->A00:LX/0AG;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/6iv;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AG;LX/0AG;LX/0AG;LX/0AG;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/6is;->A01:LX/6wg;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    sget-object v2, LX/3xr;->A04:LX/3xs;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3xs;->A00()LX/3xr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/6wg;->A01:LX/Jlx;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3xr;->A02(LX/Jlx;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v3

    .line 44
    invoke-virtual {v2}, LX/3xs;->A00()LX/3xr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/6is;->A02:LX/Jlx;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3xr;->A02(LX/Jlx;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method
