.class public abstract LX/7ak;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/7A7;)LX/7gi;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/7ar;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/7A7;->A00:LX/7AF;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/7AF;->A09:Z

    .line 14
    .line 15
    iput-boolean v0, v6, LX/7ar;->A0A:Z

    .line 16
    .line 17
    iget-boolean v0, v2, LX/7AF;->A0A:Z

    .line 18
    .line 19
    iput-boolean v0, v6, LX/7ar;->A0B:Z

    .line 20
    .line 21
    iget-boolean v0, v2, LX/7AF;->A0B:Z

    .line 22
    .line 23
    iput-boolean v0, v6, LX/7ar;->A0C:Z

    .line 24
    .line 25
    iget-boolean v0, v2, LX/7AF;->A0C:Z

    .line 26
    .line 27
    iput-boolean v0, v6, LX/7ar;->A0D:Z

    .line 28
    .line 29
    iget-boolean v0, v2, LX/7AF;->A0D:Z

    .line 30
    .line 31
    iput-boolean v0, v6, LX/7ar;->A0E:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/7AF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v6, LX/7ar;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/7AF;->A07:Z

    .line 38
    .line 39
    iput-boolean v0, v6, LX/7ar;->A08:Z

    .line 40
    .line 41
    iget-object v0, v2, LX/7AF;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v6, LX/7ar;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v2, LX/7AF;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, v6, LX/7ar;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-boolean v0, v2, LX/7AF;->A0E:Z

    .line 50
    .line 51
    iput-boolean v0, v6, LX/7ar;->A0F:Z

    .line 52
    .line 53
    iget-boolean v0, v2, LX/7AF;->A08:Z

    .line 54
    .line 55
    iput-boolean v0, v6, LX/7ar;->A09:Z

    .line 56
    .line 57
    iget-boolean v0, v2, LX/7AF;->A06:Z

    .line 58
    .line 59
    iput-boolean v0, v6, LX/7ar;->A07:Z

    .line 60
    .line 61
    iget-boolean v0, v2, LX/7AF;->A03:Z

    .line 62
    .line 63
    iput-boolean v0, v6, LX/7ar;->A04:Z

    .line 64
    .line 65
    iget-boolean v0, v2, LX/7AF;->A04:Z

    .line 66
    .line 67
    iput-boolean v0, v6, LX/7ar;->A05:Z

    .line 68
    .line 69
    iget-boolean v0, v2, LX/7AF;->A05:Z

    .line 70
    .line 71
    iput-boolean v0, v6, LX/7ar;->A06:Z

    .line 72
    .line 73
    iget-boolean v0, v2, LX/7AF;->A0F:Z

    .line 74
    .line 75
    iput-boolean v0, v6, LX/7ar;->A0G:Z

    .line 76
    .line 77
    iget-object v0, v1, LX/7A7;->A02:LX/7AN;

    .line 78
    .line 79
    iput-object v0, v6, LX/7ar;->A03:LX/7AN;

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-boolean v5, v6, LX/7ar;->A0G:Z

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v1, v6, LX/7ar;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const-string/jumbo v0, "type"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v6, LX/7ar;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v1, v0, :cond_1

    .line 106
    .line 107
    const-string/jumbo v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_0
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    iget-boolean v1, v6, LX/7ar;->A0E:Z

    .line 125
    .line 126
    const-string v0, "    "

    .line 127
    .line 128
    iget-object v4, v6, LX/7ar;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_2
    if-nez v0, :cond_4

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v2, v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    if-eq v1, v0, :cond_3

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    if-eq v1, v0, :cond_3

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    if-eq v1, v0, :cond_3

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    if-eq v1, v0, :cond_3

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    iget-boolean v0, v6, LX/7ar;->A0A:Z

    .line 202
    .line 203
    move/from16 p1, v0

    .line 204
    .line 205
    iget-boolean v0, v6, LX/7ar;->A0C:Z

    .line 206
    .line 207
    move/from16 p0, v0

    .line 208
    .line 209
    iget-boolean v15, v6, LX/7ar;->A0D:Z

    .line 210
    .line 211
    iget-boolean v14, v6, LX/7ar;->A06:Z

    .line 212
    .line 213
    iget-boolean v13, v6, LX/7ar;->A0E:Z

    .line 214
    .line 215
    iget-boolean v12, v6, LX/7ar;->A0B:Z

    .line 216
    .line 217
    iget-boolean v11, v6, LX/7ar;->A08:Z

    .line 218
    .line 219
    iget-object v10, v6, LX/7ar;->A01:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v9, v6, LX/7ar;->A05:Z

    .line 222
    .line 223
    iget-boolean v8, v6, LX/7ar;->A0F:Z

    .line 224
    .line 225
    iget-boolean v7, v6, LX/7ar;->A09:Z

    .line 226
    .line 227
    iget-boolean v3, v6, LX/7ar;->A07:Z

    .line 228
    .line 229
    iget-boolean v2, v6, LX/7ar;->A04:Z

    .line 230
    .line 231
    iget-object v0, v6, LX/7ar;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    new-instance v1, LX/7AF;

    .line 234
    .line 235
    move/from16 v23, v7

    .line 236
    .line 237
    move/from16 v24, v3

    .line 238
    .line 239
    move/from16 v25, v2

    .line 240
    .line 241
    move/from16 v20, v5

    .line 242
    .line 243
    move/from16 v21, v9

    .line 244
    .line 245
    move/from16 v22, v8

    .line 246
    .line 247
    move/from16 v18, v12

    .line 248
    .line 249
    move/from16 v19, v11

    .line 250
    .line 251
    move/from16 v16, v14

    .line 252
    .line 253
    move/from16 v17, v13

    .line 254
    .line 255
    move/from16 v14, p0

    .line 256
    .line 257
    move-object v12, v10

    .line 258
    move/from16 v13, p1

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    move-object v11, v4

    .line 262
    move-object v9, v1

    .line 263
    invoke-direct/range {v9 .. v25}, LX/7AF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v6, LX/7ar;->A03:LX/7AN;

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, LX/7gi;

    .line 273
    .line 274
    invoke-direct {v4, v1, v0}, LX/7A7;-><init>(LX/7AF;LX/7AN;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v4, LX/7A7;->A02:LX/7AN;

    .line 278
    .line 279
    sget-object v0, LX/7AK;->A00:LX/7AN;

    .line 280
    .line 281
    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    iget-object v0, v4, LX/7A7;->A00:LX/7AF;

    .line 288
    .line 289
    iget-boolean v12, v0, LX/7AF;->A0F:Z

    .line 290
    .line 291
    iget-object v11, v0, LX/7AF;->A01:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v7, LX/7AN;->A00:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 308
    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/9Xn;

    .line 327
    .line 328
    instance-of v0, v1, LX/7ep;

    .line 329
    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v1, LX/7ep;

    .line 336
    .line 337
    iget-object v1, v1, LX/7ep;->A00:LX/FAM;

    .line 338
    .line 339
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_6
    instance-of v0, v1, LX/7bj;

    .line 354
    .line 355
    if-nez v0, :cond_5

    .line 356
    .line 357
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_7
    iget-object v0, v7, LX/7AN;->A04:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, LX/pav;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/FAM;

    .line 426
    .line 427
    invoke-static {v10, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, LX/FAM;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzo()LX/P1n;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    instance-of v0, v2, LX/1dC;

    .line 454
    .line 455
    const-string v6, "Serializer for "

    .line 456
    .line 457
    if-nez v0, :cond_c

    .line 458
    .line 459
    sget-object v0, LX/6hW;->A00:LX/6hW;

    .line 460
    .line 461
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_c

    .line 466
    .line 467
    if-nez v12, :cond_9

    .line 468
    .line 469
    sget-object v0, LX/1dD;->A00:LX/1dD;

    .line 470
    .line 471
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_b

    .line 476
    .line 477
    sget-object v0, LX/1dE;->A00:LX/1dE;

    .line 478
    .line 479
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_b

    .line 484
    .line 485
    instance-of v0, v2, LX/BaA;

    .line 486
    .line 487
    if-nez v0, :cond_b

    .line 488
    .line 489
    instance-of v0, v2, LX/6tN;

    .line 490
    .line 491
    if-nez v0, :cond_b

    .line 492
    .line 493
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZo()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/4 v1, 0x0

    .line 498
    :goto_2
    if-ge v1, v6, :cond_9

    .line 499
    .line 500
    invoke-interface {v9, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BZg(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_a

    .line 509
    .line 510
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v0, "Polymorphic serializer for "

    .line 519
    .line 520
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, " has property \'"

    .line 527
    .line 528
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    check-cast v8, LX/4bA;

    .line 558
    .line 559
    iget-object v0, v8, LX/4bA;->A00:Ljava/lang/Class;

    .line 560
    .line 561
    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, " of kind "

    .line 569
    .line 570
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, " cannot be serialized polymorphically with class discriminator."

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    check-cast v8, LX/4bA;

    .line 600
    .line 601
    iget-object v0, v8, LX/4bA;->A00:Ljava/lang/Class;

    .line 602
    .line 603
    invoke-static {v0}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 611
    .line 612
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v0, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 619
    .line 620
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_d
    iget-object v0, v7, LX/7AN;->A02:Ljava/util/Map;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_e

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljava/util/Map$Entry;

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>"

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v5}, LX/AG2;->A06(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_e
    iget-object v0, v7, LX/7AN;->A01:Ljava/util/Map;

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/util/Map$Entry;

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>"

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v5}, LX/AG2;->A06(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_f
    return-object v4
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
.end method
