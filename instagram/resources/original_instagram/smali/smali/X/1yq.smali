.class public final LX/1yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwk;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/RAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleAccountHelperImpl"


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1xx;

.field public final A03:LX/1ys;


# direct methods
.method public constructor <init>(LX/1xx;LX/1ys;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1yq;->A02:LX/1xx;

    .line 12
    .line 13
    iput-object p2, p0, LX/1yq;->A03:LX/1ys;

    .line 14
    .line 15
    iput-boolean v0, p0, LX/1yq;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1yq;LX/2a5;)V
    .locals 10

    .line 0
    iget-object v4, p2, LX/1yq;->A02:LX/1xx;

    .line 1
    .line 2
    invoke-virtual {v4, p3}, LX/1xx;->A04(LX/2a5;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/6xt;->A01:LX/6xt;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/2NA;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, LX/2NA;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/2NA;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/6xt;->A00(LX/Mnv;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v4, LX/1xx;->A00:LX/1xv;

    .line 34
    .line 35
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "last_seen_user_id"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v5, LX/FSN;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v5, LX/FSN;->A00:Lcom/instagram/common/session/UserSession;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 69
    .line 70
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-wide v0, 0x2081055400121ccfL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    .line 81
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, LX/FSO;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, LX/FSO;->A00:Landroid/content/Context;

    .line 91
    .line 92
    iput-object v6, v1, LX/FSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    iput-object v5, v1, LX/FSO;->A01:LX/FSN;

    .line 95
    .line 96
    iput-boolean v0, v1, LX/FSO;->A03:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 100
    .line 101
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/FSO;->A00(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "onUserSwitch - from: "

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", to: "

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08()LX/Iwo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/Iwo;->reset()V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1tG;->A00:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    .line 149
    .line 150
    sget-object v9, LX/3KC;->A00:Ljava/util/Map;

    .line 151
    .line 152
    monitor-enter v9

    .line 153
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    monitor-exit v9

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LX/3KF;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    :try_start_1
    iget-object v0, v7, LX/3KF;->A00:LX/Mt5;

    .line 180
    .line 181
    invoke-interface {v0}, LX/Mt5;->cancel()V

    .line 182
    .line 183
    .line 184
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catch_0
    move-exception v4

    .line 186
    :try_start_2
    const-string v1, "BadgingSubscriptionTracker"

    .line 187
    .line 188
    const-string v0, "Failed to cancel individual subscription token"

    .line 189
    .line 190
    invoke-static {v1, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, v7, LX/3KF;->A01:LX/YeC;

    .line 194
    .line 195
    invoke-interface {v0, v6}, LX/YeC;->AM3(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v1

    .line 200
    iget-object v0, v7, LX/3KF;->A01:LX/YeC;

    .line 201
    .line 202
    invoke-interface {v0, v6}, LX/YeC;->AM3(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_0
    monitor-enter v9

    .line 207
    :try_start_3
    invoke-interface {v9}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    .line 210
    monitor-exit v9

    .line 211
    iget-object v6, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04:Lcom/instagram/common/session/UserSession;

    .line 212
    .line 213
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-wide v0, 0x810f7c001c5c84L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 223
    .line 224
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-wide v0, 0x810f7c00295c8fL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 240
    .line 241
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    new-instance v0, LX/0MZ;

    .line 248
    .line 249
    invoke-direct {v0, v6}, LX/0MZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/0MZ;

    .line 253
    .line 254
    invoke-static {v5}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/Rnk;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    .line 259
    .line 260
    :cond_1
    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {p0, p1, v0}, LX/BdR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "main_app_logout_delegate"

    .line 266
    .line 267
    invoke-static {p0, v3, p3, v0, v2}, LX/BdT;->A03(Landroid/content/Context;LX/2iw;LX/2a5;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-interface {v0}, LX/Ydn;->AKs()V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-void

    .line 280
    :cond_3
    invoke-static {v5}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/Rnk;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    .line 285
    .line 286
    new-instance v0, LX/0MZ;

    .line 287
    .line 288
    invoke-direct {v0, v6}, LX/0MZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01:LX/0MZ;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_1
    move-exception v1

    .line 295
    monitor-exit v9

    .line 296
    throw v1
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method


# virtual methods
.method public final synthetic AGs(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;Z)LX/K5M;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v3, p3

    .line 5
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v4, p4

    .line 9
    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/1yq;->AGt(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;ZZ)LX/K5M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final AGt(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;ZZ)LX/K5M;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/9R1;->A02(LX/LjV;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/36K;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/36K;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f137616

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/36K;->A0p(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1344d7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/KaV;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/KaV;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v4, 0x0

    .line 49
    new-instance v1, LX/K5M;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v1, LX/K5M;->A01:Z

    .line 55
    .line 56
    :goto_1
    iput-object v4, v1, LX/K5M;->A00:Landroid/os/Bundle;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    invoke-static {p1, p3}, LX/4pa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1, p3, v2}, LX/anI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const-string/jumbo v1, "original_url"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string v0, "SHOULD_START_AT_SAC_REG_FLOW"

    .line 96
    .line 97
    invoke-virtual {v4, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v2, "is_current_user_fb_connected"

    .line 101
    .line 102
    const-class v0, LX/1yq;

    .line 103
    .line 104
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "ig_add_account_flow"

    .line 110
    .line 111
    invoke-virtual {p4, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/2at;->A01:LX/2as;

    .line 119
    .line 120
    invoke-virtual {v2, p3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 125
    .line 126
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    :cond_3
    const-string v0, "current_username"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "last_accessed_user_id"

    .line 140
    .line 141
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/Rwk;->DLt()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string/jumbo v0, "multiple_accounts_logged_in"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "settings"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, p3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 174
    .line 175
    invoke-interface {v0}, LX/Lsl;->CKe()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "page_id_for_suma_new_biz_account"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "entry_point"

    .line 186
    .line 187
    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    const-string v5, "current_user_id"

    .line 191
    .line 192
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p3}, LX/2no;->A00(LX/LjV;)LX/2np;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/2np;->A03:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "cached_ig_access_token"

    .line 204
    .line 205
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "last_logged_in_ig_access_token"

    .line 209
    .line 210
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string/jumbo v0, "should_show_youth_regulation_block"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p3}, LX/2no;->A00(LX/LjV;)LX/2np;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/2np;->A03:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, LX/K5M;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-boolean v3, v1, LX/K5M;->A01:Z

    .line 246
    .line 247
    goto/16 :goto_1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
    .line 378
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method

.method public final AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/4pa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v1, "ig_account_switch_blocked"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/4pa;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/ose;

    .line 44
    .line 45
    invoke-interface {v0, p1, v2, p2}, LX/ose;->E6B(Landroid/content/Context;LX/2lr;Lcom/instagram/common/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v3}, LX/anI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v1, "MultipleAccountUtil_duplicateAccountSwitch"

    .line 73
    .line 74
    const-string v0, "Tried to switch to same user twice"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    return v2
    .line 81
.end method

.method public final C4E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yq;->A02:LX/1xx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xx;->A01:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2aT;

    .line 9
    .line 10
    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final C4F(Ljava/lang/String;)LX/2a5;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1yq;->A02:LX/1xx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xx;->A01:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2aT;

    .line 9
    .line 10
    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2aU;->A00:LX/0AG;

    .line 17
    .line 18
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, LX/2a5;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-static {v2, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_3
    check-cast v2, LX/2a5;

    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
    .line 66
.end method

.method public final C4G(Ljava/lang/String;)LX/2a5;
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1yq;->A02:LX/1xx;

    .line 4
    .line 5
    iget-object v0, v0, LX/1xx;->A01:LX/B69;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2aT;

    .line 12
    .line 13
    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2aU;->A00:LX/0AG;

    .line 20
    .line 21
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, LX/2a5;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    .line 54
    .line 55
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    check-cast v0, LX/2a5;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method public final C4H(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1yq;->A02:LX/1xx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xx;->A01:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2aT;

    .line 9
    .line 10
    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2aU;->A00:LX/0AG;

    .line 17
    .line 18
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2a5;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v3
.end method

.method public final C4I()Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C4J()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1yq;->A02:LX/1xx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C4K(LX/2a5;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yq;->A02:LX/1xx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final C4L(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1yq;->A02:LX/1xx;

    .line 4
    .line 5
    iget-object v0, v4, LX/1xx;->A01:LX/B69;

    .line 6
    .line 7
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2aT;

    .line 12
    .line 13
    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2aU;->A00:LX/0AG;

    .line 20
    .line 21
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2a5;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2a5;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v4, v0}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public final CEn(LX/2a5;)LX/2a5;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1yq;->A02:LX/1xx;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v0, v0, LX/1xx;->A01:LX/B69;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2aT;

    .line 17
    .line 18
    iget-object v8, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    :goto_0
    check-cast v5, LX/2a5;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2a5;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v5
    .line 76
    .line 77
    .line 78
.end method

.method public final Cib()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1yq;->A02:LX/1xx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xx;->A03:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final DGx(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 5
    .line 6
    const-wide v0, 0x42018700000594L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    move-object v6, p0

    .line 22
    iget-wide v0, p0, LX/1yq;->A00:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/1yq;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x410187000105e8L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LX/1yq;->Dwb()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, LX/1yq;->A01:Z

    .line 57
    .line 58
    move-object v9, p2

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/1xp;->A03:LX/1xx;

    .line 66
    .line 67
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v1, LX/1xx;->A01:LX/B69;

    .line 74
    .line 75
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2aT;

    .line 80
    .line 81
    iget-object v1, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2aT;

    .line 88
    .line 89
    iget-object v0, v0, LX/2aT;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, LX/1yq;->Dwb()V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, LX/1yq;->CEn(LX/2a5;)LX/2a5;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    move-object v7, p1

    .line 116
    invoke-virtual {p0, p1, p2, v10}, LX/1yq;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string v0, "double_tap_tab_bar_direct_action_bar"

    .line 123
    .line 124
    move-object/from16 v11, p3

    .line 125
    .line 126
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/7si;->A03:LX/7sk;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, p1, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v1, Landroid/net/Uri$Builder;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "ig"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "direct_inbox_account_switch"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "filter_type"

    .line 161
    .line 162
    const-string v0, "all"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :goto_0
    move-object/from16 v12, p4

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, LX/1yq;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    sget-object v4, LX/249;->A00:LX/24U;

    .line 181
    .line 182
    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 191
    .line 192
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v0, "preference_double_tap_account_switch_last_impression_time"

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-virtual {v1, v0}, LX/1xv;->A02(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    const/4 v8, 0x0

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    const-string v2, "MultipleAccountHelperImpl"

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "Can\'t perform account switch for user: "

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1
.end method

.method public final DLt()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1yq;->A02:LX/1xx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xx;->A01:LX/B69;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2aT;

    .line 9
    .line 10
    iget-object v0, v0, LX/2aT;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0
.end method

.method public final DQg(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1yq;->A02:LX/1xx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2a5;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    return v2
.end method

.method public final Dwb()V
    .locals 3

    .line 0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x410187000105e8L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/1yq;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Dwn()V
    .locals 3

    .line 0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "preference_double_tap_profile_tab_education_dialog_impression_count"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v3, p3

    .line 6
    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v4, p4

    .line 10
    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v8}, LX/1yq;->FUU(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final FUU(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    .line 0
    move-object/from16 v8, p6

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v14, v0

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 23
    .line 24
    move-object/from16 v10, p3

    .line 25
    .line 26
    invoke-virtual {v0, v10}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 32
    .line 33
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string v0, "EXTRA_SWITCHED_FROM_USER"

    .line 42
    .line 43
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "event_session_id"

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    :cond_1
    invoke-static {v6, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ig_account_switched"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "entry_point"

    .line 66
    .line 67
    move-object/from16 v9, p5

    .line 68
    .line 69
    invoke-interface {v2, v4, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, p4

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "to_pk"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "from_pk"

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v10, v6, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v12, p1

    .line 102
    .line 103
    move-object/from16 v17, p0

    .line 104
    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    invoke-static {v12, v10, v0, v1}, LX/1yq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1yq;LX/2a5;)V

    .line 110
    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    if-eqz p7, :cond_3

    .line 115
    .line 116
    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "switched_success"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v0, "is_badge_shown"

    .line 132
    .line 133
    invoke-interface {v13, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "raw_target_account_id"

    .line 145
    .line 146
    .line 147
    invoke-interface {v13, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "target_identity_id"

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 169
    .line 170
    .line 171
    :cond_2
    sget-object v0, LX/9D4;->A0H:LX/9D4;

    .line 172
    .line 173
    :goto_0
    invoke-interface {v13, v0, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "start_time"

    .line 181
    .line 182
    .line 183
    invoke-interface {v13, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "event_session_id"

    .line 187
    .line 188
    invoke-interface {v13, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "is_logged_in"

    .line 192
    .line 193
    invoke-interface {v13, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "intra_app"

    .line 197
    .line 198
    const-string/jumbo v0, "switch_type"

    .line 199
    .line 200
    .line 201
    invoke-interface {v13, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "is_cds"

    .line 209
    .line 210
    invoke-interface {v13, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "is_sso_enabled"

    .line 214
    .line 215
    invoke-interface {v13, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "is_tooltip_shown"

    .line 219
    .line 220
    invoke-interface {v13, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v0, "tooltip_type"

    .line 224
    .line 225
    .line 226
    invoke-interface {v13, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/14f;->A03:LX/14f;

    .line 230
    .line 231
    const-string v0, "initiator_account_type"

    .line 232
    .line 233
    invoke-interface {v13, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "initiator_identity_type"

    .line 237
    .line 238
    invoke-interface {v13, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    long-to-double v0, v2

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "end_time"

    .line 251
    .line 252
    invoke-interface {v13, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v13}, LX/0vz;->DoV()V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, LX/1yq;->Cib()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "ig_permissions_event"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string/jumbo v1, "success"

    .line 283
    .line 284
    .line 285
    const-string v0, "event"

    .line 286
    .line 287
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v1, "shared_account_access"

    .line 291
    .line 292
    .line 293
    const-string v0, "flow"

    .line 294
    .line 295
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "flow_id"

    .line 299
    .line 300
    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v4, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string/jumbo v1, "switch_to_logged_in_shared_account"

    .line 307
    .line 308
    .line 309
    const-string/jumbo v0, "step"

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string/jumbo v0, "target_ids"

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 338
    .line 339
    .line 340
    :cond_3
    sget-object v2, LX/6xt;->A01:LX/6xt;

    .line 341
    .line 342
    new-instance v1, LX/0WY;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v5, v1, LX/0WY;->A03:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v9, v1, LX/0WY;->A02:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v11, v1, LX/0WY;->A00:Landroid/content/Intent;

    .line 352
    .line 353
    iput-boolean v7, v1, LX/0WY;->A04:Z

    .line 354
    .line 355
    iput-object v6, v1, LX/0WY;->A01:Ljava/lang/Runnable;

    .line 356
    .line 357
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 358
    .line 359
    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    .line 360
    .line 361
    .line 362
    if-eqz p2, :cond_4

    .line 363
    .line 364
    if-eqz p8, :cond_4

    .line 365
    .line 366
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/7si;->A03:LX/7sk;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v12}, LX/7si;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v0}, LX/7hq;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 384
    .line 385
    .line 386
    :cond_4
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, LX/Awd;->A0C()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v3, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual/range {v16 .. v16}, LX/2a5;->getId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_5

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :sswitch_0
    const-string v0, "bookmark"

    .line 430
    .line 431
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_2

    .line 436
    .line 437
    sget-object v0, LX/9D4;->A04:LX/9D4;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_1
    const-string v0, "horizontal_switch"

    .line 442
    .line 443
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_2

    .line 448
    .line 449
    sget-object v0, LX/9D4;->A06:LX/9D4;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_2
    const-string v0, "direct_inbox"

    .line 454
    .line 455
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2

    .line 460
    .line 461
    sget-object v0, LX/9D4;->A05:LX/9D4;

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_3
    const-string/jumbo v0, "unknown_nt_action"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_2

    .line 473
    .line 474
    sget-object v0, LX/9D4;->A0I:LX/9D4;

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_4
    const-string/jumbo v0, "profile"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_2

    .line 486
    .line 487
    sget-object v0, LX/9D4;->A0C:LX/9D4;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_5
    const-string v0, "long_press_tab_bar"

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :sswitch_6
    const-string/jumbo v0, "tab_bar_long_press"

    .line 495
    .line 496
    .line 497
    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_2

    .line 502
    .line 503
    sget-object v0, LX/9D4;->A0G:LX/9D4;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :sswitch_7
    const-string v0, "double_tap_tab_bar"

    .line 508
    .line 509
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_2

    .line 514
    .line 515
    sget-object v0, LX/9D4;->A0F:LX/9D4;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_6
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4, v0}, LX/Awd;->A0I(Ljava/util/Set;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    nop

    .line 528
    :sswitch_data_0
    .sparse-switch
        -0x6c24aba1 -> :sswitch_7
        -0x3a376daa -> :sswitch_6
        -0x272b8016 -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x1a4ad51a -> :sswitch_3
        0x2764ceb0 -> :sswitch_2
        0x544af7af -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public final FUa(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 6

    .line 0
    sget-object v5, LX/6xt;->A01:LX/6xt;

    .line 1
    .line 2
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    .line 9
    .line 10
    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v3, LX/Qhy;

    .line 15
    .line 16
    invoke-direct {v3, p1, p2, p0, p3}, LX/Qhy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1yq;LX/2a5;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/0WY;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, LX/0WY;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LX/0WY;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, LX/0WY;->A00:Landroid/content/Intent;

    .line 31
    .line 32
    iput-boolean v0, v1, LX/0WY;->A04:Z

    .line 33
    .line 34
    iput-object v3, v1, LX/0WY;->A01:Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LX/6xt;->A00(LX/Mnv;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ig_account_switched"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "force_logout"

    .line 53
    .line 54
    const-string v0, "entry_point"

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "to_pk"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "from_pk"

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final GQf(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2at;->A01:LX/2as;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/1yq;->A02:LX/1xx;

    .line 10
    .line 11
    iget-object v2, v3, LX/1xx;->A02:LX/B69;

    .line 12
    .line 13
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/1xx;->A02(LX/1xx;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
