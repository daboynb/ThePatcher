.class public final LX/6lr;
.super LX/LjY;
.source ""

# interfaces
.implements LX/Lfa;
.implements LX/coj;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/6pz;

.field public final A02:LX/9Tv;

.field public final A03:LX/6qq;

.field public final A04:LX/6sf;

.field public final A05:LX/6qj;

.field public final A06:LX/6qg;

.field public final A07:LX/6qw;

.field public final A08:LX/6ui;

.field public final A09:LX/6sa;

.field public final A0A:LX/6sx;

.field public final A0B:LX/6rz;

.field public final A0C:LX/6tA;

.field public final A0D:LX/6sy;

.field public final A0E:LX/6uc;

.field public final A0F:LX/6tb;

.field public final A0G:LX/6td;

.field public final A0H:LX/6uk;

.field public final A0I:LX/6tf;

.field public final A0J:LX/6tg;

.field public final A0K:LX/6tm;

.field public final A0L:LX/6tp;

.field public final A0M:LX/6ty;

.field public final A0N:LX/6uA;

.field public final A0O:LX/6ub;

.field public final A0P:LX/6ul;

.field public final A0Q:LX/6tl;

.field public final A0R:LX/6tj;

.field public final A0S:LX/6ti;

.field public final A0T:LX/6th;

.field public final A0U:LX/6rb;

.field public final A0V:Ljava/lang/String;

.field public final A0W:LX/9Tv;

