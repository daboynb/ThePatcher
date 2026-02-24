.class public final LX/1uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ejv;

.field public static final A01:LX/1vA;

.field public static final A02:LX/ejv;

.field public static final A03:LX/ejv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1ux;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1ux;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1uw;->A03:LX/ejv;

    .line 6
    .line 7
    new-instance v1, LX/1uy;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1uy;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/1uw;->A02:LX/ejv;

    .line 13
    .line 14
    new-instance v0, LX/1vA;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1vA;-><init>(LX/ejv;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1uw;->A01:LX/1vA;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .line 0
    const-string v1, "com.facebook.secure.switchoff"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/1uw;->A01(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    return-object v4

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    return-object v4

    .line 21
    :cond_2
    invoke-static {v3}, LX/1uw;->A01(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_3
    :try_start_0
    invoke-virtual {v3, p0, v1}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    const-string v1, "DefaultSwitchOffs"

    .line 44
    .line 45
    const-string v0, "Could not move SharedPreferences"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, LX/1uw;->A01(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_4
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "marker"

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    return-object v4
    .line 74
.end method

.method public static A01(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    const-string v1, "com.facebook.secure.switchoff"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string v1, "DefaultSwitchOffs"

    .line 10
    .line 11
    const-string v0, "Could not load SharedPreferences"

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public static declared-synchronized A02()LX/1vA;
    .locals 2

    .line 0
    const-class v1, LX/1uw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1uw;->A01:LX/1vA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static declared-synchronized A03()LX/ejv;
    .locals 2

    .line 0
    const-class v1, LX/1uw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1uw;->A00:LX/ejv;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public static declared-synchronized A04(Landroid/content/Context;)V
    .locals 15

    .line 0
    const-class v14, LX/1uw;

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1uw;->A00:LX/ejv;

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0}, LX/1uw;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v1, "DefaultSwitchOffs"

    .line 21
    .line 22
    const-string v0, "Could not load last config"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string v0, "last_criteria"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "last_custom_config"

    .line 38
    .line 39
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "last_deeplink_config"

    .line 44
    .line 45
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-array v10, v4, [LX/1vg;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "\\^\\^\\^"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    array-length v1, v2

    .line 81
    new-array v10, v1, [LX/1vg;

    .line 82
    .line 83
    :goto_1
    if-ge v4, v1, :cond_3

    .line 84
    .line 85
    aget-object v0, v2, v4

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/1vg;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)LX/1vg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v10, v4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catch_0
    :try_start_3
    move-exception v2

    .line 97
    const-string v1, "IntentCriteria"

    .line 98
    .line 99
    const-string v0, "Error parsing switch-off criteria."

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v10, v0, [LX/1vg;

    .line 106
    .line 107
    :cond_3
    :goto_2
    invoke-static {v6}, LX/1vh;->A00(Ljava/lang/String;)[LX/1vh;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const-string v11, "enforce_scheme_and_authority"

    .line 112
    .line 113
    const-string v8, "enforce_scheme"

    .line 114
    .line 115
    new-instance v7, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    const-string/jumbo v0, "whitelist"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v2, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    new-instance v0, LX/GTO;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/GTO;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :catch_1
    :cond_7
    :try_start_5
    new-instance v0, LX/1vk;

    .line 215
    .line 216
    invoke-direct {v0, v7, v10, v9}, LX/1vk;-><init>(Ljava/util/Map;[LX/1vg;[LX/1vh;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, LX/1uw;->A00:LX/ejv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    :goto_5
    :try_start_6
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1uw;->A00:LX/ejv;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    sget-object v0, LX/1uw;->A03:LX/ejv;

    .line 229
    .line 230
    sput-object v0, LX/1uw;->A00:LX/ejv;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    :cond_8
    :goto_6
    monitor-exit v14

    .line 239
    return-void

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 242
    throw v0
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
.end method
