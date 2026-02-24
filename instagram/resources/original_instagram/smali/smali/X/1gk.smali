.class public final LX/1gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:LX/1gk;

.field public static final A0D:LX/0bn;

.field public static final A0E:Ljava/lang/Object;

.field public static volatile A0F:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Parcelable$Creator;

.field public A02:LX/1gA;

.field public A03:LX/1gq;

.field public A04:LX/0fu;

.field public A05:Ljava/lang/Class;

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/reflect/Method;

.field public A09:Ljava/lang/reflect/Method;

.field public A0A:Ljava/lang/reflect/Method;

.field public A0B:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ClientTranLifecycleHelper"

    .line 1
    .line 2
    new-instance v0, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1gk;->A0D:LX/0bn;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1gk;->A0E:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(LX/0fu;)LX/1gk;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/1gk;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1gk;->A0C:LX/1gk;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v5, LX/1gk;->A0E:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    sget-boolean v0, LX/1gk;->A0F:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, LX/1gA;->A00(LX/0fu;)LX/1gA;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/1gk;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/1gk;->A00:Landroid/app/ActivityThread;

    .line 31
    .line 32
    iput-object v0, v2, LX/1gk;->A06:Ljava/lang/Class;

    .line 33
    .line 34
    iput-object v0, v2, LX/1gk;->A0A:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iput-object v0, v2, LX/1gk;->A09:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    iput-object v0, v2, LX/1gk;->A01:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    iput-object v0, v2, LX/1gk;->A05:Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v0, v2, LX/1gk;->A08:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iput-object p0, v2, LX/1gk;->A04:LX/0fu;

    .line 45
    .line 46
    iput-object v4, v2, LX/1gk;->A02:LX/1gA;

    .line 47
    .line 48
    new-instance v1, LX/1gq;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, LX/1gq;->A01:LX/0fu;

    .line 54
    .line 55
    iput-object v4, v1, LX/1gq;->A00:LX/1gA;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 59
    .line 60
    iput-object v1, v2, LX/1gk;->A03:LX/1gq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 63
    .line 64
    :try_start_1
    invoke-static {v2, p0}, LX/1gk;->A01(LX/1gk;LX/0fu;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sput-object v2, LX/1gk;->A0C:LX/1gk;

    .line 71
    .line 72
    :cond_1
    sput-boolean v3, LX/1gk;->A0F:Z

    .line 73
    .line 74
    :cond_2
    sget-object v0, LX/1gk;->A0C:LX/1gk;

    .line 75
    .line 76
    monitor-exit v5

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(LX/1gk;LX/0fu;)Z
    .locals 9

    .line 0
    sget-boolean v0, LX/1gb;->A00:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/1gk;->A0D:LX/0bn;

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
    return v4

    .line 24
    :cond_0
    invoke-static {}, LX/7Rm;->A00()Landroid/app/ActivityThread;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iput-object v7, p0, LX/1gk;->A00:Landroid/app/ActivityThread;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/1gk;->A0D:LX/0bn;

    .line 33
    .line 34
    const-string v1, "Could not find ActivityThread"

    .line 35
    .line 36
    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    :try_start_0
    sget-object v8, LX/0fx;->A02:LX/0fx;

    .line 43
    .line 44
    const-string v0, "android.app.servertransaction.ActivityLifecycleItem"

    .line 45
    .line 46
    invoke-virtual {p1, v8, v0}, LX/0fu;->A0H(LX/0fx;Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LX/1gk;->A05:Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v1, "getTargetState"

    .line 55
    .line 56
    new-array v0, v4, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v8, v3, v2, v1, v0}, LX/0fu;->A08(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v0, p0, LX/1gk;->A08:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const-string v0, "android.app.servertransaction.ClientTransaction"

    .line 70
    .line 71
    invoke-virtual {p1, v8, v0}, LX/0fu;->A0H(LX/0fx;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, LX/1gk;->A06:Ljava/lang/Class;

    .line 76
    .line 77
    iget-object v2, p0, LX/1gk;->A05:Ljava/lang/Class;

    .line 78
    .line 79
    const-string v1, "getLifecycleStateRequest"

    .line 80
    .line 81
    new-array v0, v4, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v8, v3, v2, v1, v0}, LX/0fu;->A08(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v0, p0, LX/1gk;->A0A:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    iget-object v3, p0, LX/1gk;->A06:Ljava/lang/Class;

    .line 95
    .line 96
    const-class v2, Landroid/os/IBinder;

    .line 97
    .line 98
    const-string v1, "getActivityToken"

    .line 99
    .line 100
    new-array v0, v4, [Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v8, v3, v2, v1, v0}, LX/0fu;->A08(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object v0, p0, LX/1gk;->A09:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    iget-object v1, p0, LX/1gk;->A06:Ljava/lang/Class;

    .line 114
    .line 115
    const-string v0, "CREATOR"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v8, v1, v3, v0}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    iput-object v0, p0, LX/1gk;->A01:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    sget-object v2, LX/1gk;->A0D:LX/0bn;

    .line 138
    .line 139
    const-string v1, "Failed getting servertransaction links because Parcelable CREATOR field for %s was null."

    .line 140
    .line 141
    iget-object v0, p0, LX/1gk;->A06:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :cond_6
    iget-object v2, p0, LX/1gk;->A06:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :try_start_1
    const-string v1, "getCallbacks"

    .line 161
    .line 162
    new-array v0, v4, [Ljava/lang/Class;

    .line 163
    .line 164
    invoke-static {v8, v2, v3, v1, v0}, LX/0fu;->A08(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-object v0, p0, LX/1gk;->A0B:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    const-string v0, "android.app.servertransaction.TransactionExecutorHelper"

    .line 176
    .line 177
    invoke-virtual {p1, v8, v0}, LX/0fu;->A0H(LX/0fx;Ljava/lang/String;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v0, "android.app.servertransaction.TransactionExecutor"

    .line 181
    .line 182
    invoke-virtual {p1, v8, v0}, LX/0fu;->A0H(LX/0fx;Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v0, "mHelper"

    .line 187
    .line 188
    invoke-static {v8, v6, v3, v0}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v1, "getTransactionExecutor"

    .line 202
    .line 203
    new-array v0, v4, [Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v8, v2, v6, v1, v0}, LX/0fu;->A08(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 212
    .line 213
    .line 214
    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    sget-object v2, LX/1gk;->A0D:LX/0bn;

    .line 223
    .line 224
    const-string v1, "Got a null TransactionExecutor via ActivityThread.getTransactionExecutor()"

    .line 225
    .line 226
    new-array v0, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return v5

    .line 232
    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/1gk;->A07:Ljava/lang/Object;

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    sget-object v2, LX/1gk;->A0D:LX/0bn;

    .line 241
    .line 242
    const-string v1, "Got a null TransactionExecutorHelper via TransactionExecutor.mHelper"

    .line 243
    .line 244
    new-array v0, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :catch_0
    move-exception v3

    .line 251
    sget-object v2, LX/1gk;->A0D:LX/0bn;

    .line 252
    .line 253
    const-string v1, "Could not get additional servertransaction lifecycle links"

    .line 254
    .line 255
    new-array v0, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v2, v3, v1, v0}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return v5

    .line 261
    :catch_1
    move-exception v3

    .line 262
    sget-object v2, LX/1gk;->A0D:LX/0bn;

    .line 263
    .line 264
    const-string v1, "Could not get critical servertransaction links"

    .line 265
    .line 266
    new-array v0, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2, v3, v1, v0}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return v4
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 297
.end method


# virtual methods
.method public final A02(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v3

    .line 4
    :cond_0
    const-string v0, "android.app.IApplicationThread"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/1gk;->A01:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/1gk;->A0D:LX/0bn;

    .line 15
    .line 16
    const-string v1, "Cannot get the ClientTransaction obj since we are missing the CREATOR inst"

    .line 17
    .line 18
    new-array v0, v9, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0bn;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Parcelable;

    .line 29
    .line 30
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v6

    .line 32
    sget-object v4, LX/1gk;->A0D:LX/0bn;

    .line 33
    .line 34
    const-string v5, "Trouble reading a client transaction object from the given parcel."

    .line 35
    .line 36
    new-array v7, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x6

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/0bn;->A07(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move-object v0, v3

    .line 45
    :goto_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v2, LX/1gk;->A0D:LX/0bn;

    .line 48
    .line 49
    new-array v1, v9, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "Can\'t create a client transaction obj from the given data since we don\'t know how to parse it"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    return-object v0
    .line 58
    .line 59
.end method
