.class public final LX/6ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rad;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6ja;->A01:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/6ja;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    new-instance v0, LX/AFd;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6ja;->A03:LX/B69;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    new-instance v0, LX/AFd;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6ja;->A02:LX/B69;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/6ja;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/6ja;->A02:LX/B69;

    .line 2
    .line 3
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/6jk;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    new-instance v0, LX/7kq;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v0, LX/7kq;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide v1, v0, LX/7kq;->A00:J

    .line 19
    .line 20
    iput-object v4, v0, LX/7kq;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v4, v0, LX/7kq;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/6jk;->A02(LX/7kq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A01(LX/6ja;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/7iy;->A02:LX/7iz;

    .line 12
    .line 13
    iget-object v0, p0, LX/6ja;->A03:LX/B69;

    .line 14
    .line 15
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2ej;

    .line 20
    .line 21
    sget-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 22
    .line 23
    sget-object v3, LX/7jb;->A02:LX/7jb;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/7iz;->A01(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/6or;->A00()LX/6or;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/6or;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/6or;

    .line 38
    .line 39
    invoke-static {v0}, LX/6xm;->A01(LX/6or;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "*"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)LX/7jo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/7kc;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v5, p2}, LX/7kc;-><init>(LX/6ja;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/7km;

    .line 60
    .line 61
    invoke-direct {v0, p0, v5, p2}, LX/7km;-><init>(LX/6ja;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/7jo;->A0C(LX/Jmw;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A02(LX/6ja;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, "PushLiteSDKInitializer"

    .line 1
    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/7iy;->A02:LX/7iz;

    .line 14
    .line 15
    iget-object v0, p0, LX/6ja;->A03:LX/B69;

    .line 16
    .line 17
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2ej;

    .line 22
    .line 23
    sget-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 24
    .line 25
    sget-object v4, LX/7jb;->A02:LX/7jb;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, LX/7iz;->A01(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6ja;->A02:LX/B69;

    .line 32
    .line 33
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6jk;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/6jk;->A03(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final FNC(Z)V
    .locals 14

    .line 0
    const-string v1, "SessionScopedProviderInitializer-PushLiteSDKInitializer"

    .line 1
    .line 2
    const v0, -0x30ee7c7e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v10, p0

    .line 9
    iget-object v11, p0, LX/6ja;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    iget-object v8, p0, LX/6ja;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "cold_start"

    .line 14
    .line 15
    const-string v2, "PushLiteSDKInitializer"

    .line 16
    .line 17
    new-instance v9, LX/6jn;

    .line 18
    .line 19
    invoke-direct {v9, v11, v8}, LX/6jn;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, LX/2ch;->A01:LX/2ch;

    .line 23
    .line 24
    invoke-static {v11}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    sget-object v1, LX/6lk;->A00:LX/6lk;

    .line 29
    .line 30
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 31
    .line 32
    invoke-virtual {v0, v8}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget-object v0, p0, LX/6ja;->A03:LX/B69;

    .line 37
    .line 38
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/2ej;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v7, LX/6lq;->A02:LX/6lq;

    .line 49
    .line 50
    sput-object v5, LX/6lq;->A01:LX/Ya9;

    .line 51
    .line 52
    sget-object v0, LX/6lq;->A00:LX/6mh;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    sget-object v0, LX/6lq;->A00:LX/6mh;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    new-instance v6, LX/6mc;

    .line 66
    .line 67
    invoke-direct {v6, v8, v0, v0, v0}, LX/6mc;-><init>(Landroid/content/Context;LX/0vw;LX/Oew;LX/6jn;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    new-instance v6, LX/6mc;

    .line 72
    .line 73
    invoke-direct {v6, v8, v4, v12, v9}, LX/6mc;-><init>(Landroid/content/Context;LX/0vw;LX/Oew;LX/6jn;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v5, 0x0

    .line 77
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v6, LX/6mc;->A00:LX/oiw;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    const/16 v1, 0x2a

    .line 84
    .line 85
    new-instance v0, LX/9ig;

    .line 86
    .line 87
    invoke-direct {v0, v8, v4, v1}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v6, LX/6mc;->A01:LX/oiw;

    .line 91
    .line 92
    sget-object v0, LX/6mf;->A00:LX/6mf;

    .line 93
    .line 94
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v6, LX/6mc;->A02:LX/oiw;

    .line 98
    .line 99
    new-instance v0, LX/6mh;

    .line 100
    .line 101
    invoke-direct {v0, v6}, LX/6mh;-><init>(LX/6mc;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LX/6lq;->A00:LX/6mh;

    .line 105
    .line 106
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    :try_start_2
    move-exception v0

    .line 108
    monitor-exit v7

    .line 109
    throw v0

    .line 110
    :cond_1
    :goto_2
    monitor-exit v7

    .line 111
    :cond_2
    sget-object v0, LX/6lq;->A00:LX/6mh;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v0, "Did not init a PushManager from PushLite SDK"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    :cond_3
    :try_start_3
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide v0, 0x410c9b000150b7L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 130
    .line 131
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    new-instance v1, LX/6nA;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v11}, LX/6nb;->A00(Landroid/content/Context;LX/254;)LX/6nc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v1, v0}, LX/6nr;->A01(Landroid/content/Context;LX/6nA;LX/6nc;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/6nr;->A00()V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/6nr;->A04:LX/B69;

    .line 153
    .line 154
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-wide v0, 0x410c9b000250b8L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 167
    .line 168
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {p0, v11, v3}, LX/6ja;->A01(LX/6ja;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catch_0
    :try_start_4
    move-exception v1

    .line 179
    const-string v0, "Failed to register FCM token"

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    :try_start_5
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-wide v0, 0x410c9b000350b9L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 194
    .line 195
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {p0}, LX/6ja;->A00(LX/6ja;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-wide v0, 0x410c9b000050b6L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 214
    .line 215
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {p0, v3}, LX/6ja;->A02(LX/6ja;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :catch_1
    :try_start_6
    move-exception v1

    .line 226
    const-string v0, "Failed to register FBNS token"

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_4
    :try_start_7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v4, 0x0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    :cond_8
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-wide v0, 0x410c9b000550bbL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 251
    .line 252
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const-string v0, "connectivity"

    .line 261
    .line 262
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 267
    .line 268
    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 280
    .line 281
    new-instance v0, LX/7pA;

    .line 282
    .line 283
    invoke-direct {v0, p0, v11}, LX/7pA;-><init>(LX/6ja;Lcom/instagram/common/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    :catch_2
    :try_start_8
    move-exception v1

    .line 291
    const-string v0, "Failed to register for network state listener"

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_5
    :try_start_9
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-wide v0, 0x410c9b001350c5L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 306
    .line 307
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    new-instance v1, LX/4NC;

    .line 314
    .line 315
    invoke-direct {v1}, LX/4NC;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 329
    :catch_3
    :try_start_a
    move-exception v1

    .line 330
    const-string v0, "Failed to force register push on startup"

    .line 331
    .line 332
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_6
    :try_start_b
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-wide v0, 0x410c9b001050c2L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 345
    .line 346
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-static {v8}, LX/1u8;->A00(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 356
    :catch_4
    :try_start_c
    move-exception v1

    .line 357
    const-string v0, "Failed to register periodic token refresh job"

    .line 358
    .line 359
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_7
    new-instance v7, LX/7pl;

    .line 363
    .line 364
    invoke-direct/range {v7 .. v13}, LX/7pl;-><init>(Landroid/content/Context;LX/6jn;LX/6ja;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 368
    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_8
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v7}, LX/9i8;->ArR(LX/1nb;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Landroid/os/Handler;

    .line 386
    .line 387
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/7pn;

    .line 391
    .line 392
    invoke-direct {v0, p0}, LX/7pn;-><init>(LX/6ja;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_d
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 400
    .line 401
    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 402
    :goto_9
    const v0, 0x60691743

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_1
    move-exception v1

    .line 410
    const v0, -0x2998c475

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 414
    .line 415
    .line 416
    throw v1
.end method
