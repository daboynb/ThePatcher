.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/6ya;

.field public static A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A0A:J


# instance fields
.field public A00:LX/7cu;

.field public A01:Z

.field public final A02:LX/6or;

.field public final A03:LX/7de;

.field public final A04:LX/6xm;

.field public final A05:LX/7ey;

.field public final A06:LX/7dc;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/6or;LX/eWm;LX/6to;)V
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/6or;->A01(LX/6or;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/6or;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, LX/6xm;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LX/6xm;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v13, LX/6xu;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const-wide/16 v9, 0x1e

    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    move v15, v7

    .line 38
    move/from16 v16, v8

    .line 39
    .line 40
    move-wide/from16 v17, v9

    .line 41
    .line 42
    move-object/from16 v19, v11

    .line 43
    .line 44
    move-object/from16 v21, v13

    .line 45
    .line 46
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    .line 55
    .line 56
    invoke-static {v4}, LX/6xm;->A01(LX/6or;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6ya;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v4}, LX/6or;->A01(LX/6or;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/6ya;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/6ya;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6ya;

    .line 78
    .line 79
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    iput-object v4, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/6or;

    .line 81
    .line 82
    iput-object v2, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/6xm;

    .line 83
    .line 84
    iget-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/7cu;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    const-class v1, LX/7cu;

    .line 89
    .line 90
    invoke-static {v4}, LX/6or;->A01(LX/6or;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/6or;->A02:LX/6sw;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/7cu;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, LX/7cu;->A01:LX/6xm;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/6xm;->A03()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :goto_0
    iput-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/7cu;

    .line 112
    .line 113
    :cond_1
    iput-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/7cu;

    .line 114
    .line 115
    iput-object v14, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6ya;

    .line 118
    .line 119
    new-instance v0, LX/7dc;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/7dc;-><init>(LX/6ya;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/7dc;

    .line 125
    .line 126
    new-instance v1, LX/7de;

    .line 127
    .line 128
    move-object/from16 v0, p2

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, LX/7de;-><init>(LX/eWm;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/7de;

    .line 134
    .line 135
    new-instance v0, LX/7ey;

    .line 136
    .line 137
    invoke-direct {v0, v6}, LX/7ey;-><init>(Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/7ey;

    .line 141
    .line 142
    invoke-virtual {v1}, LX/7de;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/6or;

    .line 149
    .line 150
    invoke-static {v0}, LX/6xm;->A01(LX/6or;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "*"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7ip;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/7ip;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object v2, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/7dc;

    .line 167
    .line 168
    monitor-enter v2

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    new-instance v1, LX/7cu;

    .line 171
    .line 172
    move-object/from16 v0, p3

    .line 173
    .line 174
    invoke-direct {v1, v4, v2, v0, v6}, LX/7cu;-><init>(LX/6or;LX/6xm;LX/6to;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_1
    :try_start_1
    invoke-static {v2}, LX/7dc;->A00(LX/7dc;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v1

    .line 186
    :goto_2
    monitor-exit v2

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    :cond_3
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw v1

    .line 196
    :cond_5
    const-string v0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 197
    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
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
.end method

.method public static final A00(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)LX/7jo;
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "fcm"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "gcm"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string p2, "*"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    new-instance v4, LX/7jo;

    .line 26
    .line 27
    invoke-direct {v4}, LX/7jo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/7jo;->A0E(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, LX/7ju;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, LX/7ju;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/7jo;

    .line 41
    .line 42
    invoke-direct {v2}, LX/7jo;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/7jw;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, LX/7jw;-><init>(LX/Jmt;LX/7jo;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/7jo;->A03:LX/7jr;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/7jr;->A01(LX/HA1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/7jo;->A00(LX/7jo;)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/7ip;
    .locals 5

    .line 0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6ya;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, v3, LX/6ya;->A01:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/6ya;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "{"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "token"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "appVersion"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string/jumbo v0, "timestamp"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, LX/7ip;

    .line 55
    .line 56
    invoke-direct {v2, p1, p0, v0, v1}, LX/7ip;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    :try_start_2
    move-exception v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x17

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Failed to parse token: "

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "FirebaseInstanceId"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    new-instance v2, LX/7ip;

    .line 101
    .line 102
    invoke-direct {v2, p0, v4, v0, v1}, LX/7ip;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :cond_1
    :goto_1
    monitor-exit v3

    .line 107
    return-object v4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A02(LX/aPI;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

    .line 3
    .line 4
    invoke-static {p0, v2, v0, v1}, LX/0n1;->A02(LX/aPI;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 10
    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v0, v2, Ljava/io/IOException;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "INSTANCE_ID_RESET"

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08()V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v2

    .line 42
    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v2
    .line 52
.end method

.method public static A03()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6ya;

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v3, LX/6ya;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7mi;

    .line 12
    .line 13
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v6, v3, LX/6ya;->A02:LX/6yf;

    .line 16
    .line 17
    iget-object v5, v3, LX/6ya;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v7, 0x0
    :try_end_1
    .catch LX/EcD; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v5}, LX/6yf;->A04(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1
    :try_end_2
    .catch LX/EcD; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/EcD; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :try_start_3
    invoke-static {v8}, LX/6yf;->A02(Ljava/io/File;)LX/7mi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    :try_end_3
    .catch LX/EcD; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/EcD; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/EcD; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :catch_0
    :try_start_4
    move-exception v1

    .line 36
    const/4 v0, 0x3

    .line 37
    const-string v9, "FirebaseInstanceId"

    .line 38
    .line 39
    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x28

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Failed to read key from file, retrying: "

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch LX/EcD; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/EcD; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    :try_start_5
    invoke-static {v8}, LX/6yf;->A02(Ljava/io/File;)LX/7mi;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/EcD; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/EcD; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :goto_0
    :try_start_6
    invoke-static {v5, v0}, LX/6yf;->A06(Landroid/content/Context;LX/7mi;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v8

    .line 81
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x2d

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "IID file exists, but failed to read from it: "

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/EcD;

    .line 116
    .line 117
    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_6
    .catch LX/EcD; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/EcD; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    :catch_2
    move-exception v7

    .line 122
    :cond_1
    :try_start_7
    const-string v0, "com.google.android.gms.appid"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/6yf;->A01(Landroid/content/SharedPreferences;)LX/7mi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v5, v0, v1}, LX/6yf;->A00(Landroid/content/Context;LX/7mi;Z)LX/7mi;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    if-nez v7, :cond_3
    :try_end_7
    .catch LX/EcD; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/EcD; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    .line 141
    :try_start_8
    invoke-virtual {v6, v5}, LX/6yf;->A07(Landroid/content/Context;)LX/7mi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1
    :try_end_8
    .catch LX/EcD; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    :catch_3
    move-exception v7

    .line 147
    :cond_3
    :try_start_9
    throw v7
    :try_end_9
    .catch LX/EcD; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 148
    :catch_4
    :try_start_a
    const-string v1, "FirebaseInstanceId"

    .line 149
    .line 150
    const-string v0, "Stored data is corrupt, generating new identity"

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/6or;->A00()LX/6or;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/6or;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LX/6ya;->A02:LX/6yf;

    .line 167
    .line 168
    iget-object v0, v3, LX/6ya;->A00:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/6yf;->A07(Landroid/content/Context;)LX/7mi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_4
    monitor-exit v3

    .line 178
    iget-object v0, v0, LX/7mi;->A01:Ljava/security/KeyPair;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :try_start_b
    const-string v0, "SHA1"

    .line 189
    .line 190
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v2, 0x0

    .line 199
    aget-byte v0, v3, v2

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0xf

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x70

    .line 204
    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v3, v2

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    invoke-static {v3, v2, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_5

    .line 217
    :catch_5
    const-string v1, "FirebaseInstanceId"

    .line 218
    .line 219
    const-string v0, "Unexpected error, device missing required algorithms"

    .line 220
    .line 221
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static final declared-synchronized A04(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

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

.method public static A05(Ljava/lang/Runnable;J)V
    .locals 4

    .line 0
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "FirebaseInstanceId"

    .line 8
    .line 9
    new-instance v1, LX/6Bb;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6Bb;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v2, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method

.method public static getInstance(LX/6or;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    .line 0
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    invoke-static {p0}, LX/6or;->A01(LX/6or;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6or;->A02:LX/6sw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final synthetic A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7jo;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/7cu;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v3, p1, p2, p3}, LX/7cu;->A00(Landroid/os/Bundle;LX/7cu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7jo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/7cu;->A04:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, LX/6Bf;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/6Bf;-><init>(LX/7cu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/7jo;->A0A(LX/Jmt;Ljava/util/concurrent/Executor;)LX/7jo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v3, LX/6Bg;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v3, LX/6Bg;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 30
    .line 31
    iput-object p2, v3, LX/6Bg;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, v3, LX/6Bg;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    .line 38
    new-instance v2, LX/7jo;

    .line 39
    .line 40
    invoke-direct {v2}, LX/7jo;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/6Bi;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, LX/6Bi;->A02:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object v3, v1, LX/6Bi;->A00:LX/Jmx;

    .line 51
    .line 52
    iput-object v2, v1, LX/6Bi;->A01:LX/7jo;

    .line 53
    .line 54
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    .line 56
    iget-object v0, v5, LX/7jo;->A03:LX/7jr;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/7jr;->A01(LX/HA1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/7jo;->A00(LX/7jo;)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)LX/7jo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(LX/aPI;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7qr;

    .line 19
    .line 20
    iget-object v0, v0, LX/7qr;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "MAIN_THREAD"

    .line 24
    .line 25
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/6ya;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/6ya;->A02()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/7de;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7de;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized A09(J)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v2, 0x1e

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    shl-long v0, p1, v5

    .line 5
    .line 6
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/7dc;

    .line 17
    .line 18
    new-instance v2, LX/6BY;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v2, LX/6BY;->A02:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 24
    .line 25
    iput-object v0, v2, LX/6BY;->A03:LX/7dc;

    .line 26
    .line 27
    iput-wide v3, v2, LX/6BY;->A00:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/6or;

    .line 30
    .line 31
    invoke-static {v0}, LX/6or;->A01(LX/6or;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/6or;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const-string/jumbo v0, "power"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/PowerManager;

    .line 44
    .line 45
    const-string v1, "fiid-sync"

    .line 46
    .line 47
    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/1al;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/6BY;->A01:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-static {v0}, LX/6Ba;->A02(Landroid/os/PowerManager$WakeLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 61
    .line 62
    :try_start_1
    invoke-static {v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public final A0B(LX/7ip;)Z
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/6xm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6xm;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v2, p1, LX/7ip;->A00:J

    .line 13
    .line 14
    sget-wide v0, LX/7ip;->A03:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/7ip;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method
