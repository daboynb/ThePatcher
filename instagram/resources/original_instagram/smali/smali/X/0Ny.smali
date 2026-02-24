.class public final LX/0Ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Ny;

.field public static final A04:LX/0Ol;


# instance fields
.field public A00:LX/AHY;

.field public A01:LX/0Op;

.field public A02:LX/0Mf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ol;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ny;->A04:LX/0Ol;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/AHY;LX/0Op;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Ny;->A01:LX/0Op;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Ny;->A00:LX/AHY;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/AHY;LX/0Op;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0Ny;-><init>(LX/AHY;LX/0Op;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method private A00()LX/Ya9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ny;->A02:LX/0Mf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/0Mf;->A01()LX/0Iq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ya9;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public final A01(LX/0Op;Ljava/lang/Integer;)Ljava/util/List;
    .locals 57

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    new-instance v3, LX/3y0;

    .line 17
    .line 18
    invoke-direct {v3, v2}, LX/3y0;-><init>(LX/0Op;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/3y2;

    .line 22
    .line 23
    invoke-direct {v4, v2}, LX/3y2;-><init>(LX/0Op;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/6Bv;

    .line 27
    .line 28
    invoke-direct {v5, v2}, LX/6Bv;-><init>(LX/0Op;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0On;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v6, LX/6Zo;

    .line 38
    .line 39
    invoke-direct {v6, v2}, LX/6Zo;-><init>(LX/0Op;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v7, LX/6c5;

    .line 43
    .line 44
    invoke-direct {v7, v2}, LX/6c5;-><init>(LX/0Op;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0On;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, LX/2ha;

    .line 54
    .line 55
    invoke-direct {v1, v2}, LX/0Mh;-><init>(LX/0Op;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object v8, v1

    .line 59
    filled-new-array/range {v3 .. v8}, [LX/0Mi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    move-object v6, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v0, 0x1d

    .line 71
    .line 72
    new-array v3, v0, [LX/0Mh;

    .line 73
    .line 74
    new-instance v30, LX/2fl;

    .line 75
    .line 76
    move-object/from16 v0, v30

    .line 77
    .line 78
    invoke-direct {v0, v2}, LX/2fl;-><init>(LX/0Op;)V

    .line 79
    .line 80
    .line 81
    new-instance v29, LX/2fn;

    .line 82
    .line 83
    move-object/from16 v0, v29

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/2fn;-><init>(LX/0Op;)V

    .line 86
    .line 87
    .line 88
    new-instance v28, LX/2fq;

    .line 89
    .line 90
    move-object/from16 v0, v28

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/2fq;-><init>(LX/0Op;)V

    .line 93
    .line 94
    .line 95
    new-instance v27, LX/2fs;

    .line 96
    .line 97
    move-object/from16 v0, v27

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/2fs;-><init>(LX/0Op;)V

    .line 100
    .line 101
    .line 102
    new-instance v26, LX/2fu;

    .line 103
    .line 104
    move-object/from16 v0, v26

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/0Mh;-><init>(LX/0Op;)V

    .line 107
    .line 108
    .line 109
    new-instance v25, LX/2fw;

    .line 110
    .line 111
    move-object/from16 v0, v25

    .line 112
    .line 113
    invoke-direct {v0, v2}, LX/0Mh;-><init>(LX/0Op;)V

    .line 114
    .line 115
    .line 116
    new-instance v24, LX/2fx;

    .line 117
    .line 118
    move-object/from16 v0, v24

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/0Mh;-><init>(LX/0Op;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0On;->A01()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    move-object/from16 v23, v1

    .line 130
    .line 131
    :goto_1
    new-instance v22, LX/2fy;

    .line 132
    .line 133
    move-object/from16 v0, v22

    .line 134
    .line 135
    invoke-direct {v0, v2}, LX/2fy;-><init>(LX/0Op;)V

    .line 136
    .line 137
    .line 138
    new-instance v21, LX/2ga;

    .line 139
    .line 140
    move-object/from16 v0, v21

    .line 141
    .line 142
    invoke-direct {v0, v2}, LX/2ga;-><init>(LX/0Op;)V

    .line 143
    .line 144
    .line 145
    new-instance v20, LX/2gb;

    .line 146
    .line 147
    move-object/from16 v0, v20

    .line 148
    .line 149
    invoke-direct {v0, v2}, LX/2gb;-><init>(LX/0Op;)V

    .line 150
    .line 151
    .line 152
    new-instance v19, LX/2gc;

    .line 153
    .line 154
    move-object/from16 v0, v19

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/2gc;-><init>(LX/0Op;)V

    .line 157
    .line 158
    .line 159
    new-instance v18, LX/2ge;

    .line 160
    .line 161
    move-object/from16 v0, v18

    .line 162
    .line 163
    invoke-direct {v0, v2}, LX/2ge;-><init>(LX/0Op;)V

    .line 164
    .line 165
    .line 166
    new-instance v17, LX/2gg;

    .line 167
    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    invoke-direct {v0, v2}, LX/2gg;-><init>(LX/0Op;)V

    .line 171
    .line 172
    .line 173
    new-instance v16, LX/2gi;

    .line 174
    .line 175
    move-object/from16 v0, v16

    .line 176
    .line 177
    invoke-direct {v0, v2}, LX/2gi;-><init>(LX/0Op;)V

    .line 178
    .line 179
    .line 180
    new-instance v15, LX/2gl;

    .line 181
    .line 182
    invoke-direct {v15, v2}, LX/0Mh;-><init>(LX/0Op;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    iget-object v0, v0, LX/0Ny;->A00:LX/AHY;

    .line 188
    .line 189
    new-instance v14, LX/2gm;

    .line 190
    .line 191
    invoke-direct {v14, v0, v2}, LX/2gm;-><init>(LX/AHY;LX/0Op;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;

    .line 195
    .line 196
    invoke-direct {v13, v0, v2}, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;-><init>(LX/AHY;LX/0Op;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, LX/2gp;

    .line 200
    .line 201
    invoke-direct {v12, v2}, LX/2gp;-><init>(LX/0Op;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, LX/2gq;

    .line 205
    .line 206
    invoke-direct {v11, v2}, LX/2gq;-><init>(LX/0Op;)V

    .line 207
    .line 208
    .line 209
    new-instance v10, LX/2gr;

    .line 210
    .line 211
    invoke-direct {v10, v2}, LX/2gr;-><init>(LX/0Op;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, LX/2gt;

    .line 215
    .line 216
    invoke-direct {v9, v2}, LX/2gt;-><init>(LX/0Op;)V

    .line 217
    .line 218
    .line 219
    new-instance v8, LX/2gu;

    .line 220
    .line 221
    invoke-direct {v8, v2}, LX/2gu;-><init>(LX/0Op;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, LX/2gv;

    .line 225
    .line 226
    invoke-direct {v7, v2}, LX/2gv;-><init>(LX/0Op;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, LX/2gw;

    .line 230
    .line 231
    invoke-direct {v6, v2}, LX/2gw;-><init>(LX/0Op;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, LX/2gy;

    .line 235
    .line 236
    invoke-direct {v5, v2}, LX/0Mh;-><init>(LX/0Op;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/2gz;

    .line 240
    .line 241
    invoke-direct {v0, v2}, LX/0Mh;-><init>(LX/0Op;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v43, v17

    .line 245
    .line 246
    move-object/from16 v44, v16

    .line 247
    .line 248
    move-object/from16 v45, v15

    .line 249
    .line 250
    move-object/from16 v46, v14

    .line 251
    .line 252
    move-object/from16 v47, v13

    .line 253
    .line 254
    move-object/from16 v48, v12

    .line 255
    .line 256
    move-object/from16 v49, v11

    .line 257
    .line 258
    move-object/from16 v50, v10

    .line 259
    .line 260
    move-object/from16 v51, v9

    .line 261
    .line 262
    move-object/from16 v52, v8

    .line 263
    .line 264
    move-object/from16 v53, v7

    .line 265
    .line 266
    move-object/from16 v54, v6

    .line 267
    .line 268
    move-object/from16 v55, v5

    .line 269
    .line 270
    move-object/from16 v56, v0

    .line 271
    .line 272
    move-object/from16 v31, v29

    .line 273
    .line 274
    move-object/from16 v32, v28

    .line 275
    .line 276
    move-object/from16 v33, v27

    .line 277
    .line 278
    move-object/from16 v34, v26

    .line 279
    .line 280
    move-object/from16 v35, v25

    .line 281
    .line 282
    move-object/from16 v36, v24

    .line 283
    .line 284
    move-object/from16 v37, v23

    .line 285
    .line 286
    move-object/from16 v38, v22

    .line 287
    .line 288
    move-object/from16 v39, v21

    .line 289
    .line 290
    move-object/from16 v40, v20

    .line 291
    .line 292
    move-object/from16 v41, v19

    .line 293
    .line 294
    move-object/from16 v42, v18

    .line 295
    .line 296
    filled-new-array/range {v30 .. v56}, [LX/0Mh;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v0, 0x1b

    .line 301
    .line 302
    invoke-static {v5, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    new-instance v5, LX/2hA;

    .line 306
    .line 307
    invoke-direct {v5, v2}, LX/0Mh;-><init>(LX/0Op;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/0On;->A00()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_3

    .line 315
    .line 316
    new-instance v1, LX/2ha;

    .line 317
    .line 318
    invoke-direct {v1, v2}, LX/0Mh;-><init>(LX/0Op;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    filled-new-array {v5, v1}, [LX/0Mh;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/16 v1, 0x1b

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_4
    new-instance v23, LX/6Zo;

    .line 337
    .line 338
    move-object/from16 v0, v23

    .line 339
    .line 340
    invoke-direct {v0, v2}, LX/6Zo;-><init>(LX/0Op;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1
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
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0Ny;->A01:LX/0Op;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0Ny;->A01(LX/0Op;Ljava/lang/Integer;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Mi;

    .line 21
    .line 22
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, LX/0Ny;->A02:LX/0Mf;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/0Mh;

    .line 30
    .line 31
    iput-object v1, v0, LX/0Mh;->A00:LX/0Mf;

    .line 32
    .line 33
    :cond_1
    invoke-interface {v2}, LX/0Mi;->DOd()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, LX/0Ny;->A03(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {p0, v0}, LX/0Ny;->A03(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "Fixie"

    .line 1
    .line 2
    const-string v0, "exception in FixieInitializer"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0Ny;->A00()LX/Ya9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/0Ny;->A00()LX/Ya9;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x30c02ff9

    .line 23
    .line 24
    .line 25
    const-string v0, "FixieInitializer"

    .line 26
    .line 27
    invoke-interface {v3, v2, v0, v1}, LX/Ya9;->AHD(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Yde;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, LX/Yde;->report()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
