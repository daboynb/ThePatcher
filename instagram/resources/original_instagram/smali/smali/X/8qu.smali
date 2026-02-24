.class public final LX/8qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qu;->A00:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 52

    .line 0
    const/16 v0, 0x9f

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v3, LX/8rf;

    .line 5
    .line 6
    const-class v4, LX/9mA;

    .line 7
    .line 8
    const-class v5, LX/JlM;

    .line 9
    .line 10
    const-class v6, LX/JlN;

    .line 11
    .line 12
    const-class v7, LX/CaD;

    .line 13
    .line 14
    const-class v8, LX/CAY;

    .line 15
    .line 16
    const-class v9, LX/Jdt;

    .line 17
    .line 18
    const-class v10, LX/8rw;

    .line 19
    .line 20
    const-class v11, LX/8rx;

    .line 21
    .line 22
    const-class v12, Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    const-class v13, LX/clu;

    .line 25
    .line 26
    const-class v14, LX/8gy;

    .line 27
    .line 28
    const-class v15, LX/C0e;

    .line 29
    .line 30
    const-class v16, LX/AHA;

    .line 31
    .line 32
    const-class v17, LX/2is;

    .line 33
    .line 34
    const-class v18, LX/8ry;

    .line 35
    .line 36
    const-class v19, LX/8sA;

    .line 37
    .line 38
    const-class v20, LX/8sa;

    .line 39
    .line 40
    const-class v21, LX/8sb;

    .line 41
    .line 42
    const-class v22, LX/NoE;

    .line 43
    .line 44
    const-class v23, LX/8sc;

    .line 45
    .line 46
    const-class v24, LX/8se;

    .line 47
    .line 48
    const-class v25, LX/8sf;

    .line 49
    .line 50
    const-class v26, LX/JyJ;

    .line 51
    .line 52
    const-class v27, LX/8sg;

    .line 53
    .line 54
    const-class v28, LX/dcx;

    .line 55
    .line 56
    const-class v29, LX/8sh;

    .line 57
    .line 58
    filled-new-array/range {v3 .. v29}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-class v8, LX/8si;

    .line 69
    .line 70
    const-class v9, LX/8sk;

    .line 71
    .line 72
    const-class v10, LX/8sl;

    .line 73
    .line 74
    const-class v11, LX/8sn;

    .line 75
    .line 76
    const-class v12, LX/8sp;

    .line 77
    .line 78
    const-class v13, LX/8sr;

    .line 79
    .line 80
    const-class v14, LX/8ss;

    .line 81
    .line 82
    const-class v15, LX/8st;

    .line 83
    .line 84
    const-class v16, LX/8sv;

    .line 85
    .line 86
    const-class v17, LX/8sx;

    .line 87
    .line 88
    const-class v18, LX/8sz;

    .line 89
    .line 90
    const-class v19, LX/8ta;

    .line 91
    .line 92
    const-class v20, LX/8tb;

    .line 93
    .line 94
    const-class v21, LX/8td;

    .line 95
    .line 96
    const-class v22, Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    const-class v23, Lcom/facebook/litho/ComponentHost;

    .line 99
    .line 100
    const-class v24, LX/8tf;

    .line 101
    .line 102
    const-class v25, LX/8tg;

    .line 103
    .line 104
    const-class v26, LX/8tn;

    .line 105
    .line 106
    const-class v27, LX/8tp;

    .line 107
    .line 108
    const-class v28, LX/8ts;

    .line 109
    .line 110
    const-class v29, LX/8tu;

    .line 111
    .line 112
    const-class v30, LX/eAk;

    .line 113
    .line 114
    const-class v31, LX/8tw;

    .line 115
    .line 116
    const-class v32, LX/8tx;

    .line 117
    .line 118
    const-class v33, LX/8ty;

    .line 119
    .line 120
    const-class v34, LX/eaK;

    .line 121
    .line 122
    filled-new-array/range {v8 .. v34}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    const-class v8, LX/8tz;

    .line 130
    .line 131
    const-class v9, LX/8uA;

    .line 132
    .line 133
    const-class v10, LX/8ub;

    .line 134
    .line 135
    const-class v11, LX/8uc;

    .line 136
    .line 137
    const-class v12, LX/8ud;

    .line 138
    .line 139
    const-class v13, LX/8ug;

    .line 140
    .line 141
    const-class v14, LX/8uh;

    .line 142
    .line 143
    const-class v15, LX/8ui;

    .line 144
    .line 145
    const-class v16, LX/8uj;

    .line 146
    .line 147
    const-class v17, LX/8ul;

    .line 148
    .line 149
    const-class v18, LX/8uo;

    .line 150
    .line 151
    const-class v19, LX/8up;

    .line 152
    .line 153
    const-class v20, LX/8us;

    .line 154
    .line 155
    const-class v21, Lcom/facebook/litho/ComponentsSystrace;

    .line 156
    .line 157
    const-class v22, LX/8ut;

    .line 158
    .line 159
    const-class v23, LX/8uu;

    .line 160
    .line 161
    const-class v24, LX/2ir;

    .line 162
    .line 163
    const-class v25, LX/8vA;

    .line 164
    .line 165
    const-class v26, LX/8vb;

    .line 166
    .line 167
    const-class v27, LX/8ve;

    .line 168
    .line 169
    const-class v28, LX/8vg;

    .line 170
    .line 171
    const-class v29, LX/8vh;

    .line 172
    .line 173
    const-class v30, LX/8vk;

    .line 174
    .line 175
    const-class v31, LX/8vn;

    .line 176
    .line 177
    const-class v32, LX/8vp;

    .line 178
    .line 179
    const-class v33, LX/8vq;

    .line 180
    .line 181
    const-class v34, LX/8vx;

    .line 182
    .line 183
    filled-new-array/range {v8 .. v34}, [Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v3, 0x36

    .line 188
    .line 189
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    const-class v8, LX/8vz;

    .line 193
    .line 194
    const-class v9, LX/8AC;

    .line 195
    .line 196
    const-class v10, LX/8wa;

    .line 197
    .line 198
    const-class v11, LX/8wc;

    .line 199
    .line 200
    const-class v12, LX/8we;

    .line 201
    .line 202
    const-class v13, LX/8wf;

    .line 203
    .line 204
    const-class v14, LX/8wg;

    .line 205
    .line 206
    const-class v15, LX/8wh;

    .line 207
    .line 208
    const-class v16, LX/8wi;

    .line 209
    .line 210
    const-class v17, LX/8wj;

    .line 211
    .line 212
    const-class v18, LX/012;

    .line 213
    .line 214
    const-class v19, LX/013;

    .line 215
    .line 216
    const-class v20, LX/014;

    .line 217
    .line 218
    const-class v21, LX/015;

    .line 219
    .line 220
    const-class v22, LX/016;

    .line 221
    .line 222
    const-class v23, LX/017;

    .line 223
    .line 224
    const-class v24, LX/018;

    .line 225
    .line 226
    const-class v25, LX/01C;

    .line 227
    .line 228
    const-class v26, LX/01D;

    .line 229
    .line 230
    const-class v27, LX/01E;

    .line 231
    .line 232
    const-class v28, LX/01F;

    .line 233
    .line 234
    const-class v29, LX/01G;

    .line 235
    .line 236
    const-class v30, LX/01H;

    .line 237
    .line 238
    const-class v31, LX/01J;

    .line 239
    .line 240
    const-class v32, LX/01K;

    .line 241
    .line 242
    const-class v33, LX/01M;

    .line 243
    .line 244
    const-class v34, LX/01N;

    .line 245
    .line 246
    filled-new-array/range {v8 .. v34}, [Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v3, 0x51

    .line 251
    .line 252
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    const-class v8, LX/01P;

    .line 256
    .line 257
    const-class v9, LX/01R;

    .line 258
    .line 259
    const-class v10, LX/01T;

    .line 260
    .line 261
    const-class v11, LX/01U;

    .line 262
    .line 263
    const-class v12, LX/8io;

    .line 264
    .line 265
    const-class v13, LX/01V;

    .line 266
    .line 267
    const-class v14, LX/01W;

    .line 268
    .line 269
    const-class v15, LX/C28;

    .line 270
    .line 271
    const-class v16, LX/01X;

    .line 272
    .line 273
    const-class v17, Lcom/facebook/litho/TextContent;

    .line 274
    .line 275
    const-class v18, LX/01Y;

    .line 276
    .line 277
    const-class v19, LX/01w;

    .line 278
    .line 279
    const-class v20, LX/02B;

    .line 280
    .line 281
    const-class v21, LX/02C;

    .line 282
    .line 283
    const-class v22, LX/02D;

    .line 284
    .line 285
    const-class v23, LX/02E;

    .line 286
    .line 287
    const-class v24, LX/02F;

    .line 288
    .line 289
    const-class v25, Lcom/facebook/litho/LithoViewTestHelper;

    .line 290
    .line 291
    const-class v26, LX/02G;

    .line 292
    .line 293
    const-class v27, LX/02H;

    .line 294
    .line 295
    const-class v28, LX/02I;

    .line 296
    .line 297
    const-class v29, LX/02J;

    .line 298
    .line 299
    const-class v30, LX/02K;

    .line 300
    .line 301
    const-class v31, LX/02L;

    .line 302
    .line 303
    const-class v32, LX/02M;

    .line 304
    .line 305
    const-class v33, LX/02N;

    .line 306
    .line 307
    const-class v34, LX/02P;

    .line 308
    .line 309
    filled-new-array/range {v8 .. v34}, [Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v3, 0x6c

    .line 314
    .line 315
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    const-class v28, LX/02Q;

    .line 319
    .line 320
    const-class v29, LX/02R;

    .line 321
    .line 322
    const-class v31, LX/02S;

    .line 323
    .line 324
    const-class v32, LX/02T;

    .line 325
    .line 326
    const-class v33, LX/02V;

    .line 327
    .line 328
    const-class v34, LX/02W;

    .line 329
    .line 330
    const-class v35, LX/02Y;

    .line 331
    .line 332
    const-class v36, LX/02Z;

    .line 333
    .line 334
    const-class v37, LX/03A;

    .line 335
    .line 336
    const-class v38, LX/03B;

    .line 337
    .line 338
    const-class v39, LX/03C;

    .line 339
    .line 340
    const-class v40, LX/03D;

    .line 341
    .line 342
    const-class v41, LX/03E;

    .line 343
    .line 344
    const-class v42, LX/03G;

    .line 345
    .line 346
    const-class v43, LX/03H;

    .line 347
    .line 348
    const-class v45, LX/03I;

    .line 349
    .line 350
    const-class v46, LX/03J;

    .line 351
    .line 352
    const-class v47, LX/03L;

    .line 353
    .line 354
    const-class v48, LX/03N;

    .line 355
    .line 356
    const-class v49, LX/03O;

    .line 357
    .line 358
    const-class v50, LX/03P;

    .line 359
    .line 360
    const-class v51, LX/03Q;

    .line 361
    .line 362
    move-object/from16 v44, v7

    .line 363
    .line 364
    filled-new-array/range {v28 .. v51}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/16 v3, 0x87

    .line 369
    .line 370
    const/16 v0, 0x18

    .line 371
    .line 372
    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    iget-object v0, v0, LX/8qu;->A00:Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    check-cast v0, LX/AG0;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/AG0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_0
    return-void
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
.end method
