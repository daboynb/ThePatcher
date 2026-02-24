.class public final Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


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
    sput-object v0, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;->A00:Ljava/lang/Object;

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
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static final A00(LX/2ej;)V
    .locals 19

    .line 0
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v14, LX/5UZ;->A04:LX/5UZ;

    .line 5
    .line 6
    if-nez v14, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/5UZ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v14, LX/5UZ;->A04:LX/5UZ;

    .line 12
    .line 13
    if-nez v14, :cond_0

    .line 14
    .line 15
    new-instance v14, LX/5UZ;

    .line 16
    .line 17
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v14, LX/5UZ;->A00:Landroid/content/Context;

    .line 25
    .line 26
    const-string/jumbo v0, "telephony_subscription_service"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 40
    .line 41
    iput-object v1, v14, LX/5UZ;->A01:Landroid/telephony/SubscriptionManager;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/2qi;->A00(Landroid/content/Context;LX/oiw;)LX/2qm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v14, LX/5UZ;->A02:LX/2qm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 52
    .line 53
    :try_start_1
    sput-object v14, LX/5UZ;->A04:LX/5UZ;

    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_0
    :goto_0
    monitor-exit v3

    .line 60
    :cond_1
    iget-object v0, v14, LX/5UZ;->A02:LX/2qm;

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v1, Ljava/util/TreeMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/5Ul;->A03:LX/5Ul;

    .line 82
    .line 83
    invoke-static {v0, v1, v4}, LX/5UZ;->A00(LX/5Ul;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/5Ul;->A05:LX/5Ul;

    .line 87
    .line 88
    invoke-static {v0, v1, v3}, LX/5UZ;->A00(LX/5Ul;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/5Ul;->A04:LX/5Ul;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/5UZ;->A00(LX/5Ul;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Ljava/util/List;

    .line 142
    .line 143
    iget-object v0, v14, LX/5UZ;->A02:LX/2qm;

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v3}, LX/2qm;->A05(I)LX/2qm;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v14, LX/5UZ;->A00:Landroid/content/Context;

    .line 153
    .line 154
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v14, LX/5UZ;->A01:Landroid/telephony/SubscriptionManager;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    :goto_2
    iget-object v1, v2, LX/2qm;->A00:Landroid/telephony/TelephonyManager;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v16, :cond_4

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :cond_3
    :goto_4
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/5Un;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v15, v1, LX/5Un;->A0A:Ljava/util/List;

    .line 243
    .line 244
    iput-object v12, v1, LX/5Un;->A07:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v11, v1, LX/5Un;->A08:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v10, v1, LX/5Un;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iput v9, v1, LX/5Un;->A00:I

    .line 251
    .line 252
    iput-object v7, v1, LX/5Un;->A06:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v6, v1, LX/5Un;->A03:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v5, v1, LX/5Un;->A04:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v4, v1, LX/5Un;->A05:Ljava/lang/String;

    .line 259
    .line 260
    iput-boolean v3, v1, LX/5Un;->A0B:Z

    .line 261
    .line 262
    iput-object v2, v1, LX/5Un;->A01:Ljava/lang/Boolean;

    .line 263
    .line 264
    iput-object v13, v1, LX/5Un;->A02:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268
    .line 269
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_4
    move-object v2, v13

    .line 275
    goto :goto_4

    .line 276
    :cond_5
    move-object v7, v13

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move-object/from16 v16, v13

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    const-string/jumbo v0, "sim_carrier_info"

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, LX/5Un;

    .line 326
    .line 327
    new-instance v4, LX/5Uo;

    .line 328
    .line 329
    invoke-direct {v4}, LX/5Uo;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, LX/5Un;->A0A:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_8
    const-string/jumbo v0, "service_types"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v0, v6}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v5, LX/5Un;->A07:Ljava/lang/String;

    .line 368
    .line 369
    const-string/jumbo v0, "sim_country_iso"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v5, LX/5Un;->A08:Ljava/lang/String;

    .line 376
    .line 377
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v5, LX/5Un;->A09:Ljava/lang/String;

    .line 384
    .line 385
    const-string/jumbo v0, "sim_operator_name"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget v0, v5, LX/5Un;->A00:I

    .line 392
    .line 393
    int-to-long v0, v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string/jumbo v0, "sim_carrier_id"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v5, LX/5Un;->A06:Ljava/lang/String;

    .line 405
    .line 406
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v5, LX/5Un;->A03:Ljava/lang/String;

    .line 413
    .line 414
    const-string/jumbo v0, "network_country_iso"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v5, LX/5Un;->A04:Ljava/lang/String;

    .line 421
    .line 422
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v5, LX/5Un;->A05:Ljava/lang/String;

    .line 429
    .line 430
    const-string/jumbo v0, "network_operator_name"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v5, LX/5Un;->A0B:Z

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "is_network_roaming"

    .line 443
    .line 444
    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v5, LX/5Un;->A01:Ljava/lang/Boolean;

    .line 448
    .line 449
    const-string v0, "is_esim"

    .line 450
    .line 451
    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v5, LX/5Un;->A02:Ljava/lang/String;

    .line 455
    .line 456
    const-string v0, "display_name"

    .line 457
    .line 458
    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_9
    const-string v0, "carrier_info"

    .line 467
    .line 468
    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 472
    .line 473
    const-string v0, "device_model"

    .line 474
    .line 475
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 479
    .line 480
    const-string/jumbo v0, "os_version"

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 487
    .line 488
    .line 489
    :cond_a
    return-void
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
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
.end method


# virtual methods
.method public final doWork()LX/OXP;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    .line 1
    .line 2
    .line 3
    const-string v3, "SimCarrierInfoLogWorker"

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
    move-result-object v4

    .line 13
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x2081053700001c66L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2
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
    const-string/jumbo v0, "sim_carrier_info_logging_background_work"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;->A00(LX/2ej;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/2jH;

    .line 62
    .line 63
    invoke-direct {v0}, LX/2jH;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    :try_start_3
    instance-of v0, v4, LX/2iw;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v0, LX/9q3;

    .line 75
    .line 76
    invoke-direct {v0}, LX/9q3;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    monitor-exit v2

    .line 81
    new-instance v0, LX/2jH;

    .line 82
    .line 83
    invoke-direct {v0}, LX/2jH;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v0, "Exception upon do work"

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/9q3;

    .line 109
    .line 110
    invoke-direct {v0}, LX/9q3;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 114
    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
