.class public final LX/2ee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2ee;

.field public static final A04:LX/2ef;


# instance fields
.field public A00:LX/2el;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ef;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ee;->A04:LX/2ef;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ee;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "analyticsprefs"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2ee;->A02:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final declared-synchronized A00(LX/LjV;)LX/2el;
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2ee;->A00:LX/2el;

    .line 3
    .line 4
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    :try_start_1
    iget-object v11, p0, LX/2ee;->A02:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "analytics_device_id"

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-interface {v11, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v9, "analytic_device_timestamp"

    .line 16
    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v11, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-string/jumbo v10, "origin"

    .line 27
    .line 28
    .line 29
    invoke-interface {v11, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :cond_0
    :try_start_2
    const-string/jumbo v0, "phone_id_synced"

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v11, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v0, p0, LX/2ee;->A01:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, LX/NaM;->A00()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/NaM;->A00()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "analytics_device_id_external"

    .line 96
    .line 97
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const-string/jumbo v0, "phoneid_update"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v8}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v3, "custom_uuid"

    .line 122
    .line 123
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v3, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "new_id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v7}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, "new_ts"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0, v3}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v3, "type"

    .line 149
    .line 150
    .line 151
    const-string v0, "initial_create"

    .line 152
    .line 153
    invoke-virtual {v5, v3, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/FAP;

    .line 166
    .line 167
    invoke-direct {v0, v5, p1}, LX/FAP;-><init>(LX/2lr;LX/LjV;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    new-instance v0, LX/2el;

    .line 174
    .line 175
    invoke-direct {v0, v7, v1, v2, v4}, LX/2el;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/2ee;->A00:LX/2el;

    .line 179
    .line 180
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_5
    throw v0

    .line 185
    :cond_3
    :goto_0
    iget-object v0, p0, LX/2ee;->A00:LX/2el;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    .line 187
    monitor-exit v12

    .line 188
    return-object v0

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
.end method
