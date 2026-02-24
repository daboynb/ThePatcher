.class public final LX/7aW;
.super LX/BS3;
.source ""


# static fields
.field public static final A05:LX/7ap;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7av;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7ci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7aW;->A05:LX/7ap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BS3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aW;->A03:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/7aW;->A01:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/7av;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7av;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7aW;->A02:LX/7av;

    .line 19
    .line 20
    new-instance v0, LX/7ci;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/7ci;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7aW;->A04:LX/7ci;

    .line 26
    .line 27
    return-void
.end method

.method private final A00()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/7aW;->A03:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, LX/9v1;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v4, LX/9v1;->A00:LX/0vw;

    .line 14
    .line 15
    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/9v1;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    new-instance v0, LX/AE1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/AE1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/9v1;->A02:LX/B69;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    .line 37
    iput-object v4, v5, LX/BS3;->A03:LX/9v1;

    .line 38
    .line 39
    iget-boolean v8, v5, LX/7aW;->A00:Z

    .line 40
    .line 41
    iget-object v0, v5, LX/7aW;->A04:LX/7ci;

    .line 42
    .line 43
    iget-object v1, v0, LX/7ci;->A00:LX/7lg;

    .line 44
    .line 45
    iget-object v0, v1, LX/7lg;->A03:LX/7nk;

    .line 46
    .line 47
    invoke-static {v0}, LX/A3V;->A00(LX/7nk;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v1, LX/7lg;->A04:LX/7nk;

    .line 52
    .line 53
    invoke-static {v0}, LX/A3V;->A00(LX/7nk;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 62
    .line 63
    const-wide v0, 0x8100120045003eL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    .line 70
    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 71
    .line 72
    .line 73
    move-result v20

    .line 74
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-wide v0, 0x8100120042003cL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    .line 85
    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-wide v0, 0x8200120046001bL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    .line 100
    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-wide v0, 0x8200120048001dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    .line 115
    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-wide v0, 0x8200120047001cL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 129
    .line 130
    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-static {v7}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-wide v0, 0x8300120049000dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 144
    .line 145
    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-instance v9, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const-string v1, "autofill_migration_enabled"

    .line 180
    .line 181
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_0
    if-eqz v12, :cond_1

    .line 189
    .line 190
    const-string v1, "autofill_new_key_generation_enabled"

    .line 191
    .line 192
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_1
    if-eqz v11, :cond_2

    .line 200
    .line 201
    const-string v1, "card_binding_migration_periodic_trigger_days"

    .line 202
    .line 203
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_2
    if-eqz v10, :cond_3

    .line 211
    .line 212
    const-string v1, "card_binding_migration_retry_limit"

    .line 213
    .line 214
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_3
    if-eqz v7, :cond_4

    .line 222
    .line 223
    const-string v1, "card_binding_migration_retry_backoff_days"

    .line 224
    .line 225
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_4
    const-string v0, "card_binding_migration_force_run_token"

    .line 233
    .line 234
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget v1, v5, LX/BS3;->A00:I

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v0, v1}, LX/A3V;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v1, v4, LX/9v1;->A00:LX/0vw;

    .line 245
    .line 246
    const-string v0, "client_copy_autofillproof_init"

    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    new-instance v7, LX/A6A;

    .line 259
    .line 260
    invoke-direct {v7}, LX/A6A;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "has_legacy_key"

    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "legacy_key_migration_status"

    .line 273
    .line 274
    invoke-virtual {v7, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "migration_gk_statuses"

    .line 278
    .line 279
    invoke-virtual {v7, v0, v9}, LX/0we;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "cross_app_migration_status"

    .line 283
    .line 284
    invoke-virtual {v7, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v4, LX/9v1;->A01:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {}, LX/BtI;->A00()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/7vw;->A04:LX/7vw;

    .line 297
    .line 298
    const-string/jumbo v0, "product_type"

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/A2T;->A02:LX/A2T;

    .line 305
    .line 306
    const-string/jumbo v0, "platform"

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/9v1;->A02:LX/B69;

    .line 313
    .line 314
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "actual_event_time"

    .line 326
    .line 327
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "event_payload"

    .line 331
    .line 332
    invoke-interface {v2, v7, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "extra_data"

    .line 336
    .line 337
    invoke-interface {v2, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 341
    .line 342
    .line 343
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget v0, p0, LX/BS3;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput v0, p0, LX/BS3;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    iget v0, p0, LX/BS3;->A00:I

    .line 11
    .line 12
    if-le v0, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Job is not run because re-initialized in the same session, current init count: "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v4, p0, LX/7aW;->A02:LX/7av;

    .line 26
    .line 27
    iget-object v0, v4, LX/7av;->A03:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "com.facebook.katana"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, LX/7aW;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v4, LX/7av;->A04:LX/0hv;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, LX/SgK;

    .line 57
    .line 58
    invoke-direct {v0, v1, v4, p0}, LX/SgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/BS3;->A01:LX/0cd;

    .line 62
    .line 63
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 64
    .line 65
    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    .line 66
    .line 67
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0xd

    .line 72
    .line 73
    new-instance v1, LX/HKl;

    .line 74
    .line 75
    invoke-direct {v1, v4, p0, v3, v0}, LX/HKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, LX/7aW;->A04:LX/7ci;

    .line 85
    .line 86
    iget-object v0, v0, LX/7ci;->A00:LX/7lg;

    .line 87
    .line 88
    iget-object v1, v0, LX/7lg;->A03:LX/7nk;

    .line 89
    .line 90
    sget-object v0, LX/7nk;->A04:LX/7nk;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    sget-boolean v0, LX/BS3;->A06:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, LX/7aW;->A00()V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 102
    .line 103
    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    .line 104
    .line 105
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v0, 0x4

    .line 110
    new-instance v1, LX/9qs;

    .line 111
    .line 112
    invoke-direct {v1, p0, v3, v0}, LX/9qs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7aW;->A03:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v3, LX/KsC;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/KsC;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "autofill_key"

    .line 10
    .line 11
    new-instance v2, LX/KsC;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/KsC;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/Awd;->A0m()Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static {v1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2ek;->A1x:LX/2ek;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, LX/2el;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v3}, LX/7pa;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, LX/7pa;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v2}, LX/7pa;->A03()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/7pa;->A02([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/7pa;->A02([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, LX/9UF;

    .line 71
    .line 72
    invoke-direct {v4}, LX/9UF;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    .line 76
    .line 77
    const-string v0, "app_key"

    .line 78
    .line 79
    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "app_key_signature"

    .line 87
    .line 88
    invoke-static {v3, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "cross_app_key"

    .line 92
    .line 93
    invoke-static {v3, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "cross_app_key_signature"

    .line 97
    .line 98
    invoke-static {v3, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "legacy_app_key"

    .line 102
    .line 103
    invoke-static {v3, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "family_device_id"

    .line 107
    .line 108
    invoke-static {v3, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v6, 0x0

    .line 113
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :goto_1
    :try_start_1
    const-class v6, LX/9Tp;

    .line 115
    .line 116
    const-string v2, "create"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    new-array v0, v1, [Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v6, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string/jumbo v0, "null cannot be cast to non-null type com.fbpay.w3c.api.AutofillMigrateCreditCardMutation.BuilderForInput"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v2, LX/9gZ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    :try_start_2
    iget-object v0, v2, LX/9gZ;->A01:LX/6wl;

    .line 141
    .line 142
    const-string v1, "input"

    .line 143
    .line 144
    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v5, v2, LX/9gZ;->A00:Z

    .line 154
    .line 155
    invoke-virtual {v2}, LX/9gZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v10, :cond_1

    .line 160
    .line 161
    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v3, v0, LX/6t7;->A00:LX/0AE;

    .line 166
    .line 167
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 168
    .line 169
    const-wide v0, 0x8105ea00e120c2L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 175
    .line 176
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v5, v0}, LX/9sH;->A00(LX/Yjt;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, LX/6yy;->BmV()LX/Oew;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    new-instance v2, LX/LlF;

    .line 204
    .line 205
    invoke-direct {v2, v4, v0}, LX/LlF;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    new-instance v0, LX/Nfb;

    .line 211
    .line 212
    invoke-direct {v0, v4, v1}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v0, v2, v5}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    .line 216
    .line 217
    .line 218
    new-instance v3, LX/A40;

    .line 219
    .line 220
    invoke-direct {v3, v4}, LX/A40;-><init>(LX/Ofb;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    new-instance v1, LX/SgK;

    .line 225
    .line 226
    invoke-direct {v1, v0, v3, p0}, LX/SgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, LX/BS3;->A02:LX/0cd;

    .line 230
    .line 231
    iget-object v0, p0, LX/BS3;->A05:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/0cd;

    .line 251
    .line 252
    sget-object v0, LX/0kf;->A08:LX/0kf;

    .line 253
    .line 254
    invoke-virtual {v3, v0, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_0
    move-exception v1

    .line 259
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 260
    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 264
    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 268
    .line 269
    if-nez v0, :cond_2

    .line 270
    .line 271
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 272
    .line 273
    if-nez v0, :cond_2

    .line 274
    .line 275
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 276
    .line 277
    if-nez v0, :cond_2

    .line 278
    .line 279
    throw v1

    .line 280
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    :catch_1
    move-exception v3

    .line 287
    iget-object v2, p0, LX/BS3;->A03:LX/9v1;

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    iget v1, p0, LX/BS3;->A00:I

    .line 292
    .line 293
    invoke-static {v3}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/A3V;->A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "FAILURE"

    .line 302
    .line 303
    invoke-virtual {v2, v3, v0, v0, v1}, LX/9v1;->A00(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/7aW;->A03:Lcom/instagram/common/session/UserSession;

    .line 307
    .line 308
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 313
    .line 314
    const-wide v0, 0x8300120049000dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 320
    .line 321
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/7nk;->A02:LX/7nk;

    .line 329
    .line 330
    invoke-virtual {p0, v0, v0, v1}, LX/BS3;->A01(LX/7nk;LX/7nk;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_3
    return-void

    .line 334
    :cond_4
    const-string/jumbo v0, "uplLogger"

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0
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
.end method
