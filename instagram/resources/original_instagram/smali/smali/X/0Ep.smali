.class public abstract LX/0Ep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ep;->A00:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Ep;->A01:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0Ep;->A02:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00()V
    .locals 6

    .line 0
    sget-object v0, LX/0Ep;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/0Mb;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0Mb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/0Lg;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0Lg;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/0Oq;

    .line 35
    .line 36
    invoke-direct {v0}, LX/0Oq;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, LX/04h;

    .line 43
    .line 44
    invoke-direct {v0}, LX/04h;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/0GA;

    .line 51
    .line 52
    invoke-direct {v0}, LX/0GA;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/0Eo;

    .line 59
    .line 60
    invoke-direct {v0}, LX/0Eo;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "connectivity"

    .line 67
    .line 68
    const-string v1, "android.net.IConnectivityManager"

    .line 69
    .line 70
    const-string v4, "mService"

    .line 71
    .line 72
    new-instance v0, LX/0Pj;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "alarm"

    .line 81
    .line 82
    const-string v1, "android.app.IAlarmManager"

    .line 83
    .line 84
    new-instance v0, LX/0Pj;

    .line 85
    .line 86
    invoke-direct {v0, v2, v4, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "power"

    .line 93
    .line 94
    .line 95
    const-string v1, "android.os.IPowerManager"

    .line 96
    .line 97
    new-instance v0, LX/0Pj;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "location"

    .line 106
    .line 107
    const-string v1, "android.location.ILocationManager"

    .line 108
    .line 109
    new-instance v0, LX/0Pj;

    .line 110
    .line 111
    invoke-direct {v0, v2, v4, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "wifi"

    .line 118
    .line 119
    .line 120
    const-string v1, "android.net.wifi.IWifiManager"

    .line 121
    .line 122
    new-instance v0, LX/0Pj;

    .line 123
    .line 124
    invoke-direct {v0, v2, v4, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "accessibility"

    .line 131
    .line 132
    const-string v1, "android.view.accessibility.IAccessibilityManager"

    .line 133
    .line 134
    new-instance v0, LX/0Pj;

    .line 135
    .line 136
    invoke-direct {v0, v2, v4, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v3, "storage"

    .line 143
    .line 144
    .line 145
    const-string v2, "mStorageManager"

    .line 146
    .line 147
    const-string v1, "android.os.storage.IStorageManager"

    .line 148
    .line 149
    new-instance v0, LX/0Pj;

    .line 150
    .line 151
    invoke-direct {v0, v3, v2, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, "storagestats"

    .line 158
    .line 159
    .line 160
    const-string v1, "android.app.usage.IStorageStatsManager"

    .line 161
    .line 162
    new-instance v0, LX/0Pj;

    .line 163
    .line 164
    invoke-direct {v0, v2, v4, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "account"

    .line 171
    .line 172
    const-string v1, "android.accounts.IAccountManager"

    .line 173
    .line 174
    new-instance v0, LX/0Pj;

    .line 175
    .line 176
    invoke-direct {v0, v2, v4, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "clipboard"

    .line 183
    .line 184
    const-string v1, "android.content.IClipboard"

    .line 185
    .line 186
    new-instance v0, LX/0Pj;

    .line 187
    .line 188
    invoke-direct {v0, v2, v4, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "notification"

    .line 195
    .line 196
    .line 197
    const-string v1, "android.app.INotificationManager"

    .line 198
    .line 199
    const-string/jumbo v5, "sService"

    .line 200
    .line 201
    .line 202
    const-string v3, "getService"

    .line 203
    .line 204
    new-instance v0, LX/0Pj;

    .line 205
    .line 206
    invoke-direct {v0, v2, v5, v1, v3}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "audio"

    .line 213
    .line 214
    const-string v1, "android.media.IAudioService"

    .line 215
    .line 216
    new-instance v0, LX/0Pj;

    .line 217
    .line 218
    invoke-direct {v0, v2, v5, v1, v3}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "appops"

    .line 225
    .line 226
    const-string v1, "com.android.internal.app.IAppOpsService"

    .line 227
    .line 228
    new-instance v0, LX/0Pj;

    .line 229
    .line 230
    invoke-direct {v0, v2, v4, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "mBatteryStats"

    .line 237
    .line 238
    const-string v2, "com.android.internal.app.IBatteryStats"

    .line 239
    .line 240
    const-string v1, "batterymanager"

    .line 241
    .line 242
    new-instance v0, LX/0Pj;

    .line 243
    .line 244
    invoke-direct {v0, v1, v3, v2}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "mBinder"

    .line 251
    .line 252
    const-string v2, "android.app.job.IJobScheduler"

    .line 253
    .line 254
    const-string v1, "jobscheduler"

    .line 255
    .line 256
    new-instance v0, LX/0Pj;

    .line 257
    .line 258
    invoke-direct {v0, v1, v3, v2}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v2, "user"

    .line 265
    .line 266
    .line 267
    const-string v1, "android.os.IUserManager"

    .line 268
    .line 269
    new-instance v0, LX/0Pj;

    .line 270
    .line 271
    invoke-direct {v0, v2, v4, v1}, LX/0Pj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0Ep;->A04(LX/0Pj;)V

    .line 275
    .line 276
    .line 277
    :cond_1
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
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
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Ep;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/0Ep;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0Pj;

    .line 24
    .line 25
    iget-object v1, v2, LX/0Pj;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/0Ep;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0aZ;->A00()LX/0aZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, p0, v0}, LX/0Pj;->A00(Landroid/content/Context;LX/0aZ;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    return-void
    .line 44
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0Ep;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/0Ep;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0Pj;

    .line 16
    .line 17
    iget-object v1, v2, LX/0Pj;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/0Ep;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0aZ;->A00()LX/0aZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, LX/0Pj;->A00(Landroid/content/Context;LX/0aZ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public static A03(LX/0Jz;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Ep;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public static A04(LX/0Pj;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Ep;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Pj;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0Ep;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
