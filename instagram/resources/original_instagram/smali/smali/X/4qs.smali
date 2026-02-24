.class public final LX/4qs;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 1

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
    iput-object p1, p0, LX/4qs;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4qs;->A01:LX/1tr;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HeliumInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4qs;->A01:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xl;

    .line 7
    .line 8
    iget-object v6, v0, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide v4, 0x20810dbd00015502L    # 4.070145455674879E-152

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x20810554000a1ccaL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    sget-object v0, LX/4sw;->A00:LX/4ta;

    .line 64
    .line 65
    iget-object v3, p0, LX/4qs;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/4ta;->A00(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v2, LX/4tg;

    .line 74
    .line 75
    invoke-direct {v2, v3, v6}, LX/4tg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sput-object v1, LX/4tp;->A00:LX/Ya9;

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    iget-object v0, v2, LX/4tg;->A01:Lcom/instagram/common/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    .line 98
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "HeliumWebViewFactoryProvider"

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "Unable to initialize, user did not pass the use_helium GK"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    sget-boolean v0, LX/4tr;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v0, "Unable to initialize, Helium lazy provider already installed"

    .line 117
    .line 118
    :goto_0
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {}, LX/4tt;->A00()LX/4tw;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v7, v8, LX/4tw;->A00:Ljava/lang/reflect/Field;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string v0, "Unable to initialize, non-Helium provider already installed"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    return-void

    .line 139
    :cond_5
    new-instance v0, LX/4tz;

    .line 140
    .line 141
    invoke-direct {v0, v2}, LX/4tz;-><init>(LX/4tg;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, LX/4tr;->A00:LX/4tz;

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    new-instance v5, LX/9je;

    .line 148
    .line 149
    invoke-direct {v5, v2, v0}, LX/9je;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    new-instance v4, LX/9je;

    .line 154
    .line 155
    invoke-direct {v4, v3, v0}, LX/9je;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const-class v0, Landroid/webkit/WebViewFactory;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-class v0, Landroid/webkit/WebViewFactoryProvider;

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/4uA;

    .line 176
    .line 177
    invoke-direct {v0, v8, v3, v4, v5}, LX/4uA;-><init>(LX/4tw;Ljava/lang/Object;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const-string v1, "WebViewFactoryProvider already set"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    throw v0

    .line 198
    :cond_6
    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    :try_start_1
    new-instance v0, LX/4ua;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v0, LX/4uc;->A00:LX/4ua;

    .line 217
    .line 218
    sput-boolean v9, LX/4tr;->A02:Z

    .line 219
    .line 220
    return-void
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :catch_0
    move-exception v2

    .line 222
    const-string v1, "Failed to access WebViewFactory"

    .line 223
    .line 224
    const-string v0, "HeliumInitializer"

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
