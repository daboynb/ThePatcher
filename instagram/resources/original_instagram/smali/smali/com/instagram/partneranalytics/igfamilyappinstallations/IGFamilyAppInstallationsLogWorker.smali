.class public final Lcom/instagram/partneranalytics/igfamilyappinstallations/IGFamilyAppInstallationsLogWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/partneranalytics/igfamilyappinstallations/IGFamilyAppInstallationsLogWorker;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/partneranalytics/igfamilyappinstallations/IGFamilyAppInstallationsLogWorker;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final doWork()LX/OXP;
    .locals 7

    .line 0
    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "IGFamilyAppInstallationsLogWorker"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1xp;->A02()LX/254;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v0, 0x81093b000039c4L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/instagram/partneranalytics/igfamilyappinstallations/IGFamilyAppInstallationsLogWorker;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ig_family_app_installations_logging_background_work"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    monitor-exit v3

    .line 53
    new-instance v0, LX/2jH;

    .line 54
    .line 55
    invoke-direct {v0}, LX/2jH;-><init>()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ig_family_app_installations"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, LX/0vz;->isSampled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ig_user_id"

    .line 91
    .line 92
    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/instagram/partneranalytics/igfamilyappinstallations/IGFamilyAppInstallationsLogWorker;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v6}, LX/247;->A0H(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const-wide v0, 0x203bea790726bL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v6}, LX/247;->A0E(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-wide v0, 0x51a67c8e50L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    const-string v0, "com.facebook.orca"

    .line 139
    .line 140
    invoke-static {v6, v0}, LX/247;->A0O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-wide v0, 0xe8d530ffbaefL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {v6}, LX/247;->A0L(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const-wide v0, 0x388bc06791355L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v6, v5}, LX/247;->A0R(Landroid/content/Context;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const-wide v0, 0xc262242628b7dL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "com.facebook.lite"

    .line 199
    .line 200
    invoke-static {v1, v0, v5}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const-wide v0, 0xfa57ba2cd207L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_6
    const-string v0, "family_apps_installed"

    .line 219
    .line 220
    invoke-interface {v4, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, LX/0vz;->DoV()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    .line 225
    .line 226
    :cond_7
    new-instance v0, LX/2jH;

    .line 227
    .line 228
    invoke-direct {v0}, LX/2jH;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_8
    :try_start_3
    instance-of v0, v5, LX/2iw;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    new-instance v0, LX/9q3;

    .line 240
    .line 241
    invoke-direct {v0}, LX/9q3;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    const-string v0, "Exception upon do work"

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/9q3;

    .line 264
    .line 265
    invoke-direct {v0}, LX/9q3;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 269
    .line 270
    .line 271
    return-object v0
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
.end method
