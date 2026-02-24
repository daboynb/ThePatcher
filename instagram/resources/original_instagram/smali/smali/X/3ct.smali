.class public final LX/3ct;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, LX/3ct;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3ct;->A03:LX/1tr;

    .line 10
    .line 11
    iput-object p3, p0, LX/3ct;->A01:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LX/3ct;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A00()V
    .locals 4

    .line 0
    sget-boolean v0, LX/Awc;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3ct;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "IgSharedPreferencesInitializer"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/267;->A00:LX/267;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, LX/3dA;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/3dA;->getSize()I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/347;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, p0}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/Awc;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/3cy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3cy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSharedPreferencesInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3ct;->A03:LX/1tr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1xl;

    .line 9
    .line 10
    iget-object v0, v2, LX/1xl;->A00:LX/254;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/1xl;->A05()LX/254;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    instance-of v2, v0, Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    if-eqz v2, :cond_f

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v2, 0x8113a000046a71L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    .line 38
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sput-boolean v4, LX/3cx;->A07:Z

    .line 46
    .line 47
    :cond_1
    sget-object v2, LX/3cu;->A02:LX/0AG;

    .line 48
    .line 49
    invoke-static {v2}, LX/D99;->A01(LX/0AG;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int v8, v2

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2}, LX/00A;->A00(I)[Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    array-length v6, v7

    .line 60
    :goto_0
    if-ge v9, v6, :cond_3

    .line 61
    .line 62
    aget-object v3, v7, v9

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v5, v4, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v5, v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v5, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_2
    if-eq v2, v8, :cond_4

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v3, v2, :cond_5

    .line 88
    .line 89
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v3, v2, :cond_6

    .line 92
    .line 93
    invoke-direct {v1}, LX/3ct;->A00()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object v2, LX/3cu;->A00:LX/0AG;

    .line 97
    .line 98
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v2, v1, LX/3ct;->A01:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, LX/985;

    .line 111
    .line 112
    invoke-direct {v0, v5, v1, v4}, LX/985;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/3ct;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const v0, 0x2c0dae0b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;

    .line 129
    .line 130
    invoke-direct {v0, v1, v5, v3}, Lcom/instagram/appinitializer/storage/IgSharedPreferencesInitializer$maybeInitDynamicPrefs$2;-><init>(LX/3ct;Ljava/lang/String;LX/YA3;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v2, v1, LX/3ct;->A00:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v2}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "ig_pigeon_sampling_policy_v2_"

    .line 149
    .line 150
    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "AppModules::PrevDownload"

    .line 163
    .line 164
    const-string v10, "AppModules::Uninstall"

    .line 165
    .line 166
    const-string v11, "AppModules::NeedToFallbackDownload"

    .line 167
    .line 168
    const-string v12, "AppModules::InitialDownloadTime"

    .line 169
    .line 170
    const-string v13, "AppModules::ScheduledInstallRequestTimestamp"

    .line 171
    .line 172
    const-string v14, "ig_video_cache_exp"

    .line 173
    .line 174
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    if-ne v3, v2, :cond_7

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    new-instance v2, LX/Q3T;

    .line 189
    .line 190
    invoke-direct {v2, v3, v7, v5}, LX/Q3T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/3ct;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    if-ne v3, v2, :cond_5

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    new-instance v2, LX/9ij;

    .line 219
    .line 220
    invoke-direct {v2, v5, v7, v3}, LX/9ij;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, LX/3ct;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    sget-object v2, LX/3cu;->A03:LX/0AG;

    .line 228
    .line 229
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    sget-object v2, LX/3cu;->A04:LX/0AG;

    .line 236
    .line 237
    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/16 v2, 0x1c

    .line 242
    .line 243
    new-array v5, v2, [Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v1, LX/3ct;->A00:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/4 v2, 0x0

    .line 252
    const-string v10, "QuickPromotionData"

    .line 253
    .line 254
    sget-object v3, LX/2qg;->A3F:LX/2qg;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const/4 v6, 0x2

    .line 261
    const-string v12, "LithoFeedDebugConfigurations"

    .line 262
    .line 263
    const-string/jumbo v13, "privacy_flow_trigger"

    .line 264
    .line 265
    .line 266
    sget-object v3, LX/2qg;->A4D:LX/2qg;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const-string v15, "fx_ig_company_switcher"

    .line 273
    .line 274
    sget-object v3, LX/2qg;->A1t:LX/2qg;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    sget-object v3, LX/2qg;->A22:LX/2qg;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    sget-object v3, LX/2qg;->A4C:LX/2qg;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    const-string v19, "REFRESH_PUSH_TOKEN_EXPERIMENT"

    .line 293
    .line 294
    const-string v20, "SupportedCapabilitiesPreferences"

    .line 295
    .line 296
    const-string v21, "autofill_script_store"

    .line 297
    .line 298
    sget-object v3, LX/2qg;->A2v:LX/2qg;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    sget-object v3, LX/2qg;->A3C:LX/2qg;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    sget-object v3, LX/2qg;->A24:LX/2qg;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v24

    .line 316
    sget-object v3, LX/2qg;->A3m:LX/2qg;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v25

    .line 322
    sget-object v3, LX/2qg;->A3n:LX/2qg;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v26

    .line 328
    sget-object v3, LX/2qg;->A3h:LX/2qg;

    .line 329
    .line 330
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v27

    .line 334
    sget-object v3, LX/2qg;->A25:LX/2qg;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v28

    .line 340
    sget-object v3, LX/2qg;->A0z:LX/2qg;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    sget-object v3, LX/2qg;->A1l:LX/2qg;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v30

    .line 352
    const-string/jumbo v3, "starred_view"

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3}, LX/3df;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v31

    .line 359
    const-string/jumbo v3, "organic_view"

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v3}, LX/3df;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v32

    .line 366
    const-string/jumbo v3, "video_view"

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3}, LX/3df;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v33

    .line 373
    sget-object v3, LX/2qg;->A2t:LX/2qg;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v34

    .line 379
    const-string v35, "BinderGroupDebugUtil_Prefs"

    .line 380
    .line 381
    filled-new-array/range {v9 .. v35}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const/16 v3, 0x1b

    .line 386
    .line 387
    invoke-static {v7, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    const-string v3, "NOTIFICATION_CHANNELS"

    .line 391
    .line 392
    filled-new-array {v3}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/16 v3, 0x1b

    .line 397
    .line 398
    invoke-static {v7, v2, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-wide v3, 0x8110ca000662b2L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 415
    .line 416
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_9

    .line 421
    .line 422
    const-string v4, "MetaAIDEPViewedEventAction"

    .line 423
    .line 424
    const-string v3, "MetaAIDEPCarouselViewedEventAction"

    .line 425
    .line 426
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    :cond_9
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const-wide v3, 0x8113a000016a6eL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 447
    .line 448
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const-string v7, "-MainFeedP13NStoreV3"

    .line 453
    .line 454
    if-eqz v3, :cond_d

    .line 455
    .line 456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    :goto_3
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const-wide v2, 0x8113a000086a74L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 486
    .line 487
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    sget-object v2, LX/2qg;->A1n:LX/2qg;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    sget-object v2, LX/2qg;->A28:LX/2qg;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    sget-object v2, LX/2qg;->A0Y:LX/2qg;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, LX/2qg;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    const-string v2, "FX_IG_COMPANY_SWITCHER"

    .line 521
    .line 522
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    const-string v2, "NonSponsoredProductImpressionEventAction"

    .line 526
    .line 527
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    const-string/jumbo v2, "preview_feed_comment_impression"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    const-string v2, "RESEARCH_TOOL"

    .line 537
    .line 538
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_b
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-wide v2, 0x8113a000036a70L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 551
    .line 552
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_c

    .line 557
    .line 558
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    :cond_c
    if-eqz v8, :cond_e

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/String;

    .line 578
    .line 579
    new-instance v0, LX/985;

    .line 580
    .line 581
    invoke-direct {v0, v2, v1, v6}, LX/985;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/3ct;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_d
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const-wide v2, 0x8113a000026a6fL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 598
    .line 599
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_a

    .line 604
    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :cond_e
    const/16 v2, 0x17

    .line 628
    .line 629
    new-instance v0, LX/AFY;

    .line 630
    .line 631
    invoke-direct {v0, v2, v5, v1}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, LX/3ct;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    :cond_f
    return-void
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
.end method
