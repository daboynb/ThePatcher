.class public final Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;
.super LX/F2B;
.source ""

# interfaces
.implements LX/odn;


# static fields
.field public static final Companion:LX/1ow;

.field public static instanceAlreadyCreated:Z


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final choreographer:Landroid/view/Choreographer;

.field public enableLazySpInit:Z

.field public final loadedPrefs:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ow;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->Companion:LX/1ow;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "appContext"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/F2B;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->choreographer:Landroid/view/Choreographer;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->Companion:LX/1ow;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ow;->A00(LX/1ow;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "synchronizedList(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/D1F;->A14(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->loadedPrefs:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static final synthetic access$getAppContext$p(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getInstanceAlreadyCreated$cp()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->instanceAlreadyCreated:Z

    .line 1
    .line 2
    return v0
.end method

.method public static final synthetic access$getSharedPrefsInternal(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getSharedPrefsInternal(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$initializeAllColdStartJobs(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/D4R;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->initializeAllColdStartJobs(LX/D4R;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$setInstanceAlreadyCreated$cp(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->instanceAlreadyCreated:Z

    .line 1
    .line 2
    return-void
.end method

.method private final getLogLevel()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
    .line 2
.end method

.method private final getNeedInitDependencyMap()LX/HA7;
    .locals 1

    .line 0
    sget-object v0, LX/1tx;->A02:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/AuN;

    .line 9
    .line 10
    invoke-direct {v0}, LX/AuN;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast v0, LX/HA7;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/1tx;->A03:LX/0AG;

    .line 17
    .line 18
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/1ty;

    .line 25
    .line 26
    invoke-direct {v0}, LX/1ty;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/1tx;->A01:LX/0AG;

    .line 31
    .line 32
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LX/6j3;

    .line 39
    .line 40
    invoke-direct {v0}, LX/6j3;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/1uA;->A00:LX/1uA;

    .line 45
    .line 46
    goto :goto_0
.end method

.method private final getSharedPrefsInternal(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->enableLazySpInit:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type android.content.ContextWrapper"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, LX/Pr1;->A00(Landroid/content/ContextWrapper;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, LX/F2B;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method private final initializeAllColdStartJobs(LX/D4R;)V
    .locals 27

    .line 0
    const-string v1, "initializeAllColdStartJobs"

    .line 1
    .line 2
    const v0, 0xab39460

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v5, p0

    .line 9
    .line 10
    invoke-direct {v5}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getLogLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/08A;->A00(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1sg;->A05:LX/1sh;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    monitor-exit v0

    .line 21
    iget-object v10, v5, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 22
    .line 23
    const/16 v20, 0x3

    .line 24
    .line 25
    sget-object v0, LX/1so;->A00:LX/257;

    .line 26
    .line 27
    invoke-static {v10, v0}, LX/D9C;->A01(Landroid/content/Context;LX/257;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v0, "versions"

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v6, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v4, "Can\'t get package info for this package."

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 70
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 78
    :try_start_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 79
    .line 80
    if-eq v0, v7, :cond_1

    .line 81
    .line 82
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "Android PackageManager returned version code: %d, apk version code is: %d"

    .line 93
    .line 94
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v0, "AppComponentManager"

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    if-ne v7, v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 110
    :try_start_3
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 119
    :catch_0
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    const-wide/16 v6, 0x3e8

    .line 131
    .line 132
    div-long/2addr v8, v6

    .line 133
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 134
    .line 135
    div-long/2addr v3, v6

    .line 136
    cmp-long v0, v8, v3

    .line 137
    .line 138
    if-gez v0, :cond_2

    .line 139
    .line 140
    :cond_1
    :goto_1
    invoke-static {v10}, LX/5zG;->A03(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    sget-object v6, LX/1sq;->A01:LX/1sq;

    .line 144
    .line 145
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    sget-object v3, LX/7Sd;->A02:LX/7Sd;

    .line 152
    .line 153
    sget-object v0, LX/7Sf;->A03:LX/7Sf;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/7Sd;->A02(LX/7Sf;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v3, "scheduleAllColdStartJobs"

    .line 159
    .line 160
    .line 161
    const v0, 0x331e726d

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 165
    .line 166
    .line 167
    :try_start_5
    sget-object v7, LX/1sr;->A00:LX/1sr;

    .line 168
    .line 169
    iget-object v4, v5, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v3, v5, LX/F2B;->context:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v0, v5, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->choreographer:Landroid/view/Choreographer;

    .line 174
    .line 175
    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getSharedPrefPreloader()Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    move-object/from16 v13, p1

    .line 183
    .line 184
    move-object v8, v4

    .line 185
    move-object v9, v3

    .line 186
    move-object v10, v0

    .line 187
    move-object v11, v6

    .line 188
    move-object v12, v5

    .line 189
    invoke-virtual/range {v7 .. v14}, LX/1sr;->A00(Landroid/content/Context;Landroid/content/Context;Landroid/view/Choreographer;LX/1sq;LX/F2B;LX/D4R;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    const v0, -0x672ed991
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v5, LX/F2B;->context:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v5}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getNeedInitDependencyMap()LX/HA7;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v0, LX/1tx;->A00:LX/0AG;

    .line 205
    .line 206
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    long-to-int v10, v4

    .line 211
    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    iget-object v9, v6, LX/1sq;->A00:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v0, "Initializing %d initializers in parallel with AppInit"

    .line 238
    .line 239
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v5, LX/7Rx;->A00:LX/D6E;

    .line 252
    .line 253
    const-string v6, "execution"

    .line 254
    .line 255
    const-string v0, "async_parallel"

    .line 256
    .line 257
    const v4, 0xea3228

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4, v6, v0}, LX/D6E;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, LX/1aQ;

    .line 264
    .line 265
    invoke-direct {v7, v5}, LX/1aQ;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 266
    .line 267
    .line 268
    sput-object v7, LX/1ib;->A00:LX/1aQ;

    .line 269
    .line 270
    sget-object v6, LX/1hz;->A0M:LX/1hj;

    .line 271
    .line 272
    const/16 v0, -0xc

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, LX/1hz;->A0K:Ljava/lang/Integer;

    .line 279
    .line 280
    instance-of v0, v3, LX/1uA;

    .line 281
    .line 282
    move/from16 v19, v0

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    if-nez v19, :cond_5

    .line 286
    .line 287
    if-lez v10, :cond_4

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-le v0, v10, :cond_3

    .line 298
    .line 299
    move v0, v10

    .line 300
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 304
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    invoke-virtual {v6, v8, v7, v0}, LX/1hj;->A02(Landroid/content/Context;LX/1aQ;I)LX/1hz;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 321
    :catchall_0
    move-exception v1

    .line 322
    :try_start_8
    monitor-exit v6

    .line 323
    goto/16 :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 324
    .line 325
    :cond_5
    :goto_2
    :try_start_9
    invoke-virtual {v6, v8, v7, v0}, LX/1hj;->A02(Landroid/content/Context;LX/1aQ;I)LX/1hz;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_4

    .line 330
    :goto_3
    monitor-exit v6

    .line 331
    :goto_4
    const-string v7, "asl_session_id"

    .line 332
    .line 333
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v0, LX/1tc;

    .line 338
    .line 339
    invoke-direct {v0, v7, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v8, LX/1hz;->A00:Ljava/util/Map;

    .line 347
    .line 348
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    :cond_6
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, LX/1tr;

    .line 363
    .line 364
    if-eqz v19, :cond_10

    .line 365
    .line 366
    iget-object v10, v11, LX/1tr;->A02:[I

    .line 367
    .line 368
    :cond_7
    :goto_6
    iget v9, v11, LX/1tr;->A00:I

    .line 369
    .line 370
    iget-object v7, v11, LX/1tr;->A01:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v8, LX/1hz;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const-string v14, ", deps="

    .line 379
    .line 380
    const/16 v13, 0x3a

    .line 381
    .line 382
    iget-object v6, v8, LX/1hz;->A04:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    new-instance v12, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v0, "Call to schedule after shutdown: "

    .line 392
    .line 393
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static {v14, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v6, v12, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_7
    iget-object v0, v8, LX/1hz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_8

    .line 440
    .line 441
    iget-object v12, v8, LX/1hz;->A07:Ljava/util/concurrent/ExecutorService;

    .line 442
    .line 443
    new-instance v0, LX/1hn;

    .line 444
    .line 445
    invoke-direct {v0, v8}, LX/1hn;-><init>(LX/1hz;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    :cond_8
    iget-object v0, v8, LX/1hz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 454
    .line 455
    .line 456
    iget-object v0, v8, LX/1hz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 459
    .line 460
    .line 461
    move-result v26

    .line 462
    new-instance v12, LX/1hp;

    .line 463
    .line 464
    move-object/from16 v21, v12

    .line 465
    .line 466
    move-object/from16 v22, v11

    .line 467
    .line 468
    move-object/from16 v23, v8

    .line 469
    .line 470
    move-object/from16 v24, v7

    .line 471
    .line 472
    move/from16 v25, v9

    .line 473
    .line 474
    invoke-direct/range {v21 .. v26}, LX/1hp;-><init>(LX/1hu;LX/1hz;Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v8, LX/1hz;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 478
    .line 479
    move-object/from16 v21, v0

    .line 480
    .line 481
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 482
    .line 483
    .line 484
    :try_start_a
    array-length v13, v10

    .line 485
    if-eqz v13, :cond_c

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    :goto_8
    aget v0, v10, v11

    .line 489
    .line 490
    iget-object v15, v8, LX/1hz;->A01:LX/09p;

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v15, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    check-cast v14, LX/1hw;

    .line 501
    .line 502
    if-nez v14, :cond_9

    .line 503
    .line 504
    new-instance v14, LX/1hw;

    .line 505
    .line 506
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v0, v14}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    :cond_9
    iget-boolean v0, v14, LX/1hw;->A01:Z

    .line 513
    .line 514
    if-nez v0, :cond_b

    .line 515
    .line 516
    iget-object v0, v14, LX/1hw;->A00:Ljava/util/ArrayList;

    .line 517
    .line 518
    if-nez v0, :cond_a

    .line 519
    .line 520
    new-instance v0, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v0, v14, LX/1hw;->A00:Ljava/util/ArrayList;

    .line 526
    .line 527
    :cond_a
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget v0, v12, LX/1hp;->A00:I

    .line 531
    .line 532
    add-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    iput v0, v12, LX/1hp;->A00:I

    .line 535
    .line 536
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 537
    .line 538
    if-ge v11, v13, :cond_c

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_c
    iget v10, v12, LX/1hp;->A00:I

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    if-nez v10, :cond_d

    .line 545
    .line 546
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 547
    :cond_d
    :try_start_b
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 548
    .line 549
    .line 550
    if-eqz v0, :cond_6

    .line 551
    .line 552
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const-string v0, "  Executing %d:%s"

    .line 561
    .line 562
    invoke-static {v6, v0, v9}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v9, v8, LX/1hz;->A07:Ljava/util/concurrent/ExecutorService;

    .line 566
    .line 567
    sget v6, LX/1hz;->A0J:I

    .line 568
    .line 569
    const/4 v0, -0x1

    .line 570
    if-ne v6, v0, :cond_e

    .line 571
    .line 572
    sput v1, LX/1hz;->A0J:I

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    :cond_e
    invoke-static {v12, v7, v6}, LX/0Kf;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v0, "Schedule "

    .line 590
    .line 591
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-static {v7, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-static {v14, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, " ("

    .line 617
    .line 618
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v0, v8, LX/1hz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, " pending tasks)"

    .line 631
    .line 632
    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v6, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_10
    iget v0, v11, LX/1tr;->A00:I

    .line 645
    .line 646
    invoke-interface {v3, v0}, LX/HA7;->BUW(I)[I

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    if-nez v10, :cond_7

    .line 651
    .line 652
    iget-object v10, v11, LX/1tr;->A02:[I

    .line 653
    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :catchall_1
    move-exception v1

    .line 657
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :cond_11
    const-string v1, "AppInitScheduler"

    .line 663
    .line 664
    const-string v0, "Shutting down scheduler and waiting for critical work to finish"

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    new-instance v3, Ljava/lang/RuntimeException;

    .line 671
    .line 672
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 676
    .line 677
    .line 678
    iget-object v0, v8, LX/1hz;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_13

    .line 685
    .line 686
    iget-object v6, v8, LX/1hz;->A04:Ljava/lang/String;

    .line 687
    .line 688
    const-string v0, "Shutting down, all work scheduled."

    .line 689
    .line 690
    invoke-static {v6, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v8, LX/1hz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_12

    .line 700
    .line 701
    const-string v0, "Maybe shutting down due to no more pending tasks"

    .line 702
    .line 703
    invoke-static {v6, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v8, LX/1hz;->A07:Ljava/util/concurrent/ExecutorService;

    .line 707
    .line 708
    new-instance v0, LX/1hy;

    .line 709
    .line 710
    invoke-direct {v0, v8}, LX/1hy;-><init>(LX/1hz;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 714
    .line 715
    .line 716
    :goto_9
    sget-object v0, LX/1ug;->A00:Landroid/os/ConditionVariable;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 719
    .line 720
    .line 721
    sget-object v0, LX/8qx;->A01:LX/8qx;

    .line 722
    .line 723
    monitor-enter v0

    .line 724
    goto :goto_a

    .line 725
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string v0, "Shut down called with "

    .line 731
    .line 732
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v0, " pending tasks"

    .line 743
    .line 744
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v6, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_13
    iget-object v1, v8, LX/1hz;->A04:Ljava/lang/String;

    .line 756
    .line 757
    const-string v0, "Shutdown called twice"

    .line 758
    .line 759
    invoke-static {v1, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 763
    :goto_a
    :try_start_c
    iput-boolean v2, v0, LX/8qx;->A00:Z

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 766
    .line 767
    .line 768
    :try_start_d
    monitor-exit v0

    .line 769
    sget-object v0, LX/249;->A00:LX/24U;

    .line 770
    .line 771
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v6, "STARTUP_SCHEDULER_INIT"

    .line 776
    .line 777
    iget-object v2, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 778
    .line 779
    move-wide/from16 v0, v16

    .line 780
    .line 781
    invoke-virtual {v3, v2, v6, v0, v1}, LX/2ds;->A0P(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v3, LX/2ds;->A02:LX/D6E;

    .line 785
    .line 786
    if-eqz v2, :cond_14

    .line 787
    .line 788
    iget-object v1, v3, LX/2ds;->A0I:LX/B69;

    .line 789
    .line 790
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/3bs;

    .line 795
    .line 796
    iget-object v0, v0, LX/3bs;->A00:LX/B69;

    .line 797
    .line 798
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 803
    .line 804
    invoke-virtual {v2, v0}, LX/D6E;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/3bs;

    .line 812
    .line 813
    iget-object v0, v0, LX/3bs;->A00:LX/B69;

    .line 814
    .line 815
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 820
    .line 821
    iput-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 822
    .line 823
    iput-object v7, v3, LX/2ds;->A02:LX/D6E;

    .line 824
    .line 825
    :cond_14
    const-string v1, "APP_ONCREATE_END"

    .line 826
    .line 827
    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 828
    .line 829
    invoke-virtual {v3, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    xor-int/lit8 v2, v0, 0x1

    .line 845
    .line 846
    const-string v1, "is_async_app_init"

    .line 847
    .line 848
    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 849
    .line 850
    invoke-static {v0, v1, v2}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    const-string v3, "isForeground"

    .line 854
    .line 855
    sget v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 856
    .line 857
    move/from16 v0, v20

    .line 858
    .line 859
    if-eq v2, v0, :cond_15

    .line 860
    .line 861
    const/4 v1, 0x4

    .line 862
    const/4 v0, 0x0

    .line 863
    if-ne v2, v1, :cond_16

    .line 864
    .line 865
    :cond_15
    const/4 v0, 0x1

    .line 866
    :cond_16
    invoke-virtual {v5, v4, v3, v0}, LX/D6E;->markerAnnotate(ILjava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    const-string v1, "isAsync"

    .line 870
    .line 871
    sget-boolean v0, LX/Awc;->A05:Z

    .line 872
    .line 873
    invoke-virtual {v5, v4, v1, v0}, LX/D6E;->markerAnnotate(ILjava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    const/4 v0, 0x2

    .line 877
    invoke-virtual {v5, v4, v0}, LX/D6E;->markerEnd(IS)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 878
    .line 879
    .line 880
    const v0, -0x2f37969f

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :catchall_2
    move-exception v1

    .line 888
    :try_start_e
    monitor-exit v0

    .line 889
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 890
    :catchall_3
    move-exception v1

    .line 891
    const v0, -0x74fcd8ad

    .line 892
    .line 893
    .line 894
    :try_start_f
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :catch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :goto_b
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 904
    :catchall_4
    move-exception v1

    .line 905
    const v0, 0x194824d

    .line 906
    .line 907
    .line 908
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 909
    .line 910
    .line 911
    throw v1
    .line 912
    .line 913
.end method

.method public static final onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-static {}, LX/3dl;->A04()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    and-int/lit8 p1, v0, 0x30

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LX/3aV;->A00:LX/Yav;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "ig_device_theme"

    .line 21
    .line 22
    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, LX/3aV;->A00:LX/Yav;

    .line 27
    .line 28
    :cond_0
    const-string v0, "KEY_CONFIG_UI_MODE"

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-interface {v3, v0, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/3aY;->A01:LX/3ad;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3ad;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "KEY_CONFIG_CURRENT_SYSTEM_UI_MODE"

    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    if-ne v2, v0, :cond_4

    .line 66
    .line 67
    :cond_1
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_0
    invoke-static {p0, v3, p1}, LX/3aV;->A02(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/249;->A00:LX/24U;

    .line 73
    .line 74
    new-instance v0, LX/4a8;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/4a8;-><init>(LX/LjV;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "dark_mode_os_toggled"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-ne v3, v1, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "is_dark_mode"

    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/1wh;->A07()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "is_backgrounded"

    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0
.end method

.method private final scheduleInitializers(LX/D4R;)V
    .locals 13

    .line 0
    sget-object v9, LX/1pd;->A06:LX/1pd;

    .line 1
    .line 2
    invoke-virtual {v9}, LX/1pd;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "vivo"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    :cond_0
    sget-object v0, LX/1pa;->A00:LX/0AG;

    .line 38
    .line 39
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sget-object v0, LX/1pa;->A01:LX/0AG;

    .line 44
    .line 45
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    :cond_2
    sget-object v3, LX/1rp;->A03:LX/1rp;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/1rp;->A0F(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, LX/1rq;->A00:LX/0AG;

    .line 64
    .line 65
    invoke-static {v6}, LX/D99;->A0N(LX/0AG;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object v2, LX/5hY;->A00:LX/0AG;

    .line 72
    .line 73
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    sput-boolean v2, LX/Awc;->A02:Z

    .line 81
    .line 82
    :cond_3
    move-object v11, p1

    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    sput-boolean v5, LX/AwH;->A06:Z

    .line 87
    .line 88
    sget-object v2, LX/1pd;->A02:Landroid/content/Intent;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9}, LX/1pd;->A02()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-boolean v2, LX/Awc;->A08:Z

    .line 96
    .line 97
    const/16 v3, 0x3e

    .line 98
    .line 99
    new-instance v2, LX/9kk;

    .line 100
    .line 101
    invoke-direct {v2, v3}, LX/9kk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LX/Awc;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/1pa;->A02:LX/0AG;

    .line 108
    .line 109
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object v2, LX/1pa;->A04:LX/0AG;

    .line 114
    .line 115
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    sget-object v2, LX/1pa;->A06:LX/0AG;

    .line 120
    .line 121
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sput-boolean v5, LX/Awc;->A05:Z

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    sput-boolean v4, LX/Awc;->A01:Z

    .line 131
    .line 132
    sput-boolean v3, LX/Awc;->A06:Z

    .line 133
    .line 134
    sput-boolean v2, LX/Awc;->A07:Z

    .line 135
    .line 136
    sput-boolean v5, LX/1rr;->A00:Z

    .line 137
    .line 138
    sput-boolean v5, LX/1rs;->A07:Z

    .line 139
    .line 140
    const/16 v3, 0x2e

    .line 141
    .line 142
    new-instance v2, LX/9kk;

    .line 143
    .line 144
    invoke-direct {v2, v3}, LX/9kk;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object v2, LX/1rx;->A00:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v6}, LX/D99;->A0N(LX/0AG;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sput-boolean v2, LX/Awc;->A02:Z

    .line 154
    .line 155
    invoke-static {v6}, LX/D99;->A0N(LX/0AG;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sput-boolean v2, LX/Awc;->A03:Z

    .line 160
    .line 161
    sget-object v2, LX/1ry;->A00:LX/0AG;

    .line 162
    .line 163
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    sget-object v2, LX/1ry;->A01:LX/0AG;

    .line 170
    .line 171
    invoke-static {v2}, LX/D99;->A01(LX/0AG;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    sget-boolean v2, LX/Awc;->A05:Z

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    sget-object v4, LX/Awc;->A0B:Landroid/os/ConditionVariable;

    .line 180
    .line 181
    const-wide/16 v2, -0x1

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    sget-object v2, LX/Awc;->A0C:Landroid/os/ConditionVariable;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 192
    .line 193
    .line 194
    sput-wide v5, LX/Awc;->A00:J

    .line 195
    .line 196
    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    new-instance v12, LX/1rz;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    if-nez v8, :cond_6

    .line 214
    .line 215
    cmp-long v2, v0, v4

    .line 216
    .line 217
    if-lez v2, :cond_6

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    new-instance v2, LX/Xa6;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1, v3}, LX/Xa6;-><init>(JI)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "waitForForeground"

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/1sA;

    .line 229
    .line 230
    invoke-direct {v0, v2}, LX/1sA;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 237
    .line 238
    .line 239
    iput-object v0, v12, LX/1rz;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_6
    sget-object v0, LX/1pa;->A07:LX/0AG;

    .line 242
    .line 243
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    cmp-long v2, v0, v4

    .line 248
    .line 249
    if-lez v2, :cond_7

    .line 250
    .line 251
    iget-object v2, p0, LX/F2B;->context:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LX/Awc;->A02(Landroid/content/Context;J)V

    .line 254
    .line 255
    .line 256
    :cond_7
    const/4 v10, 0x0

    .line 257
    new-instance v8, LX/9mt;

    .line 258
    .line 259
    invoke-direct/range {v8 .. v13}, LX/9mt;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "AsyncInit"

    .line 263
    .line 264
    new-instance v0, LX/1sA;

    .line 265
    .line 266
    invoke-direct {v0, v8}, LX/1sA;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v12, LX/1rz;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Thread;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void

    .line 285
    :cond_9
    sget-object v0, LX/1pa;->A03:LX/0AG;

    .line 286
    .line 287
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v2, 0x1

    .line 292
    if-nez v0, :cond_0

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    invoke-direct {p0, p1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->initializeAllColdStartJobs(LX/D4R;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v0}, LX/Awc;->A01(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    return-void
    .line 305
    .line 306
    .line 307
.end method


# virtual methods
.method public final getLoadedPrefs()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->loadedPrefs:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverridingResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    sget-boolean v0, LX/1sk;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1sk;->A00()LX/1sk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1sk;->A01()LX/3zx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final getSharedPrefPreloader()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 0
    const/16 v1, 0x2d

    .line 1
    .line 2
    new-instance v0, LX/9hl;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->loadedPrefs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->getSharedPrefsInternal(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/Awc;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    new-instance v0, LX/AQ7;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p0}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/Awc;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->onConfigurationChangedCallback$doJob(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public onCreate(Ljava/lang/String;LX/D4R;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object p1, LX/F2B;->_processName:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/1pA;->A00:LX/0AG;

    .line 11
    .line 12
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->enableLazySpInit:Z

    .line 17
    .line 18
    sget-object v0, LX/1pa;->A05:LX/0AG;

    .line 19
    .line 20
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sput-boolean v1, LX/Awc;->A08:Z

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/1pb;->A00:LX/0AG;

    .line 29
    .line 30
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sput-boolean v1, LX/1sk;->A02:Z

    .line 37
    .line 38
    sput-boolean v1, LX/1sk;->A03:Z

    .line 39
    .line 40
    :cond_1
    sget-object v3, LX/1pc;->A09:LX/1pc;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->appContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/app/Application;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, Landroid/app/Application;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lcom/instagram/util/startup/timestamps/ForegroundTimestamps$init$1;-><init>(LX/1pc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01o;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/7Nx;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LX/7Nx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/01o;->A08(LX/01n;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->scheduleInitializers(LX/D4R;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
