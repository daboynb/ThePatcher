.class public final LX/4ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CA6;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4az;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/pav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4ay;->A07:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4ay;->A0C:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LX/4az;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4az;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4ay;->A09:LX/4az;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4ay;->A01:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4ay;->A0D:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4ay;->A0B:Ljava/util/List;

    .line 45
    .line 46
    iput-boolean v1, p0, LX/4ay;->A06:Z

    .line 47
    .line 48
    new-instance v0, LX/4bA;

    .line 49
    .line 50
    invoke-direct {v0, p2}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4ay;->A0E:LX/pav;

    .line 54
    .line 55
    iput-object p1, p0, LX/4ay;->A08:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p3, p0, LX/4ay;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final A00()LX/9ZD;
    .locals 35

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v1, v14, LX/4ay;->A02:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v0, v14, LX/4ay;->A03:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/08v;->A02:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v0, v14, LX/4ay;->A03:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    :cond_0
    iput-object v0, v14, LX/4ay;->A02:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v1, v14, LX/4ay;->A0D:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v13, v14, LX/4ay;->A01:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    if-nez v0, :cond_1

    .line 88
    .line 89
    iput-object v1, v14, LX/4ay;->A03:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v10, 0x0

    .line 93
    iget-object v9, v14, LX/4ay;->A00:LX/CA6;

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    new-instance v9, LX/4bv;

    .line 98
    .line 99
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v8, "Required value was null."

    .line 103
    .line 104
    iget-object v7, v14, LX/4ay;->A08:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, v14, LX/4ay;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    iget-object v0, v14, LX/4ay;->A09:LX/4az;

    .line 111
    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    iget-object v0, v14, LX/4ay;->A07:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    const-string v0, "activity"

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast v1, Landroid/app/ActivityManager;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    :goto_1
    iget-object v6, v14, LX/4ay;->A02:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    if-eqz v6, :cond_26

    .line 143
    .line 144
    iget-object v5, v14, LX/4ay;->A03:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    if-eqz v5, :cond_25

    .line 147
    .line 148
    iget-boolean v15, v14, LX/4ay;->A06:Z

    .line 149
    .line 150
    iget-boolean v4, v14, LX/4ay;->A05:Z

    .line 151
    .line 152
    iget-object v3, v14, LX/4ay;->A0C:Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, v14, LX/4ay;->A0B:Ljava/util/List;

    .line 155
    .line 156
    iget-boolean v1, v14, LX/4ay;->A04:Z

    .line 157
    .line 158
    new-instance v0, LX/4bw;

    .line 159
    .line 160
    move-object/from16 v19, v10

    .line 161
    .line 162
    move-object/from16 v20, v9

    .line 163
    .line 164
    move-object/from16 v21, v10

    .line 165
    .line 166
    move-object/from16 v23, v17

    .line 167
    .line 168
    move-object/from16 v24, v16

    .line 169
    .line 170
    move-object/from16 v25, v3

    .line 171
    .line 172
    move-object/from16 v26, v2

    .line 173
    .line 174
    move-object/from16 v27, v13

    .line 175
    .line 176
    move-object/from16 v28, v10

    .line 177
    .line 178
    move-object/from16 v29, v6

    .line 179
    .line 180
    move-object/from16 v30, v5

    .line 181
    .line 182
    move-object/from16 v31, v10

    .line 183
    .line 184
    move/from16 v32, v15

    .line 185
    .line 186
    move/from16 v33, v4

    .line 187
    .line 188
    move/from16 v34, v1

    .line 189
    .line 190
    move-object/from16 v16, v7

    .line 191
    .line 192
    move-object/from16 v17, v10

    .line 193
    .line 194
    move-object v15, v0

    .line 195
    invoke-direct/range {v15 .. v34}, LX/4bw;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/4az;LX/9z9;LX/CA6;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/Yip;ZZZ)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v14, LX/4ay;->A0E:LX/pav;

    .line 199
    .line 200
    invoke-static {v1}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v7, "_Impl"

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    :cond_6
    const-string v6, ""

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v5, :cond_9

    .line 225
    .line 226
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_8
    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    add-int/lit8 v1, v4, 0x1

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x2e

    .line 258
    .line 259
    const/16 v1, 0x5f

    .line 260
    .line 261
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    move-object v2, v3

    .line 281
    goto :goto_2

    .line 282
    :cond_b
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v2, v11, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 309
    .line 310
    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_c
    new-array v1, v12, [Ljava/lang/Class;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-array v1, v12, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 333
    check-cast v4, LX/9ZD;

    .line 334
    .line 335
    iput-boolean v11, v4, LX/9ZD;->A06:Z

    .line 336
    .line 337
    :try_start_1
    invoke-virtual {v4}, LX/9ZD;->A03()LX/nul;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 342
    .line 343
    .line 344
    if-nez v2, :cond_d

    .line 345
    .line 346
    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    throw v1

    .line 354
    :cond_d
    check-cast v2, LX/AGd;

    .line 355
    .line 356
    if-eqz v2, :cond_24
    :try_end_1
    .catch LX/IrG; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    new-instance v1, LX/4cA;

    .line 359
    .line 360
    invoke-direct {v1, v0, v2}, LX/4cA;-><init>(LX/4bw;LX/AGd;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v4, LX/9ZD;->A01:LX/4cA;

    .line 364
    .line 365
    invoke-virtual {v4}, LX/9ZD;->A02()LX/4cf;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v4, LX/9ZD;->A00:LX/4cf;

    .line 370
    .line 371
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, LX/9ZD;->A0B()Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    new-array v3, v5, [Z

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, LX/pav;

    .line 401
    .line 402
    iget-object v12, v0, LX/4bw;->A08:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/lit8 v7, v1, -0x1

    .line 409
    .line 410
    if-ltz v7, :cond_f

    .line 411
    .line 412
    :goto_4
    add-int/lit8 v2, v7, -0x1

    .line 413
    .line 414
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v9, v1}, LX/pav;->Db6(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    aput-boolean v11, v3, v7

    .line 425
    .line 426
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_e
    if-ltz v2, :cond_f

    .line 435
    .line 436
    move v7, v2

    .line 437
    goto :goto_4

    .line 438
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v0, "A required auto migration spec ("

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-interface {v9}, LX/pav;->CVK()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, ") is missing in the database configuration."

    .line 456
    .line 457
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_10
    iget-object v1, v0, LX/4bw;->A08:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    add-int/lit8 v1, v1, -0x1

    .line 477
    .line 478
    if-ltz v1, :cond_12

    .line 479
    .line 480
    :goto_5
    add-int/lit8 v2, v1, -0x1

    .line 481
    .line 482
    if-ge v1, v5, :cond_11

    .line 483
    .line 484
    aget-boolean v1, v3, v1

    .line 485
    .line 486
    if-eqz v1, :cond_11

    .line 487
    .line 488
    if-ltz v2, :cond_12

    .line 489
    .line 490
    move v1, v2

    .line 491
    goto :goto_5

    .line 492
    :cond_11
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 493
    .line 494
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_12
    invoke-virtual {v4, v6}, LX/9ZD;->A09(Ljava/util/Map;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    :cond_13
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_16

    .line 513
    .line 514
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, LX/A1r;

    .line 519
    .line 520
    iget-object v6, v0, LX/4bw;->A02:LX/4az;

    .line 521
    .line 522
    iget v1, v7, LX/A1r;->A01:I

    .line 523
    .line 524
    iget v5, v7, LX/A1r;->A00:I

    .line 525
    .line 526
    iget-object v3, v6, LX/4az;->A00:Ljava/util/Map;

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_15

    .line 537
    .line 538
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/util/Map;

    .line 543
    .line 544
    if-nez v2, :cond_14

    .line 545
    .line 546
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_13

    .line 559
    .line 560
    :cond_15
    invoke-virtual {v6, v7}, LX/4az;->A00(LX/A1r;)V

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_16
    invoke-virtual {v4}, LX/9ZD;->A07()Ljava/util/LinkedHashMap;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    new-array v6, v1, [Z

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_1a

    .line 587
    .line 588
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/util/Map$Entry;

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, LX/pav;

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_17

    .line 615
    .line 616
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, LX/pav;

    .line 621
    .line 622
    iget-object v9, v0, LX/4bw;->A0A:Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    add-int/lit8 v5, v1, -0x1

    .line 629
    .line 630
    if-ltz v5, :cond_19

    .line 631
    .line 632
    :goto_8
    add-int/lit8 v2, v5, -0x1

    .line 633
    .line 634
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v7, v1}, LX/pav;->Db6(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_18

    .line 643
    .line 644
    aput-boolean v11, v6, v5

    .line 645
    .line 646
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v4, LX/9ZD;->A09:Ljava/util/Map;

    .line 654
    .line 655
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_18
    if-ltz v2, :cond_19

    .line 660
    .line 661
    move v5, v2

    .line 662
    goto :goto_8

    .line 663
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v0, "A required type converter ("

    .line 669
    .line 670
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-interface {v7}, LX/pav;->CVK()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, ") for "

    .line 681
    .line 682
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-interface {v3}, LX/pav;->CVK()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, " is missing in the database configuration."

    .line 693
    .line 694
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_1a
    iget-object v5, v0, LX/4bw;->A0A:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    add-int/lit8 v3, v1, -0x1

    .line 714
    .line 715
    if-ltz v3, :cond_1c

    .line 716
    .line 717
    :goto_9
    add-int/lit8 v2, v3, -0x1

    .line 718
    .line 719
    aget-boolean v1, v6, v3

    .line 720
    .line 721
    if-eqz v1, :cond_1b

    .line 722
    .line 723
    if-ltz v2, :cond_1c

    .line 724
    .line 725
    move v3, v2

    .line 726
    goto :goto_9

    .line 727
    :cond_1b
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    const-string v0, "Unexpected type converter "

    .line 737
    .line 738
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 745
    .line 746
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_1c
    iget-object v6, v0, LX/4bw;->A0F:LX/Yip;

    .line 760
    .line 761
    const-string v3, "internalQueryExecutor"

    .line 762
    .line 763
    const-string v5, "coroutineScope"

    .line 764
    .line 765
    if-eqz v6, :cond_1e

    .line 766
    .line 767
    sget-object v1, LX/AGA;->A00:LX/1pn;

    .line 768
    .line 769
    invoke-interface {v6, v1}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 774
    .line 775
    .line 776
    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    check-cast v3, LX/9q1;

    .line 780
    .line 781
    invoke-static {v3}, LX/4cl;->A00(LX/9q1;)Ljava/util/concurrent/Executor;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iput-object v2, v4, LX/9ZD;->A02:Ljava/util/concurrent/Executor;

    .line 786
    .line 787
    new-instance v1, LX/4ck;

    .line 788
    .line 789
    invoke-direct {v1, v2}, LX/4ck;-><init>(Ljava/util/concurrent/Executor;)V

    .line 790
    .line 791
    .line 792
    iput-object v1, v4, LX/9ZD;->A03:Ljava/util/concurrent/Executor;

    .line 793
    .line 794
    sget-object v1, LX/1rd;->A00:LX/1re;

    .line 795
    .line 796
    invoke-interface {v6, v1}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/1rd;

    .line 801
    .line 802
    new-instance v1, LX/3fj;

    .line 803
    .line 804
    invoke-direct {v1, v2}, LX/1rf;-><init>(LX/1rd;)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v6, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v4, LX/9ZD;->A05:LX/Xrn;

    .line 816
    .line 817
    invoke-virtual {v4}, LX/9ZD;->A0I()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    iget-object v1, v4, LX/9ZD;->A05:LX/Xrn;

    .line 822
    .line 823
    if-eqz v2, :cond_1d

    .line 824
    .line 825
    if-eqz v1, :cond_23

    .line 826
    .line 827
    invoke-interface {v1}, LX/Xrn;->BNw()LX/Yip;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v3, v10, v11}, LX/9q1;->A04(Ljava/lang/String;I)LX/9q1;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_a
    invoke-interface {v2, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_b
    iput-object v1, v4, LX/9ZD;->A04:LX/Yip;

    .line 840
    .line 841
    iget-object v1, v4, LX/9ZD;->A01:LX/4cA;

    .line 842
    .line 843
    const-string v3, "connectionManager"

    .line 844
    .line 845
    if-eqz v1, :cond_1f

    .line 846
    .line 847
    iget-object v3, v0, LX/4bw;->A01:Landroid/content/Intent;

    .line 848
    .line 849
    if-eqz v3, :cond_22

    .line 850
    .line 851
    iget-object v2, v0, LX/4bw;->A07:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v2, :cond_21

    .line 854
    .line 855
    invoke-virtual {v4}, LX/9ZD;->A01()LX/4cf;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v0, v0, LX/4bw;->A00:Landroid/content/Context;

    .line 860
    .line 861
    invoke-virtual {v1, v0, v3, v2}, LX/4cf;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object v4

    .line 865
    :cond_1d
    if-eqz v1, :cond_23

    .line 866
    .line 867
    invoke-interface {v1}, LX/Xrn;->BNw()LX/Yip;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto :goto_b

    .line 872
    :cond_1e
    iget-object v1, v0, LX/4bw;->A0D:Ljava/util/concurrent/Executor;

    .line 873
    .line 874
    iput-object v1, v4, LX/9ZD;->A02:Ljava/util/concurrent/Executor;

    .line 875
    .line 876
    iget-object v2, v0, LX/4bw;->A0E:Ljava/util/concurrent/Executor;

    .line 877
    .line 878
    new-instance v1, LX/4ck;

    .line 879
    .line 880
    invoke-direct {v1, v2}, LX/4ck;-><init>(Ljava/util/concurrent/Executor;)V

    .line 881
    .line 882
    .line 883
    iput-object v1, v4, LX/9ZD;->A03:Ljava/util/concurrent/Executor;

    .line 884
    .line 885
    iget-object v1, v4, LX/9ZD;->A02:Ljava/util/concurrent/Executor;

    .line 886
    .line 887
    if-eqz v1, :cond_1f

    .line 888
    .line 889
    invoke-static {v1}, LX/4cl;->A01(Ljava/util/concurrent/Executor;)LX/9q1;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    new-instance v1, LX/3fj;

    .line 894
    .line 895
    invoke-direct {v1, v10}, LX/1rf;-><init>(LX/1rd;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v1}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iput-object v1, v4, LX/9ZD;->A05:LX/Xrn;

    .line 907
    .line 908
    iget-object v2, v1, LX/1rk;->A00:LX/Yip;

    .line 909
    .line 910
    iget-object v1, v4, LX/9ZD;->A03:Ljava/util/concurrent/Executor;

    .line 911
    .line 912
    if-nez v1, :cond_20

    .line 913
    .line 914
    const-string v3, "internalTransactionExecutor"

    .line 915
    .line 916
    :cond_1f
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_20
    invoke-static {v1}, LX/4cl;->A01(Ljava/util/concurrent/Executor;)LX/9q1;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto :goto_a

    .line 929
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_22
    return-object v4

    .line 936
    :cond_23
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :catch_0
    :cond_24
    new-instance v2, LX/BxC;

    .line 945
    .line 946
    invoke-direct {v2, v4, v11}, LX/BxC;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    new-instance v1, LX/4cA;

    .line 950
    .line 951
    invoke-direct {v1, v0, v2}, LX/4cA;-><init>(LX/4bw;Lkotlin/jvm/functions/Function1;)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :catch_1
    move-exception v2

    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    const-string v0, "Failed to create an instance of "

    .line 966
    .line 967
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    new-instance v0, Ljava/lang/RuntimeException;

    .line 982
    .line 983
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :catch_2
    move-exception v2

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    const-string v0, "Cannot access the constructor "

    .line 994
    .line 995
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1010
    .line 1011
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :catch_3
    move-exception v2

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "Cannot find implementation for "

    .line 1022
    .line 1023
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, ". "

    .line 1034
    .line 1035
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v0, " does not exist. Is Room annotation processor correctly configured?"

    .line 1042
    .line 1043
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1051
    .line 1052
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1057
    .line 1058
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v0

    .line 1062
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1063
    .line 1064
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
.end method

.method public final A01()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace by overloaded version with parameter to indicate if all tables should be dropped or not."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fallbackToDestructiveMigration(false)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4ay;->A06:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4ay;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final varargs A02([LX/A1r;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v5, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v5, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v3

    .line 9
    .line 10
    iget-object v1, p0, LX/4ay;->A0D:Ljava/util/Set;

    .line 11
    .line 12
    iget v0, v2, LX/A1r;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v0, v2, LX/A1r;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p0, LX/4ay;->A09:LX/4az;

    .line 34
    .line 35
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [LX/A1r;

    .line 40
    .line 41
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    array-length v2, v3

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_1

    .line 47
    .line 48
    aget-object v0, v3, v1

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/4az;->A00(LX/A1r;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method
