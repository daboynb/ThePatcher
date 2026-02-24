.class public final LX/4kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/obA;

.field public final A02:LX/obA;

.field public final A03:LX/obA;

.field public final A04:LX/obA;

.field public final A05:LX/0AE;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/4kq;->A05:LX/0AE;

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    new-instance v0, LX/9ib;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4kq;->A07:LX/B69;

    .line 21
    .line 22
    const/16 v1, 0x2f

    .line 23
    .line 24
    new-instance v0, LX/9ib;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4kq;->A06:LX/B69;

    .line 34
    .line 35
    const/16 v1, 0x31

    .line 36
    .line 37
    new-instance v0, LX/9ib;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4kq;->A08:LX/B69;

    .line 47
    .line 48
    const-wide v0, 0x81084d001d332dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput-boolean v3, p0, LX/4kq;->A0f:Z

    .line 60
    .line 61
    const-wide v0, 0x81084d00263335L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/4kq;->A0U:Z

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/4kq;->A07:LX/B69;

    .line 75
    .line 76
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/4kq;->A08:LX/B69;

    .line 89
    .line 90
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    :cond_0
    const/4 v0, 0x1

    .line 104
    :cond_1
    iput-boolean v0, p0, LX/4kq;->A0T:Z

    .line 105
    .line 106
    const-wide v0, 0x81084d000e331fL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/4kq;->A0S:Z

    .line 116
    .line 117
    const-wide v0, 0x81084d00133323L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, LX/4kq;->A0b:Z

    .line 127
    .line 128
    const-wide v0, 0x81084d00183328L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/4kq;->A0D:Z

    .line 138
    .line 139
    const-wide v0, 0x81084d00163326L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/4kq;->A0E:Z

    .line 149
    .line 150
    const-wide v0, 0x81084d001b332bL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, p0, LX/4kq;->A0C:Z

    .line 160
    .line 161
    const-wide v0, 0x81084d00173327L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, LX/4kq;->A0B:Z

    .line 171
    .line 172
    const-wide v0, 0x81084d000b331cL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, LX/4kq;->A0A:Z

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    new-instance v0, LX/7Od;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, LX/7Od;-><init>(LX/4kq;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/4kq;->A04:LX/obA;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    new-instance v0, LX/7Od;

    .line 193
    .line 194
    invoke-direct {v0, p0, v1}, LX/7Od;-><init>(LX/4kq;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/4kq;->A03:LX/obA;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    new-instance v0, LX/7Od;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, LX/7Od;-><init>(LX/4kq;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/4kq;->A02:LX/obA;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-instance v0, LX/7Od;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, LX/7Od;-><init>(LX/4kq;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LX/4kq;->A01:LX/obA;

    .line 214
    .line 215
    const-wide v0, 0x81084d00153325L    # 3.0318722769998493E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, LX/4kq;->A0c:Z

    .line 225
    .line 226
    const-wide v0, 0x81084d00123322L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v0, p0, LX/4kq;->A0R:Z

    .line 236
    .line 237
    const-wide v0, 0x82084d00071425L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p0, LX/4kq;->A00:J

    .line 247
    .line 248
    const-wide v0, 0x81084d001c332cL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p0, LX/4kq;->A0e:Z

    .line 258
    .line 259
    const-wide v0, 0x81084d00023314L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, LX/4kq;->A0H:Z

    .line 269
    .line 270
    const-wide v0, 0x81084d00043316L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, LX/4kq;->A0J:Z

    .line 280
    .line 281
    const-wide v0, 0x81084d00033315L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, p0, LX/4kq;->A0I:Z

    .line 291
    .line 292
    const-wide v0, 0x8107b000002dc3L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, p0, LX/4kq;->A0L:Z

    .line 302
    .line 303
    const-wide v0, 0x81084d000c331dL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, p0, LX/4kq;->A0Z:Z

    .line 313
    .line 314
    const-wide v0, 0x81084d0009331aL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, p0, LX/4kq;->A0Y:Z

    .line 324
    .line 325
    const-wide v0, 0x81084d000d331eL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, LX/4kq;->A0X:Z

    .line 335
    .line 336
    const-wide v0, 0x81084d000a331bL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput-boolean v0, p0, LX/4kq;->A0W:Z

    .line 346
    .line 347
    const-wide v0, 0x81084d001e332eL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-boolean v0, p0, LX/4kq;->A0P:Z

    .line 357
    .line 358
    const-wide v0, 0x81084d0020332fL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput-boolean v0, p0, LX/4kq;->A0G:Z

    .line 368
    .line 369
    const-wide v0, 0x2081084d00213330L    # 4.065076116480007E-152

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v0, p0, LX/4kq;->A0a:Z

    .line 379
    .line 380
    const-wide v0, 0x81084d00223331L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, p0, LX/4kq;->A0d:Z

    .line 390
    .line 391
    const-wide v0, 0x81084d00233332L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v0, p0, LX/4kq;->A0O:Z

    .line 401
    .line 402
    const-wide v0, 0x81084d00243333L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput-boolean v0, p0, LX/4kq;->A0M:Z

    .line 412
    .line 413
    const-wide v0, 0x81084d00253334L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput-boolean v0, p0, LX/4kq;->A0K:Z

    .line 423
    .line 424
    const-wide v0, 0x81084d002a3338L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput-boolean v0, p0, LX/4kq;->A0F:Z

    .line 434
    .line 435
    const-wide v0, 0x81084d00273336L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput-boolean v0, p0, LX/4kq;->A09:Z

    .line 445
    .line 446
    const-wide v0, 0x81084d00293337L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput-boolean v0, p0, LX/4kq;->A0Q:Z

    .line 456
    .line 457
    const-wide v0, 0x81084d002b3339L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput-boolean v0, p0, LX/4kq;->A0V:Z

    .line 467
    .line 468
    const-wide v0, 0x810621005822f8L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput-boolean v0, p0, LX/4kq;->A0N:Z

    .line 478
    .line 479
    return-void
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4kq;->A06:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4kq;->A0f:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4kq;->A07:LX/B69;

    .line 19
    .line 20
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4kq;->A08:LX/B69;

    .line 33
    .line 34
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
.end method
