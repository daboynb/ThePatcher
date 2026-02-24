.class public final LX/7nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7nd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7nd;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7nd;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v1, 0x35

    .line 17
    .line 18
    new-instance v0, LX/AG0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7nd;->A02:LX/B69;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final report()V
    .locals 43

    .line 0
    const-string v0, "device_info"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Ydn;->Cn8()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string v0, "image_cache_size"

    .line 22
    .line 23
    invoke-virtual {v14, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v16, 0x0

    .line 27
    .line 28
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "video_cache_size"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    iget-object v0, v1, LX/7nd;->A03:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "android_id"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v14, v2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v29, LX/249;->A00:LX/24U;

    .line 56
    .line 57
    invoke-static/range {v29 .. v29}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/1xv;->A01()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "google_advertiser_id"

    .line 66
    .line 67
    invoke-virtual {v14, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sub-long/2addr v4, v2

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "java_used"

    .line 88
    .line 89
    invoke-virtual {v14, v2, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "java_max"

    .line 101
    .line 102
    invoke-virtual {v14, v2, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-int/lit16 v0, v0, 0x400

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string/jumbo v0, "total_pss"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    mul-int/lit16 v0, v0, 0x400

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string/jumbo v0, "total_private_dirty"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    mul-int/lit16 v0, v0, 0x400

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string/jumbo v0, "total_shared_dirty"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 162
    .line 163
    mul-int/lit16 v0, v0, 0x400

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "dalvik_private_dirty"

    .line 170
    .line 171
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 175
    .line 176
    mul-int/lit16 v0, v0, 0x400

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "dalvik_pss"

    .line 183
    .line 184
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 188
    .line 189
    mul-int/lit16 v0, v0, 0x400

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "dalvik_shared_dirty"

    .line 196
    .line 197
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 201
    .line 202
    mul-int/lit16 v0, v0, 0x400

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string/jumbo v0, "native_private_dirty"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 215
    .line 216
    mul-int/lit16 v0, v0, 0x400

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string/jumbo v0, "native_pss"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 229
    .line 230
    mul-int/lit16 v0, v0, 0x400

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string/jumbo v0, "native_shared_dirty"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 243
    .line 244
    mul-int/lit16 v0, v0, 0x400

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string/jumbo v0, "other_private_dirty"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 257
    .line 258
    mul-int/lit16 v0, v0, 0x400

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string/jumbo v0, "other_pss"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 271
    .line 272
    mul-int/lit16 v0, v0, 0x400

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string/jumbo v0, "other_shared_dirty"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LX/2ly;

    .line 285
    .line 286
    invoke-direct {v3}, LX/2ly;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v13, v1, LX/7nd;->A00:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v13}, LX/3Wk;->A00(Landroid/content/Context;)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v0, "font_scale"

    .line 300
    .line 301
    invoke-static {v3, v2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/3Wk;->A01()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    if-ne v2, v0, :cond_f

    .line 322
    .line 323
    const-string/jumbo v2, "qwerty"

    .line 324
    .line 325
    .line 326
    :goto_0
    const-string v0, "hardware_keyboard"

    .line 327
    .line 328
    invoke-static {v3, v2, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_1
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v0, "accessibility_display_inversion_enabled"

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-static {v4, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    :cond_2
    const/4 v6, 0x1

    .line 346
    if-eqz v2, :cond_3

    .line 347
    .line 348
    const-string v2, "display_inversion"

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v3, v0, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_3
    invoke-static {v13, v6}, LX/0EH;->A01(Landroid/content/Context;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_4

    .line 362
    .line 363
    const-string v2, "accessibility_enabled"

    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v0, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-static {v13}, LX/0EH;->A00(Landroid/content/Context;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    const-string/jumbo v2, "touch_exploration_enabled"

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v3, v0, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_5
    const-string v0, "TalkBackService"

    .line 389
    .line 390
    invoke-static {v13, v0}, LX/3Wk;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    const-string/jumbo v2, "talkback_enabled"

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v3, v0, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_6
    const-string v0, "SwitchAccessService"

    .line 407
    .line 408
    invoke-static {v13, v0}, LX/3Wk;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    const-string/jumbo v2, "switch_access_enabled"

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v3, v0, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_7
    const-string v0, "SelectToSpeakService"

    .line 425
    .line 426
    invoke-static {v13, v0}, LX/3Wk;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    const-string/jumbo v2, "select_to_speak_enabled"

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v3, v0, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v0, "high_text_contrast_enabled"

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static {v2, v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    const-string v2, "high_text_contrast"

    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v3, v0, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_9
    const-string v0, "accessibility"

    .line 465
    .line 466
    invoke-virtual {v14, v3, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, LX/7nd;->A02:LX/B69;

    .line 470
    .line 471
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/7nf;

    .line 476
    .line 477
    iget-object v0, v0, LX/7nf;->A00:LX/1xv;

    .line 478
    .line 479
    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    .line 480
    .line 481
    const-string v0, "is_foldable_device"

    .line 482
    .line 483
    invoke-interface {v2, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v0, "is_foldable"

    .line 494
    .line 495
    invoke-virtual {v14, v0, v2}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 496
    .line 497
    .line 498
    :cond_a
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-string/jumbo v9, "phone"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 517
    .line 518
    .line 519
    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 523
    .line 524
    const-string v0, "activity"

    .line 525
    .line 526
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 531
    .line 532
    .line 533
    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v15, Landroid/app/ActivityManager;

    .line 537
    .line 538
    const-string/jumbo v0, "power"

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    const-string/jumbo v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    check-cast v11, Landroid/os/PowerManager;

    .line 552
    .line 553
    iget-object v0, v1, LX/7nd;->A01:Lcom/instagram/common/session/UserSession;

    .line 554
    .line 555
    move-object/from16 v42, v0

    .line 556
    .line 557
    if-eqz v4, :cond_b

    .line 558
    .line 559
    sget-object v0, LX/247;->A05:[Ljava/lang/String;

    .line 560
    .line 561
    const-string v0, "market://details?id=com.instagram.android"

    .line 562
    .line 563
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v0, "android.intent.action.VIEW"

    .line 568
    .line 569
    new-instance v1, Landroid/content/Intent;

    .line 570
    .line 571
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x20

    .line 575
    .line 576
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_e

    .line 581
    .line 582
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 583
    .line 584
    if-eqz v0, :cond_e

    .line 585
    .line 586
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v2, :cond_e

    .line 589
    .line 590
    const-string v1, "ResolverActivity"

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v2, v1, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_c

    .line 598
    .line 599
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 600
    .line 601
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v2, :cond_c

    .line 604
    .line 605
    :goto_1
    const-string v0, "app_store_package_name"

    .line 606
    .line 607
    invoke-virtual {v14, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_b
    invoke-static {v10}, LX/3a4;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto :goto_2

    .line 615
    :cond_c
    sget-object v3, LX/247;->A05:[Ljava/lang/String;

    .line 616
    .line 617
    const/4 v1, 0x3

    .line 618
    :cond_d
    aget-object v2, v3, v0

    .line 619
    .line 620
    :try_start_0
    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 621
    .line 622
    .line 623
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    if-lt v0, v1, :cond_d

    .line 627
    .line 628
    const-string/jumbo v2, "unknown_third_party_store"

    .line 629
    .line 630
    .line 631
    goto :goto_1

    .line 632
    :cond_e
    const-string/jumbo v2, "no_app_store_found_on_device"

    .line 633
    .line 634
    .line 635
    goto :goto_1

    .line 636
    :cond_f
    const-string v2, "12key"

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :goto_2
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 652
    .line 653
    goto :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 654
    :catch_1
    const/4 v2, -0x1

    .line 655
    :goto_3
    const-string v0, "launcher_package_name"

    .line 656
    .line 657
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v1, "launcher_version_code"

    .line 661
    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v14, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v10}, LX/2zw;->A01(Landroid/content/Context;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const-string/jumbo v1, "notifications_enabled"

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    if-eqz v12, :cond_10

    .line 684
    .line 685
    const-string v1, "carrier"

    .line 686
    .line 687
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v1, "carrier_country_iso"

    .line 695
    .line 696
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string/jumbo v1, "sim_country_iso"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :cond_10
    const-string/jumbo v30, "phone_type"

    .line 714
    .line 715
    .line 716
    if-eqz v12, :cond_12

    .line 717
    .line 718
    :try_start_2
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_11

    .line 723
    .line 724
    goto :goto_4
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 725
    :cond_11
    const-string v1, "NONE"

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :catch_2
    :cond_12
    const-string v1, "UNKNOWN"

    .line 729
    .line 730
    goto :goto_5

    .line 731
    :goto_4
    if-eq v1, v6, :cond_14

    .line 732
    .line 733
    const/4 v0, 0x2

    .line 734
    if-eq v1, v0, :cond_13

    .line 735
    .line 736
    const/4 v0, 0x3

    .line 737
    if-ne v1, v0, :cond_12

    .line 738
    .line 739
    const-string v1, "SIP"

    .line 740
    .line 741
    :goto_5
    move-object/from16 v0, v30

    .line 742
    .line 743
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v7, "android.permission.READ_PHONE_STATE"

    .line 747
    .line 748
    invoke-static {v10, v7}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_15

    .line 753
    .line 754
    if-eqz v12, :cond_16

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_13
    const-string v1, "CDMA"

    .line 758
    .line 759
    goto :goto_5

    .line 760
    :cond_14
    const-string v1, "GSM"

    .line 761
    .line 762
    goto :goto_5

    .line 763
    :goto_6
    :try_start_3
    const-string/jumbo v1, "network_type"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const-string v0, "UNKNOWN"

    .line 771
    .line 772
    packed-switch v2, :pswitch_data_0

    .line 773
    .line 774
    .line 775
    :goto_7
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :pswitch_0
    const-string v0, "GPRS"

    .line 780
    .line 781
    goto :goto_7

    .line 782
    :pswitch_1
    const-string v0, "EDGE"

    .line 783
    .line 784
    goto :goto_7

    .line 785
    :pswitch_2
    const-string v0, "UMTS"

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :pswitch_3
    const-string v0, "CDMA"

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :pswitch_4
    const-string v0, "EVDO_0"

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :pswitch_5
    const-string v0, "EVDO_A"

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :pswitch_6
    const-string v0, "1xRTT"

    .line 798
    .line 799
    goto :goto_7

    .line 800
    :pswitch_7
    const-string v0, "HSDPA"

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :pswitch_8
    const-string v0, "HSUPA"

    .line 804
    .line 805
    goto :goto_7

    .line 806
    :pswitch_9
    const-string v0, "HSPA"

    .line 807
    .line 808
    goto :goto_7

    .line 809
    :pswitch_a
    const-string v0, "IDEN"

    .line 810
    .line 811
    goto :goto_7

    .line 812
    :pswitch_b
    const-string v0, "EVDO_B"

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :pswitch_c
    const-string v0, "LTE"

    .line 816
    .line 817
    goto :goto_7

    .line 818
    :pswitch_d
    const-string v0, "EHRPD"

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :pswitch_e
    const-string v0, "HSPAP"

    .line 822
    .line 823
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 824
    :catch_3
    :cond_15
    if-eqz v12, :cond_16

    .line 825
    .line 826
    :goto_8
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const/4 v0, 0x5

    .line 831
    if-ne v1, v0, :cond_16

    .line 832
    .line 833
    const-string/jumbo v1, "sim_operator"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_16
    const-string v1, "device_type"

    .line 844
    .line 845
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v1, "brand"

    .line 851
    .line 852
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v1, "manufacturer"

    .line 858
    .line 859
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const-string/jumbo v1, "os_type"

    .line 865
    .line 866
    .line 867
    const-string v0, "Android"

    .line 868
    .line 869
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-string/jumbo v1, "os_ver"

    .line 873
    .line 874
    .line 875
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v1, "cpu_abi"

    .line 881
    .line 882
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v1, "cpu_abi2"

    .line 888
    .line 889
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2}, LX/1mo;->A04()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const-string/jumbo v0, "unreliable_core_count"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v14, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, LX/1mo;->A05()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string/jumbo v0, "reliable_core_count"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v14, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget v0, v2, LX/1mo;->A00:I

    .line 927
    .line 928
    if-nez v0, :cond_17

    .line 929
    .line 930
    invoke-static {v2}, LX/1mo;->A02(LX/1mo;)V

    .line 931
    .line 932
    .line 933
    :cond_17
    iget v0, v2, LX/1mo;->A00:I

    .line 934
    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "cpu_max_freq"

    .line 940
    .line 941
    invoke-virtual {v14, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v10}, LX/1lw;->A00(Landroid/content/Context;)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string/jumbo v0, "year_class"

    .line 953
    .line 954
    .line 955
    invoke-virtual {v14, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    :try_start_4
    const-string/jumbo v0, "window"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    check-cast v1, Landroid/view/WindowManager;

    .line 980
    .line 981
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_18

    .line 986
    .line 987
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 988
    .line 989
    .line 990
    :catch_4
    :cond_18
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 991
    .line 992
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    const-string v1, "density"

    .line 997
    .line 998
    iget-object v0, v14, LX/2lr;->A07:LX/2ly;

    .line 999
    .line 1000
    invoke-static {v0, v2, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1004
    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "density_dpi"

    .line 1010
    .line 1011
    invoke-virtual {v14, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1015
    .line 1016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string/jumbo v0, "screen_width"

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v14, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1027
    .line 1028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string/jumbo v0, "screen_height"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1043
    .line 1044
    and-int/lit8 v1, v0, 0x1

    .line 1045
    .line 1046
    if-eqz v1, :cond_19

    .line 1047
    .line 1048
    const-string/jumbo v1, "system_app"

    .line 1049
    .line 1050
    .line 1051
    :goto_9
    const-string v0, "app_install_type"

    .line 1052
    .line 1053
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, LX/1fb;

    .line 1057
    .line 1058
    invoke-direct {v2, v10}, LX/1fb;-><init>(Landroid/content/Context;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v1, "com.instagram.android.channel"

    .line 1062
    .line 1063
    iget-object v0, v2, LX/1fb;->A00:Landroid/content/Context;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v1}, LX/1fb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v0, "distribution_channel"

    .line 1073
    .line 1074
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz v4, :cond_1c

    .line 1078
    .line 1079
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, LX/247;->A05:[Ljava/lang/String;

    .line 1087
    .line 1088
    goto :goto_a

    .line 1089
    :cond_19
    and-int/lit16 v0, v0, 0x80

    .line 1090
    .line 1091
    if-eqz v0, :cond_1a

    .line 1092
    .line 1093
    const-string/jumbo v1, "updated_system_app"

    .line 1094
    .line 1095
    .line 1096
    goto :goto_9

    .line 1097
    :cond_1a
    const-string/jumbo v1, "user_installed_app"

    .line 1098
    .line 1099
    .line 1100
    goto :goto_9

    .line 1101
    :goto_a
    :try_start_5
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    if-nez v1, :cond_1b
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1106
    .line 1107
    const-string v1, ""

    .line 1108
    .line 1109
    goto :goto_b

    .line 1110
    :catch_5
    const-string/jumbo v1, "unknown"

    .line 1111
    .line 1112
    .line 1113
    :cond_1b
    :goto_b
    const-string v0, "installer_package_name"

    .line 1114
    .line 1115
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1c
    invoke-static {v10}, LX/Rkv;->A00(Landroid/content/Context;)Ljava/util/HashMap;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_1d

    .line 1135
    .line 1136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Ljava/util/Map$Entry;

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :cond_1d
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 1159
    .line 1160
    invoke-virtual {v0, v10}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-static/range {v42 .. v42}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    sget-object v0, LX/2ek;->A1k:LX/2ek;

    .line 1169
    .line 1170
    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "app_device_id"

    .line 1175
    .line 1176
    invoke-virtual {v14, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const-string v0, "analytics_device_id"

    .line 1180
    .line 1181
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, LX/1TT;

    .line 1185
    .line 1186
    invoke-direct {v0, v10}, LX/1TT;-><init>(Landroid/content/Context;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v0, LX/1TT;->A02:LX/3zm;

    .line 1190
    .line 1191
    iget-boolean v0, v0, LX/3zm;->A06:Z

    .line 1192
    .line 1193
    const-string v1, "fpp_available"

    .line 1194
    .line 1195
    if-eqz v0, :cond_1f

    .line 1196
    .line 1197
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v4, LX/Jly;

    .line 1205
    .line 1206
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    new-instance v1, LX/1TT;

    .line 1210
    .line 1211
    invoke-direct {v1, v10}, LX/1TT;-><init>(Landroid/content/Context;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v1, v4, LX/Jly;->A00:LX/1TT;

    .line 1215
    .line 1216
    new-instance v3, LX/2ly;

    .line 1217
    .line 1218
    invoke-direct {v3}, LX/2ly;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v1, LX/1TT;->A05:Ljava/util/HashMap;

    .line 1222
    .line 1223
    invoke-virtual {v3, v0}, LX/2ly;->A0F(Ljava/util/Map;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v1, LX/1TT;->A04:Ljava/util/HashMap;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_20

    .line 1241
    .line 1242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Ljava/util/Map$Entry;

    .line 1247
    .line 1248
    new-instance v1, LX/2mj;

    .line 1249
    .line 1250
    invoke-direct {v1}, LX/2mj;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_1e

    .line 1268
    .line 1269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Ljava/lang/String;

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, LX/2mj;->A04(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_e

    .line 1279
    :cond_1e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    check-cast v0, Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_d

    .line 1289
    :cond_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_f

    .line 1297
    :cond_20
    const-string v0, "fpp_extras"

    .line 1298
    .line 1299
    invoke-virtual {v14, v3, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v4, LX/Jly;->A00:LX/1TT;

    .line 1303
    .line 1304
    const/16 v0, 0x8

    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, LX/1TT;->A00(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    if-eqz v1, :cond_21

    .line 1311
    .line 1312
    const-string/jumbo v0, "oxygen_preload_id"

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_21
    :goto_f
    const-string v8, "ACRA"

    .line 1319
    .line 1320
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1321
    .line 1322
    const-string/jumbo v6, "yes"

    .line 1323
    .line 1324
    .line 1325
    move-object v5, v6

    .line 1326
    if-eqz v1, :cond_2a

    .line 1327
    .line 1328
    const-string/jumbo v0, "test-keys"

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_2a

    .line 1336
    .line 1337
    :goto_10
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    const-string v0, "jailbroken"

    .line 1346
    .line 1347
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1348
    .line 1349
    .line 1350
    if-eqz v15, :cond_22

    .line 1351
    .line 1352
    invoke-virtual {v15}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v0, "is_background_restricted"

    .line 1361
    .line 1362
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_22
    const-string v1, "NA"

    .line 1366
    .line 1367
    const-string/jumbo v0, "usagestats"

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 1375
    .line 1376
    if-eqz v0, :cond_23

    .line 1377
    .line 1378
    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    const/16 v0, 0xa

    .line 1383
    .line 1384
    if-eq v1, v0, :cond_29

    .line 1385
    .line 1386
    const/16 v0, 0x14

    .line 1387
    .line 1388
    if-eq v1, v0, :cond_28

    .line 1389
    .line 1390
    const/16 v0, 0x1e

    .line 1391
    .line 1392
    if-eq v1, v0, :cond_27

    .line 1393
    .line 1394
    const/16 v0, 0x28

    .line 1395
    .line 1396
    if-eq v1, v0, :cond_26

    .line 1397
    .line 1398
    const/16 v0, 0x2d

    .line 1399
    .line 1400
    if-eq v1, v0, :cond_25

    .line 1401
    .line 1402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    const-string v0, "STANDBY_BUCKET_UNKNOWN_"

    .line 1408
    .line 1409
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    :cond_23
    :goto_11
    const-string v0, "app_standby_bucket"

    .line 1420
    .line 1421
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    if-eqz v11, :cond_24

    .line 1425
    .line 1426
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v11, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    xor-int/lit8 v0, v0, 0x1

    .line 1435
    .line 1436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const-string v0, "is_battery_optimized"

    .line 1441
    .line 1442
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v11}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const-string v0, "is_power_save_mode"

    .line 1454
    .line 1455
    invoke-virtual {v14, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_24
    invoke-static {v10, v14}, LX/Rkv;->A01(Landroid/content/Context;LX/2lr;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v41, LX/2mj;

    .line 1462
    .line 1463
    invoke-direct/range {v41 .. v41}, LX/2mj;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v20

    .line 1470
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 1475
    .line 1476
    const-string v0, "connectivity"

    .line 1477
    .line 1478
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v19

    .line 1482
    move-object/from16 v0, v19

    .line 1483
    .line 1484
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1485
    .line 1486
    move-object/from16 v19, v0

    .line 1487
    .line 1488
    new-instance v5, LX/eeT;

    .line 1489
    .line 1490
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iput-object v0, v5, LX/eeT;->A00:Landroid/content/Context;

    .line 1498
    .line 1499
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1504
    .line 1505
    iput-object v0, v5, LX/eeT;->A01:Landroid/telephony/TelephonyManager;

    .line 1506
    .line 1507
    const/4 v0, 0x0

    .line 1508
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1509
    .line 1510
    if-nez v6, :cond_2e

    .line 1511
    .line 1512
    const-string v1, "Required value was null."

    .line 1513
    .line 1514
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1515
    .line 1516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    throw v0

    .line 1520
    :cond_25
    const-string v1, "STANDBY_BUCKET_RESTRICTED"

    .line 1521
    .line 1522
    goto :goto_11

    .line 1523
    :cond_26
    const-string v1, "STANDBY_BUCKET_RARE"

    .line 1524
    .line 1525
    goto :goto_11

    .line 1526
    :cond_27
    const-string v1, "STANDBY_BUCKET_FREQUENT"

    .line 1527
    .line 1528
    goto :goto_11

    .line 1529
    :cond_28
    const-string v1, "STANDBY_BUCKET_WORKING_SET"

    .line 1530
    .line 1531
    goto :goto_11

    .line 1532
    :cond_29
    const-string v1, "STANDBY_BUCKET_ACTIVE"

    .line 1533
    .line 1534
    goto :goto_11

    .line 1535
    :cond_2a
    :try_start_6
    const-string v1, "/system/app/Superuser.apk"

    .line 1536
    .line 1537
    new-instance v0, Ljava/io/File;

    .line 1538
    .line 1539
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_2b

    .line 1547
    .line 1548
    goto/16 :goto_10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1549
    .line 1550
    :catch_6
    move-exception v1

    .line 1551
    const-string v0, "Failed to find Superuser.pak"

    .line 1552
    .line 1553
    invoke-static {v8, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_2b
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    if-eqz v1, :cond_2d

    .line 1561
    .line 1562
    const-string v0, "PATH"

    .line 1563
    .line 1564
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    check-cast v1, Ljava/lang/String;

    .line 1572
    .line 1573
    const-string v0, ":"

    .line 1574
    .line 1575
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    array-length v3, v4

    .line 1580
    const/4 v2, 0x0

    .line 1581
    :goto_12
    if-ge v2, v3, :cond_2d

    .line 1582
    .line 1583
    aget-object v0, v4, v2

    .line 1584
    .line 1585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    const-string v0, "/su"

    .line 1594
    .line 1595
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 1603
    .line 1604
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_2c

    .line 1612
    .line 1613
    goto/16 :goto_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1614
    .line 1615
    :catch_7
    move-exception v1

    .line 1616
    const-string v0, "Failed to find su binary in the PATH"

    .line 1617
    .line 1618
    invoke-static {v8, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 1622
    .line 1623
    goto :goto_12

    .line 1624
    :cond_2d
    const-string/jumbo v6, "no"

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_10

    .line 1628
    .line 1629
    :cond_2e
    new-instance v40, Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    const/4 v4, 0x0

    .line 1635
    :cond_2f
    const-string/jumbo v11, "subscriber_id"

    .line 1636
    .line 1637
    .line 1638
    const-string/jumbo v10, "serial_number"

    .line 1639
    .line 1640
    .line 1641
    const/16 v2, 0x33

    .line 1642
    .line 1643
    const/16 v1, 0xc

    .line 1644
    .line 1645
    const/16 v0, 0x2a

    .line 1646
    .line 1647
    invoke-static {v2, v1, v0}, LX/OKj;->A01(III)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v9

    .line 1651
    const-string v3, "SecurityException"

    .line 1652
    .line 1653
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1654
    .line 1655
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v5, v4}, LX/eeT;->A00(LX/eeT;I)Landroid/telephony/SubscriptionInfo;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    const/4 v1, 0x0

    .line 1663
    if-nez v0, :cond_30

    .line 1664
    .line 1665
    iget-object v0, v5, LX/eeT;->A01:Landroid/telephony/TelephonyManager;

    .line 1666
    .line 1667
    if-eqz v0, :cond_54

    .line 1668
    .line 1669
    if-nez v4, :cond_54

    .line 1670
    .line 1671
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    :cond_30
    :goto_13
    const/4 v0, -0x1

    .line 1676
    if-eq v1, v0, :cond_56

    .line 1677
    .line 1678
    const-string v8, "index"

    .line 1679
    .line 1680
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    const-string/jumbo v8, "state"

    .line 1688
    .line 1689
    .line 1690
    const/4 v0, 0x1

    .line 1691
    if-eq v1, v0, :cond_53

    .line 1692
    .line 1693
    const/4 v0, 0x2

    .line 1694
    if-eq v1, v0, :cond_52

    .line 1695
    .line 1696
    const/4 v0, 0x3

    .line 1697
    if-eq v1, v0, :cond_51

    .line 1698
    .line 1699
    const/4 v0, 0x4

    .line 1700
    if-eq v1, v0, :cond_50

    .line 1701
    .line 1702
    const/4 v0, 0x5

    .line 1703
    if-eq v1, v0, :cond_4f

    .line 1704
    .line 1705
    const-string v0, "UNKNOWN"

    .line 1706
    .line 1707
    :goto_14
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v5, v4}, LX/eeT;->A00(LX/eeT;I)Landroid/telephony/SubscriptionInfo;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    if-eqz v8, :cond_4e

    .line 1715
    .line 1716
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    if-eqz v0, :cond_4e

    .line 1721
    .line 1722
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    :goto_15
    invoke-static {v8}, LX/eeT;->A02(Ljava/lang/String;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_31

    .line 1735
    .line 1736
    iget-object v0, v5, LX/eeT;->A01:Landroid/telephony/TelephonyManager;

    .line 1737
    .line 1738
    if-eqz v0, :cond_4d

    .line 1739
    .line 1740
    if-nez v4, :cond_4d

    .line 1741
    .line 1742
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v8

    .line 1746
    :cond_31
    :goto_16
    const-string v0, "carrier"

    .line 1747
    .line 1748
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v5, v4}, LX/eeT;->A00(LX/eeT;I)Landroid/telephony/SubscriptionInfo;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v8

    .line 1755
    if-eqz v8, :cond_4c

    .line 1756
    .line 1757
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    if-eqz v0, :cond_4c

    .line 1762
    .line 1763
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v8

    .line 1771
    :goto_17
    invoke-static {v8}, LX/eeT;->A02(Ljava/lang/String;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_32

    .line 1776
    .line 1777
    const/4 v8, 0x0

    .line 1778
    :cond_32
    const-string/jumbo v0, "sim_carrier_name"

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v5, v4}, LX/eeT;->A00(LX/eeT;I)Landroid/telephony/SubscriptionInfo;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    if-eqz v8, :cond_4b

    .line 1789
    .line 1790
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    if-eqz v0, :cond_4b

    .line 1795
    .line 1796
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    :goto_18
    invoke-static {v8}, LX/eeT;->A02(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_33

    .line 1809
    .line 1810
    const/4 v8, 0x0

    .line 1811
    :cond_33
    const-string/jumbo v0, "sim_display_name"

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    iget-object v0, v5, LX/eeT;->A01:Landroid/telephony/TelephonyManager;

    .line 1818
    .line 1819
    if-eqz v0, :cond_4a

    .line 1820
    .line 1821
    if-nez v4, :cond_4a

    .line 1822
    .line 1823
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    :goto_19
    const-string v0, "carrier_country_iso"

    .line 1828
    .line 1829
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v5, LX/eeT;->A01:Landroid/telephony/TelephonyManager;

    .line 1833
    .line 1834
    const/16 v18, -0x1

    .line 1835
    .line 1836
    if-eqz v0, :cond_34

    .line 1837
    .line 1838
    if-nez v4, :cond_34

    .line 1839
    .line 1840
    :try_start_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 1841
    .line 1842
    .line 1843
    move-result v18

    .line 1844
    goto :goto_1a
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1845
    :catch_8
    move-exception v0

    .line 1846
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v15

    .line 1850
    const-string v8, "SimTelephonyManager"

    .line 1851
    .line 1852
    const-string v0, "Security exception while getting network type"

    .line 1853
    .line 1854
    invoke-static {v8, v0, v15}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_34
    :goto_1a
    const-string/jumbo v8, "network_type"

    .line 1858
    .line 1859
    .line 1860
    packed-switch v18, :pswitch_data_1

    .line 1861
    .line 1862
    .line 1863
    const-string v0, "UNKNOWN"

    .line 1864
    .line 1865
    :goto_1b
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    iget-object v0, v5, LX/eeT;->A01:Landroid/telephony/TelephonyManager;

    .line 1869
    .line 1870
    if-eqz v0, :cond_36

    .line 1871
    .line 1872
    if-nez v4, :cond_36

    .line 1873
    .line 1874
    goto :goto_1c

    .line 1875
    :pswitch_f
    const-string v0, "HSPAP"

    .line 1876
    .line 1877
    goto :goto_1b

    .line 1878
    :pswitch_10
    const-string v0, "EHRPD"

    .line 1879
    .line 1880
    goto :goto_1b

    .line 1881
    :pswitch_11
    const-string v0, "LTE"

    .line 1882
    .line 1883
    goto :goto_1b

    .line 1884
    :pswitch_12
    const-string v0, "EVDO_B"

    .line 1885
    .line 1886
    goto :goto_1b

    .line 1887
    :pswitch_13
    const-string v0, "IDEN"

    .line 1888
    .line 1889
    goto :goto_1b

    .line 1890
    :pswitch_14
    const-string v0, "HSPA"

    .line 1891
    .line 1892
    goto :goto_1b

    .line 1893
    :pswitch_15
    const-string v0, "HSUPA"

    .line 1894
    .line 1895
    goto :goto_1b

    .line 1896
    :pswitch_16
    const-string v0, "HSDPA"

    .line 1897
    .line 1898
    goto :goto_1b

    .line 1899
    :pswitch_17
    const-string v0, "1xRTT"

    .line 1900
    .line 1901
    goto :goto_1b

    .line 1902
    :pswitch_18
    const-string v0, "EVDO_A"

    .line 1903
    .line 1904
    goto :goto_1b

    .line 1905
    :pswitch_19
    const-string v0, "EVDO_0"

    .line 1906
    .line 1907
    goto :goto_1b

    .line 1908
    :pswitch_1a
    const-string v0, "CDMA"

    .line 1909
    .line 1910
    goto :goto_1b

    .line 1911
    :pswitch_1b
    const-string v0, "UMTS"

    .line 1912
    .line 1913
    goto :goto_1b

    .line 1914
    :pswitch_1c
    const-string v0, "EDGE"

    .line 1915
    .line 1916
    goto :goto_1b

    .line 1917
    :pswitch_1d
    const-string v0, "GPRS"

    .line 1918
    .line 1919
    goto :goto_1b

    .line 1920
    :goto_1c
    :try_start_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 1921
    .line 1922
    .line 1923
    move-result v8

    .line 1924
    if-eqz v8, :cond_35

    .line 1925
    .line 1926
    goto :goto_1d
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1927
    :cond_35
    const-string v8, "NONE"

    .line 1928
    .line 1929
    goto :goto_1e

    .line 1930
    :catch_9
    move-exception v0

    .line 1931
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v15

    .line 1935
    const-string v8, "SimTelephonyManager"

    .line 1936
    .line 1937
    const-string v0, "Resource not found exception while getting phone type"

    .line 1938
    .line 1939
    invoke-static {v8, v0, v15}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    :cond_36
    const-string v8, "UNKNOWN"

    .line 1943
    .line 1944
    goto :goto_1e

    .line 1945
    :goto_1d
    const/4 v0, 0x1

    .line 1946
    if-eq v8, v0, :cond_3e

    .line 1947
    .line 1948
    const/4 v0, 0x2

    .line 1949
    if-eq v8, v0, :cond_3d

    .line 1950
    .line 1951
    const/4 v0, 0x3

    .line 1952
    if-ne v8, v0, :cond_36

    .line 1953
    .line 1954
    const-string v8, "SIP"

    .line 1955
    .line 1956
    :goto_1e
    move-object/from16 v0, v30

    .line 1957
    .line 1958
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v5, v4}, LX/eeT;->A00(LX/eeT;I)Landroid/telephony/SubscriptionInfo;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    if-eqz v0, :cond_3c

    .line 1966
    .line 1967
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v8

    .line 1971
    :goto_1f
    invoke-static {v8}, LX/eeT;->A02(Ljava/lang/String;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_37

    .line 1976
    .line 1977
    iget-object v0, v5, LX/eeT;->A01:Landroid/telephony/TelephonyManager;

    .line 1978
    .line 1979
    if-eqz v0, :cond_3b

    .line 1980
    .line 1981
    if-nez v4, :cond_3b

    .line 1982
    .line 1983
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v8

    .line 1987
    :cond_37
    :goto_20
    const-string v0, "country_iso"

    .line 1988
    .line 1989
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    const/4 v0, 0x5

    .line 1993
    if-ne v1, v0, :cond_3f

    .line 1994
    .line 1995
    invoke-static {v5, v4}, LX/eeT;->A00(LX/eeT;I)Landroid/telephony/SubscriptionInfo;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v8

    .line 1999
    if-eqz v8, :cond_3a

    .line 2000
    .line 2001
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v8}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    :goto_21
    invoke-static {v1}, LX/eeT;->A02(Ljava/lang/String;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_38

    .line 2037
    .line 2038
    iget-object v0, v5, LX/eeT;->A01:Landroid/telephony/TelephonyManager;

    .line 2039
    .line 2040
    if-eqz v0, :cond_39

    .line 2041
    .line 2042
    if-nez v4, :cond_39

    .line 2043
    .line 2044
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    :cond_38
    :goto_22
    const-string/jumbo v0, "operator"

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    if-nez v4, :cond_3f

    .line 2055
    .line 2056
    const-string/jumbo v1, "sim_operator_name"

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    goto :goto_23

    .line 2067
    :cond_39
    const/4 v1, 0x0

    .line 2068
    goto :goto_22

    .line 2069
    :cond_3a
    const/4 v1, 0x0

    .line 2070
    goto :goto_21

    .line 2071
    :cond_3b
    const/4 v8, 0x0

    .line 2072
    goto :goto_20

    .line 2073
    :cond_3c
    const/4 v8, 0x0

    .line 2074
    goto :goto_1f

    .line 2075
    :cond_3d
    const-string v8, "CDMA"

    .line 2076
    .line 2077
    goto :goto_1e

    .line 2078
    :cond_3e
    const-string v8, "GSM"

    .line 2079
    .line 2080
    goto :goto_1e

    .line 2081
    :cond_3f
    :goto_23
    :try_start_a
    iget-object v0, v5, LX/eeT;->A00:Landroid/content/Context;

    .line 2082
    .line 2083
    invoke-static {v0}, LX/L1P;->A00(Landroid/content/Context;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    if-eqz v0, :cond_42

    .line 2088
    .line 2089
    invoke-static {v5, v4}, LX/eeT;->A00(LX/eeT;I)Landroid/telephony/SubscriptionInfo;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    if-eqz v0, :cond_40

    .line 2094
    .line 2095
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    :goto_24
    invoke-static {v0}, LX/eeT;->A02(Ljava/lang/String;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    if-eqz v1, :cond_43

    .line 2104
    .line 2105
    iget-object v0, v5, LX/eeT;->A01:Landroid/telephony/TelephonyManager;

    .line 2106
    .line 2107
    if-eqz v0, :cond_41

    .line 2108
    .line 2109
    goto :goto_25

    .line 2110
    :cond_40
    const/4 v0, 0x0

    .line 2111
    goto :goto_24

    .line 2112
    :goto_25
    if-nez v4, :cond_41

    .line 2113
    .line 2114
    goto :goto_26

    .line 2115
    :cond_41
    invoke-static {v5}, LX/eeT;->A01(LX/eeT;)LX/bpW;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    const-string v0, "getLine1Number"

    .line 2120
    .line 2121
    invoke-static {v1, v0, v4}, LX/bpW;->A00(LX/bpW;Ljava/lang/String;I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    goto :goto_27

    .line 2126
    :cond_42
    const/4 v0, 0x0

    .line 2127
    goto :goto_27

    .line 2128
    :goto_26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    :cond_43
    :goto_27
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    goto :goto_28
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a

    .line 2136
    :catch_a
    invoke-virtual {v2, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    :goto_28
    :try_start_b
    iget-object v0, v5, LX/eeT;->A00:Landroid/content/Context;

    .line 2140
    .line 2141
    invoke-virtual {v0, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    if-nez v0, :cond_46

    .line 2146
    .line 2147
    invoke-static {v5, v4}, LX/eeT;->A00(LX/eeT;I)Landroid/telephony/SubscriptionInfo;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    if-eqz v0, :cond_44

    .line 2152
    .line 2153
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    :goto_29
    invoke-static {v0}, LX/eeT;->A02(Ljava/lang/String;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    if-eqz v1, :cond_47

    .line 2162
    .line 2163
    iget-object v0, v5, LX/eeT;->A01:Landroid/telephony/TelephonyManager;

    .line 2164
    .line 2165
    if-eqz v0, :cond_45

    .line 2166
    .line 2167
    goto :goto_2a

    .line 2168
    :cond_44
    const/4 v0, 0x0

    .line 2169
    goto :goto_29

    .line 2170
    :goto_2a
    if-nez v4, :cond_45

    .line 2171
    .line 2172
    goto :goto_2b

    .line 2173
    :cond_45
    invoke-static {v5}, LX/eeT;->A01(LX/eeT;)LX/bpW;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const-string v0, "getIccSerialNumber"

    .line 2178
    .line 2179
    invoke-static {v1, v0, v4}, LX/bpW;->A00(LX/bpW;Ljava/lang/String;I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    goto :goto_2c

    .line 2184
    :cond_46
    const/4 v0, 0x0

    .line 2185
    goto :goto_2c

    .line 2186
    :goto_2b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    :cond_47
    :goto_2c
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v5, LX/eeT;->A00:Landroid/content/Context;

    .line 2194
    .line 2195
    invoke-virtual {v0, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    if-nez v0, :cond_48

    .line 2200
    .line 2201
    iget-object v0, v5, LX/eeT;->A01:Landroid/telephony/TelephonyManager;

    .line 2202
    .line 2203
    if-eqz v0, :cond_49

    .line 2204
    .line 2205
    if-nez v4, :cond_49

    .line 2206
    .line 2207
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    goto :goto_2d

    .line 2212
    :cond_48
    const/4 v0, 0x0

    .line 2213
    goto :goto_2d

    .line 2214
    :cond_49
    invoke-static {v5}, LX/eeT;->A01(LX/eeT;)LX/bpW;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    const-string v0, "getSubscriberId"

    .line 2219
    .line 2220
    invoke-static {v1, v0, v4}, LX/bpW;->A00(LX/bpW;Ljava/lang/String;I)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v0

    .line 2224
    :goto_2d
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    goto :goto_2e

    .line 2228
    :cond_4a
    const/4 v8, 0x0

    .line 2229
    goto/16 :goto_19

    .line 2230
    .line 2231
    :cond_4b
    const/4 v8, 0x0

    .line 2232
    goto/16 :goto_18

    .line 2233
    .line 2234
    :cond_4c
    const/4 v8, 0x0

    .line 2235
    goto/16 :goto_17

    .line 2236
    .line 2237
    :cond_4d
    const/4 v8, 0x0

    .line 2238
    goto/16 :goto_16

    .line 2239
    .line 2240
    :cond_4e
    const/4 v8, 0x0

    .line 2241
    goto/16 :goto_15
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b

    .line 2242
    .line 2243
    :cond_4f
    const-string v0, "READY"

    .line 2244
    .line 2245
    goto/16 :goto_14

    .line 2246
    .line 2247
    :cond_50
    const-string v0, "NETWORK_LOCKED"

    .line 2248
    .line 2249
    goto/16 :goto_14

    .line 2250
    .line 2251
    :cond_51
    const-string v0, "PUK_REQUIRED"

    .line 2252
    .line 2253
    goto/16 :goto_14

    .line 2254
    .line 2255
    :cond_52
    const-string v0, "PIN_REQUIRED"

    .line 2256
    .line 2257
    goto/16 :goto_14

    .line 2258
    .line 2259
    :cond_53
    const-string v0, "ABSENT"

    .line 2260
    .line 2261
    goto/16 :goto_14

    .line 2262
    .line 2263
    :cond_54
    invoke-static {v5}, LX/eeT;->A01(LX/eeT;)LX/bpW;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    iget-boolean v0, v0, LX/bpW;->A02:Z

    .line 2268
    .line 2269
    if-eqz v0, :cond_56

    .line 2270
    .line 2271
    goto/16 :goto_13

    .line 2272
    .line 2273
    :catch_b
    invoke-virtual {v2, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v2, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    :goto_2e
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    const-string v0, "device_locale"

    .line 2284
    .line 2285
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual/range {v19 .. v19}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    if-eqz v0, :cond_55

    .line 2293
    .line 2294
    const-string/jumbo v1, "network_info"

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    :cond_55
    move-object/from16 v0, v40

    .line 2305
    .line 2306
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 2310
    .line 2311
    const/4 v0, 0x2

    .line 2312
    if-lt v4, v0, :cond_2f

    .line 2313
    .line 2314
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    .line 2315
    .line 2316
    .line 2317
    move-result v39

    .line 2318
    const/4 v8, 0x0

    .line 2319
    :goto_2f
    move/from16 v0, v39

    .line 2320
    .line 2321
    if-ge v8, v0, :cond_67

    .line 2322
    .line 2323
    move-object/from16 v0, v40

    .line 2324
    .line 2325
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    check-cast v0, Ljava/util/AbstractMap;

    .line 2333
    .line 2334
    const/16 v25, 0x0

    .line 2335
    .line 2336
    if-eqz v0, :cond_58

    .line 2337
    .line 2338
    new-instance v7, LX/2ly;

    .line 2339
    .line 2340
    invoke-direct {v7}, LX/2ly;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    const-string v38, "index"

    .line 2344
    .line 2345
    move-object/from16 v1, v38

    .line 2346
    .line 2347
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    if-eqz v1, :cond_66

    .line 2352
    .line 2353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    if-eqz v1, :cond_66

    .line 2358
    .line 2359
    invoke-static {v1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v15

    .line 2363
    :goto_30
    const-string/jumbo v37, "state"

    .line 2364
    .line 2365
    .line 2366
    move-object/from16 v1, v37

    .line 2367
    .line 2368
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    if-eqz v1, :cond_65

    .line 2373
    .line 2374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v36

    .line 2378
    :goto_31
    const-string v35, "carrier"

    .line 2379
    .line 2380
    move-object/from16 v1, v35

    .line 2381
    .line 2382
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    if-eqz v1, :cond_64

    .line 2387
    .line 2388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v34

    .line 2392
    :goto_32
    const-string/jumbo v33, "sim_carrier_name"

    .line 2393
    .line 2394
    .line 2395
    move-object/from16 v1, v33

    .line 2396
    .line 2397
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    if-eqz v1, :cond_63

    .line 2402
    .line 2403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v32

    .line 2407
    :goto_33
    const-string/jumbo v31, "sim_display_name"

    .line 2408
    .line 2409
    .line 2410
    move-object/from16 v1, v31

    .line 2411
    .line 2412
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    if-eqz v1, :cond_62

    .line 2417
    .line 2418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v28

    .line 2422
    :goto_34
    const-string v27, "carrier_country_iso"

    .line 2423
    .line 2424
    move-object/from16 v1, v27

    .line 2425
    .line 2426
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    if-eqz v1, :cond_61

    .line 2431
    .line 2432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v26

    .line 2436
    :goto_35
    move-object/from16 v1, v30

    .line 2437
    .line 2438
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    if-eqz v1, :cond_57

    .line 2443
    .line 2444
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v25

    .line 2448
    :cond_57
    const-string/jumbo v24, "network_type"

    .line 2449
    .line 2450
    .line 2451
    move-object/from16 v1, v24

    .line 2452
    .line 2453
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    if-eqz v1, :cond_60

    .line 2458
    .line 2459
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v23

    .line 2463
    :goto_36
    const-string v22, "country_iso"

    .line 2464
    .line 2465
    move-object/from16 v1, v22

    .line 2466
    .line 2467
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    if-eqz v1, :cond_5f

    .line 2472
    .line 2473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v21

    .line 2477
    :goto_37
    const-string/jumbo v20, "operator"

    .line 2478
    .line 2479
    .line 2480
    move-object/from16 v1, v20

    .line 2481
    .line 2482
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    if-eqz v1, :cond_5e

    .line 2487
    .line 2488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v19

    .line 2492
    :goto_38
    const-string/jumbo v18, "sim_operator_name"

    .line 2493
    .line 2494
    .line 2495
    move-object/from16 v1, v18

    .line 2496
    .line 2497
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    if-eqz v1, :cond_5d

    .line 2502
    .line 2503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v6

    .line 2507
    :goto_39
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    if-eqz v1, :cond_5c

    .line 2512
    .line 2513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v5

    .line 2517
    :goto_3a
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    if-eqz v1, :cond_5b

    .line 2522
    .line 2523
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v4

    .line 2527
    :goto_3b
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    if-eqz v1, :cond_5a

    .line 2532
    .line 2533
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    :goto_3c
    const-string v2, "device_locale"

    .line 2538
    .line 2539
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    if-eqz v0, :cond_59

    .line 2544
    .line 2545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    :goto_3d
    move-object/from16 v0, v38

    .line 2550
    .line 2551
    invoke-static {v7, v15, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    move-object/from16 v15, v36

    .line 2555
    .line 2556
    move-object/from16 v0, v37

    .line 2557
    .line 2558
    invoke-static {v7, v15, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    move-object/from16 v15, v34

    .line 2562
    .line 2563
    move-object/from16 v0, v35

    .line 2564
    .line 2565
    invoke-static {v7, v15, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    move-object/from16 v15, v32

    .line 2569
    .line 2570
    move-object/from16 v0, v33

    .line 2571
    .line 2572
    invoke-static {v7, v15, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    move-object/from16 v15, v28

    .line 2576
    .line 2577
    move-object/from16 v0, v31

    .line 2578
    .line 2579
    invoke-static {v7, v15, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    move-object/from16 v15, v26

    .line 2583
    .line 2584
    move-object/from16 v0, v27

    .line 2585
    .line 2586
    invoke-static {v7, v15, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    move-object/from16 v15, v25

    .line 2590
    .line 2591
    move-object/from16 v0, v30

    .line 2592
    .line 2593
    invoke-static {v7, v15, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    move-object/from16 v15, v23

    .line 2597
    .line 2598
    move-object/from16 v0, v24

    .line 2599
    .line 2600
    invoke-static {v7, v15, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    move-object/from16 v15, v21

    .line 2604
    .line 2605
    move-object/from16 v0, v22

    .line 2606
    .line 2607
    invoke-static {v7, v15, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    move-object/from16 v15, v20

    .line 2611
    .line 2612
    move-object/from16 v0, v19

    .line 2613
    .line 2614
    invoke-static {v7, v0, v15}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    move-object/from16 v0, v18

    .line 2618
    .line 2619
    invoke-static {v7, v6, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v7, v5, v9}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v7, v4, v10}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v7, v3, v11}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v7, v1, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    move-object/from16 v0, v41

    .line 2635
    .line 2636
    iget-object v0, v0, LX/2mj;->A00:Ljava/util/ArrayList;

    .line 2637
    .line 2638
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    :cond_58
    add-int/lit8 v8, v8, 0x1

    .line 2642
    .line 2643
    goto/16 :goto_2f

    .line 2644
    .line 2645
    :cond_59
    const/4 v1, 0x0

    .line 2646
    goto :goto_3d

    .line 2647
    :cond_5a
    const/4 v3, 0x0

    .line 2648
    goto :goto_3c

    .line 2649
    :cond_5b
    const/4 v4, 0x0

    .line 2650
    goto :goto_3b

    .line 2651
    :cond_5c
    const/4 v5, 0x0

    .line 2652
    goto/16 :goto_3a

    .line 2653
    .line 2654
    :cond_5d
    const/4 v6, 0x0

    .line 2655
    goto/16 :goto_39

    .line 2656
    .line 2657
    :cond_5e
    const/16 v19, 0x0

    .line 2658
    .line 2659
    goto/16 :goto_38

    .line 2660
    .line 2661
    :cond_5f
    const/16 v21, 0x0

    .line 2662
    .line 2663
    goto/16 :goto_37

    .line 2664
    .line 2665
    :cond_60
    const/16 v23, 0x0

    .line 2666
    .line 2667
    goto/16 :goto_36

    .line 2668
    .line 2669
    :cond_61
    move-object/from16 v26, v25

    .line 2670
    .line 2671
    goto/16 :goto_35

    .line 2672
    .line 2673
    :cond_62
    move-object/from16 v28, v25

    .line 2674
    .line 2675
    goto/16 :goto_34

    .line 2676
    .line 2677
    :cond_63
    move-object/from16 v32, v25

    .line 2678
    .line 2679
    goto/16 :goto_33

    .line 2680
    .line 2681
    :cond_64
    move-object/from16 v34, v25

    .line 2682
    .line 2683
    goto/16 :goto_32

    .line 2684
    .line 2685
    :cond_65
    move-object/from16 v36, v25

    .line 2686
    .line 2687
    goto/16 :goto_31

    .line 2688
    .line 2689
    :cond_66
    move-object/from16 v15, v25

    .line 2690
    .line 2691
    goto/16 :goto_30

    .line 2692
    .line 2693
    :cond_67
    const-string/jumbo v1, "sim_info"

    .line 2694
    .line 2695
    .line 2696
    move-object/from16 v0, v41

    .line 2697
    .line 2698
    invoke-virtual {v14, v0, v1}, LX/2lr;->A06(LX/2mj;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    if-eqz v12, :cond_69

    .line 2702
    .line 2703
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    const/4 v0, 0x5

    .line 2708
    if-ne v1, v0, :cond_68

    .line 2709
    .line 2710
    const-string/jumbo v1, "sim_operator_hni"

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    :cond_68
    const-string/jumbo v1, "network_operator_name"

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2728
    .line 2729
    .line 2730
    const-string/jumbo v1, "network_operator"

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-virtual {v14, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    :cond_69
    invoke-static/range {v42 .. v42}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    invoke-interface {v0, v14}, LX/A3W;->Fg4(LX/2lr;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static/range {v42 .. v42}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    const-wide v0, 0x820125000104abL

    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 2757
    .line 2758
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 2759
    .line 2760
    .line 2761
    move-result-wide v0

    .line 2762
    long-to-int v8, v0

    .line 2763
    if-eqz v8, :cond_6a

    .line 2764
    .line 2765
    invoke-static/range {v29 .. v29}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    iget-object v7, v0, LX/1xv;->A01:LX/Yav;

    .line 2770
    .line 2771
    const-string v6, "disk_usage_last_reported_time"

    .line 2772
    .line 2773
    move-wide/from16 v0, v16

    .line 2774
    .line 2775
    invoke-interface {v7, v6, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 2776
    .line 2777
    .line 2778
    move-result-wide v4

    .line 2779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2780
    .line 2781
    .line 2782
    move-result-wide v2

    .line 2783
    int-to-long v0, v8

    .line 2784
    add-long/2addr v4, v0

    .line 2785
    cmp-long v0, v2, v4

    .line 2786
    .line 2787
    if-lez v0, :cond_6a

    .line 2788
    .line 2789
    invoke-interface {v7}, LX/Yav;->Aoj()LX/Jxu;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    invoke-interface {v0, v6, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 2794
    .line 2795
    .line 2796
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 2797
    .line 2798
    .line 2799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2800
    .line 2801
    .line 2802
    move-result-wide v5

    .line 2803
    new-instance v3, LX/2ly;

    .line 2804
    .line 2805
    invoke-direct {v3}, LX/2ly;-><init>()V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 2813
    .line 2814
    new-instance v1, Ljava/io/File;

    .line 2815
    .line 2816
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    const-string v0, "app"

    .line 2820
    .line 2821
    invoke-static {v3, v1, v0}, LX/akG;->A00(LX/2ly;Ljava/io/File;Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    const-string v0, "cache_internal"

    .line 2829
    .line 2830
    invoke-static {v3, v1, v0}, LX/akG;->A00(LX/2ly;Ljava/io/File;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v13}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    const-string v0, "cache_external"

    .line 2838
    .line 2839
    invoke-static {v3, v1, v0}, LX/akG;->A00(LX/2ly;Ljava/io/File;Ljava/lang/String;)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    const-string v0, "data_internal"

    .line 2847
    .line 2848
    invoke-static {v3, v1, v0}, LX/akG;->A00(LX/2ly;Ljava/io/File;Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    const/4 v2, 0x0

    .line 2852
    invoke-virtual {v13, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v1

    .line 2856
    const-string v0, "data_external"

    .line 2857
    .line 2858
    invoke-static {v3, v1, v0}, LX/akG;->A00(LX/2ly;Ljava/io/File;Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    const-string v0, "disk_usage_filesystems_v2"

    .line 2862
    .line 2863
    invoke-static {v0, v2}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    const-string v0, "disk_usage_filesystems"

    .line 2868
    .line 2869
    invoke-virtual {v4, v3, v0}, LX/2lr;->A05(LX/2ly;Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2873
    .line 2874
    .line 2875
    move-result-wide v0

    .line 2876
    sub-long/2addr v0, v5

    .line 2877
    long-to-double v2, v0

    .line 2878
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    div-double/2addr v2, v0

    .line 2884
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v1

    .line 2888
    const-string v0, "disk_usage_computation_time"

    .line 2889
    .line 2890
    invoke-virtual {v4, v0, v1}, LX/2lr;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2891
    .line 2892
    .line 2893
    invoke-static/range {v42 .. v42}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    invoke-interface {v0, v4}, LX/A3W;->Fg4(LX/2lr;)V

    .line 2898
    .line 2899
    .line 2900
    :cond_6a
    return-void

    .line 2901
    nop

    .line 2902
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
.end method