.field public final A0X:LX/6un;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-direct {p0, p1, p2}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    .line 5
    .line 6
    iput-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 7
    .line 8
    iget-object v0, p0, LX/LjY;->A01:LX/9Tv;

    .line 9
    .line 10
    iput-object v0, p0, LX/6lr;->A0W:LX/9Tv;

    .line 11
    .line 12
    const-string v0, "giphy_clips_grid"

    .line 13
    .line 14
    iput-object v0, p0, LX/6lr;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LX/7Wh;->A05:LX/6mo;

    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, v7, LX/6mo;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    iput-object v0, v7, LX/6mo;->A0X:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, LX/1wh;->A07:LX/1wh;

    .line 27
    .line 28
    iget-object v4, p0, LX/LjY;->A02:LX/NlL;

    .line 29
    .line 30
    iget-object v0, p0, LX/7Wh;->A04:LX/Ha1;

    .line 31
    .line 32
    new-instance v5, LX/6pz;

    .line 33
    .line 34
    invoke-direct {v5, v1, v4, v0}, LX/6pz;-><init>(LX/1wh;LX/NlL;LX/Ha1;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, LX/6lr;->A01:LX/6pz;

    .line 38
    .line 39
    new-instance v0, LX/6qg;

    .line 40
    .line 41
    invoke-direct {v0, v5, p1}, LX/6qg;-><init>(LX/6pz;Lcom/instagram/common/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6lr;->A06:LX/6qg;

    .line 45
    .line 46
    iget-object v3, p0, LX/7Wh;->A01:LX/2ej;

    .line 47
    .line 48
    iget-object v2, p0, LX/7Wh;->A00:LX/3aq;

    .line 49
    .line 50
    iget-object v1, p0, LX/LjY;->A03:LX/AcH;

    .line 51
    .line 52
    new-instance v0, LX/6qj;

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, p1, v1}, LX/6qj;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ej;Lcom/instagram/common/session/UserSession;LX/AcH;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6lr;->A05:LX/6qj;

    .line 58
    .line 59
    new-instance v0, LX/6qq;

    .line 60
    .line 61
    invoke-direct {v0, v5}, LX/6qq;-><init>(LX/6pz;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/6lr;->A03:LX/6qq;

    .line 65
    .line 66
    new-instance v0, LX/6qw;

    .line 67
    .line 68
    invoke-direct {v0}, LX/6qw;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6lr;->A07:LX/6qw;

    .line 72
    .line 73
    new-instance v0, LX/6rb;

    .line 74
    .line 75
    invoke-direct {v0, v5, p1, v4}, LX/6rb;-><init>(LX/6pz;Lcom/instagram/common/session/UserSession;LX/NlL;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6lr;->A0U:LX/6rb;

    .line 79
    .line 80
    new-instance v0, LX/6rz;

    .line 81
    .line 82
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/6lr;->A0B:LX/6rz;

    .line 86
    .line 87
    new-instance v0, LX/6sa;

    .line 88
    .line 89
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/6lr;->A09:LX/6sa;

    .line 93
    .line 94
    new-instance v0, LX/6sx;

    .line 95
    .line 96
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/6lr;->A0A:LX/6sx;

    .line 100
    .line 101
    new-instance v0, LX/6sy;

    .line 102
    .line 103
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/6lr;->A0D:LX/6sy;

    .line 107
    .line 108
    new-instance v0, LX/6tA;

    .line 109
    .line 110
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/6lr;->A0C:LX/6tA;

    .line 114
    .line 115
    new-instance v0, LX/6tb;

    .line 116
    .line 117
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/6lr;->A0F:LX/6tb;

    .line 121
    .line 122
    new-instance v0, LX/6td;

    .line 123
    .line 124
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/6lr;->A0G:LX/6td;

    .line 128
    .line 129
    new-instance v0, LX/6tf;

    .line 130
    .line 131
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/6lr;->A0I:LX/6tf;

    .line 135
    .line 136
    new-instance v0, LX/6tg;

    .line 137
    .line 138
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/6lr;->A0J:LX/6tg;

    .line 142
    .line 143
    new-instance v0, LX/6th;

    .line 144
    .line 145
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/6lr;->A0T:LX/6th;

    .line 149
    .line 150
    new-instance v0, LX/6ti;

    .line 151
    .line 152
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/6lr;->A0S:LX/6ti;

    .line 156
    .line 157
    new-instance v0, LX/6tj;

    .line 158
    .line 159
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/6lr;->A0R:LX/6tj;

    .line 163
    .line 164
    new-instance v0, LX/6tl;

    .line 165
    .line 166
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/6lr;->A0Q:LX/6tl;

    .line 170
    .line 171
    new-instance v0, LX/6tm;

    .line 172
    .line 173
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/6lr;->A0K:LX/6tm;

    .line 177
    .line 178
    new-instance v0, LX/6tp;

    .line 179
    .line 180
    invoke-direct {v0, p1, v7}, LX/6tp;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/6lr;->A0L:LX/6tp;

    .line 184
    .line 185
    new-instance v0, LX/6ty;

    .line 186
    .line 187
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/6lr;->A0M:LX/6ty;

    .line 191
    .line 192
    new-instance v0, LX/6uA;

    .line 193
    .line 194
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/6lr;->A0N:LX/6uA;

    .line 198
    .line 199
    new-instance v0, LX/6ub;

    .line 200
    .line 201
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/6lr;->A0O:LX/6ub;

    .line 205
    .line 206
    new-instance v4, LX/6uc;

    .line 207
    .line 208
    move-object v8, p3

    .line 209
    move-object v9, p4

    .line 210
    move-object/from16 v10, p5

    .line 211
    .line 212
    invoke-direct/range {v4 .. v10}, LX/6uc;-><init>(LX/6pz;Lcom/instagram/common/session/UserSession;LX/6mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, LX/6lr;->A0E:LX/6uc;

    .line 216
    .line 217
    new-instance v0, LX/6ui;

    .line 218
    .line 219
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/6lr;->A08:LX/6ui;

    .line 223
    .line 224
    new-instance v0, LX/6uk;

    .line 225
    .line 226
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, LX/6lr;->A0H:LX/6uk;

    .line 230
    .line 231
    new-instance v0, LX/6ul;

    .line 232
    .line 233
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, LX/6lr;->A0P:LX/6ul;

    .line 237
    .line 238
    new-instance v0, LX/6un;

    .line 239
    .line 240
    invoke-direct {v0, p1, v7}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/6lr;->A0X:LX/6un;

    .line 244
    .line 245
    new-instance v0, LX/6sf;

    .line 246
    .line 247
    invoke-direct {v0}, LX/6sf;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/6lr;->A04:LX/6sf;

    .line 251
    .line 252
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/6lr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 257
    .line 258
    return-void
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

.method public static A00(LX/6lr;Ljava/lang/String;)LX/2lr;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 2
    .line 3
    iget-object v0, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 8
    .line 9
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ": mCameraSession is null"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v3, LX/6mo;->A0G:LX/Lua;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/Lua;->ALv()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_2
    iget v1, v3, LX/6mo;->A00:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, LX/Dhw;->A00(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_0
    iget-object v5, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const/16 v0, 0x3d

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/dPj;->A00(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 75
    .line 76
    iget-wide v0, v0, LX/6mx;->A00:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "entry_point"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "ig_userid"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "event_type"

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "capture_type"

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "capture_format_index"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "discovery_session_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v0, "search_session_id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_3
    invoke-static {v4, v1}, LX/Dhw;->A01(Ljava/lang/Integer;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v2, v3, LX/6mo;->A0T:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, v3, LX/6mo;->A0G:LX/Lua;

    .line 8
    .line 9
    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    .line 10
    .line 11
    iput-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 12
    .line 13
    iput-object v2, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v3, LX/6mo;->A0c:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v3, LX/6mo;->A00:I

    .line 22
    .line 23
    iput-object v2, v3, LX/6mo;->A0I:LX/Cjs;

    .line 24
    .line 25
    iget-object v0, v3, LX/6mo;->A0f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/6mo;->A0e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, LX/6mo;->A09:LX/6oa;

    .line 36
    .line 37
    iput-object v2, v3, LX/6mo;->A0D:LX/3MR;

    .line 38
    .line 39
    iput-object v2, v3, LX/6mo;->A07:LX/2N3;

    .line 40
    .line 41
    iput-boolean v1, v3, LX/6mo;->A0b:Z

    .line 42
    .line 43
    sget-object v0, LX/0As;->A6X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/6sf;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/2SS;->A00(Lcom/instagram/common/session/UserSession;)LX/2ST;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/2ST;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iput-object v2, v0, LX/2ST;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    iget-object v0, p0, LX/6lr;->A06:LX/6qg;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6qg;->A02()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A02(LX/6oi;LX/6wG;LX/3MR;LX/2PT;LX/6lr;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    :goto_0
    move-object/from16 v13, p12

    .line 12
    .line 13
    move-object/from16 v12, p11

    .line 14
    .line 15
    move/from16 v19, p15

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move/from16 v18, p14

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    move-object/from16 v17, p13

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    move-object/from16 v7, p7

    .line 32
    .line 33
    move-object/from16 v8, p8

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    move-object/from16 v10, p10

    .line 38
    .line 39
    move-object v11, v1

    .line 40
    move-object v14, v1

    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v19}, LX/6sy;->A0e(LX/ICn;LX/6oi;LX/6wG;LX/3MR;LX/2PT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v15, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A03(LX/6oi;LX/6wG;LX/6lr;Ljava/lang/String;)V
    .locals 16

    .line 0
    sget-object v2, LX/3MR;->A0J:LX/3MR;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v14, 0x1

    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v3

    .line 17
    move-object v9, v3

    .line 18
    move-object v10, v3

    .line 19
    move-object v12, v3

    .line 20
    move-object v13, v3

    .line 21
    invoke-static/range {v0 .. v15}, LX/6lr;->A02(LX/6oi;LX/6wG;LX/3MR;LX/2PT;LX/6lr;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A04(LX/6oi;LX/3MR;LX/6lr;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object p1, p3

    .line 5
    move-object v3, v1

    .line 6
    move-object v5, v1

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v1

    .line 10
    move-object v9, v1

    .line 11
    move-object p0, v1

    .line 12
    move-object p2, v1

    .line 13
    move-object p3, v1

    .line 14
    invoke-static/range {v0 .. v15}, LX/6lr;->A02(LX/6oi;LX/6wG;LX/3MR;LX/2PT;LX/6lr;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static A05(LX/6wG;LX/3MR;LX/6lr;Ljava/lang/String;IZ)V
    .locals 18

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    iget-object v0, v6, LX/7Wh;->A05:LX/6mo;

    .line 5
    .line 6
    iget-object v2, v0, LX/6mo;->A0C:LX/6oi;

    .line 7
    .line 8
    move/from16 v0, p4

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    move-object v7, v5

    .line 29
    move-object v9, v5

    .line 30
    move-object v10, v5

    .line 31
    move-object v12, v5

    .line 32
    move-object v14, v5

    .line 33
    move-object v15, v5

    .line 34
    invoke-static/range {v2 .. v17}, LX/6lr;->A02(LX/6oi;LX/6wG;LX/3MR;LX/2PT;LX/6lr;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A06(LX/3MR;LX/6lr;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/6lr;->A0D:LX/6sy;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/7Wh;->A02:LX/2ej;

    .line 9
    .line 10
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p4}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 41
    .line 42
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, LX/4gk;->A1C(LX/3MR;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/LjY;->A01:LX/9Tv;

    .line 54
    .line 55
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    .line 73
    .line 74
    const-string v0, "composition_media_type"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "timeline_element"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "is_timeline"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "number_of_audio_track_clips"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, p3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "contains_mix"

    .line 109
    .line 110
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static A07(LX/3MR;LX/6lr;Ljava/lang/String;IZ)V
    .locals 18

    .line 0
    const-string v14, "SLIDER"

    .line 1
    .line 2
    const/16 v16, 0x1

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v0, v6, LX/7Wh;->A05:LX/6mo;

    .line 7
    .line 8
    iget-object v2, v0, LX/6mo;->A0C:LX/6oi;

    .line 9
    .line 10
    move/from16 v0, p3

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    move-object v7, v3

    .line 30
    move-object v9, v3

    .line 31
    move-object v10, v3

    .line 32
    move-object v12, v3

    .line 33
    move-object v15, v3

    .line 34
    invoke-static/range {v2 .. v17}, LX/6lr;->A02(LX/6oi;LX/6wG;LX/3MR;LX/2PT;LX/6lr;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A08(LX/3MR;LX/6lr;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v2, p1

    .line 2
    iget-object v0, p1, LX/7Wh;->A05:LX/6mo;

    .line 3
    .line 4
    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move p0, p3

    .line 9
    invoke-static/range {v0 .. v5}, LX/6lr;->A04(LX/6oi;LX/3MR;LX/6lr;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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

.method public static A09(LX/6lr;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " mCameraSession is not null"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/6lr;->A0E:LX/6uc;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/6uc;->A0k(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/6lr;->A01()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/6uc;->A04:LX/6uf;

    .line 42
    .line 43
    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/6uf;->A03:LX/HA4;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/7Tg;->A00(LX/HA4;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6lr;->A01:LX/6pz;

    .line 53
    .line 54
    iget-object v0, v1, LX/6pz;->A01:LX/1wh;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/6pz;->A05:LX/KA1;

    .line 59
    .line 60
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mo;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6eS;->A05:LX/6eS;

    .line 7
    .line 8
    iget-object v0, v0, LX/6eS;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0W()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_clips_voiceover_segment_capture"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "capture_type"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 24
    .line 25
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v3, LX/6mo;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "camera_position"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 56
    .line 57
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const-string v1, "event_type"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/6oi;->A07:LX/6oi;

    .line 73
    .line 74
    const-string v0, "media_type"

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6lr;->A0W:LX/9Tv;

    .line 80
    .line 81
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "module"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/3MR;->A0J:LX/3MR;

    .line 91
    .line 92
    const-string/jumbo v0, "surface"

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "discovery_session_id"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "nav_chain"

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0X()V
    .locals 2

    .line 0
    const-string v0, "ig_camera_clips_draft_picked"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6lr;->A00(LX/6lr;Ljava/lang/String;)LX/2lr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0Y()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    iget-object v0, v1, LX/7Wh;->A02:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A3Z:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IG_CAMERA_CLIPS_EDIT_SELECT_SEGMENT_TAP"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    .line 30
    .line 31
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4gk;->A0q()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/LjY;->A01:LX/9Tv;

    .line 46
    .line 47
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/LjY;->A0K()LX/2N3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LX/7Wh;->A00:LX/3aq;

    .line 76
    .line 77
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "system_info"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final A0Z()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lr;->A0G:LX/6td;

    .line 1
    .line 2
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "CONTINUE_SESSION_OPTION_CONTINUE_TAP"

    .line 17
    .line 18
    const-string v0, "entity"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "TAP"

    .line 24
    .line 25
    const-string/jumbo v0, "nux_step"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, LX/6td;->A00(LX/4gk;LX/6td;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "IG_CAMERA_CLIPS_CONTINUE_SESSION_OPTION_CONTINUE_TAP"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/7Wh;->A05:LX/6mo;

    .line 40
    .line 41
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/4gk;->A0o()V

    .line 47
    .line 48
    .line 49
    iget v0, v2, LX/6mo;->A01:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, LX/4gk;->A10(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/4gk;->A0v()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    .line 78
    .line 79
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/4gk;->A0t()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/6mo;->A0Q:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "discovery_session_id"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/6mo;->A0R:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0a()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lr;->A0G:LX/6td;

    .line 1
    .line 2
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "CONTINUE_SESSION_OPTION_DISMISS"

    .line 17
    .line 18
    const-string v0, "entity"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "TAP"

    .line 24
    .line 25
    const-string/jumbo v0, "nux_step"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, LX/6td;->A00(LX/4gk;LX/6td;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "IG_CAMERA_CLIPS_CONTINUE_SESSION_OPTION_DISCARD_TAP"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/7Wh;->A05:LX/6mo;

    .line 40
    .line 41
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/4gk;->A0o()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/4gk;->A0v()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    .line 65
    .line 66
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/4gk;->A0t()V

    .line 74
    .line 75
    .line 76
    iget v0, v2, LX/6mo;->A01:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v0}, LX/4gk;->A10(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/6mo;->A0Q:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "discovery_session_id"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/6mo;->A0R:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0b()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lr;->A0G:LX/6td;

    .line 1
    .line 2
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "CONTINUE_SESSION_OPTION_SHOW"

    .line 17
    .line 18
    const-string v0, "entity"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "OPEN"

    .line 24
    .line 25
    const-string/jumbo v0, "nux_step"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, LX/6td;->A00(LX/4gk;LX/6td;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "IG_CAMERA_CLIPS_CONTINUE_SESSION_OPTION_SHOWN"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, LX/7Wh;->A05:LX/6mo;

    .line 40
    .line 41
    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/4gk;->A0o()V

    .line 47
    .line 48
    .line 49
    iget v0, v2, LX/6mo;->A01:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, LX/4gk;->A10(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    .line 75
    .line 76
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/4gk;->A0t()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/4gk;->A0v()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/6mo;->A0Q:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "discovery_session_id"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/6mo;->A0R:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0c()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mo;->A0G:LX/Lua;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6lr;->A0E:LX/6uc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6uc;->A0g(LX/HBJ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/LjY;->A0S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v4, p0, LX/6lr;->A0E:LX/6uc;

    .line 22
    .line 23
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    .line 24
    .line 25
    invoke-static {v0}, LX/4gk;->A08(LX/0vw;)LX/4gk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, LX/4gk;->A11(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    .line 46
    .line 47
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, LX/6oa;->A08:LX/6oa;

    .line 57
    .line 58
    :cond_1
    const-string v0, "camera_destination"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    .line 64
    .line 65
    iget-object v0, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, ""

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    :cond_2
    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, v3, LX/6mo;->A02:I

    .line 76
    .line 77
    const-string v6, "exit_point"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 84
    .line 85
    invoke-interface {v0, v6, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 91
    .line 92
    .line 93
    iget v0, v3, LX/6mo;->A01:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "capture_format_index"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    move-object v1, v5

    .line 122
    :cond_3
    const-string v0, "discovery_session_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    move-object v5, v0

    .line 132
    :cond_4
    invoke-virtual {v2, v5}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/6mo;->A0D:LX/3MR;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/7Wh;->A00:LX/3aq;

    .line 152
    .line 153
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "system_info"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/6mo;->A0K:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v3, LX/6mo;->A0b:Z

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "is_ncs_ads_flow"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, LX/6mo;->A0E:LX/3MR;

    .line 187
    .line 188
    sget-object v0, LX/3MR;->A0J:LX/3MR;

    .line 189
    .line 190
    if-ne v1, v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-direct {p0}, LX/6lr;->A01()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/6lr;->A0E:LX/6uc;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0}, LX/6uc;->A0k(Z)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A0d()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A4T:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IG_CAMERA_EDIT_TEXT_COLOR"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 30
    .line 31
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 40
    .line 41
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final A0e()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A4W:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IG_CAMERA_EDIT_TEXT_FORMAT"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 33
    .line 34
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 45
    .line 46
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final A0f()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lr;->A0J:LX/6tg;

    .line 1
    .line 2
    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    .line 3
    .line 4
    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, LX/2PT;->A2M:LX/2PT;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    .line 12
    .line 13
    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/6tg;->A0V(LX/4gk;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "AUDIO"

    .line 47
    .line 48
    const-string/jumbo v0, "timeline_element"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/6wG;->A0E:LX/6wG;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v1, LX/6mo;->A0a:Z

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0g()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v2, LX/6mo;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 7
    .line 8
    invoke-static {v0}, LX/4gk;->A0A(LX/0vw;)LX/4gk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4gk;->A13(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 26
    .line 27
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/4gk;->A0u()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/6mo;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/4gk;->A0s()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v2, LX/6mo;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 7
    .line 8
    invoke-static {v0}, LX/4gk;->A0A(LX/0vw;)LX/4gk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4gk;->A13(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 26
    .line 27
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/4gk;->A0u()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/6mo;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/4gk;->A0s()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final A0i()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/3MR;->A0J:LX/3MR;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "FEED_LUX_TAP"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0j()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_share_sheet_entity_impression"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    const-string v1, "entity_type"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 26
    .line 27
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "module"

    .line 32
    .line 33
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "camera_destination"

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 46
    .line 47
    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "camera_session_id"

    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/6mo;->A0O:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "composition_str_id"

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    .line 62
    .line 63
    const-string v0, "composition_media_type"

    .line 64
    .line 65
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/3MR;->A0N:LX/3MR;

    .line 69
    .line 70
    const-string/jumbo v0, "surface"

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "nav_chain"

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, LX/0vz;->DoV()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
.end method

.method public final A0k()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lr;->A0F:LX/6tb;

    .line 1
    .line 2
    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    const-string v0, "ig_camera_navigation"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "POST_CAPTURE_EXIT_BUTTON"

    .line 17
    .line 18
    const-string/jumbo v0, "step"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "IG_CAMERA_TAP_POST_CAPTURE_EXIT_BUTTON"

    .line 25
    .line 26
    const-string v0, "legacy_falco_event_name"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    .line 32
    .line 33
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_0
    const-string v0, "camera_session_id"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "camera_destination"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "camera_tools_struct"

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    const-string v1, "event_type"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    .line 74
    .line 75
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "module"

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 85
    .line 86
    const-string v0, "entry_point"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/3MR;->A0J:LX/3MR;

    .line 92
    .line 93
    const-string/jumbo v0, "surface"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 100
    .line 101
    const-string v0, "media_type"

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "capture_format_index"

    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "capture_type"

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, v3, LX/6mo;->A00:I

    .line 127
    .line 128
    invoke-static {v0}, LX/Dhw;->A03(I)LX/4J2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "media_source"

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "nav_chain"

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method public final A0l()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A4Q:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 28
    .line 29
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 35
    .line 36
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    .line 61
    .line 62
    const-string v0, "composition_media_type"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
.end method

.method public final A0m()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/7Wh;->A05:LX/6mo;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/6mo;->A0a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/6lr;->A0D:LX/6sy;

    .line 9
    .line 10
    iget-object v7, v2, LX/6mo;->A0E:LX/3MR;

    .line 11
    .line 12
    iget-object v5, v2, LX/6mo;->A0C:LX/6oi;

    .line 13
    .line 14
    sget-object v6, LX/6wG;->A0E:LX/6wG;

    .line 15
    .line 16
    iget-object v0, v1, LX/6lr;->A06:LX/6qg;

    .line 17
    .line 18
    iget-object v1, v0, LX/6qg;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v15, "TIMELINE_IMPORT_AUDIO_CANCEL_TAP"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v4

    .line 26
    move-object v10, v4

    .line 27
    move-object v11, v4

    .line 28
    move-object v12, v4

    .line 29
    move-object v13, v4

    .line 30
    move-object v14, v4

    .line 31
    move-object/from16 v16, v4

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    move-object/from16 v19, v4

    .line 38
    .line 39
    move-object/from16 v20, v4

    .line 40
    .line 41
    move/from16 v21, v0

    .line 42
    .line 43
    move/from16 v22, v0

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v22}, LX/6sy;->A0e(LX/ICn;LX/6oi;LX/6wG;LX/3MR;LX/2PT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, v2, LX/6mo;->A0a:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final A0n(DDDJZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lr;->A0J:LX/6tg;

    .line 1
    .line 2
    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    .line 3
    .line 4
    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, LX/2PT;->A0l:LX/2PT;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p9, :cond_2

    .line 12
    .line 13
    iget-object v0, v4, LX/7Wh;->A02:LX/2ej;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/4gk;->A1D(LX/2PT;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "IG_CAMERA_DEFAULT_TRIM_VIDEO"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, LX/6tg;->A0V(LX/4gk;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "video_hash_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "original_video_length_ms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "start_time_ms"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "stop_time_ms"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 84
    .line 85
    .line 86
    if-eqz p9, :cond_1

    .line 87
    .line 88
    iget-object v0, v4, LX/LjY;->A01:LX/9Tv;

    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0o(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A1L:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IG_CAMERA_START_STICKER_EDIT_SESSION"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    .line 30
    .line 31
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    .line 40
    .line 41
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/CBb;->A06:LX/CBb;

    .line 54
    .line 55
    const-string/jumbo v0, "sticker_type"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 69
    .line 70
    const-string v0, "composition_media_type"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    int-to-long v0, p1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "index"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0p(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A2S:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IG_CAMERA_SELECT_LAYOUT_SCALE_MODE"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, LX/6tm;->A0Y(LX/4gk;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/7Wh;->A05:LX/6mo;

    .line 30
    .line 31
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/4gk;->A0o()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "scale_mode"

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/6mo;->A0G:LX/Lua;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, LX/HBJ;->A00:LX/6oa;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/4gk;->DoV()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final A0q(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6lr;->A0J:LX/6tg;

    .line 7
    .line 8
    sget-object v1, LX/6oi;->A02:LX/6oi;

    .line 9
    .line 10
    sget-object v3, LX/3MR;->A0J:LX/3MR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/6tg;->A0X(LX/6oi;LX/6wG;LX/3MR;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A0r(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6lr;->A0J:LX/6tg;

    .line 7
    .line 8
    sget-object v1, LX/6oi;->A07:LX/6oi;

    .line 9
    .line 10
    sget-object v3, LX/3MR;->A0J:LX/3MR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/6tg;->A0X(LX/6oi;LX/6wG;LX/3MR;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A0s(II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6lr;->A0J:LX/6tg;

    .line 7
    .line 8
    sget-object v1, LX/6oi;->A06:LX/6oi;

    .line 9
    .line 10
    sget-object v3, LX/3MR;->A0J:LX/3MR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/6tg;->A0X(LX/6oi;LX/6wG;LX/3MR;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A0t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    .line 10
    .line 11
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/2PT;->A1L:LX/2PT;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "IG_CAMERA_END_STICKER_EDIT_SESSION"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    .line 37
    .line 38
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/4gk;->A11(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    .line 47
    .line 48
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/6mo;->A0E:LX/3MR;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/CBb;->A06:LX/CBb;

    .line 61
    .line 62
    const-string/jumbo v0, "sticker_type"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 76
    .line 77
    const-string v0, "composition_media_type"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "original_value"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "new_value"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    int-to-long v0, p1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "index"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
    .line 120
    .line 121
.end method

.method public final A0u(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    iget-object v0, v4, LX/7Wh;->A02:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A3N:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IG_CAMERA_CLIPS_EDIT_REORDER_SEGMENT"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    .line 30
    .line 31
    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/LjY;->A01:LX/9Tv;

    .line 43
    .line 44
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "prev_index"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "new_index"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/6mo;->A0C:LX/6oi;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/7Wh;->A00:LX/3aq;

    .line 98
    .line 99
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "system_info"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v3, LX/6mo;->A0c:Z

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "is_panavision"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0v(LX/IRM;LX/6wG;LX/3MR;LX/6m9;LX/IGn;LX/IQn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p4}, LX/52g;->A03(LX/6m9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v6, p0, LX/6lr;->A0D:LX/6sy;

    .line 8
    .line 9
    invoke-interface {p5}, LX/IGn;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p5}, LX/IGn;->B5U()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p5}, LX/IGn;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    .line 34
    .line 35
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "SOUND_EFFECTS_PREVIEW"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v6, LX/7Wh;->A05:LX/6mo;

    .line 56
    .line 57
    iget-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LX/LjY;->A0K()LX/2N3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/LjY;->A00:LX/9Tv;

    .line 81
    .line 82
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "audio_asset_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "audio_cluster_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "song_name"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "subcategory"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, p8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 128
    .line 129
    const-string v0, "ig_camera_music_browse_song_preview"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, LX/0vz;->isSampled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v4, p0, LX/7Wh;->A05:LX/6mo;

    .line 142
    .line 143
    iget-object v6, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p5}, LX/IGn;->B5Z()LX/EV0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p5}, LX/IGn;->B5Z()LX/EV0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/FhY;->A00(LX/EV0;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_0
    if-eqz v6, :cond_3

    .line 163
    .line 164
    invoke-interface {p5}, LX/IGn;->BWg()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "artist_name"

    .line 169
    .line 170
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "camera_session_id"

    .line 174
    .line 175
    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    .line 179
    .line 180
    const-string v0, "entry_point"

    .line 181
    .line 182
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    const-string v1, "event_type"

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 196
    .line 197
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "module"

    .line 202
    .line 203
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string/jumbo v0, "product"

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p6, LX/IQn;->A07:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v0, "section_name"

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p5}, LX/IGn;->getTitle()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string/jumbo v0, "song_name"

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p6, LX/IQn;->A06:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string/jumbo v0, "section_id"

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p5}, LX/IGn;->B1C()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "alacorn_session_id"

    .line 251
    .line 252
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p5}, LX/IGn;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "audio_asset_id"

    .line 268
    .line 269
    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p5}, LX/IGn;->B5U()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "audio_cluster_id"

    .line 281
    .line 282
    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p5}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "audio_type"

    .line 292
    .line 293
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "browse_session_id"

    .line 297
    .line 298
    move-object/from16 v1, p9

    .line 299
    .line 300
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "camera_destination"

    .line 308
    .line 309
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v0, v4, LX/6mo;->A01:I

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const-string v1, "camera_position"

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v0, 0x0

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "capture_format_index"

    .line 338
    .line 339
    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "capture_type"

    .line 347
    .line 348
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "category"

    .line 352
    .line 353
    invoke-interface {v3, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v4, LX/6mo;->A0Q:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "discovery_session_id"

    .line 359
    .line 360
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string/jumbo v0, "search_text"

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p5}, LX/IGn;->DSZ()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "is_bookmarked"

    .line 378
    .line 379
    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, LX/6oi;->A02:LX/6oi;

    .line 383
    .line 384
    const-string v0, "media_type"

    .line 385
    .line 386
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v4, LX/6mo;->A0R:Ljava/lang/String;

    .line 390
    .line 391
    const-string/jumbo v0, "search_session_id"

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string/jumbo v0, "subcategory"

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string/jumbo v0, "surface"

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, p3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string/jumbo v0, "nav_chain"

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 420
    .line 421
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string/jumbo v0, "system_info"

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p5}, LX/IGn;->Cfm()LX/IQk;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string/jumbo v0, "section_type"

    .line 436
    .line 437
    .line 438
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {p5}, LX/IGn;->Cfk()LX/Mhf;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string/jumbo v0, "section_subtype"

    .line 446
    .line 447
    .line 448
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "audio_browser_tab_name"

    .line 452
    .line 453
    invoke-interface {v3, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string/jumbo v0, "surface_element"

    .line 457
    .line 458
    .line 459
    invoke-interface {v3, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "audio_effect"

    .line 463
    .line 464
    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, LX/0vz;->DoV()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_2
    const/4 v2, 0x0

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_3
    const-string v1, "IgCameraLoggerImpl"

    .line 475
    .line 476
    const-string v0, "logMusicPreviewTrack() mCameraSession null"

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-void
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
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
.end method

.method public final A0w(LX/9x7;LX/6oa;LX/3MR;LX/CBb;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 2
    .line 3
    const-string v0, "ig_camera_apply_sticker"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p7, :cond_5

    .line 10
    .line 11
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 18
    .line 19
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "IgCameraLoggerImpl"

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 37
    .line 38
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "module"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "sticker_id"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "capture_type"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "surface"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 69
    .line 70
    const-string v0, "entry_point"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "action_source"

    .line 76
    .line 77
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "sticker_type"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "sticker_source"

    .line 87
    .line 88
    .line 89
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "browse_session_id"

    .line 97
    .line 98
    invoke-interface {v2, v5, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "camera_destination"

    .line 102
    .line 103
    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p5, :cond_1

    .line 107
    .line 108
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "audio_asset_id"

    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "song_name"

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWg()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "artist_name"

    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "start_time"

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "product"

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BBM()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p5}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B1C()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "alacorn_session_id"

    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    if-eqz p6, :cond_4

    .line 195
    .line 196
    invoke-virtual {p6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v0, p6, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    .line 205
    .line 206
    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v5, :cond_2

    .line 215
    .line 216
    const-string v0, "Invalid product id"

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    if-nez v1, :cond_3

    .line 222
    .line 223
    const-string v0, "Invalid merchant id"

    .line 224
    .line 225
    invoke-static {v4, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    const-string/jumbo v0, "product_id"

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "merchant_id"

    .line 235
    .line 236
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p6, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    .line 240
    .line 241
    const-string/jumbo v0, "product_name"

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v1, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "composition_str_id"

    .line 250
    .line 251
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 255
    .line 256
    const-string v0, "composition_media_type"

    .line 257
    .line 258
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v0, "nav_chain"

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void

    .line 275
    :cond_6
    const-string v0, "logApplySticker() cameraSession is null"

    .line 276
    .line 277
    invoke-static {v4, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final A0x(LX/ICn;LX/6wG;LX/3MR;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lr;->A0M:LX/6ty;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0I(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A30:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LX/6ty;->A00(LX/4gk;LX/6ty;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, LX/4gk;->A1C(LX/3MR;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, LX/4gk;->A1B(LX/6wG;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/6m9;->A0P:LX/6m9;

    .line 41
    .line 42
    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "product_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    .line 60
    .line 61
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "system_info"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "audio_editor_entry_point"

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
.end method

.method public final A0y(LX/YZt;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/6lr;->A0J:LX/6tg;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v5, LX/7Wh;->A05:LX/6mo;

    .line 7
    .line 8
    iget-object v0, v4, LX/6mo;->A0d:Ljava/util/List;

    .line 9
    .line 10
    sget-object v6, LX/2PT;->A1e:LX/2PT;

    .line 11
    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/YZt;->A0C:LX/YZt;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    .line 23
    .line 24
    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v6}, LX/4gk;->A1D(LX/2PT;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "IG_CAMERA_CREATE_MODE_SUB_FORMAT_SELECTED"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LX/6tg;->A0V(LX/4gk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v7}, LX/4gk;->A10(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/LjY;->A0K()LX/2N3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "create_mode_format"

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/6mo;->A0E:LX/3MR;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_0
    const-string/jumbo v0, "template_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/LjY;->A00:LX/9Tv;

    .line 91
    .line 92
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/6mo;->A0C:LX/6oi;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "card_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    move-object v3, p2

    .line 121
    move-object p2, v1

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0z(LX/6oa;DDJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Wh;->A02:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    sget-object v0, LX/2PT;->A4v:LX/2PT;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "IG_CAMERA_CLIPS_EDIT_TRIM_SEGMENT"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 36
    .line 37
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/LjY;->A01:LX/9Tv;

    .line 49
    .line 50
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, LX/6oa;->A02:LX/6oa;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v1, LX/6mo;->A0c:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "is_panavision"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    .line 90
    .line 91
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "system_info"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_timeline"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "video_hash_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "start_time_ms"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "stop_time_ms"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A10(LX/6oa;LX/6mx;LX/Di2;LX/3MR;LX/Fjs;LX/Lua;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 22

    .line 308875
    move-object/from16 v12, p15

    move-object/from16 v14, p16

    move-object/from16 v8, p0

    iget-object v6, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v6, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 308876
    iget-object v0, v8, LX/6lr;->A02:LX/9Tv;

    .line 308877
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "logStartCameraSession() mCameraSession is not null"

    .line 308878
    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 308879
    :cond_0
    move-object/from16 v7, p2

    iput-object v7, v6, LX/6mo;->A0A:LX/6mx;

    .line 308880
    move-object/from16 v0, p11

    iput-object v0, v6, LX/6mo;->A0Q:Ljava/lang/String;

    .line 308881
    move-object/from16 v0, p12

    iput-object v0, v6, LX/6mo;->A0R:Ljava/lang/String;

    .line 308882
    const/16 v0, 0xf

    iput v0, v6, LX/6mo;->A02:I

    .line 308883
    move-object/from16 v0, p6

    iput-object v0, v6, LX/6mo;->A0G:LX/Lua;

    .line 308884
    move-object/from16 v0, p4

    iput-object v0, v6, LX/6mo;->A0E:LX/3MR;

    .line 308885
    move/from16 v0, p19

    iput v0, v6, LX/6mo;->A01:I

    .line 308886
    sget-object v1, LX/3Qs;->A06:LX/3Qs;

    const/4 v0, 0x0

    move-object/from16 v2, p9

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/6mo;->A0c:Z

    .line 308887
    move-object/from16 v0, p7

    iput-object v0, v6, LX/6mo;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    .line 308888
    iget-object v0, v6, LX/6mo;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 308889
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 308890
    :goto_0
    iput-object v0, v6, LX/6mo;->A0K:Ljava/lang/Long;

    .line 308891
    iget-object v13, v8, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 308892
    invoke-static {v13}, LX/2SS;->A00(Lcom/instagram/common/session/UserSession;)LX/2ST;

    move-result-object v0

    .line 308893
    invoke-virtual {v0}, LX/2ST;->A00()Ljava/lang/String;

    move-result-object v5

    .line 308894
    iput-object v5, v6, LX/6mo;->A0N:Ljava/lang/String;

    .line 308895
    move-object/from16 v0, p17

    iput-object v0, v6, LX/6mo;->A0S:Ljava/lang/String;

    move-object/from16 v0, p1

    if-eqz p1, :cond_2

    .line 308896
    iput-object v0, v6, LX/6mo;->A09:LX/6oa;

    .line 308897
    :cond_2
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/6mo;->A0b:Z

    .line 308898
    iget-object v4, v8, LX/6lr;->A0E:LX/6uc;

    .line 308899
    iget-object v3, v4, LX/6uc;->A04:LX/6uf;

    .line 308900
    iget-object v2, v3, LX/6uf;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    .line 308901
    :cond_3
    iget-object v0, v8, LX/6lr;->A0E:LX/6uc;

    .line 308902
    iget-object v0, v0, LX/6uc;->A00:Ljava/lang/String;

    .line 308903
    if-eqz v0, :cond_4

    .line 308904
    invoke-static {v0}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 308905
    :cond_4
    if-eqz p15, :cond_5

    invoke-static {v12}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 308906
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 308907
    :goto_1
    :try_start_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 308908
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startCreation "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 308909
    iget-object v15, v3, LX/6uf;->A04:LX/6pz;

    .line 308910
    const/4 v11, 0x0

    const v18, 0x10d25d4

    const-wide/32 v19, 0x6ddd00

    const/4 v0, 0x1

    .line 308911
    move-object/from16 v17, v11

    move/from16 v21, v0

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v21}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v9

    .line 308912
    iput-wide v9, v3, LX/6uf;->A00:J

    .line 308913
    const-string v18, "creation_session"

    .line 308914
    move-wide/from16 v16, v9

    move-object/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/6pz;->A0J(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 308915
    iput-object v1, v3, LX/6uf;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308916
    monitor-exit v2

    .line 308917
    sget-object v2, LX/0As;->A6X:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v1, v6, LX/6mo;->A0N:Ljava/lang/String;

    invoke-static {v2, v1}, LX/6sf;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 308918
    if-eqz p18, :cond_11

    .line 308919
    invoke-static/range {p18 .. p18}, LX/Mrt;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 308920
    :goto_2
    invoke-virtual {v8}, LX/LjY;->A0L()LX/6oa;

    move-result-object v9

    .line 308921
    invoke-static {v13}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v3

    .line 308922
    iget-object v1, v6, LX/6mo;->A0A:LX/6mx;

    if-nez v9, :cond_6

    .line 308923
    sget-object v9, LX/6oa;->A06:LX/6oa;

    .line 308924
    :cond_6
    invoke-virtual {v3, v9, v1, v5}, LX/LrI;->A0B(LX/6oa;LX/6mx;Ljava/lang/String;)V

    .line 308925
    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    .line 308926
    invoke-static {v1}, LX/4gk;->A0E(LX/0vw;)LX/4gk;

    move-result-object v3

    .line 308927
    iget-object v1, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    .line 308928
    if-eqz v1, :cond_22

    .line 308929
    iget-object v5, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v5, LX/6mo;->A0W:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 308930
    iget-object v1, v5, LX/6mo;->A0X:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 308931
    :goto_3
    move-object/from16 v6, p8

    if-eqz p8, :cond_f

    .line 308932
    iget-object v1, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    .line 308933
    :goto_4
    invoke-static {v1}, LX/Dii;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 308934
    iget v1, v5, LX/6mo;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v1

    .line 308935
    invoke-virtual {v3, v1}, LX/4gk;->A10(I)V

    .line 308936
    iget-object v1, v5, LX/6mo;->A0N:Ljava/lang/String;

    .line 308937
    invoke-virtual {v3, v1}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 308938
    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A18(LX/6oa;)V

    .line 308939
    const-string/jumbo v1, "nine_sixteen_layout_config"

    move-object/from16 v9, p3

    invoke-virtual {v3, v9, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 308940
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 308941
    const-string v1, "capture_format_index"

    invoke-virtual {v3, v1, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308942
    iget-object v1, v5, LX/6mo;->A0A:LX/6mx;

    .line 308943
    invoke-virtual {v3, v1}, LX/4gk;->A19(LX/6mx;)V

    .line 308944
    invoke-virtual {v3, v0}, LX/4gk;->A11(I)V

    .line 308945
    iget-object v1, v4, LX/LjY;->A00:LX/9Tv;

    .line 308946
    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 308947
    invoke-virtual {v3, v1}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 308948
    iget-object v1, v5, LX/6mo;->A0D:LX/3MR;

    if-nez v1, :cond_7

    iget-object v1, v5, LX/6mo;->A0E:LX/3MR;

    .line 308949
    :cond_7
    invoke-virtual {v3, v1}, LX/4gk;->A1C(LX/3MR;)V

    .line 308950
    iget-object v9, v4, LX/6uc;->A01:Ljava/util/List;

    .line 308951
    const-string/jumbo v1, "preloaded_audio_asset_id"

    invoke-virtual {v3, v1, v9}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 308952
    iget-object v9, v4, LX/6uc;->A02:Ljava/util/List;

    .line 308953
    const-string/jumbo v1, "preloaded_effect_id"

    invoke-virtual {v3, v1, v9}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 308954
    iget-object v9, v4, LX/6uc;->A03:Ljava/util/List;

    .line 308955
    const-string/jumbo v1, "preloaded_media_id"

    invoke-virtual {v3, v1, v9}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 308956
    iget-boolean v1, v5, LX/6mo;->A0c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 308957
    const-string v1, "is_panavision"

    invoke-virtual {v3, v1, v9}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308958
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 308959
    invoke-virtual {v3, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 308960
    iget-object v1, v4, LX/6uc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v12, v1

    .line 308961
    :cond_8
    const-string/jumbo v1, "source_media_id"

    invoke-virtual {v3, v1, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 308962
    iget-object v1, v5, LX/6mo;->A0K:Ljava/lang/Long;

    .line 308963
    invoke-virtual {v3, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    .line 308964
    invoke-virtual {v3, v14}, LX/4gk;->A1l(Ljava/lang/String;)V

    .line 308965
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 308966
    iget-object v1, v5, LX/6mo;->A0G:LX/Lua;

    if-eqz v1, :cond_12

    .line 308967
    invoke-interface {v1}, LX/Lua;->B6O()Ljava/util/Set;

    move-result-object v1

    .line 308968
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 308969
    instance-of v1, v12, LX/6TA;

    if-eqz v1, :cond_9

    const-string v1, "Story"

    :goto_6
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 308970
    :cond_9
    instance-of v1, v12, LX/2R2;

    if-eqz v1, :cond_a

    const-string v1, "Templates"

    goto :goto_6

    .line 308971
    :cond_a
    instance-of v1, v12, LX/2CS;

    if-eqz v1, :cond_b

    const-string v1, "Post"

    goto :goto_6

    .line 308972
    :cond_b
    instance-of v1, v12, LX/2Q8;

    if-eqz v1, :cond_c

    const-string v1, "Reels"

    goto :goto_6

    .line 308973
    :cond_c
    instance-of v1, v12, LX/2Q6;

    if-eqz v1, :cond_d

    const-string v1, "Live"

    goto :goto_6

    .line 308974
    :cond_d
    instance-of v1, v12, LX/8Jb;

    if-eqz v1, :cond_e

    const-string v1, "Message"

    goto :goto_6

    .line 308975
    :cond_e
    const-string v1, ""

    goto :goto_6

    .line 308976
    :cond_f
    move-object v1, v11

    goto/16 :goto_4

    .line 308977
    :cond_10
    move-object v14, v1

    goto/16 :goto_3

    .line 308978
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 308979
    :cond_12
    const-string v1, "bottom_camera_dial"

    invoke-virtual {v3, v1, v9}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 308980
    iget-object v9, v5, LX/6mo;->A0L:Ljava/lang/String;

    .line 308981
    const-string v1, "app_package_name"

    invoke-virtual {v3, v1, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 308982
    const-string/jumbo v1, "prompt_sticker_type"

    invoke-virtual {v3, v1, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 308983
    if-eqz p8, :cond_28

    .line 308984
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/1Ws;

    move-result-object v1

    .line 308985
    iget-object v9, v1, LX/1Ws;->A00:Ljava/lang/String;

    .line 308986
    :goto_7
    const-string/jumbo v1, "prompt_sticker_type_detailed"

    invoke-virtual {v3, v1, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 308987
    const/4 v10, 0x0

    if-eqz p8, :cond_13

    .line 308988
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v9

    const/4 v1, 0x1

    if-eqz v9, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 308989
    const-string/jumbo v1, "newly_created_sticker"

    invoke-virtual {v3, v1, v9}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308990
    invoke-virtual {v3, v0}, LX/4gk;->A15(I)V

    if-eqz p8, :cond_27

    .line 308991
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v1

    .line 308992
    :goto_8
    const-string v0, "add_yours_prompt"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 308993
    if-eqz p8, :cond_26

    .line 308994
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 308995
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 308996
    :goto_9
    const-string v0, "add_yours_prompt_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308997
    if-eqz p8, :cond_25

    .line 308998
    iget-object v1, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    .line 308999
    :goto_a
    const-string v0, "ayt_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 309000
    iget-object v0, v4, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    .line 309001
    const-string/jumbo v0, "system_info"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 309002
    iget-object v1, v5, LX/6mo;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    .line 309003
    invoke-virtual {v3, v1}, LX/4gk;->A1Z(Ljava/lang/String;)V

    .line 309004
    :cond_15
    iget-object v1, v5, LX/6mo;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    .line 309005
    const-string v0, "discovery_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 309006
    :cond_16
    if-eqz p14, :cond_17

    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 309007
    invoke-static/range {p14 .. p14}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 309008
    if-eqz v1, :cond_17

    .line 309009
    const-string v0, "audio_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309010
    :cond_17
    move-object/from16 v1, p13

    if-eqz p13, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    .line 309011
    const-string/jumbo v0, "pivot_page_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 309012
    :cond_18
    move-object/from16 v1, p5

    if-eqz p5, :cond_19

    .line 309013
    const-string/jumbo v0, "pivot_page_entry_point"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 309014
    :cond_19
    iget-object v1, v5, LX/6mo;->A06:LX/Jjh;

    if-eqz v1, :cond_1a

    .line 309015
    const-string v0, "folding_state"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 309016
    :cond_1a
    iget-object v0, v5, LX/6mo;->A07:LX/2N3;

    if-eqz v0, :cond_1b

    .line 309017
    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 309018
    :cond_1b
    iget-object v0, v5, LX/6mo;->A09:LX/6oa;

    if-eqz v0, :cond_1c

    .line 309019
    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 309020
    :cond_1c
    iget-object v1, v5, LX/6mo;->A0J:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    .line 309021
    const-string v0, "clips_template_media_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309022
    :cond_1d
    iget-object v0, v5, LX/6mo;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1e

    .line 309023
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 309024
    invoke-virtual {v3, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    .line 309025
    const-string/jumbo v0, "occamadillo_thread_id"

    invoke-virtual {v3, v0, v11}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309026
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 309027
    const-string v0, "is_e2ee"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 309028
    :cond_1e
    if-eqz v2, :cond_1f

    .line 309029
    const-string v0, "camera_tools"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 309030
    :cond_1f
    if-eqz p8, :cond_20

    .line 309031
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 309032
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 309033
    const-string v0, "clips_template_media_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309034
    :cond_20
    iget-object v1, v5, LX/6mo;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 309035
    const-string v0, "export_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 309036
    :cond_21
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 309037
    :cond_22
    sget-object v0, LX/6mx;->A2r:LX/6mx;

    if-eq v7, v0, :cond_23

    sget-object v0, LX/6mx;->A6D:LX/6mx;

    if-ne v7, v0, :cond_24

    .line 309038
    :cond_23
    iget-object v3, v8, LX/6lr;->A0U:LX/6rb;

    const/4 v2, -0x1

    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    const-string v0, "external_share_to_clips"

    invoke-virtual {v3, v1, v0, v2}, LX/6rb;->A07(LX/3Qs;Ljava/lang/String;I)V

    :cond_24
    return-void

    .line 309039
    :cond_25
    move-object v1, v11

    goto/16 :goto_a

    .line 309040
    :cond_26
    move-object v1, v11

    goto/16 :goto_9

    .line 309041
    :cond_27
    move-object v1, v11

    goto/16 :goto_8

    .line 309042
    :cond_28
    move-object v9, v11

    goto/16 :goto_7

    .line 309043
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A11(LX/6oa;LX/6mx;LX/3MR;LX/Lua;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;I)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    move-object v7, v3

    .line 19
    move-object v11, v3

    .line 20
    move-object v12, v3

    .line 21
    move-object v13, v3

    .line 22
    move-object v14, v3

    .line 23
    move-object v15, v3

    .line 24
    move-object/from16 v16, v3

    .line 25
    .line 26
    move-object/from16 v17, v3

    .line 27
    .line 28
    move-object/from16 v18, v3

    .line 29
    .line 30
    move/from16 v19, p7

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v19}, LX/6lr;->A10(LX/6oa;LX/6mx;LX/Di2;LX/3MR;LX/Fjs;LX/Lua;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A12(LX/6oa;LX/4J2;LX/2PT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_genai_generated_impression"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    :goto_0
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "camera_destination"

    .line 32
    .line 33
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "camera_session_id"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 42
    .line 43
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "module"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    const-string v1, "entity_type"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "genai_response_id"

    .line 64
    .line 65
    invoke-interface {v2, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "genai_request_id"

    .line 69
    .line 70
    invoke-interface {v2, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "prompt_submission_id"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, p9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "genai_content_id"

    .line 80
    .line 81
    invoke-interface {v2, v0, p10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "image_position"

    .line 85
    .line 86
    invoke-interface {v2, v0, p5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "magicmod_session_id"

    .line 90
    .line 91
    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "camera_tool"

    .line 95
    .line 96
    invoke-interface {v2, p3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "nav_chain"

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/3MR;->A0J:LX/3MR;

    .line 110
    .line 111
    const-string/jumbo v0, "surface"

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 118
    .line 119
    iget-object v1, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "composition_str_id"

    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 127
    .line 128
    const-string v0, "composition_media_type"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "media_source"

    .line 134
    .line 135
    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 143
    .line 144
    iget-object v1, v0, LX/6mo;->A0N:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
.end method

.method public final A13(LX/6oa;LX/6oi;LX/3MR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_tap_capture_button"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 15
    .line 16
    iget-object v0, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "IgCameraLoggerImpl"

    .line 21
    .line 22
    const-string v0, "logTapCaptureButton() cameraSession is null"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p4}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "applied_effect_ids"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "applied_effect_instance_ids"

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "camera_destination"

    .line 46
    .line 47
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "capture_format_index"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "capture_type"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 71
    .line 72
    const-string v0, "entry_point"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const-string v1, "event_type"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "media_type"

    .line 88
    .line 89
    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 93
    .line 94
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "module"

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/6mo;->A0D:LX/3MR;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    move-object v1, p3

    .line 108
    :cond_1
    const-string/jumbo v0, "surface"

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "time_user_tapped_on_capture_button_in_milliseconds"

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "time_user_tapped_on_capture_button_in_seconds"

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "camera_session_id"

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "nav_chain"

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 150
    .line 151
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "system_info"

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/6mo;->A06:LX/Jjh;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    const-string v0, "folding_state"

    .line 166
    .line 167
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    const-string v1, "device_fold_orientation"

    .line 171
    .line 172
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "device_fold_state"

    .line 178
    .line 179
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "device_is_in_multi_window_mode"

    .line 185
    .line 186
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "device_aspect_ratio_category"

    .line 192
    .line 193
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v3, p0, LX/6lr;->A0D:LX/6sy;

    .line 202
    .line 203
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    .line 211
    .line 212
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 217
    .line 218
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v4, v3, LX/7Wh;->A05:LX/6mo;

    .line 225
    .line 226
    iget-object v0, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    const-string v1, "logTapCaptureButton() cameraSession is null"

    .line 231
    .line 232
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    const-string v0, "IG_CAMERA_TAP_CAPTURE_BUTTON"

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "TAP_CAPTURE_BUTTON"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p4}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "applied_effect_ids"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p5}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "applied_effect_instance_ids"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, LX/4gk;->A11(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p2}, LX/4gk;->A1A(LX/6oi;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 293
    .line 294
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/6mo;->A0D:LX/3MR;

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    move-object p3, v0

    .line 306
    :cond_5
    invoke-virtual {v2, p3}, LX/4gk;->A1C(LX/3MR;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    .line 317
    .line 318
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string/jumbo v0, "system_info"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 329
    .line 330
    .line 331
    :cond_6
    return-void
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
.end method

.method public final A14(LX/6oa;LX/6wG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A15:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, LX/4gk;->A1B(LX/6wG;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "IG_CAMERA_OPEN_CAMERA_FROM_GALLERY"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 36
    .line 37
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 46
    .line 47
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, v1, LX/6mo;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/4gk;->A0t()V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/6oa;->A04:LX/6oa;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne p1, v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "is_panavision"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    .line 93
    .line 94
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "system_info"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
.end method

.method public final A15(LX/6oa;LX/6wG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, v4, LX/7Wh;->A05:LX/6mo;

    .line 7
    .line 8
    iget-object v0, v6, LX/6mo;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "IgCameraBaseFalcoLoggerImpl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "logCameraDialSelect() cameraSession is null"

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v6, LX/6mo;->A0E:LX/3MR;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "logCameraDialSelect() surface is null"

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    .line 30
    .line 31
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p7, v0, :cond_2

    .line 37
    .line 38
    const-string v5, "clips_inspiration_hub"

    .line 39
    .line 40
    :cond_2
    invoke-static {p3}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {p4}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    .line 49
    .line 50
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/2PT;->A0Y:LX/2PT;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "IG_CAMERA_DIAL_SELECT"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "applied_effect_ids"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "applied_effect_instance_ids"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 86
    .line 87
    .line 88
    iget v0, v6, LX/6mo;->A01:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/4gk;->A0v()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "effect_is_saved"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    const-string v7, "effect_source"

    .line 121
    .line 122
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 127
    .line 128
    invoke-interface {v0, v7, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/6mo;->A0A:LX/6mx;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 137
    .line 138
    .line 139
    int-to-long v0, p6

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "index"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/6mo;->A0C:LX/6oi;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/6mo;->A0E:LX/3MR;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "effect_collection"

    .line 163
    .line 164
    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/7Wh;->A00:LX/3aq;

    .line 175
    .line 176
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "system_info"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    filled-new-array {p2}, [LX/6wG;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_3
    const-string v0, "creative_tool_source"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
.end method

.method public final A16(LX/6oa;LX/3MR;LX/CBb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p4, "unknown"

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p6, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, LX/7Wh;->A02:LX/2ej;

    .line 13
    .line 14
    :goto_0
    const-string v0, "ig_camera_remove_sticker"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 33
    .line 34
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    const-string/jumbo v0, "sticker_id"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "sticker_type"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "camera_destination"

    .line 51
    .line 52
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "camera_session_id"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "surface"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "capture_type"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 76
    .line 77
    const-string v0, "entry_point"

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p6, :cond_a

    .line 83
    .line 84
    iget-object v0, p0, LX/6lr;->A0W:LX/9Tv;

    .line 85
    .line 86
    :goto_1
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "module"

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "delete_variant"

    .line 96
    .line 97
    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/3S5;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "ads_mode_boost_story_enabled"

    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "nav_chain"

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    iget-object v1, p0, LX/6lr;->A0M:LX/6ty;

    .line 138
    .line 139
    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz p6, :cond_9

    .line 146
    .line 147
    iget-object v0, v1, LX/7Wh;->A02:LX/2ej;

    .line 148
    .line 149
    :goto_3
    invoke-static {v0}, LX/4gk;->A0I(LX/0vw;)LX/4gk;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/LjY;->A0M()LX/5V5;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-object v5, p4

    .line 171
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    const-string/jumbo v6, "unknown"

    .line 176
    .line 177
    .line 178
    if-nez v9, :cond_3

    .line 179
    .line 180
    move-object v5, v6

    .line 181
    :cond_3
    new-instance v7, LX/StR;

    .line 182
    .line 183
    invoke-direct {v7}, LX/StR;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "str_id"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v5, "sticker_type"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, p3, v5}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string/jumbo v0, "stickers"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0, v7}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/CBb;->A0C:LX/CBb;

    .line 212
    .line 213
    if-ne p3, v0, :cond_8

    .line 214
    .line 215
    sget-object v0, LX/2PT;->A3D:LX/2PT;

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "IG_CAMERA_REMOVE_STICKER"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1}, LX/6ty;->A00(LX/4gk;LX/6ty;)V

    .line 226
    .line 227
    .line 228
    if-eqz v9, :cond_4

    .line 229
    .line 230
    move-object v6, p4

    .line 231
    :cond_4
    const-string/jumbo v0, "sticker_id"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p3, v5}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-nez p1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_5
    invoke-virtual {v3, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, p2}, LX/4gk;->A1C(LX/3MR;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, LX/LjY;->A0K()LX/2N3;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 257
    .line 258
    .line 259
    if-eqz p6, :cond_7

    .line 260
    .line 261
    iget-object v0, v1, LX/LjY;->A01:LX/9Tv;

    .line 262
    .line 263
    :goto_5
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "delete_variant"

    .line 271
    .line 272
    invoke-virtual {v3, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 276
    .line 277
    invoke-static {v0, v4}, LX/3S5;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "ads_mode_boost_story_enabled"

    .line 295
    .line 296
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "media_struct"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 305
    .line 306
    .line 307
    :cond_6
    return-void

    .line 308
    :cond_7
    iget-object v0, v1, LX/LjY;->A00:LX/9Tv;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    sget-object v0, LX/2PT;->A43:LX/2PT;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_a
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_b
    const-string v1, "IgCameraLoggerImpl"

    .line 323
    .line 324
    const-string v0, "logRemoveSticker() cameraSession is null"

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_c
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 332
    .line 333
    goto/16 :goto_0
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
.end method

.method public final A17(LX/6oa;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p5

    .line 85
    .line 86
    if-eqz p5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 92
    .line 93
    const-string v0, "ig_camera_ar_effect_impression"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v6, p0, LX/7Wh;->A05:LX/6mo;

    .line 106
    .line 107
    iget-object v3, v6, LX/6mo;->A0N:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/3MR;->A0P:LX/3MR;

    .line 112
    .line 113
    if-eq p2, v0, :cond_3

    .line 114
    .line 115
    const-string v1, "IgCameraLoggerImpl"

    .line 116
    .line 117
    const-string v0, "logArEffectImpression() cameraSession is null"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    new-instance v4, LX/Ai2;

    .line 124
    .line 125
    invoke-direct {v4}, LX/Ai2;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "effect_id"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "effect_source"

    .line 142
    .line 143
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "is_saved"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "applied_effect_ids"

    .line 160
    .line 161
    invoke-interface {v2, v0, v9}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "applied_effect_instance_ids"

    .line 165
    .line 166
    invoke-interface {v2, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "attribution_ids"

    .line 170
    .line 171
    invoke-interface {v2, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "camera_destination"

    .line 175
    .line 176
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v1, "camera_position"

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "capture_type"

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "effect_indices"

    .line 206
    .line 207
    invoke-interface {v2, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v6, LX/6mo;->A0A:LX/6mx;

    .line 211
    .line 212
    const-string v0, "entry_point"

    .line 213
    .line 214
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    const-string v1, "event_type"

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 228
    .line 229
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "module"

    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v0, "surface"

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v0, "nav_chain"

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "effect_metadata"

    .line 255
    .line 256
    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 260
    .line 261
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v0, "system_info"

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "camera_session_id"

    .line 272
    .line 273
    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, p7

    .line 277
    .line 278
    if-eqz p7, :cond_5

    .line 279
    .line 280
    const-string v5, "merchant_id"

    .line 281
    .line 282
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    const-string/jumbo v4, "product_id"

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v2, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    if-eqz v3, :cond_5

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v2, v4, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-object v1, v6, LX/6mo;->A06:LX/Jjh;

    .line 324
    .line 325
    if-eqz v1, :cond_6

    .line 326
    .line 327
    const-string v0, "folding_state"

    .line 328
    .line 329
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    if-eqz p4, :cond_7

    .line 333
    .line 334
    const-string v0, "effect_collection"

    .line 335
    .line 336
    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "ads_mode_boost_story_enabled"

    .line 344
    .line 345
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "device_fold_orientation"

    .line 349
    .line 350
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "device_fold_state"

    .line 356
    .line 357
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "device_is_in_multi_window_mode"

    .line 363
    .line 364
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "device_aspect_ratio_category"

    .line 370
    .line 371
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 377
    .line 378
    .line 379
    return-void
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
.end method

.method public final A18(LX/6oa;LX/2PT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lr;->A0L:LX/6tp;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    .line 9
    .line 10
    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p2}, LX/4gk;->A1D(LX/2PT;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 32
    .line 33
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/3MR;->A0N:LX/3MR;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 59
    .line 60
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    .line 75
    .line 76
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "system_info"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final A19(LX/6oa;LX/CBb;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_sticker_click"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 15
    .line 16
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    const-string v0, "camera_session_id"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 32
    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const-string v1, "event_type"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 49
    .line 50
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "module"

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "sticker_id"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, -0x80000000

    .line 66
    .line 67
    if-eq p7, v0, :cond_6

    .line 68
    .line 69
    move v0, p7

    .line 70
    :goto_0
    const-string/jumbo v1, "sticker_source"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/6mo;->A0Y:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "composition_str_id"

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 96
    .line 97
    const-string v0, "composition_media_type"

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/6mo;->A0E:LX/3MR;

    .line 103
    .line 104
    const-string/jumbo v0, "surface"

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "sticker_type"

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, v3, LX/6mo;->A01:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "camera_position"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/3S5;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ads_mode_boost_story_enabled"

    .line 152
    .line 153
    invoke-interface {v2, v0, p3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "nav_chain"

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 167
    .line 168
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "system_info"

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "position"

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0, p4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "camera_destination"

    .line 185
    .line 186
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v0, "sticker_action_type"

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v4, p0, LX/6lr;->A0K:LX/6tm;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {p5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    .line 205
    .line 206
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 211
    .line 212
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/LjY;->A0M()LX/5V5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/2PT;->A43:LX/2PT;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "IG_CAMERA_STICKER_CLICK"

    .line 236
    .line 237
    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, LX/6tm;->A0Y(LX/4gk;)V

    .line 241
    .line 242
    .line 243
    if-nez p1, :cond_2

    .line 244
    .line 245
    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_2
    invoke-virtual {v3, p1}, LX/4gk;->A18(LX/6oa;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v4, LX/7Wh;->A05:LX/6mo;

    .line 253
    .line 254
    iget-object v0, v5, LX/6mo;->A0A:LX/6mx;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LX/4gk;->A0o()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    .line 263
    .line 264
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v0, "sticker_id"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/high16 v0, -0x80000000

    .line 278
    .line 279
    if-ne p7, v0, :cond_3

    .line 280
    .line 281
    iget p7, v5, LX/6mo;->A03:I

    .line 282
    .line 283
    :cond_3
    const-string/jumbo v7, "sticker_source"

    .line 284
    .line 285
    .line 286
    if-eq p7, v0, :cond_5

    .line 287
    .line 288
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    .line 293
    .line 294
    invoke-interface {v0, v7, v6}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    iget-object v6, v5, LX/6mo;->A0Y:Ljava/lang/String;

    .line 298
    .line 299
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, LX/6mo;->A0O:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, v5, LX/6mo;->A0C:LX/6oi;

    .line 311
    .line 312
    const-string v0, "composition_media_type"

    .line 313
    .line 314
    invoke-virtual {v3, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, LX/6mo;->A0E:LX/3MR;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 320
    .line 321
    .line 322
    const-string/jumbo v0, "sticker_type"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v0, "sticker_action_type"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v0, v5, LX/6mo;->A01:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v3, v0}, LX/4gk;->A10(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/3S5;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 358
    .line 359
    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "ads_mode_boost_story_enabled"

    .line 363
    .line 364
    invoke-virtual {v3, v0, p3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, LX/7Wh;->A00:LX/3aq;

    .line 375
    .line 376
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string/jumbo v0, "system_info"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v0, "position"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0, p4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "media_struct"

    .line 393
    .line 394
    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, LX/4gk;->DoV()V

    .line 398
    .line 399
    .line 400
    :cond_4
    return-void

    .line 401
    :cond_5
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v3, v7, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_6
    iget v0, v3, LX/6mo;->A03:I

    .line 407
    .line 408
    goto/16 :goto_0
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

.method public final A1A(LX/6mx;LX/3MR;LX/Lua;LX/3Qs;)V
    .locals 20

    .line 0
    const/16 v19, -0x1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v11, v1

    .line 20
    move-object v12, v1

    .line 21
    move-object v13, v1

    .line 22
    move-object v14, v1

    .line 23
    move-object v15, v1

    .line 24
    move-object/from16 v16, v1

    .line 25
    .line 26
    move-object/from16 v17, v1

    .line 27
    .line 28
    move-object/from16 v18, v1

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v19}, LX/6lr;->A10(LX/6oa;LX/6mx;LX/Di2;LX/3MR;LX/Fjs;LX/Lua;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A1B(LX/6mx;LX/Lua;)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v4, LX/3MR;->A0K:LX/3MR;

    .line 2
    .line 3
    sget-object v9, LX/3Qs;->A06:LX/3Qs;

    .line 4
    .line 5
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/16 v19, -0x1

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v11, v1

    .line 20
    move-object v12, v1

    .line 21
    move-object v13, v1

    .line 22
    move-object v14, v1

    .line 23
    move-object v15, v1

    .line 24
    move-object/from16 v16, v1

    .line 25
    .line 26
    move-object/from16 v17, v1

    .line 27
    .line 28
    move-object/from16 v18, v1

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v19}, LX/6lr;->A10(LX/6oa;LX/6mx;LX/Di2;LX/3MR;LX/Fjs;LX/Lua;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1C(LX/4J2;LX/6Tb;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6lr;->A0I:LX/6tf;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v5, LX/7Wh;->A01:LX/2ej;

    .line 7
    .line 8
    const-string v0, "ig_camera_start_session"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "IG_CAMERA_START_GENAI_SESSION"

    .line 21
    .line 22
    const-string v0, "legacy_falco_event_name"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "GENAI"

    .line 28
    .line 29
    const-string v0, "entity"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v5, LX/7Wh;->A05:LX/6mo;

    .line 35
    .line 36
    iget-object v1, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_0
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "camera_destination"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    .line 57
    .line 58
    const-string v0, "entry_point"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "magicmod_session_id"

    .line 64
    .line 65
    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "genai_entry_point"

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/6mo;->A0G:LX/Lua;

    .line 78
    .line 79
    invoke-static {v0, p2, v3}, LX/LjY;->A0D(LX/Lua;LX/6Tb;I)LX/33I;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "camera_tools_struct"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "media_source"

    .line 93
    .line 94
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "device_fold_orientation"

    .line 98
    .line 99
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "device_fold_state"

    .line 105
    .line 106
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "device_is_in_multi_window_mode"

    .line 112
    .line 113
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "device_aspect_ratio_category"

    .line 119
    .line 120
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A1D(LX/4J2;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const-string v3, "17"

    .line 1
    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 5
    .line 6
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 11
    .line 12
    const-string v0, "ig_camera_clips_share_to_facebook_primer_selection"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/7Wh;->A05:LX/6mo;

    .line 25
    .line 26
    iget-object v1, v5, LX/6mo;->A0A:LX/6mx;

    .line 27
    .line 28
    const-string v0, "entry_point"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const-string v1, "event_type"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/3MR;->A0J:LX/3MR;

    .line 44
    .line 45
    const-string/jumbo v0, "surface"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/6oi;->A07:LX/6oi;

    .line 52
    .line 53
    const-string v0, "media_type"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "media_source"

    .line 59
    .line 60
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "capture_type"

    .line 68
    .line 69
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/6mo;->A0N:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :cond_0
    const-string v0, "camera_session_id"

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "module"

    .line 84
    .line 85
    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "allow_selection"

    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "is_crosspost"

    .line 98
    .line 99
    invoke-interface {v2, v0, p2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "version"

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "nav_chain"

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v1, p0, LX/6lr;->A0K:LX/6tm;

    .line 122
    .line 123
    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    .line 124
    .line 125
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v0, LX/2PT;->A3o:LX/2PT;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "IG_CAMERA_CLIPS_SHARE_TO_FACEBOOK_PRIMER_SELECTION"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    .line 151
    .line 152
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/4gk;->A0q()V

    .line 164
    .line 165
    .line 166
    const-string v0, "media_source"

    .line 167
    .line 168
    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LX/LjY;->A0K()LX/2N3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 176
    .line 177
    .line 178
    if-nez p3, :cond_2

    .line 179
    .line 180
    iget-object v0, v1, LX/LjY;->A00:LX/9Tv;

    .line 181
    .line 182
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :cond_2
    invoke-virtual {v2, p3}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "allow_selection"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "is_crosspost"

    .line 199
    .line 200
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "version"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :cond_4
    move-object v4, p3

    .line 221
    goto/16 :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A1E(LX/6oi;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/3MR;->A0J:LX/3MR;

    .line 8
    .line 9
    const-string v3, "FEED_COLOR_FILTER_STRENGTH_SINGLE_IN_CAROUSEL_TAP"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move v5, v4

    .line 14
    invoke-static/range {v0 .. v5}, LX/6lr;->A04(LX/6oi;LX/3MR;LX/6lr;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A1F(LX/Ekr;LX/6wG;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/6lr;->A0K:LX/6tm;

    .line 7
    .line 8
    iget-object v0, v3, LX/7Wh;->A02:LX/2ej;

    .line 9
    .line 10
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2PT;->A2M:LX/2PT;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, LX/7Wh;->A05:LX/6mo;

    .line 38
    .line 39
    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "music_browser_entry_point"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 57
    .line 58
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, v4, LX/6mo;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "camera_tools_struct"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "capture_format_index"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/6mo;->A0C:LX/6oi;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "AUDIO"

    .line 105
    .line 106
    const-string/jumbo v0, "timeline_element"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p2}, LX/4gk;->A1B(LX/6wG;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/6mo;->A0O:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/6mo;->A0C:LX/6oi;

    .line 121
    .line 122
    const-string v0, "composition_media_type"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    .line 135
    .line 136
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "system_info"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v1, p0, LX/7Wh;->A05:LX/6mo;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v1, LX/6mo;->A0a:Z

    .line 153
    .line 154
    :cond_1
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A1G(LX/MiA;LX/2PT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/6tm;->A0f(LX/MiA;LX/2PT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A1H(LX/6wG;LX/3MR;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    .line 6
    .line 7
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2PT;->A3D:LX/2PT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, LX/4gk;->A1C(LX/3MR;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/6mx;->A1X:LX/6mx;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 36
    .line 37
    .line 38
    const-string v0, "SELECT"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/LjY;->A00:LX/9Tv;

    .line 51
    .line 52
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/LjY;->A0K()LX/2N3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    .line 67
    .line 68
    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/7Wh;->A00:LX/3aq;

    .line 81
    .line 82
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "system_info"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, LX/LjY;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "product_links"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A1I(LX/6wG;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/6lr;->A0K:LX/6tm;

    .line 7
    .line 8
    iget-object v0, v3, LX/7Wh;->A02:LX/2ej;

    .line 9
    .line 10
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2PT;->A59:LX/2PT;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, LX/7Wh;->A05:LX/6mo;

    .line 38
    .line 39
    iget-object v0, v4, LX/6mo;->A0A:LX/6mx;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/LjY;->A01:LX/9Tv;

    .line 51
    .line 52
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, v4, LX/6mo;->A01:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v0}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "camera_tools_struct"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "capture_format_index"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/6mo;->A0C:LX/6oi;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "timeline_element"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/6mo;->A0O:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/6mo;->A0C:LX/6oi;

    .line 113
    .line 114
    const-string v0, "composition_media_type"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    .line 127
    .line 128
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "system_info"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A1J(LX/6wG;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    .line 6
    .line 7
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2PT;->A4P:LX/2PT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "IG_CAMERA_TEXT_ANIMATION_SELECTED"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "animation"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 41
    .line 42
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 48
    .line 49
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    .line 74
    .line 75
    const-string v0, "composition_media_type"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "text_animation"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final A1K(LX/3MR;)V
    .locals 5

    .line 0
    const-string/jumbo v4, "trim_editor"

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/6lr;->A0K:LX/6tm;

    .line 4
    .line 5
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    .line 6
    .line 7
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2PT;->A4v:LX/2PT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "IG_CAMERA_CLIPS_EDIT_TRIM_SEGMENT"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 33
    .line 34
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, LX/4gk;->A1C(LX/3MR;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v1, LX/6mo;->A0c:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_panavision"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final A1L(LX/3MR;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v2, v1, LX/6lr;->A0D:LX/6sy;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    .line 9
    .line 10
    iget-object v6, v0, LX/6mo;->A0E:LX/3MR;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    .line 13
    .line 14
    iget-object v4, v0, LX/6mo;->A0C:LX/6oi;

    .line 15
    .line 16
    iget-object v0, v1, LX/6lr;->A06:LX/6qg;

    .line 17
    .line 18
    iget-object v0, v0, LX/6qg;->A08:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    move-object/from16 v14, p3

    .line 30
    .line 31
    move-object/from16 v19, p4

    .line 32
    .line 33
    move/from16 v20, p5

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    move-object v7, v3

    .line 37
    move-object v8, v3

    .line 38
    move-object v9, v3

    .line 39
    move-object v10, v3

    .line 40
    move-object v11, v3

    .line 41
    move-object v12, v3

    .line 42
    move-object v13, v3

    .line 43
    move-object v15, v3

    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v21}, LX/6sy;->A0e(LX/ICn;LX/6oi;LX/6wG;LX/3MR;LX/2PT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/16 v17, 0x0

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A1M(LX/3MR;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    const-string/jumbo v2, "panavideo_share_sheet"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    invoke-static {v0}, LX/4gk;->A0A(LX/0vw;)LX/4gk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v1, v0}, LX/4gk;->A13(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 32
    .line 33
    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, LX/4gk;->A1C(LX/3MR;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "is_crosspost"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/4gk;->DoV()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public final A1N(LX/3MR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V
    .locals 18

    .line 0
    move-object/from16 v10, p9

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    iget-object v1, v11, LX/7Wh;->A01:LX/2ej;

    .line 6
    .line 7
    const-string v0, "ig_camera_ar_effect_applied"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v7, v11, LX/7Wh;->A05:LX/6mo;

    .line 14
    .line 15
    iget-object v6, v7, LX/6mo;->A0N:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v8}, LX/0vz;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object/from16 v3, p3

    .line 38
    .line 39
    invoke-static {v3}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v2, "IgCameraLoggerImpl"

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Effect Id is invalid value : "

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    move-object/from16 v3, p4

    .line 69
    .line 70
    invoke-static {v3}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    if-nez p16, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "EffectInstanceId is invalid value : "

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v11, LX/6lr;->A02:LX/9Tv;

    .line 87
    .line 88
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x5

    .line 93
    move/from16 v15, p14

    .line 94
    .line 95
    if-ne v15, v0, :cond_4

    .line 96
    .line 97
    const-string v3, "clips_inspiration_hub"

    .line 98
    .line 99
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    move/from16 v0, p12

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-virtual {v11}, LX/LjY;->A0P()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v11, v9}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz p16, :cond_5

    .line 132
    .line 133
    if-eqz p17, :cond_5

    .line 134
    .line 135
    sget-object v0, LX/2PT;->A0K:LX/2PT;

    .line 136
    .line 137
    filled-new-array {v0}, [LX/2PT;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    sget-object v0, LX/2PT;->A0Y:LX/2PT;

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v14}, LX/LjY;->A0F(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v0, "applied_effect_ids"

    .line 162
    .line 163
    invoke-interface {v8, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v0, "applied_effect_instance_ids"

    .line 171
    .line 172
    invoke-interface {v8, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "attribution_ids"

    .line 176
    .line 177
    invoke-interface {v8, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "camera_position"

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v8, v4, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "camera_session_id"

    .line 190
    .line 191
    invoke-interface {v8, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "camera_tools"

    .line 195
    .line 196
    invoke-interface {v8, v0, v12}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "camera_tools_struct"

    .line 200
    .line 201
    invoke-interface {v8, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11}, LX/LjY;->A0K()LX/2N3;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "capture_type"

    .line 209
    .line 210
    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "effect_indices"

    .line 214
    .line 215
    invoke-interface {v8, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "effect_is_saved"

    .line 223
    .line 224
    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "effect_source"

    .line 228
    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v8, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    const-string v1, "event_type"

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v8, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "module"

    .line 247
    .line 248
    invoke-interface {v8, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v0, "surface"

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    invoke-interface {v8, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    filled-new-array/range {p6 .. p6}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "attribution_usernames"

    .line 268
    .line 269
    invoke-interface {v8, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, LX/LjY;->A0L()LX/6oa;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "camera_destination"

    .line 277
    .line 278
    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v0, 0x0

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "capture_format_index"

    .line 288
    .line 289
    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v7, LX/6mo;->A0A:LX/6mx;

    .line 293
    .line 294
    const-string v0, "entry_point"

    .line 295
    .line 296
    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "is_initial_product"

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v7, LX/6mo;->A0C:LX/6oi;

    .line 307
    .line 308
    const-string v0, "media_type"

    .line 309
    .line 310
    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v7, LX/6mo;->A0Q:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "discovery_session_id"

    .line 316
    .line 317
    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "during_recording"

    .line 321
    .line 322
    invoke-interface {v8, v0, v13}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    if-nez p9, :cond_6

    .line 326
    .line 327
    const-string v10, ""

    .line 328
    .line 329
    :cond_6
    const-string v0, "effect_collection"

    .line 330
    .line 331
    invoke-interface {v8, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {p7 .. p7}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "merchant_id"

    .line 339
    .line 340
    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {p8 .. p8}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string/jumbo v0, "product_id"

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v0, "retailer_product_id"

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v7, LX/6mo;->A0R:Ljava/lang/String;

    .line 360
    .line 361
    const-string/jumbo v0, "search_session_id"

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v7, LX/6mo;->A0O:Ljava/lang/String;

    .line 368
    .line 369
    const-string v0, "composition_str_id"

    .line 370
    .line 371
    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v7, LX/6mo;->A0C:LX/6oi;

    .line 375
    .line 376
    const-string v0, "composition_media_type"

    .line 377
    .line 378
    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string/jumbo v0, "nav_chain"

    .line 386
    .line 387
    .line 388
    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v11, LX/7Wh;->A00:LX/3aq;

    .line 392
    .line 393
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string/jumbo v0, "system_info"

    .line 398
    .line 399
    .line 400
    invoke-interface {v8, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/3MR;->A0J:LX/3MR;

    .line 404
    .line 405
    if-eq v2, v0, :cond_7

    .line 406
    .line 407
    if-eqz p16, :cond_8

    .line 408
    .line 409
    sget-object v0, LX/3MR;->A0K:LX/3MR;

    .line 410
    .line 411
    if-ne v2, v0, :cond_8

    .line 412
    .line 413
    :cond_7
    invoke-static/range {p13 .. p13}, LX/Dhw;->A03(I)LX/4J2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "media_source"

    .line 418
    .line 419
    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    iget-object v1, v7, LX/6mo;->A06:LX/Jjh;

    .line 423
    .line 424
    if-eqz v1, :cond_9

    .line 425
    .line 426
    const-string v0, "folding_state"

    .line 427
    .line 428
    invoke-interface {v8, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    move-object/from16 v1, p10

    .line 432
    .line 433
    if-eqz p10, :cond_a

    .line 434
    .line 435
    const-string v0, "creative_tool_source"

    .line 436
    .line 437
    invoke-interface {v8, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "ads_mode_boost_story_enabled"

    .line 445
    .line 446
    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "device_fold_orientation"

    .line 450
    .line 451
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v8, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "device_fold_state"

    .line 457
    .line 458
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v8, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "device_is_in_multi_window_mode"

    .line 464
    .line 465
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-interface {v8, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "device_aspect_ratio_category"

    .line 471
    .line 472
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v8, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v8}, LX/0vz;->DoV()V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final A1O(LX/3MR;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A1P(LX/3MR;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "ig_camera_color_picker"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6lr;->A00(LX/6lr;Ljava/lang/String;)LX/2lr;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "create_mode_format"

    .line 7
    .line 8
    invoke-virtual {v3, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "surface"

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LX/3MR;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0, v2}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A1Q(LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_share_sheet_entity_impression"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, LX/7Wh;->A05:LX/6mo;

    .line 9
    .line 10
    iget-object v5, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v3}, LX/0vz;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "entity_type"

    .line 19
    .line 20
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "module"

    .line 28
    .line 29
    invoke-interface {v3, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "camera_destination"

    .line 37
    .line 38
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "camera_session_id"

    .line 42
    .line 43
    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget-object p2, v4, LX/6mo;->A0O:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    const-string v0, "composition_str_id"

    .line 51
    .line 52
    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/6mo;->A0C:LX/6oi;

    .line 56
    .line 57
    const-string v0, "composition_media_type"

    .line 58
    .line 59
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "surface"

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "nav_chain"

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, LX/0vz;->DoV()V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v0, "BIZ_LINKS_IN_REELS"

    .line 82
    .line 83
    if-ne p5, v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, LX/4gk;->A0J(LX/0vw;)LX/4gk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v1, "impression"

    .line 98
    .line 99
    const-string v0, "event_type"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "benefit_type"

    .line 105
    .line 106
    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "subscriber"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "subject_type"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "object_type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "pbs_owner_id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "ig_reels_publish_page"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A1R(LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6lr;->A0D:LX/6sy;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    .line 7
    .line 8
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/7Wh;->A05:LX/6mo;

    .line 39
    .line 40
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, LX/4gk;->A1C(LX/3MR;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p7}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 57
    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    iget-object p3, v1, LX/6mo;->A0O:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2, p3}, LX/4gk;->A1g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LX/6mo;->A0C:LX/6oi;

    .line 67
    .line 68
    const-string v0, "composition_media_type"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "is_panavision"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "is_timeline"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v0, "BIZ_LINKS_IN_REELS"

    .line 98
    .line 99
    if-ne p6, v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    .line 102
    .line 103
    invoke-static {v0}, LX/4gk;->A0J(LX/0vw;)LX/4gk;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string v1, "click"

    .line 116
    .line 117
    const-string v0, "event_type"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "benefit_type"

    .line 123
    .line 124
    invoke-virtual {v2, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "subscriber"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "subject_type"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "object_type"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "pbs_owner_id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ig_reels_publish_page"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A1S(LX/3MR;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    .line 6
    .line 7
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2PT;->A3e:LX/2PT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "IG_CAMERA_CLIPS_SHARE_TO_FACEBOOK_ACCESS_SETTINGS"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    .line 33
    .line 34
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, LX/4gk;->A1C(LX/3MR;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "is_crosspost"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "text_variant"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "allow_selection"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A1T(LX/3MR;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 2
    .line 3
    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-static/range {v0 .. v5}, LX/6lr;->A04(LX/6oi;LX/3MR;LX/6lr;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A1U(LX/2PT;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v4, v1

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/6tm;->A0f(LX/MiA;LX/2PT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A1V(LX/2PT;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6lr;->A0M:LX/6ty;

    .line 1
    .line 2
    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0I(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LX/4gk;->A1D(LX/2PT;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LX/6ty;->A00(LX/4gk;LX/6ty;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/3MR;->A0N:LX/3MR;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/LjY;->A0K()LX/2N3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/7Wh;->A00:LX/3aq;

    .line 45
    .line 46
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "system_info"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final A1W(LX/2PT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_genai_generated_impression"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 13
    .line 14
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 15
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
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "camera_destination"

    .line 27
    .line 28
    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 37
    .line 38
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "module"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    const-string v1, "entity_type"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "genai_request_id"

    .line 59
    .line 60
    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "genai_response_id"

    .line 64
    .line 65
    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "genai_content_id"

    .line 69
    .line 70
    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "prompt_submission_id"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "image_position"

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "magicmod_session_id"

    .line 89
    .line 90
    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "camera_tool"

    .line 94
    .line 95
    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "nav_chain"

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/3MR;->A0J:LX/3MR;

    .line 109
    .line 110
    const-string/jumbo v0, "surface"

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "composition_str_id"

    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 124
    .line 125
    const-string v0, "composition_media_type"

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A1X(LX/6Tb;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6lr;->A0I:LX/6tf;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v5, LX/7Wh;->A01:LX/2ej;

    .line 7
    .line 8
    const-string v0, "ig_camera_start_session"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "IG_CAMERA_START_GENAI_SESSION"

    .line 21
    .line 22
    const-string v0, "legacy_falco_event_name"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "GENAI"

    .line 28
    .line 29
    const-string v0, "entity"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v5, LX/7Wh;->A05:LX/6mo;

    .line 35
    .line 36
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_0
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "camera_destination"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 57
    .line 58
    const-string v0, "entry_point"

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "magicmod_session_id"

    .line 64
    .line 65
    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "genai_entry_point"

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/6mo;->A0G:LX/Lua;

    .line 78
    .line 79
    invoke-static {v0, p1, v4}, LX/LjY;->A0D(LX/Lua;LX/6Tb;I)LX/33I;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "camera_tools_struct"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "device_fold_orientation"

    .line 93
    .line 94
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "device_fold_state"

    .line 100
    .line 101
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "device_is_in_multi_window_mode"

    .line 107
    .line 108
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "device_aspect_ratio_category"

    .line 114
    .line 115
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A1Y(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    sget-object v3, LX/3MR;->A0N:LX/3MR;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, LX/7Wh;->A05:LX/6mo;

    .line 5
    .line 6
    iget-object v1, v0, LX/6mo;->A0C:LX/6oi;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-static/range {p3 .. p3}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v8, v2

    .line 29
    move-object v9, v2

    .line 30
    move-object v10, v2

    .line 31
    move-object v13, v2

    .line 32
    move/from16 v16, v15

    .line 33
    .line 34
    invoke-static/range {v1 .. v16}, LX/6lr;->A02(LX/6oi;LX/6wG;LX/3MR;LX/2PT;LX/6lr;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A1Z(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_gallery_multi_select_media"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p4}, LX/Dhw;->A04(I)LX/6oi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media_type"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media_width"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "media_height"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "album_title"

    .line 42
    .line 43
    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "media_index"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "camera_destination"

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 65
    .line 66
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 67
    .line 68
    const-string v0, "entry_point"

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const-string v1, "event_type"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "camera_session_id"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 91
    .line 92
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "module"

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, v3, LX/6mo;->A01:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "camera_position"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "capture_type"

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "nav_chain"

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/7Wh;->A00:LX/3aq;

    .line 140
    .line 141
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "system_info"

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, LX/6mo;->A0F:LX/6ol;

    .line 152
    .line 153
    const-string/jumbo v0, "template_browser_entry_point"

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, LX/6mo;->A0J:Ljava/lang/Long;

    .line 160
    .line 161
    const-string v0, "clips_template_media_id"

    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LX/6mo;->A0Z:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v0, "template_browser_section"

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "user_behavior"

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/1Ws;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v0, LX/1Ws;->A00:Ljava/lang/String;

    .line 187
    .line 188
    :goto_0
    const-string/jumbo v0, "prompt_sticker_type_detailed"

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 195
    .line 196
    .line 197
    :cond_0
    return-void

    .line 198
    :cond_1
    const/4 v1, 0x0

    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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

.method public final A1a(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6lr;->A0F:LX/6tb;

    .line 1
    .line 2
    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    const-string v0, "ig_camera_navigation"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-string v1, "GALLERY_NEXT_BUTTON"

    .line 17
    .line 18
    const-string/jumbo v0, "step"

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "IG_CAMERA_GALLERY_NEXT_BUTTON"

    .line 25
    .line 26
    const-string v0, "legacy_falco_event_name"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, LX/7Wh;->A05:LX/6mo;

    .line 32
    .line 33
    iget-object v1, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_0
    const-string v0, "camera_session_id"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "camera_destination"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    .line 54
    .line 55
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const-string v1, "event_type"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/3MR;->A0K:LX/3MR;

    .line 71
    .line 72
    const-string/jumbo v0, "surface"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 79
    .line 80
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "module"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    int-to-long v0, p3

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "selected_photo_count"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    int-to-long v0, p4

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "selected_video_count"

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "nav_chain"

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/7Wh;->A00:LX/3aq;

    .line 122
    .line 123
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "system_info"

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "wearable_pending_capture_count"

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "wearable_media_count"

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A1b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v1, v3, LX/6mo;->A0e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 14
    .line 15
    const-string v0, "ig_camera_sticker_impression"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "camera_session_id"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 37
    .line 38
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "module"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "sticker_id"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, -0x80000000

    .line 54
    .line 55
    if-ne p4, v0, :cond_0

    .line 56
    .line 57
    iget p4, v3, LX/6mo;->A03:I

    .line 58
    .line 59
    :cond_0
    const-string/jumbo v1, "sticker_source"

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    const-string v1, "entity_type"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/6mo;->A0E:LX/3MR;

    .line 80
    .line 81
    const-string/jumbo v0, "surface"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/6mo;->A0Y:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "composition_str_id"

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 103
    .line 104
    const-string v0, "composition_media_type"

    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/3S5;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "nav_chain"

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "camera_destination"

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "position"

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, p1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "sticker_action_type"

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A1c(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mo;->A0E:LX/3MR;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A1d(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/3MR;->A0J:LX/3MR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, p1, v0}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A1e(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lr;->A0K:LX/6tm;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Wh;->A02:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A42:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IG_CAMERA_CLIPS_EDIT_TAP"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 30
    .line 31
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/LjY;->A01:LX/9Tv;

    .line 50
    .line 51
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "timeline_entry_point"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v1, LX/6mo;->A0c:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "is_panavision"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
    .line 93
.end method

.method public final A1f(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6lr;->A0I:LX/6tf;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v5, LX/7Wh;->A05:LX/6mo;

    .line 7
    .line 8
    sget-object v0, LX/3MR;->A0K:LX/3MR;

    .line 9
    .line 10
    iput-object v0, v4, LX/6mo;->A0E:LX/3MR;

    .line 11
    .line 12
    iput-object p1, v4, LX/6mo;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/6mo;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v4, LX/6mo;->A0T:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v5, LX/7Wh;->A01:LX/2ej;

    .line 27
    .line 28
    const-string v0, "ig_camera_start_session"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string v1, "IG_CAMERA_START_PRE_CAPTURE_SESSION"

    .line 41
    .line 42
    const-string v0, "legacy_falco_event_name"

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "PRE_CAPTURE"

    .line 48
    .line 49
    const-string v0, "entity"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_0
    const-string v0, "camera_session_id"

    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_destination"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    .line 75
    .line 76
    const-string v0, "entry_point"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/LjY;->A00:LX/9Tv;

    .line 82
    .line 83
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "module"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/6mo;->A0D:LX/3MR;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v4, LX/6mo;->A0E:LX/3MR;

    .line 97
    .line 98
    :cond_1
    const-string/jumbo v0, "surface"

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "composition_str_id"

    .line 105
    .line 106
    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "nav_chain"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/7Wh;->A00:LX/3aq;

    .line 120
    .line 121
    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "system_info"

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/6mo;->A06:LX/Jjh;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    const-string v0, "folding_state"

    .line 136
    .line 137
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, v4, LX/6mo;->A0H:Lcom/instagram/model/direct/DirectThreadKey;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 145
    .line 146
    const-string/jumbo v0, "open_thread_id"

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const-string/jumbo v0, "occamadillo_thread_id"

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "is_e2ee"

    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    const-string v1, "device_fold_orientation"

    .line 169
    .line 170
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "device_fold_state"

    .line 176
    .line 177
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "device_is_in_multi_window_mode"

    .line 183
    .line 184
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "device_aspect_ratio_category"

    .line 190
    .line 191
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A1g(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lr;->A0I:LX/6tf;

    .line 1
    .line 2
    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    const-string v0, "ig_camera_start_session"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v4}, LX/LjY;->A0S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "IG_CAMERA_START_TEXT_SESSION"

    .line 23
    .line 24
    const-string v0, "legacy_falco_event_name"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "TEXT"

    .line 30
    .line 31
    const-string v0, "entity"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    .line 37
    .line 38
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_0
    const-string v0, "camera_session_id"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    const-string v1, "event_type"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "camera_destination"

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, v3, LX/6mo;->A01:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "camera_position"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/LjY;->A0K()LX/2N3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "capture_type"

    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 97
    .line 98
    const-string v0, "entry_point"

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "capture_format_index"

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/6oi;->A05:LX/6oi;

    .line 115
    .line 116
    const-string v0, "media_type"

    .line 117
    .line 118
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/LjY;->A00:LX/9Tv;

    .line 122
    .line 123
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "module"

    .line 128
    .line 129
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "session_entry_mode"

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/6mo;->A0E:LX/3MR;

    .line 139
    .line 140
    const-string/jumbo v0, "surface"

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "discovery_session_id"

    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, LX/6mo;->A0R:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v0, "search_session_id"

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, LX/6mo;->A0O:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "composition_str_id"

    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    .line 169
    .line 170
    const-string v0, "composition_media_type"

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "nav_chain"

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v3, LX/6mo;->A0c:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "is_panavision"

    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "device_fold_orientation"

    .line 197
    .line 198
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "device_fold_state"

    .line 204
    .line 205
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "device_is_in_multi_window_mode"

    .line 211
    .line 212
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "device_aspect_ratio_category"

    .line 218
    .line 219
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_1
    const-string v1, "logStartTextSession(String entryPoint) cameraSession is null"

    .line 229
    .line 230
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A1h(Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/7Wh;->A05:LX/6mo;

    .line 3
    .line 4
    iget-object v2, v1, LX/6mo;->A0E:LX/3MR;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v1

    .line 25
    move-object v9, v1

    .line 26
    move-object v10, v1

    .line 27
    move-object v12, v1

    .line 28
    move-object v13, v1

    .line 29
    move v15, v14

    .line 30
    invoke-static/range {v0 .. v15}, LX/6lr;->A02(LX/6oi;LX/6wG;LX/3MR;LX/2PT;LX/6lr;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A1i(Ljava/lang/String;JJJI)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_gallery_multi_unselect_media"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p8}, LX/Dhw;->A04(I)LX/6oi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media_type"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media_width"

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "media_height"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "album_title"

    .line 42
    .line 43
    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "media_index"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "camera_destination"

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/7Wh;->A05:LX/6mo;

    .line 65
    .line 66
    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    .line 67
    .line 68
    const-string v0, "entry_point"

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const-string v1, "event_type"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "camera_session_id"

    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 91
    .line 92
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "module"

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v0, v3, LX/6mo;->A01:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "camera_position"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "capture_type"

    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "nav_chain"

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A1j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6lr;->A08:LX/6ui;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/7Wh;->A01:LX/2ej;

    .line 6
    .line 7
    const-string v0, "did_use_avatar_in_story_reshare"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "sticker_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "reshare_type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "extra_client_data"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A1k(Ljava/lang/String;Ljava/util/List;III)V
    .locals 6

    .line 0
    const-string v5, "ALBUM_PICKER"

    .line 1
    .line 2
    iget-object v3, p0, LX/6lr;->A0K:LX/6tm;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    .line 12
    .line 13
    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/2PT;->A24:LX/2PT;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "IG_CAMERA_ALBUM_PICKER_TAP_ALBUM"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/6tm;->A0Y(LX/4gk;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p5, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p5, v0, :cond_2

    .line 35
    .line 36
    packed-switch p4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    const-string v1, "android_other_album"

    .line 40
    .line 41
    :goto_0
    const-string v0, "album_category"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p5, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p5, v0, :cond_0

    .line 51
    .line 52
    const-string v1, "ALBUMS"

    .line 53
    .line 54
    :goto_1
    const-string v0, "album_category_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    int-to-long v0, p3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "album_index"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "album_entrypoint"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "album_name"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 87
    .line 88
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, LX/4gk;->A11(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 102
    .line 103
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/4gk;->A0t()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p2}, LX/LjY;->A0U(Ljava/util/List;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "has_rbs_folder"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const-string v1, "MEDIA_TYPES"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v1, "META"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    const-string v1, "android_default_album"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    const-string v1, "android_instagram_album"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_3
    const-string v1, "android_external"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const-string v1, "media_type_album"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string/jumbo v1, "remote_album"

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A1l(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6lr;->A0I:LX/6tf;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    .line 6
    .line 7
    const-string v0, "ig_camera_start_session"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "IG_CAMERA_OPEN_ALBUM_PICKER"

    .line 20
    .line 21
    const-string v0, "legacy_falco_event_name"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "GALLERY_ALBUM_OPEN"

    .line 27
    .line 28
    const-string v0, "entity"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LX/7Wh;->A05:LX/6mo;

    .line 34
    .line 35
    iget-object v1, v4, LX/6mo;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    const-string v0, "camera_session_id"

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "camera_destination"

    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    .line 56
    .line 57
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    const-string v1, "event_type"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 73
    .line 74
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "module"

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/3MR;->A0K:LX/3MR;

    .line 84
    .line 85
    const-string/jumbo v0, "surface"

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "total_album_count"

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "nav_chain"

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, LX/LjY;->A0U(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "has_rbs_folder"

    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "device_fold_orientation"

    .line 130
    .line 131
    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "device_fold_state"

    .line 137
    .line 138
    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "device_is_in_multi_window_mode"

    .line 144
    .line 145
    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "device_aspect_ratio_category"

    .line 151
    .line 152
    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, LX/0vz;->DoV()V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
.end method

.method public final A1m(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_editing_tool_impression"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/LjY;->A0S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, LX/0vz;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    const-string v1, "entity_type"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 32
    .line 33
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "module"

    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "camera_destination"

    .line 47
    .line 48
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 52
    .line 53
    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "camera_session_id"

    .line 56
    .line 57
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/3MR;->A0J:LX/3MR;

    .line 61
    .line 62
    const-string/jumbo v0, "surface"

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/6mo;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "composition_str_id"

    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    .line 76
    .line 77
    const-string v0, "composition_media_type"

    .line 78
    .line 79
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "nav_chain"

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "camera_editing_tool"

    .line 93
    .line 94
    invoke-interface {v3, v0, p1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, LX/0vz;->DoV()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A1n(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 1
    .line 2
    const-string v0, "ig_camera_see_all_drafts"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, LX/0vz;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "event_type"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 25
    .line 26
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "module"

    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera_destination"

    .line 40
    .line 41
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    .line 45
    .line 46
    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "camera_session_id"

    .line 49
    .line 50
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "composition_str_id_list"

    .line 54
    .line 55
    invoke-interface {v3, v0, p1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LX/6mo;->A0A:LX/6mx;

    .line 59
    .line 60
    const-string v0, "entry_point"

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "nav_chain"

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/6mo;->A0E:LX/3MR;

    .line 76
    .line 77
    const-string/jumbo v0, "surface"

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, LX/0vz;->DoV()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
.end method

.method public final A1o(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lr;->A0J:LX/6tg;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    .line 3
    .line 4
    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2PT;->A0l:LX/2PT;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/6tg;->A0V(LX/4gk;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    .line 25
    .line 26
    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    .line 35
    .line 36
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object v1, LX/EXL;->A02:LX/EXL;

    .line 65
    .line 66
    :goto_0
    const-string/jumbo v0, "trim_type"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    sget-object v1, LX/EXL;->A03:LX/EXL;

    .line 77
    .line 78
    goto :goto_0
.end method

.method public final A1p(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v4, "LONG_PRESS"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/6lr;->A0D:LX/6sy;

    .line 11
    .line 12
    iget-object v0, p0, LX/6lr;->A02:LX/9Tv;

    .line 13
    .line 14
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    .line 22
    .line 23
    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "SEGMENT_REMOVE_TAP"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/6oa;->A04:LX/6oa;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/7Wh;->A05:LX/6mo;

    .line 49
    .line 50
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "user_behavior"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/4gk;->A0o()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/4gk;->A0s()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/6oi;->A02:LX/6oi;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/4J2;->A04:LX/4J2;

    .line 73
    .line 74
    const-string v0, "media_source"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, LX/4gk;->A1W(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2N3;->A07:LX/2N3;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/4gk;->DoV()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    const-string v4, "TAP"

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const-string/jumbo v0, "onSessionWillEnd"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/6lr;->A09(LX/6lr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const-string/jumbo v0, "onUserSessionWillEnd"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/6lr;->A09(LX/6lr;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
