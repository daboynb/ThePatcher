.class public final LX/8cl;
.super LX/P2C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1tr;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/8ct;)LX/8eg;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/8ct;->A0B:Z

    .line 3
    .line 4
    sput-boolean v0, LX/D67;->A00:Z

    .line 5
    .line 6
    sget-object v5, LX/1pi;->A00:LX/1pi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/8eg;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v6, v0, LX/8eg;->A02:LX/8ct;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    new-instance v3, LX/9ir;

    .line 22
    .line 23
    invoke-direct {v3, v4}, LX/9ir;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, LX/8eg;->A09:LX/B69;

    .line 31
    .line 32
    iget v4, v6, LX/8ct;->A01:I

    .line 33
    .line 34
    new-instance v3, LX/8ex;

    .line 35
    .line 36
    invoke-direct {v3, v4}, LX/8ex;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, LX/8eg;->A01:LX/8ex;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, LX/8eg;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const v3, 0x5d2156a8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, LX/9k1;->A02(I)LX/1qg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v1}, LX/1qg;->A00(I)LX/1qg;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, LX/8eg;->A0A:LX/Xrn;

    .line 64
    .line 65
    const-string v8, "cold_start"

    .line 66
    .line 67
    iput-object v8, v0, LX/8eg;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const-string/jumbo v10, "open_app"

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    new-instance v9, LX/8fe;

    .line 78
    .line 79
    move-wide v13, v11

    .line 80
    invoke-direct/range {v9 .. v14}, LX/8fe;-><init>(Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v9, v0, LX/8eg;->A05:LX/8fe;

    .line 84
    .line 85
    const-string v14, "kill_app"

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    new-instance v10, LX/8fe;

    .line 92
    .line 93
    move-object v13, v10

    .line 94
    move-wide/from16 v17, v15

    .line 95
    .line 96
    invoke-direct/range {v13 .. v18}, LX/8fe;-><init>(Ljava/lang/String;JJ)V

    .line 97
    .line 98
    .line 99
    const-string v11, "app_terminated"

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    new-instance v5, LX/8fx;

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v12, v11

    .line 109
    move-object v13, v4

    .line 110
    invoke-direct/range {v9 .. v16}, LX/8fx;-><init>(LX/8fe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v0, LX/8eg;->A04:LX/8fx;

    .line 114
    .line 115
    iget-object v6, v0, LX/8eg;->A05:LX/8fe;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    new-instance v3, LX/8gc;

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    move-object v9, v8

    .line 125
    move-object v10, v4

    .line 126
    invoke-direct/range {v3 .. v12}, LX/8gc;-><init>(LX/8gc;LX/8fx;LX/8fe;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, LX/8eg;->A03:LX/8gc;

    .line 130
    .line 131
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 132
    .line 133
    sput-object v0, LX/8gi;->A00:LX/Oma;

    .line 134
    .line 135
    new-instance v4, LX/8gr;

    .line 136
    .line 137
    invoke-direct {v4, v0}, LX/8gr;-><init>(LX/8eg;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, LX/8gz;->A0N:LX/8gr;

    .line 141
    .line 142
    if-nez v3, :cond_0

    .line 143
    .line 144
    sput-object v4, LX/8gz;->A0N:LX/8gr;

    .line 145
    .line 146
    sget-boolean v3, LX/1wh;->A04:Z

    .line 147
    .line 148
    new-instance v3, LX/9gu;

    .line 149
    .line 150
    invoke-direct {v3, v0}, LX/9gu;-><init>(LX/8eg;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1, v1}, LX/1wh;->A06(LX/efj;ZZ)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01o;

    .line 157
    .line 158
    new-instance v1, LX/7Nx;

    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, LX/7Nx;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, LX/01o;->A08(LX/01n;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_0
    const-string/jumbo v1, "touch listener cannot be set more than once"

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private final A01(LX/254;LX/8eg;)V
    .locals 27

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x820b15000018d8L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v10, v0

    .line 19
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x820b15000118d9L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v9, v0

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v15, v0, LX/8cl;->A00:Landroid/content/Context;

    .line 38
    .line 39
    sget-boolean v0, LX/8ih;->A01:Z

    .line 40
    .line 41
    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "audio"

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, Landroid/media/AudioManager;

    .line 55
    .line 56
    :goto_0
    sput-object v1, LX/8ih;->A00:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-static {}, LX/7Vk;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x820b15000318daL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int v4, v0

    .line 81
    :goto_1
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide v0, 0x820b15000418dbL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int v8, v0

    .line 97
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide v0, 0x820b15000618ddL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int v3, v0

    .line 113
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide v0, 0x820b15000518dcL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-int v2, v0

    .line 129
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-wide v0, 0x820b15000818dfL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 139
    .line 140
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-wide v0, 0x810924001038f5L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 153
    .line 154
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const-string v0, "connectivity"

    .line 159
    .line 160
    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    instance-of v1, v13, Landroid/net/ConnectivityManager;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    check-cast v13, Landroid/net/ConnectivityManager;

    .line 170
    .line 171
    :goto_2
    const/4 v12, 0x0

    .line 172
    if-eqz v13, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_0
    move-object v13, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    const/4 v4, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const/4 v1, 0x0

    .line 180
    goto :goto_0

    .line 181
    :goto_3
    :try_start_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/8jb;

    .line 197
    .line 198
    invoke-direct {v0}, LX/8jb;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v13, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    const/4 v12, 0x1

    .line 226
    goto :goto_5

    .line 227
    :goto_4
    move v12, v1

    .line 228
    :cond_3
    :goto_5
    sget-object v0, LX/6ej;->A05:LX/6en;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    new-instance v0, LX/5kG;

    .line 237
    .line 238
    invoke-direct {v0}, LX/5kG;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/AGf;->AAc(LX/0ah;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/5kH;

    .line 245
    .line 246
    invoke-direct {v0}, LX/5kH;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/AGf;->AAc(LX/0ah;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    if-eqz v14, :cond_5

    .line 253
    .line 254
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v1, LX/8nr;->A00:LX/8nr;

    .line 259
    .line 260
    const/16 v0, -0x64

    .line 261
    .line 262
    invoke-virtual {v6, v1, v0}, LX/3va;->A0D(LX/oba;I)V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/8nx;->A02:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LX/8ny;->A02(Landroid/content/Context;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LX/8nx;->A02:Ljava/lang/Boolean;

    .line 285
    .line 286
    :cond_6
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    sput v0, LX/8nx;->A00:I

    .line 303
    .line 304
    new-instance v0, LX/fAl;

    .line 305
    .line 306
    invoke-direct {v0}, LX/fAl;-><init>()V

    .line 307
    .line 308
    .line 309
    sput-object v0, LX/8nx;->A01:Landroid/content/ComponentCallbacks2;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    new-instance v6, LX/1rl;

    .line 315
    .line 316
    invoke-direct {v6, v12, v7, v7, v7}, LX/1rl;-><init>(ZZZZ)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const-wide v0, 0x820b15000918e0L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 329
    .line 330
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    long-to-int v7, v0

    .line 335
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    const-wide v0, 0x820ee500511d8dL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 345
    .line 346
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    long-to-int v12, v0

    .line 351
    if-lt v12, v5, :cond_a

    .line 352
    .line 353
    if-eq v12, v5, :cond_8

    .line 354
    .line 355
    sget-object v0, LX/229;->A01:LX/229;

    .line 356
    .line 357
    invoke-virtual {v0, v12}, LX/229;->A05(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 362
    .line 363
    :cond_8
    const/16 v26, 0x1

    .line 364
    .line 365
    :goto_6
    new-instance v12, LX/8ob;

    .line 366
    .line 367
    invoke-direct {v12, v11}, LX/8ob;-><init>(LX/254;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v12, LX/8ob;->A05:Z

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget v0, v12, LX/8ob;->A04:I

    .line 375
    .line 376
    new-instance v5, LX/6KJ;

    .line 377
    .line 378
    invoke-direct {v5, v0}, LX/6KJ;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v0, LX/6KM;

    .line 386
    .line 387
    invoke-direct {v0, v1, v5, v12}, LX/6KM;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6KJ;LX/8ob;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    move-object/from16 v18, p2

    .line 391
    .line 392
    move/from16 v23, v3

    .line 393
    .line 394
    move/from16 v24, v2

    .line 395
    .line 396
    move/from16 v25, v7

    .line 397
    .line 398
    move/from16 v20, v9

    .line 399
    .line 400
    move/from16 v21, v4

    .line 401
    .line 402
    move/from16 v22, v8

    .line 403
    .line 404
    move-object/from16 v17, v0

    .line 405
    .line 406
    move/from16 v19, v10

    .line 407
    .line 408
    move-object/from16 v16, v6

    .line 409
    .line 410
    invoke-static/range {v15 .. v26}, LX/1pg;->A01(Landroid/content/Context;LX/1rl;LX/6KM;LX/8eg;IIIIIIIZ)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_9
    const/4 v0, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_a
    const/16 v26, 0x0

    .line 417
    .line 418
    goto :goto_6
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method private final A02(LX/8ct;LX/8eg;)V
    .locals 10

    .line 0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const v0, 0x51bc28f

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v2, v0, v1}, LX/9k1;->A05(II)LX/1qg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, v4}, LX/1qg;->A00(I)LX/1qg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const v0, 0x167ee296

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/9k1;->A05(II)LX/1qg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, LX/1qg;->A00(I)LX/1qg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v0, 0x2f4f2aaf

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/9k1;->A04(II)LX/1qg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, LX/1qg;->A00(I)LX/1qg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v5, 0xd1f1a32

    .line 54
    .line 55
    .line 56
    const v3, 0x42a3625    # 2.0008266E-36f

    .line 57
    .line 58
    .line 59
    const v1, 0xea2051

    .line 60
    .line 61
    .line 62
    const v0, 0xd1f35ce

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/8pf;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, LX/8pf;->A05:LX/8ct;

    .line 74
    .line 75
    iput v5, v2, LX/8pf;->A03:I

    .line 76
    .line 77
    iput v3, v2, LX/8pf;->A02:I

    .line 78
    .line 79
    iput v1, v2, LX/8pf;->A01:I

    .line 80
    .line 81
    iput v0, v2, LX/8pf;->A00:I

    .line 82
    .line 83
    iput-object v8, v2, LX/8pf;->A07:LX/Xrn;

    .line 84
    .line 85
    iput-object v7, v2, LX/8pf;->A08:LX/Xrn;

    .line 86
    .line 87
    iput-object v6, v2, LX/8pf;->A06:LX/Xrn;

    .line 88
    .line 89
    iput-object v9, v2, LX/8pf;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 93
    .line 94
    new-instance v6, LX/8pg;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v6, LX/8pg;->A00:LX/8pf;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, LX/8pg;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v6, LX/8pg;->A01:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v6, LX/8pg;->A02:Ljava/util/Set;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 124
    .line 125
    new-instance v3, LX/eHl;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v3, LX/eHl;->A00:LX/8pf;

    .line 131
    .line 132
    sget-object v0, LX/eHl;->A03:LX/B69;

    .line 133
    .line 134
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/FAK;

    .line 139
    .line 140
    iput-object v0, v3, LX/eHl;->A01:LX/FAK;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 144
    .line 145
    new-instance v5, LX/8ph;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v5, LX/8ph;->A08:LX/8pf;

    .line 151
    .line 152
    iput-object v6, v5, LX/8ph;->A04:LX/8pg;

    .line 153
    .line 154
    iput-object p2, v5, LX/8ph;->A0D:LX/8eg;

    .line 155
    .line 156
    iput-object v3, v5, LX/8ph;->A09:LX/eHl;

    .line 157
    .line 158
    new-instance v1, LX/8pi;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, LX/8pi;->A00:LX/8pf;

    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    iput-object v0, v1, LX/8pi;->A01:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 171
    .line 172
    iput-object v1, v5, LX/8ph;->A07:LX/8pi;

    .line 173
    .line 174
    const/16 v1, 0x40

    .line 175
    .line 176
    new-instance v0, LX/BVs;

    .line 177
    .line 178
    invoke-direct {v0, v5, v1}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v5, LX/8ph;->A0F:LX/B69;

    .line 186
    .line 187
    const-wide/high16 v0, -0x8000000000000000L

    .line 188
    .line 189
    iput-wide v0, v5, LX/8ph;->A03:J

    .line 190
    .line 191
    iput-wide v0, v5, LX/8ph;->A02:J

    .line 192
    .line 193
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, LX/8ph;->A0E:Ljava/util/Set;

    .line 199
    .line 200
    iget-object v1, v2, LX/8pf;->A05:LX/8ct;

    .line 201
    .line 202
    iget-boolean v0, v1, LX/8ct;->A0G:Z

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-boolean v0, v1, LX/8ct;->A0L:Z

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-boolean v1, v1, LX/8ct;->A09:Z

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    :cond_0
    const/4 v0, 0x0

    .line 216
    :cond_1
    const/4 v1, 0x0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    new-instance v0, LX/8pk;

    .line 220
    .line 221
    invoke-direct {v0, v1, v4}, LX/8pk;-><init>(Ljava/util/List;Z)V

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    :cond_2
    iput-object v1, v5, LX/8ph;->A06:LX/8pk;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 229
    .line 230
    new-instance v2, LX/8pl;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v6, v2, LX/8pl;->A00:LX/8pg;

    .line 236
    .line 237
    iput-object p2, v2, LX/8pl;->A02:LX/8eg;

    .line 238
    .line 239
    iput-object v3, v2, LX/8pl;->A01:LX/eHl;

    .line 240
    .line 241
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 242
    .line 243
    sput-object v2, LX/Aak;->A00:LX/Aak;

    .line 244
    .line 245
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/01o;

    .line 246
    .line 247
    new-instance v0, LX/8pq;

    .line 248
    .line 249
    invoke-direct {v0, v2, p1}, LX/8pq;-><init>(LX/8pl;LX/8ct;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/01o;->A08(LX/01n;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v5, v4, v0}, LX/1wh;->A06(LX/efj;ZZ)V

    .line 257
    .line 258
    .line 259
    sput-boolean v4, LX/3md;->A04:Z

    .line 260
    .line 261
    sput-object v3, LX/3md;->A03:LX/eHl;

    .line 262
    .line 263
    new-instance v0, LX/8ps;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    sput-object v0, LX/6yl;->A00:LX/8ps;

    .line 269
    .line 270
    iget-boolean v0, p1, LX/8ct;->A0F:Z

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    sput-boolean v4, LX/8pu;->A01:Z

    .line 275
    .line 276
    sput-object v3, LX/8pu;->A00:LX/eHl;

    .line 277
    .line 278
    :cond_3
    sget-boolean v0, LX/5iN;->A00:Z

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    new-instance v0, LX/laK;

    .line 283
    .line 284
    invoke-direct {v0, v3}, LX/laK;-><init>(LX/eHl;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/Yys;->A01(LX/cnp;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    const/4 v0, 0x4

    .line 291
    new-instance v1, LX/9if;

    .line 292
    .line 293
    invoke-direct {v1, v3, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LX/8px;

    .line 297
    .line 298
    invoke-direct {v0, v1}, LX/8px;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p2, LX/8eg;->A06:LX/8px;

    .line 302
    .line 303
    new-instance v0, LX/8qe;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    sput-object v0, LX/8qg;->A00:LX/8qe;

    .line 309
    .line 310
    iget-boolean v0, p1, LX/8ct;->A0K:Z

    .line 311
    .line 312
    sput-boolean v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0X:Z

    .line 313
    .line 314
    iget-object v0, p0, LX/8cl;->A00:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    instance-of v0, v1, Landroid/app/Application;

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    check-cast v1, Landroid/app/Application;

    .line 325
    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    new-instance v0, Lcom/instagram/appinitializer/uxlogging/UXLoggingInitializer$SlateActivityLifecycleCallbacks;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    return-void

    .line 337
    :cond_5
    new-instance v0, LX/8pv;

    .line 338
    .line 339
    invoke-direct {v0, v3}, LX/8pv;-><init>(LX/eHl;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/5iP;->A03(LX/Cbl;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8cl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8cl;->A01:LX/1tr;

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
    iget-object v2, v0, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/8ct;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/8ct;-><init>(LX/0AE;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/8cl;->A00(LX/8ct;)LX/8eg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v2, v3}, LX/8cl;->A01(LX/254;LX/8eg;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v3}, LX/8cl;->A02(LX/8ct;LX/8eg;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/8qn;->A07:LX/Xrn;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    new-instance v0, LX/9iz;

    .line 41
    .line 42
    invoke-direct {v0, v3, v5, v1}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, LX/1ql;->A00:LX/1ql;

    .line 46
    .line 47
    sget-object v3, LX/1yA;->A03:LX/1yA;

    .line 48
    .line 49
    invoke-static {v4, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/8qo;->A01:LX/Xrn;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/9kc;

    .line 56
    .line 57
    invoke-direct {v0, v1, v5}, LX/9kc;-><init>(ILX/YA3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
