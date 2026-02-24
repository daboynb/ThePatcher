.class public final LX/2dn;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1tr;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;LX/B69;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2dn;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/2dn;->A02:LX/1tr;

    .line 14
    .line 15
    iput-object p3, p0, LX/2dn;->A00:LX/B69;

    .line 16
    .line 17
    const-string v0, "QEInitializer"

    .line 18
    .line 19
    iput-object v0, p0, LX/2dn;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 14

    .line 0
    sget-object v1, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2do;

    .line 1
    .line 2
    sget-object v0, LX/2dp;->A02:LX/2dq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2dq;->A00()LX/2dp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/2do;->A00(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v0, LX/249;->A00:LX/24U;

    .line 13
    .line 14
    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/2ds;->A0N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onFirstAppInstall()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/2dn;->A01:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v7, v0}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->setCurrentVersion(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v7, v0, v6}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onEnterSession(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2dn;->A02:LX/1tr;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1xl;

    .line 47
    .line 48
    iget-object v10, v0, LX/1xl;->A00:LX/254;

    .line 49
    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    :cond_1
    instance-of v4, v10, Lcom/instagram/common/session/UserSession;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-object v5, v10

    .line 61
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 62
    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v1, -0x64300047

    .line 72
    .line 73
    .line 74
    const-string v0, "QEInitializer-onEnterSession"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_0
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v6}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->onEnterSession(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    const v0, 0x3a0a740d

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const v0, 0x6f6c6173

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-wide/16 v6, 0x1

    .line 110
    .line 111
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const v1, -0x569d8db2

    .line 118
    .line 119
    .line 120
    const-string v0, "initQuickExperimentManagers"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :try_start_1
    iget-object v0, p0, LX/2dn;->A00:LX/B69;

    .line 126
    .line 127
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2dj;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2dj;->A05()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    sget-object v2, LX/2ds;->A0X:LX/2dr;

    .line 140
    .line 141
    const-string v5, "QuickExperimentManagerFactoryImpl-Initialize"

    .line 142
    .line 143
    const/16 v3, 0x14

    .line 144
    .line 145
    new-instance v1, LX/AFY;

    .line 146
    .line 147
    invoke-direct {v1, v3, v0, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, v1}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, LX/2cg;

    .line 155
    .line 156
    check-cast v13, LX/2dz;

    .line 157
    .line 158
    const/16 v0, 0x33

    .line 159
    .line 160
    new-instance v1, LX/AEj;

    .line 161
    .line 162
    invoke-direct {v1, v13, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "QEInitializer-InitDeviceManager"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, v13, LX/2dz;->A01:LX/B69;

    .line 171
    .line 172
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2ho;

    .line 177
    .line 178
    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v12, v0, LX/2hm;->A00:LX/2fo;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    move-object v12, v11

    .line 192
    :goto_2
    if-eqz v4, :cond_9

    .line 193
    .line 194
    const/16 v0, 0x32

    .line 195
    .line 196
    new-instance v1, LX/AEq;

    .line 197
    .line 198
    invoke-direct {v1, v0, v10, v13}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "QEInitializer-GetUserManager"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-object v3, v10

    .line 207
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 208
    .line 209
    invoke-static {v3}, LX/2ix;->A00(Lcom/instagram/common/session/UserSession;)LX/2iz;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/2iz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    const/16 v0, 0x34

    .line 222
    .line 223
    new-instance v1, LX/AEj;

    .line 224
    .line 225
    invoke-direct {v1, v10, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "QEInitializer-Expose-Early-Experiments"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v13, v3}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v11, v0, LX/2hm;->A00:LX/2fo;

    .line 244
    .line 245
    :cond_8
    sget-object v0, LX/2jd;->A00:LX/0AG;

    .line 246
    .line 247
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    const/16 v9, 0x8

    .line 254
    .line 255
    new-instance v8, LX/BYI;

    .line 256
    .line 257
    invoke-direct/range {v8 .. v13}, LX/BYI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "QEInitializer-Create-Immediate-Test"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    sget-object v0, LX/2jd;->A00:LX/0AG;

    .line 264
    .line 265
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    const/16 v0, 0x20

    .line 272
    .line 273
    new-instance v8, LX/BQZ;

    .line 274
    .line 275
    invoke-direct {v8, v0, v12, v13}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "QEInitializer-Create-Immediate-Device-Only-Test"

    .line 279
    .line 280
    :goto_3
    invoke-virtual {v2, v0, v8}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_a
    const/16 v0, 0x1a

    .line 284
    .line 285
    new-instance v1, LX/AFh;

    .line 286
    .line 287
    invoke-direct {v1, v0}, LX/AFh;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string v0, "QEInitializer-Send-Deferred-Logs"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/2dr;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const v0, -0x1564ecba

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_1
    move-exception v1

    .line 312
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    const v0, 0x66a4ba37

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    throw v1
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method
