.class public final LX/3nn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/296;

.field public static final A02:Ljava/util/logging/Logger;

.field public static final A03:Lsun/misc/Unsafe;

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Z

.field public static final A09:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-class v0, LX/3nn;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3nn;->A02:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-static {}, LX/3nn;->A06()Lsun/misc/Unsafe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3nn;->A03:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-object v0, LX/3ln;->A00:Ljava/lang/Class;

    .line 19
    .line 20
    sput-object v0, LX/3nn;->A09:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v7}, LX/3nn;->A0C(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, LX/3nn;->A07:Z

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v6}, LX/3nn;->A0C(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sput-boolean v2, LX/3nn;->A06:Z

    .line 37
    .line 38
    sget-object v5, LX/3nn;->A03:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/3ln;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-boolean v0, LX/3nn;->A07:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, LX/3nq;

    .line 54
    .line 55
    invoke-direct {v1, v5}, LX/3nq;-><init>(Lsun/misc/Unsafe;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    sput-object v1, LX/3nn;->A01:LX/296;

    .line 59
    .line 60
    const-string v3, "copyMemory"

    .line 61
    .line 62
    const-string v8, "getLong"

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v1, LX/558;

    .line 70
    .line 71
    invoke-direct {v1, v5}, LX/558;-><init>(Lsun/misc/Unsafe;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v1, LX/559;

    .line 76
    .line 77
    invoke-direct {v1, v5}, LX/559;-><init>(Lsun/misc/Unsafe;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string/jumbo v1, "objectFieldOffset"

    .line 86
    .line 87
    .line 88
    const-class v0, Ljava/lang/reflect/Field;

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    const-class v4, Ljava/lang/Object;

    .line 98
    .line 99
    filled-new-array {v4, v7}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/3nn;->A05()Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, LX/3ln;->A00()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v1, "getByte"

    .line 119
    .line 120
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "putByte"

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    filled-new-array {v7, v0}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    const-string v1, "getInt"

    .line 140
    .line 141
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "putInt"

    .line 149
    .line 150
    .line 151
    filled-new-array {v7, v6}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "putLong"

    .line 166
    .line 167
    .line 168
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    filled-new-array {v4, v7, v4, v7, v7}, [Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :catchall_0
    move-exception v4

    .line 191
    sget-object v3, LX/3nn;->A02:Ljava/util/logging/Logger;

    .line 192
    .line 193
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const/4 v0, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 221
    :goto_3
    sput-boolean v0, LX/3nn;->A05:Z

    .line 222
    .line 223
    if-nez v5, :cond_d

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_4
    sput-boolean v0, LX/3nn;->A04:Z

    .line 227
    .line 228
    const-class v0, [B

    .line 229
    .line 230
    invoke-static {v0}, LX/3nn;->A03(Ljava/lang/Class;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    sput-wide v0, LX/3nn;->A00:J

    .line 236
    .line 237
    const-class v1, [Z

    .line 238
    .line 239
    invoke-static {v1}, LX/3nn;->A03(Ljava/lang/Class;)I

    .line 240
    .line 241
    .line 242
    sget-boolean v2, LX/3nn;->A04:Z

    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LX/296;->A07(Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    const-class v1, [I

    .line 252
    .line 253
    invoke-static {v1}, LX/3nn;->A03(Ljava/lang/Class;)I

    .line 254
    .line 255
    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LX/296;->A07(Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    const-class v1, [J

    .line 264
    .line 265
    invoke-static {v1}, LX/3nn;->A03(Ljava/lang/Class;)I

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LX/296;->A07(Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    const-class v1, [F

    .line 276
    .line 277
    invoke-static {v1}, LX/3nn;->A03(Ljava/lang/Class;)I

    .line 278
    .line 279
    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/296;->A07(Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    const-class v1, [D

    .line 288
    .line 289
    invoke-static {v1}, LX/3nn;->A03(Ljava/lang/Class;)I

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/296;->A07(Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    const-class v1, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v1}, LX/3nn;->A03(Ljava/lang/Class;)I

    .line 302
    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/296;->A07(Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-static {}, LX/3nn;->A05()Ljava/lang/reflect/Field;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 318
    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/296;->A0F(Ljava/lang/reflect/Field;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    if-ne v2, v1, :cond_c

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    :cond_c
    sput-boolean v0, LX/3nn;->A08:Z

    .line 335
    .line 336
    return-void

    .line 337
    :cond_d
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string/jumbo v1, "objectFieldOffset"

    .line 342
    .line 343
    .line 344
    const-class v0, Ljava/lang/reflect/Field;

    .line 345
    .line 346
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    const-string v1, "arrayBaseOffset"

    .line 354
    .line 355
    const-class v3, Ljava/lang/Class;

    .line 356
    .line 357
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    .line 363
    .line 364
    const-string v1, "arrayIndexScale"

    .line 365
    .line 366
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    const-string v1, "getInt"

    .line 374
    .line 375
    const-class v3, Ljava/lang/Object;

    .line 376
    .line 377
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    .line 383
    .line 384
    const-string/jumbo v1, "putInt"

    .line 385
    .line 386
    .line 387
    filled-new-array {v3, v7, v6}, [Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 399
    .line 400
    .line 401
    const-string/jumbo v1, "putLong"

    .line 402
    .line 403
    .line 404
    filled-new-array {v3, v7, v7}, [Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    .line 410
    .line 411
    const-string v1, "getObject"

    .line 412
    .line 413
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    .line 419
    .line 420
    const-string/jumbo v1, "putObject"

    .line 421
    .line 422
    .line 423
    filled-new-array {v3, v7, v3}, [Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    invoke-static {}, LX/3ln;->A00()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_e

    .line 435
    .line 436
    const-string v1, "getByte"

    .line 437
    .line 438
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    const-string/jumbo v1, "putByte"

    .line 446
    .line 447
    .line 448
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 449
    .line 450
    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    .line 456
    .line 457
    const-string v1, "getBoolean"

    .line 458
    .line 459
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    .line 465
    .line 466
    const-string/jumbo v1, "putBoolean"

    .line 467
    .line 468
    .line 469
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 470
    .line 471
    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    const-string v1, "getFloat"

    .line 479
    .line 480
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 485
    .line 486
    .line 487
    const-string/jumbo v1, "putFloat"

    .line 488
    .line 489
    .line 490
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 491
    .line 492
    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    .line 498
    .line 499
    const-string v1, "getDouble"

    .line 500
    .line 501
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    .line 507
    .line 508
    const-string/jumbo v1, "putDouble"

    .line 509
    .line 510
    .line 511
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 512
    .line 513
    filled-new-array {v3, v7, v0}, [Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 518
    .line 519
    .line 520
    :cond_e
    const/4 v0, 0x1

    .line 521
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    .line 523
    :catchall_1
    move-exception v4

    .line 524
    sget-object v3, LX/3nn;->A02:Ljava/util/logging/Logger;

    .line 525
    .line 526
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string/jumbo v0, "platform method missing - proto runtime falling back to safer methods: "

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    goto/16 :goto_4
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;J)B
    .locals 3

    .line 0
    const-wide/16 v1, -0x4

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    xor-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p1, v0

    .line 17
    long-to-int v0, p1

    .line 18
    ushr-int/2addr v2, v0

    .line 19
    and-int/lit16 v0, v2, 0xff

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Ljava/lang/Object;J)B
    .locals 3

    .line 0
    const-wide/16 v1, -0x4

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    ushr-int/2addr v2, v0

    .line 16
    and-int/lit16 v0, v2, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    return v0
    .line 20
.end method

.method public static A02([BJ)B
    .locals 3

    .line 0
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1
    .line 2
    sget-wide v0, LX/3nn;->A00:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    invoke-virtual {v2, p0, v0, v1}, LX/296;->A00(Ljava/lang/Object;J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A03(Ljava/lang/Class;)I
    .locals 1

    .line 0
    sget-boolean v0, LX/3nn;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/296;->A03(Ljava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
.end method

.method public static A04(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/3nn;->A03:Lsun/misc/Unsafe;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static A05()Ljava/lang/reflect/Field;
    .locals 3

    .line 0
    invoke-static {}, LX/3ln;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 7
    .line 8
    const-string v0, "effectiveDirectAddress"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-class v1, Ljava/nio/Buffer;

    .line 20
    .line 21
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    return-object v2
    .line 42
.end method

.method public static A06()Lsun/misc/Unsafe;
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/3no;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3no;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 10
    .line 11
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static A07(Ljava/lang/Object;JB)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v3, -0x4

    .line 1
    .line 2
    and-long v1, p1, v3

    .line 3
    .line 4
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    long-to-int v0, p1

    .line 11
    xor-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    shl-int/lit8 v4, v0, 0x3

    .line 16
    .line 17
    const/16 v3, 0xff

    .line 18
    .line 19
    shl-int v0, v3, v4

    .line 20
    .line 21
    xor-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v0

    .line 24
    and-int/2addr p3, v3

    .line 25
    shl-int/2addr p3, v4

    .line 26
    or-int/2addr p3, v5

    .line 27
    invoke-static {p0, v1, v2, p3}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A08(Ljava/lang/Object;JB)V
    .locals 6

    .line 0
    const-wide/16 v3, -0x4

    .line 1
    .line 2
    and-long v1, p1, v3

    .line 3
    .line 4
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, v2}, LX/296;->A04(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    long-to-int v0, p1

    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    shl-int/lit8 v4, v0, 0x3

    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    shl-int v0, v3, v4

    .line 18
    .line 19
    xor-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    and-int/2addr v5, v0

    .line 22
    and-int/2addr p3, v3

    .line 23
    shl-int/2addr p3, v4

    .line 24
    or-int/2addr p3, v5

    .line 25
    invoke-static {p0, v1, v2, p3}, LX/3nn;->A09(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A09(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/296;->A0B(Ljava/lang/Object;JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0A(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/3nn;->A01:LX/296;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, LX/296;->A0D(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0B([BBJ)V
    .locals 3

    .line 0
    sget-object v2, LX/3nn;->A01:LX/296;

    .line 1
    .line 2
    sget-wide v0, LX/3nn;->A00:J

    .line 3
    .line 4
    add-long/2addr v0, p2

    .line 5
    invoke-virtual {v2, p0, v0, v1, p1}, LX/296;->A08(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0C(Ljava/lang/Class;)Z
    .locals 8

    .line 0
    const-class v4, [B

    .line 1
    .line 2
    invoke-static {}, LX/3ln;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v7

    .line 10
    :cond_0
    :try_start_0
    sget-object v3, LX/3nn;->A09:Ljava/lang/Class;

    .line 11
    .line 12
    const-string/jumbo v1, "peekLong"

    .line 13
    .line 14
    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    filled-new-array {p0, v6}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "pokeLong"

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {p0, v0, v6}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "pokeInt"

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    filled-new-array {p0, v2, v6}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "peekInt"

    .line 50
    .line 51
    .line 52
    filled-new-array {p0, v6}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v1, "pokeByte"

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    filled-new-array {p0, v0}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "peekByte"

    .line 72
    .line 73
    .line 74
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "pokeByteArray"

    .line 82
    .line 83
    .line 84
    filled-new-array {p0, v4, v2, v2}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "peekByteArray"

    .line 92
    .line 93
    .line 94
    filled-new-array {p0, v4, v2, v2}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    return v7
    .line 103
    .line 104
    .line 105
.end method
