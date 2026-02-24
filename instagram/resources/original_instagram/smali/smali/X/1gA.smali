.class public final LX/1gA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/1gA;

.field public static final A0G:LX/0bn;

.field public static final A0H:Ljava/lang/Object;

.field public static volatile A0I:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Handler;

.field public A02:LX/1fz;

.field public A03:LX/0fu;

.field public A04:Ljava/lang/Class;

.field public A05:Ljava/lang/Class;

.field public A06:Ljava/lang/reflect/Field;

.field public A07:Ljava/lang/reflect/Field;

.field public A08:Ljava/lang/reflect/Field;

.field public A09:Ljava/lang/reflect/Field;

.field public A0A:Ljava/lang/reflect/Field;

.field public A0B:Ljava/lang/reflect/Method;

.field public A0C:Ljava/lang/reflect/Method;

.field public A0D:Ljava/lang/reflect/Method;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityThreadHelper"

    .line 1
    .line 2
    new-instance v0, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1gA;->A0G:LX/0bn;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1gA;->A0H:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/0fu;)LX/1gA;
    .locals 5

    .line 0
    sget-boolean v0, LX/1gA;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1gA;->A0F:LX/1gA;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v4, LX/1gA;->A0H:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-boolean v0, LX/1gA;->A0I:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v2, LX/1gA;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v2, LX/1gA;->A00:Landroid/app/ActivityThread;

    .line 22
    .line 23
    iput-object v1, v2, LX/1gA;->A02:LX/1fz;

    .line 24
    .line 25
    iput-object v1, v2, LX/1gA;->A0D:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iput-object v1, v2, LX/1gA;->A04:Ljava/lang/Class;

    .line 28
    .line 29
    iput-object v1, v2, LX/1gA;->A06:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    iput-object v1, v2, LX/1gA;->A07:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    iput-object v1, v2, LX/1gA;->A08:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    iput-object v1, v2, LX/1gA;->A0C:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    iput-object v1, v2, LX/1gA;->A0B:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    iput-object v1, v2, LX/1gA;->A09:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    iput-object v1, v2, LX/1gA;->A0A:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v1, v2, LX/1gA;->A01:Landroid/os/Handler;

    .line 45
    .line 46
    iput-object v1, v2, LX/1gA;->A05:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, v2, LX/1gA;->A0E:Z

    .line 49
    .line 50
    iput-object p0, v2, LX/1gA;->A03:LX/0fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 53
    .line 54
    :try_start_1
    invoke-static {v2, p0}, LX/1gA;->A01(LX/1gA;LX/0fu;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sput-object v2, LX/1gA;->A0F:LX/1gA;

    .line 61
    .line 62
    :cond_1
    sput-boolean v3, LX/1gA;->A0I:Z

    .line 63
    .line 64
    :cond_2
    sget-object v0, LX/1gA;->A0F:LX/1gA;

    .line 65
    .line 66
    monitor-exit v4

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public static A01(LX/1gA;LX/0fu;)Z
    .locals 10

    .line 0
    sget-boolean v0, LX/1gb;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/1gA;->A0G:LX/0bn;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Android %d is not currently supported"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    invoke-static {}, LX/7Rm;->A00()Landroid/app/ActivityThread;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    sget-object v2, LX/1gA;->A0G:LX/0bn;

    .line 31
    .line 32
    const-string v1, "Could not find ActivityThread"

    .line 33
    .line 34
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iput-object v7, p0, LX/1gA;->A00:Landroid/app/ActivityThread;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_0
    sget-object v2, LX/0fx;->A04:LX/0fx;

    .line 49
    .line 50
    const-string v1, "getActivityClient"

    .line 51
    .line 52
    const-class v0, Landroid/os/IBinder;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v9, v8, v1, v0}, LX/0fu;->A08(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, LX/1gA;->A0D:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    sget-object v1, LX/1gA;->A0G:LX/0bn;

    .line 72
    .line 73
    const-string v0, "Could not get getActivityClient method."

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/0bn;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iput-object v8, p0, LX/1gA;->A0D:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    :goto_1
    :try_start_1
    sget-object v1, LX/0fx;->A04:LX/0fx;

    .line 81
    .line 82
    const-string v0, "mActivities"

    .line 83
    .line 84
    invoke-static {v1, v9, v8, v0}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v1, LX/1fz;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    check-cast v0, Landroid/util/ArrayMap;

    .line 105
    .line 106
    iput-object v0, v1, LX/1fz;->A00:Landroid/util/ArrayMap;

    .line 107
    .line 108
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 109
    .line 110
    iput-object v1, p0, LX/1gA;->A02:LX/1fz;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string v1, "A null obj cannot be a map"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    .line 121
    :catch_1
    move-exception v1

    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :catch_3
    move-exception v1

    .line 126
    :goto_2
    sget-object v2, LX/1gA;->A0G:LX/0bn;

    .line 127
    .line 128
    const-string v0, "Could not get mActivities field. Not fatal."

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0bn;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iput-object v8, p0, LX/1gA;->A02:LX/1fz;

    .line 134
    .line 135
    iget-object v0, p0, LX/1gA;->A0D:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const-string v1, "Could not get activities (IBinder token to activity info) field."

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    :goto_3
    :try_start_2
    sget-object v2, LX/0fx;->A04:LX/0fx;

    .line 143
    .line 144
    const-string v0, "android.app.ActivityThread$ActivityClientRecord"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v0}, LX/0fu;->A0H(LX/0fx;Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, LX/1gA;->A04:Ljava/lang/Class;

    .line 151
    .line 152
    const-string v0, "activity"

    .line 153
    .line 154
    invoke-static {v2, v1, v8, v0}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iput-object v0, p0, LX/1gA;->A06:Ljava/lang/reflect/Field;

    .line 164
    .line 165
    iget-object v1, p0, LX/1gA;->A04:Ljava/lang/Class;

    .line 166
    .line 167
    const-string v0, "activityInfo"

    .line 168
    .line 169
    invoke-static {v2, v1, v8, v0}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-object v0, p0, LX/1gA;->A07:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 179
    .line 180
    iget-object v1, p0, LX/1gA;->A04:Ljava/lang/Class;

    .line 181
    .line 182
    const-string v0, "intent"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v1, v0}, LX/0fu;->A0N(LX/0fx;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/1gA;->A08:Ljava/lang/reflect/Field;

    .line 189
    .line 190
    iget-object v5, p0, LX/1gA;->A04:Ljava/lang/Class;

    .line 191
    .line 192
    const-string v0, "getStateString"

    .line 193
    .line 194
    new-array v1, v6, [Ljava/lang/Class;

    .line 195
    .line 196
    :try_start_3
    invoke-static {v2, v5, v8, v0, v1}, LX/0fu;->A08(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 206
    :catch_4
    move-exception v0

    .line 207
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-object v0, v8

    .line 214
    :cond_8
    :goto_4
    iput-object v0, p0, LX/1gA;->A0C:Ljava/lang/reflect/Method;

    .line 215
    .line 216
    iget-object v5, p0, LX/1gA;->A04:Ljava/lang/Class;

    .line 217
    .line 218
    const-string v0, "getLifecycleState"

    .line 219
    .line 220
    new-array v1, v6, [Ljava/lang/Class;

    .line 221
    .line 222
    :try_start_4
    invoke-static {v2, v5, v8, v0, v1}, LX/0fu;->A08(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    .line 232
    :catch_5
    move-exception v0

    .line 233
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-object v0, v8

    .line 240
    :cond_9
    :goto_5
    iput-object v0, p0, LX/1gA;->A0B:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    iget-object v1, p0, LX/1gA;->A04:Ljava/lang/Class;

    .line 243
    .line 244
    const-string/jumbo v0, "paused"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2, v1, v0}, LX/0fu;->A0N(LX/0fx;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/1gA;->A09:Ljava/lang/reflect/Field;

    .line 252
    .line 253
    iget-object v1, p0, LX/1gA;->A04:Ljava/lang/Class;

    .line 254
    .line 255
    const-string/jumbo v0, "stopped"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2, v1, v0}, LX/0fu;->A0N(LX/0fx;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/1gA;->A0A:Ljava/lang/reflect/Field;

    .line 263
    .line 264
    :try_start_5
    const-string v0, "mH"

    .line 265
    .line 266
    invoke-static {v8, v9, v8, v0}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/os/Handler;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v1, p0, LX/1gA;->A01:Landroid/os/Handler;

    .line 288
    .line 289
    iput-object v0, p0, LX/1gA;->A05:Ljava/lang/Class;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    sget-object v5, LX/1gA;->A0G:LX/0bn;

    .line 293
    .line 294
    const-string v1, "Got a null ActivityThread Handler mH. Trying next way."

    .line 295
    .line 296
    new-array v0, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v5, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 303
    :catch_6
    move-exception v2

    .line 304
    sget-object v5, LX/1gA;->A0G:LX/0bn;

    .line 305
    .line 306
    const-string v0, "Could not get ActivityThread Handler from field mH."

    .line 307
    .line 308
    invoke-virtual {v5, v0, v2}, LX/0bn;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    :try_start_6
    const-string v1, "getHandler"

    .line 312
    .line 313
    new-array v0, v6, [Ljava/lang/Class;

    .line 314
    .line 315
    invoke-static {v8, v9, v8, v1, v0}, LX/0fu;->A08(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 322
    .line 323
    .line 324
    :cond_c
    new-array v0, v6, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/os/Handler;

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v1, p0, LX/1gA;->A01:Landroid/os/Handler;

    .line 339
    .line 340
    iput-object v0, p0, LX/1gA;->A05:Ljava/lang/Class;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    const-string v1, "Got a null ActivityThread Handler from ActivityThread.getHandler."

    .line 344
    .line 345
    new-array v0, v6, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v5, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 351
    :catch_7
    move-exception v1

    .line 352
    const-string v0, "Could not get ActivityThread Handler from method getHandler."

    .line 353
    .line 354
    invoke-virtual {v5, v0, v1}, LX/0bn;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    if-nez v2, :cond_e

    .line 358
    .line 359
    move-object v2, v1

    .line 360
    :cond_e
    :goto_7
    const-string v0, "Could not init ActivityThread Handler links via any method"

    .line 361
    .line 362
    invoke-virtual {v5, v0, v2}, LX/0bn;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :goto_8
    const/4 v3, 0x1

    .line 367
    :goto_9
    iput-boolean v3, p0, LX/1gA;->A0E:Z

    .line 368
    .line 369
    return v4

    .line 370
    :catch_8
    move-exception v2

    .line 371
    sget-object v1, LX/1gA;->A0G:LX/0bn;

    .line 372
    .line 373
    const-string v0, "Could not get critical ActivityClientRecord links "

    .line 374
    .line 375
    invoke-virtual {v1, v0, v2}, LX/0bn;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return v6
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method


# virtual methods
.method public final A02(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1gA;->A00:Landroid/app/ActivityThread;

    .line 5
    .line 6
    iget-object v1, p0, LX/1gA;->A0D:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/1gA;->A02:LX/1fz;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/1fz;->A00:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_2
    const-string v1, "Don\'t know how to get ActivityClientRecord from token"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    sget-object v2, LX/1gA;->A0G:LX/0bn;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Could not get ActivityClientRecord info for token %s"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method

.method public final A03(Landroid/os/IBinder;LX/1gm;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/1gA;->A07:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iget-object v0, p0, LX/1gA;->A06:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v5, p0, LX/1gA;->A08:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/1gA;->A0G:LX/0bn;

    .line 16
    .line 17
    const-string v1, "Couldn\'t get activity info from client record since we were missing some fields"

    .line 18
    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    check-cast v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    check-cast v2, Landroid/content/Intent;

    .line 53
    .line 54
    iput-object p3, p2, LX/1gm;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p2, LX/1gm;->A03:Landroid/os/IBinder;

    .line 57
    .line 58
    iput-object v1, p2, LX/1gm;->A02:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iput-object v0, p2, LX/1gm;->A00:Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v2, p2, LX/1gm;->A01:Landroid/content/Intent;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v0, v2

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    sget-object v2, LX/1gA;->A0G:LX/0bn;

    .line 70
    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Couldn\'t get ActivityInfo for %s"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v1}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v4
    .line 81
.end method
