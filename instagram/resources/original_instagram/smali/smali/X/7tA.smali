.class public final LX/7tA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7us;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7tA;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7tA;->A05:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/7tA;->A02()LX/7us;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, LX/7us;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/7us;->A00:LX/0vw;

    .line 9
    .line 10
    const-string v0, "client_bind_trusteddevice_init"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/7wx;

    .line 23
    .line 24
    invoke-direct {v1}, LX/0we;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "family_device_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "event_payload"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/7vs;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "product_type"

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/7wv;->A00:LX/7vw;

    .line 50
    .line 51
    iget-object v0, v0, LX/7vw;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "platform"

    .line 60
    .line 61
    .line 62
    const-string v0, "android"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "actual_event_time"

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, LX/7tA;->A04:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LX/OJR;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v5, LX/OJR;->A00:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v5, LX/OJR;->A01:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v1, LX/MSS;->A00:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/267;->A00:LX/267;

    .line 115
    .line 116
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "com.meta.trusteddevice.service.TrustedDeviceFoundationServiceImpl"

    .line 138
    .line 139
    new-instance v0, Landroid/content/ComponentName;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/OJR;->A00:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x80

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v3, v5, LX/OJR;->A01:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/P0O;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v0, LX/P0O;->A01:Landroid/content/ServiceConnection;

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    :cond_2
    iget-object v0, v5, LX/OJR;->A00:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LX/P0O;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v4, v2, LX/P0O;->A04:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, v2, LX/P0O;->A00:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v1, LX/NDM;->A05:LX/NDM;

    .line 199
    .line 200
    new-instance v0, LX/0hv;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, LX/P0O;->A03:LX/0hv;

    .line 206
    .line 207
    invoke-virtual {v2}, LX/P0O;->A00()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 212
    .line 213
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    invoke-static {v2, v1}, LX/6nh;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 223
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 224
    .line 225
    new-instance v4, LX/0hw;

    .line 226
    .line 227
    invoke-direct {v4}, LX/0hw;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/OJR;->A01:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v0}, LX/Pv3;->A00(Ljava/util/Map;)LX/0hw;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v0, 0x6

    .line 242
    new-instance v2, LX/SgK;

    .line 243
    .line 244
    invoke-direct {v2, v0, v4, v1}, LX/SgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    new-instance v0, LX/SgK;

    .line 252
    .line 253
    invoke-direct {v0, v1, v3, v2}, LX/SgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/0ht;->A08(LX/0cd;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x7

    .line 260
    new-instance v0, LX/SgK;

    .line 261
    .line 262
    invoke-direct {v0, v1, v5, p0}, LX/SgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v0}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    .line 266
    .line 267
    .line 268
    return-void
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
.end method

.method public static final A01(LX/7tA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7tA;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 7
    .line 8
    const-wide v0, 0x810a1d00013f90L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/7tA;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public final A02()LX/7us;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7tA;->A00:LX/7us;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "uplLogger"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7tA;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "deviceKeyDER"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7tA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "deviceKeyPEM"

    .line 6
    .line 7
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final A05()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7tA;->A05:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2ek;->A2W:LX/2ek;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
