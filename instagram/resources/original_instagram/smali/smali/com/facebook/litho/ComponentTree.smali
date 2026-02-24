.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaB;
.implements LX/OnQ;
.implements LX/DaX;
.implements LX/clu;
.implements LX/DaY;
.implements LX/Bdn;
.implements LX/Bem;


# static fields
.field public static final A0k:LX/8ix;

.field public static final A0l:Ljava/lang/ThreadLocal;

.field public static volatile A0m:Landroid/os/Looper;


# instance fields
.field public A00:LX/9mA;

.field public A01:LX/2is;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/5AU;

.field public A04:LX/8wf;

.field public A05:LX/4bF;

.field public A06:LX/4bF;

.field public A07:LX/Bfm;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:LX/1Xq;

.field public A0K:LX/4bT;

.field public A0L:LX/25p;

.field public A0M:LX/4bP;

.field public A0N:LX/4qW;

.field public A0O:LX/8wf;

.field public A0P:LX/Bfm;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:Landroid/view/accessibility/AccessibilityManager;

.field public final A0V:LX/2ir;

.field public final A0W:LX/4bB;

.field public final A0X:LX/8wf;

.field public final A0Y:LX/8vq;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:LX/8vz;

.field public final A0b:LX/YOt;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/lang/Object;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/lang/Object;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/List;

.field public volatile A0i:LX/dcx;

.field public volatile A0j:LX/7fR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ix;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0k:LX/8ix;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0l:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/4b2;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A08:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/8qs;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A07:LX/Bfm;

    .line 29
    .line 30
    new-instance v0, LX/4b9;

    .line 31
    .line 32
    invoke-direct {v0, v9}, LX/4b9;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    iput v2, v9, Lcom/facebook/litho/ComponentTree;->A0E:I

    .line 74
    .line 75
    iput v2, v9, Lcom/facebook/litho/ComponentTree;->A0D:I

    .line 76
    .line 77
    iput v2, v9, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 78
    .line 79
    iput v2, v9, Lcom/facebook/litho/ComponentTree;->A0F:I

    .line 80
    .line 81
    new-instance v0, LX/8vq;

    .line 82
    .line 83
    invoke-direct {v0}, LX/8vq;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0Y:LX/8vq;

    .line 87
    .line 88
    new-instance v0, LX/4bB;

    .line 89
    .line 90
    invoke-direct {v0, v9}, LX/4bB;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0W:LX/4bB;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    iget-object v0, v1, LX/4b2;->A03:LX/9mA;

    .line 98
    .line 99
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 100
    .line 101
    iget v5, v1, LX/4b2;->A00:I

    .line 102
    .line 103
    if-ne v5, v2, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/4bE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_0
    iput v5, v9, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 112
    .line 113
    new-instance v6, LX/8vk;

    .line 114
    .line 115
    invoke-direct {v6, v5}, LX/8vk;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/4b2;->A04:LX/Gxn;

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentTree;->A0N(LX/Gxn;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, LX/4b2;->A01:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, v1, LX/4b2;->A08:LX/8gl;

    .line 126
    .line 127
    invoke-static {v4}, LX/8tn;->A00(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v3, LX/3lQ;

    .line 132
    .line 133
    invoke-direct {v3, v6, v2, v0}, LX/3lQ;-><init>(LX/8vk;LX/8gl;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v1, LX/4b2;->A07:LX/4bF;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-nez v8, :cond_1

    .line 140
    .line 141
    new-instance v8, LX/4bF;

    .line 142
    .line 143
    invoke-direct {v8, v2, v2}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iput-object v8, v9, Lcom/facebook/litho/ComponentTree;->A05:LX/4bF;

    .line 147
    .line 148
    iget-object v7, v3, LX/3lQ;->A01:LX/8gl;

    .line 149
    .line 150
    iget-boolean v0, v7, LX/8gl;->A0X:Z

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-boolean v0, v7, LX/8gl;->A0U:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    new-instance v6, LX/aOJ;

    .line 159
    .line 160
    invoke-direct {v6}, LX/aOJ;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_0
    check-cast v6, LX/eaK;

    .line 164
    .line 165
    iget-object v0, v1, LX/4b2;->A07:LX/4bF;

    .line 166
    .line 167
    new-instance v8, LX/4bF;

    .line 168
    .line 169
    invoke-direct {v8, v0, v6}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iput-object v8, v9, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    .line 173
    .line 174
    sget-boolean v0, LX/8gl;->USE_INCREMENTAL_MOUNT_HELPER:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    new-instance v0, LX/8vz;

    .line 179
    .line 180
    invoke-direct {v0, v9}, LX/8vz;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0a:LX/8vz;

    .line 184
    .line 185
    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0P:LX/Bfm;

    .line 186
    .line 187
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A07:LX/Bfm;

    .line 188
    .line 189
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A07:LX/Bfm;

    .line 190
    .line 191
    iget-object v0, v7, LX/8gl;->A00:LX/Ca0;

    .line 192
    .line 193
    invoke-interface {v0}, LX/Ca0;->Ccw()LX/Bfm;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0P:LX/Bfm;

    .line 200
    .line 201
    iget-object v12, v1, LX/4b2;->A06:LX/eaB;

    .line 202
    .line 203
    if-nez v12, :cond_3

    .line 204
    .line 205
    move-object v12, v9

    .line 206
    :cond_3
    iget-object v6, v1, LX/4b2;->A0D:LX/8wf;

    .line 207
    .line 208
    iput-object v6, v9, Lcom/facebook/litho/ComponentTree;->A0X:LX/8wf;

    .line 209
    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    sget-object v0, LX/4bK;->A00:LX/OnR;

    .line 213
    .line 214
    invoke-virtual {v6, v0}, LX/8wf;->A00(LX/OnR;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LX/00W;

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    instance-of v0, v6, LX/4bJ;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    check-cast v6, LX/4bJ;

    .line 227
    .line 228
    monitor-enter v6

    .line 229
    goto :goto_2

    .line 230
    :cond_4
    move-object v0, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    new-instance v6, LX/8ty;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :goto_2
    :try_start_0
    iget-object v0, v6, LX/4bJ;->A00:LX/00W;

    .line 239
    .line 240
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    :cond_6
    new-instance v6, LX/4bJ;

    .line 245
    .line 246
    invoke-direct {v6, v2}, LX/4bJ;-><init>(LX/00W;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    monitor-exit v6

    .line 251
    new-instance v6, LX/4bJ;

    .line 252
    .line 253
    invoke-direct {v6, v0}, LX/4bJ;-><init>(LX/00W;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_4
    new-instance v7, LX/8wf;

    .line 257
    .line 258
    invoke-direct {v7}, LX/8wf;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/4bK;->A00:LX/OnR;

    .line 262
    .line 263
    invoke-virtual {v7, v0, v6}, LX/8wf;->A01(LX/OnR;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v7, v9, Lcom/facebook/litho/ComponentTree;->A04:LX/8wf;

    .line 267
    .line 268
    sget-boolean v0, LX/8gl;->customPoolScopesEnabled:Z

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    sget-object v6, LX/4zJ;->A00:LX/OnR;

    .line 273
    .line 274
    iget-object v0, v1, LX/4b2;->A09:LX/Beo;

    .line 275
    .line 276
    invoke-virtual {v7, v6, v0}, LX/8wf;->A01(LX/OnR;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0X:LX/8wf;

    .line 280
    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    new-instance v0, LX/8wf;

    .line 284
    .line 285
    invoke-direct {v0}, LX/8wf;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_5
    iget-object v6, v9, Lcom/facebook/litho/ComponentTree;->A04:LX/8wf;

    .line 289
    .line 290
    if-eqz v6, :cond_11

    .line 291
    .line 292
    invoke-virtual {v0, v6}, LX/8wf;->A02(LX/8wf;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0O:LX/8wf;

    .line 296
    .line 297
    iget-object v0, v1, LX/4b2;->A02:LX/00W;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-static {v0, v9}, Lcom/facebook/litho/ComponentTree;->A00(LX/00W;Lcom/facebook/litho/ComponentTree;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v0, v1, LX/4b2;->A08:LX/8gl;

    .line 305
    .line 306
    iget-boolean v0, v0, LX/8gl;->A0N:Z

    .line 307
    .line 308
    iget v15, v9, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 309
    .line 310
    new-instance v8, LX/4bE;

    .line 311
    .line 312
    move-object v10, v9

    .line 313
    move-object v11, v9

    .line 314
    move-object v13, v9

    .line 315
    move-object v14, v9

    .line 316
    move/from16 v16, v0

    .line 317
    .line 318
    invoke-direct/range {v8 .. v16}, LX/4bE;-><init>(LX/Bdn;LX/DaX;LX/OnQ;LX/eaB;LX/DaY;LX/Bem;IZ)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, LX/4b2;->A05:LX/dcx;

    .line 322
    .line 323
    const-string/jumbo v17, "root"

    .line 324
    .line 325
    .line 326
    new-instance v10, LX/2ir;

    .line 327
    .line 328
    move-object v13, v8

    .line 329
    move-object v15, v2

    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    move-object v11, v4

    .line 333
    move-object v12, v3

    .line 334
    move-object v14, v0

    .line 335
    invoke-direct/range {v10 .. v17}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/4bE;LX/dcx;LX/8wf;LX/8wf;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v10, v9, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 339
    .line 340
    iget-object v0, v1, LX/4b2;->A08:LX/8gl;

    .line 341
    .line 342
    iget-boolean v0, v0, LX/8gl;->A0N:Z

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    new-instance v0, LX/YOt;

    .line 347
    .line 348
    invoke-direct {v0}, LX/YOt;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_6
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0b:LX/YOt;

    .line 352
    .line 353
    iget-object v0, v1, LX/4b2;->A08:LX/8gl;

    .line 354
    .line 355
    iget-object v0, v0, LX/8gl;->A04:LX/4b4;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-static {}, LX/8ix;->A00()Landroid/os/Looper;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v7, LX/8qs;

    .line 364
    .line 365
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, LX/4b2;->A08:LX/8gl;

    .line 369
    .line 370
    iget-boolean v6, v0, LX/8gl;->A0D:Z

    .line 371
    .line 372
    const/16 v0, 0x1a

    .line 373
    .line 374
    new-instance v4, LX/9hA;

    .line 375
    .line 376
    invoke-direct {v4, v9, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    sget-object v3, LX/01H;->A02:LX/01H;

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    new-instance v0, LX/9jx;

    .line 383
    .line 384
    invoke-direct {v0, v3, v1}, LX/9jx;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v11, LX/4bP;

    .line 388
    .line 389
    move-object v12, v10

    .line 390
    move-object v13, v7

    .line 391
    move-object v14, v4

    .line 392
    move-object v15, v0

    .line 393
    move/from16 v16, v5

    .line 394
    .line 395
    move/from16 v17, v6

    .line 396
    .line 397
    invoke-direct/range {v11 .. v17}, LX/4bP;-><init>(LX/2ir;LX/Bfm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V

    .line 398
    .line 399
    .line 400
    iput-object v11, v9, Lcom/facebook/litho/ComponentTree;->A0M:LX/4bP;

    .line 401
    .line 402
    :cond_a
    iget-object v1, v10, LX/2ir;->A0D:LX/dcx;

    .line 403
    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    move-object v3, v9

    .line 407
    monitor-enter v3

    .line 408
    goto :goto_7

    .line 409
    :cond_b
    const/4 v0, 0x0

    .line 410
    goto :goto_6

    .line 411
    :cond_c
    invoke-static {v0}, LX/7gR;->A00(LX/8wf;)LX/8wf;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_5

    .line 416
    :goto_7
    :try_start_2
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0i:LX/dcx;

    .line 417
    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    iput-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0i:LX/dcx;

    .line 421
    .line 422
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0i:LX/dcx;

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-interface {v0, v9}, LX/dcx;->AAa(LX/clu;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_d
    const-string v1, "Already subscribed"

    .line 431
    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    throw v0

    .line 441
    :cond_e
    :goto_8
    monitor-exit v3

    .line 442
    :cond_f
    iget-object v1, v10, LX/2ir;->A0B:Landroid/content/Context;

    .line 443
    .line 444
    const-string v0, "accessibility"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 451
    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    move-object v2, v1

    .line 455
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 456
    .line 457
    :cond_10
    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0U:Landroid/view/accessibility/AccessibilityManager;

    .line 458
    .line 459
    return-void

    .line 460
    :cond_11
    const-string v1, "implicitTreePropContainer should not be null"

    .line 461
    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_12
    const-string v1, "currentHandler should not be null"

    .line 469
    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public static final declared-synchronized A00(LX/00W;Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->A0O:LX/8wf;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    sget-object v1, LX/4bK;->A00:LX/OnR;

    .line 6
    .line 7
    invoke-virtual {v3, v1}, LX/8wf;->A00(LX/OnR;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/00W;

    .line 12
    .line 13
    instance-of v0, v2, LX/4bJ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v2, LX/4bJ;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, LX/4bJ;->A0A(LX/00W;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A07:LX/Bfm;

    .line 38
    .line 39
    new-instance v0, LX/KXd;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, LX/KXd;-><init>(LX/00W;LX/00W;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/8qs;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3, v1, p0}, LX/8wf;->A01(LX/OnR;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    const-string v1, "The treePropContainer cannot be null"

    .line 56
    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;IIIZ)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4b6;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4b6;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->A03(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;Ljava/lang/String;IIIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static final A02(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;Ljava/lang/String;III)V
    .locals 14

    .line 0
    move-object v12, p1

    .line 1
    monitor-enter v12

    .line 2
    move-object v3, p0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    monitor-exit v12

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :try_start_0
    iget v8, p1, Lcom/facebook/litho/ComponentTree;->A0H:I

    .line 8
    .line 9
    add-int/lit8 v0, v8, 0x1

    .line 10
    .line 11
    iput v0, p1, Lcom/facebook/litho/ComponentTree;->A0H:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A0F()LX/4bF;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v5, p1, Lcom/facebook/litho/ComponentTree;->A0N:LX/4qW;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 20
    .line 21
    new-instance v4, LX/2ir;

    .line 22
    .line 23
    move-object/from16 p1, p3

    .line 24
    .line 25
    invoke-direct {v4, v1, p1}, LX/2ir;-><init>(LX/2ir;LX/8wf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v12

    .line 29
    iget-object v0, p0, LX/9mA;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/9mA;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", root builder context="

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/9mA;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", root="

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", ContextTree="

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, LX/02P;->A00(Lcom/facebook/litho/ComponentTree;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/02J;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move/from16 v10, p5

    .line 110
    .line 111
    if-eqz p5, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq v10, v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-eq v10, v0, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    const/4 v0, 0x0

    .line 121
    if-ne v10, v1, :cond_4

    .line 122
    .line 123
    :cond_3
    const/4 v0, 0x1

    .line 124
    :cond_4
    const/4 v13, 0x1

    .line 125
    xor-int/lit8 v11, v0, 0x1

    .line 126
    .line 127
    iget v9, v12, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 128
    .line 129
    new-instance v2, LX/4bW;

    .line 130
    .line 131
    move-object/from16 v7, p4

    .line 132
    .line 133
    invoke-direct/range {v2 .. v11}, LX/4bW;-><init>(LX/9mA;LX/2ir;LX/4qW;LX/4bF;Ljava/lang/String;IIIZ)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v12, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, v12, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, v0, v1, v10}, LX/4cB;->A00(LX/9ma;Ljava/lang/Object;Ljava/util/List;I)LX/4qX;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v1, LX/4qX;->A00:LX/CAZ;

    .line 145
    .line 146
    check-cast v0, LX/4qW;

    .line 147
    .line 148
    move-object/from16 p0, p2

    .line 149
    .line 150
    move/from16 p4, p6

    .line 151
    .line 152
    move/from16 p5, p7

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v0, v1, LX/4qX;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-ne v2, v0, :cond_5

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_5
    monitor-enter v12

    .line 165
    :try_start_1
    iget v0, v12, Lcom/facebook/litho/ComponentTree;->A0H:I

    .line 166
    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    if-eq v8, v0, :cond_6

    .line 170
    .line 171
    const/4 v13, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :cond_6
    monitor-exit v12

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    if-eqz v13, :cond_0

    .line 176
    .line 177
    const/16 p6, 0x1

    .line 178
    .line 179
    move-object v13, v3

    .line 180
    move-object/from16 p2, v7

    .line 181
    .line 182
    move/from16 p3, v10

    .line 183
    .line 184
    invoke-direct/range {v12 .. v20}, Lcom/facebook/litho/ComponentTree;->A04(LX/9mA;LX/8rx;LX/8wf;Ljava/lang/String;IIIZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-direct {v12, v0}, Lcom/facebook/litho/ComponentTree;->A08(LX/4qW;)V

    .line 189
    .line 190
    .line 191
    move-object v7, v12

    .line 192
    move-object v8, v0

    .line 193
    move-object v9, p0

    .line 194
    move/from16 v11, p4

    .line 195
    .line 196
    move/from16 v12, p5

    .line 197
    .line 198
    invoke-direct/range {v7 .. v13}, Lcom/facebook/litho/ComponentTree;->A09(LX/4qW;LX/8rx;IIIZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v12

    .line 204
    throw v0
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

.method public static final A03(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;Ljava/lang/String;IIIZZ)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    monitor-enter v15

    .line 6
    :try_start_0
    sget-object v1, LX/8a6;->A05:LX/8a6;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v21

    .line 12
    invoke-static {}, LX/8a4;->A00()LX/8a6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v19, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    move/from16 v5, p7

    .line 27
    .line 28
    if-ltz v0, :cond_a

    .line 29
    .line 30
    sget-object v1, LX/8a4;->A00:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v9, "Litho.RenderRequest"

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, LX/C2V;

    .line 57
    .line 58
    iget-object v1, v0, LX/C2V;->A00:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v9, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "*"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_1
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez v3, :cond_4

    .line 86
    .line 87
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 88
    .line 89
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v19 .. v19}, LX/Ey0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string/jumbo v1, "source"

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, LX/abC;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v1, "execution-mode"

    .line 115
    .line 116
    if-eqz p7, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v5, v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-eq v5, v0, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    if-eq v5, v0, :cond_5

    .line 126
    .line 127
    const-string v0, "async"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string/jumbo v0, "sync"

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "attribution"

    .line 137
    .line 138
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    :cond_6
    const-string/jumbo v1, "null"

    .line 154
    .line 155
    .line 156
    :cond_7
    const-string/jumbo v0, "root"

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "forced"

    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    if-ne v7, v4, :cond_8

    .line 172
    .line 173
    if-eq v6, v4, :cond_9

    .line 174
    .line 175
    :cond_8
    const-string/jumbo v1, "widthSpec"

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, LX/4bS;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v1, "heightSpec"

    .line 186
    .line 187
    invoke-static {v6}, LX/4bS;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_9
    const-string/jumbo v1, "stack"

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/1Lm;->A00()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget v0, v15, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance v1, LX/1Lq;

    .line 211
    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    move-object/from16 v23, v9

    .line 215
    .line 216
    move-object/from16 p1, v2

    .line 217
    .line 218
    invoke-direct/range {v20 .. v25}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/C2V;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/C2V;->A00(LX/1Ln;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    iget-boolean v0, v15, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 242
    .line 243
    if-nez v0, :cond_22

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    if-eqz p7, :cond_1f

    .line 247
    .line 248
    if-eq v5, v14, :cond_1f

    .line 249
    .line 250
    :goto_3
    if-eqz v8, :cond_c

    .line 251
    .line 252
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A0G()LX/4bF;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v0, v1, LX/4bF;->A04:LX/8vx;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/8vx;->A09()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    iget-object v0, v1, LX/4bF;->A03:LX/8vx;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/8vx;->A09()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    :cond_b
    invoke-virtual {v8}, LX/9mA;->A0U()LX/9mA;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    sget-object v0, LX/9mA;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v8, LX/9mA;->A00:I

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    const/4 v13, 0x0

    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    :goto_4
    const/4 v13, 0x1

    .line 291
    :cond_d
    const/4 v12, 0x0

    .line 292
    move-object/from16 v2, p3

    .line 293
    .line 294
    if-eqz p3, :cond_e

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    :cond_e
    const/4 v11, 0x0

    .line 298
    if-eq v7, v4, :cond_f

    .line 299
    .line 300
    const/4 v11, 0x1

    .line 301
    :cond_f
    if-ne v6, v4, :cond_10

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    :cond_10
    if-nez v8, :cond_11

    .line 305
    .line 306
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    move-object v0, v8

    .line 310
    :goto_5
    if-eqz v11, :cond_12

    .line 311
    .line 312
    move v10, v7

    .line 313
    :goto_6
    if-eqz v14, :cond_13

    .line 314
    .line 315
    move v9, v6

    .line 316
    goto :goto_7

    .line 317
    :cond_12
    iget v10, v15, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_13
    iget v9, v15, Lcom/facebook/litho/ComponentTree;->A0F:I

    .line 321
    .line 322
    :goto_7
    iget-object v3, v15, Lcom/facebook/litho/ComponentTree;->A01:LX/2is;

    .line 323
    .line 324
    move-object/from16 v4, p2

    .line 325
    .line 326
    if-nez p9, :cond_14

    .line 327
    .line 328
    if-eqz v0, :cond_14

    .line 329
    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    iget v1, v0, LX/9mA;->A00:I

    .line 333
    .line 334
    iget-object v0, v3, LX/2is;->A0A:LX/4qW;

    .line 335
    .line 336
    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    .line 337
    .line 338
    iget v0, v0, LX/9mA;->A00:I

    .line 339
    .line 340
    if-ne v0, v1, :cond_14

    .line 341
    .line 342
    invoke-virtual {v3, v10, v9}, LX/2is;->A03(II)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    if-eqz v11, :cond_15

    .line 350
    .line 351
    iput v7, v15, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 352
    .line 353
    :cond_15
    if-eqz v14, :cond_16

    .line 354
    .line 355
    iput v6, v15, Lcom/facebook/litho/ComponentTree;->A0F:I

    .line 356
    .line 357
    :cond_16
    if-eqz v13, :cond_17

    .line 358
    .line 359
    iput-object v8, v15, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 360
    .line 361
    :cond_17
    if-eqz p9, :cond_18

    .line 362
    .line 363
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 364
    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, LX/9mA;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v1, LX/9mA;->A00:I

    .line 378
    .line 379
    iput-object v1, v15, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 380
    .line 381
    :cond_18
    if-eqz v12, :cond_1d

    .line 382
    .line 383
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0X:LX/8wf;

    .line 384
    .line 385
    if-nez v0, :cond_19

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_19
    invoke-static {v0}, LX/7gR;->A00(LX/8wf;)LX/8wf;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_9

    .line 393
    :goto_8
    const/4 v1, 0x0

    .line 394
    :goto_9
    if-eqz p3, :cond_1b

    .line 395
    .line 396
    if-nez v1, :cond_1a

    .line 397
    .line 398
    new-instance v1, LX/8wf;

    .line 399
    .line 400
    invoke-direct {v1}, LX/8wf;-><init>()V

    .line 401
    .line 402
    .line 403
    :cond_1a
    invoke-virtual {v1, v2}, LX/8wf;->A02(LX/8wf;)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_1b
    if-nez v1, :cond_1c

    .line 408
    .line 409
    new-instance v1, LX/8wf;

    .line 410
    .line 411
    invoke-direct {v1}, LX/8wf;-><init>()V

    .line 412
    .line 413
    .line 414
    :cond_1c
    :goto_a
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A04:LX/8wf;

    .line 415
    .line 416
    if-eqz v0, :cond_1e

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/8wf;->A02(LX/8wf;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0O:LX/8wf;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1d

    .line 428
    .line 429
    iput-object v1, v15, Lcom/facebook/litho/ComponentTree;->A0O:LX/8wf;

    .line 430
    .line 431
    :cond_1d
    iget v3, v15, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 432
    .line 433
    iget v2, v15, Lcom/facebook/litho/ComponentTree;->A0F:I

    .line 434
    .line 435
    iget-object v1, v15, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 436
    .line 437
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0O:LX/8wf;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_1e
    const-string v0, "implicitTreePropContainer should not be null"

    .line 441
    .line 442
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_1f
    iget v0, v15, Lcom/facebook/litho/ComponentTree;->A0E:I

    .line 449
    .line 450
    if-ltz v0, :cond_20

    .line 451
    .line 452
    const-string v0, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 453
    .line 454
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_b
    throw v1

    .line 460
    :cond_20
    iput v4, v15, Lcom/facebook/litho/ComponentTree;->A0E:I

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :goto_c
    if-eqz p2, :cond_22

    .line 465
    .line 466
    iget-object v1, v3, LX/2is;->A09:LX/5AO;

    .line 467
    .line 468
    iget v0, v1, LX/5AO;->A00:I

    .line 469
    .line 470
    iput v0, v4, LX/8rx;->A00:I

    .line 471
    .line 472
    iget v0, v1, LX/5AO;->A03:I

    .line 473
    .line 474
    iput v0, v4, LX/8rx;->A01:I

    .line 475
    .line 476
    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :goto_d
    monitor-exit v15

    .line 478
    move/from16 v23, p8

    .line 479
    .line 480
    if-eqz p8, :cond_21

    .line 481
    .line 482
    if-eqz p2, :cond_21

    .line 483
    .line 484
    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 485
    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_21
    move/from16 v22, v2

    .line 493
    .line 494
    move-object/from16 v18, v0

    .line 495
    .line 496
    move/from16 v20, v5

    .line 497
    .line 498
    move/from16 v21, v3

    .line 499
    .line 500
    move-object/from16 v17, v4

    .line 501
    .line 502
    move-object/from16 v16, v1

    .line 503
    .line 504
    invoke-direct/range {v15 .. v23}, Lcom/facebook/litho/ComponentTree;->A04(LX/9mA;LX/8rx;LX/8wf;Ljava/lang/String;IIIZ)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_22
    :goto_e
    monitor-exit v15

    .line 509
    return-void

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    monitor-exit v15

    .line 512
    throw v0
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

.method private final A04(LX/9mA;LX/8rx;LX/8wf;Ljava/lang/String;IIIZ)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v12, v5, Lcom/facebook/litho/ComponentTree;->A0N:LX/4qW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    monitor-exit v5

    .line 6
    const/4 v1, 0x1

    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v9, v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v10, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move/from16 v3, p8

    .line 21
    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    :cond_1
    move-object/from16 v4, p1

    .line 25
    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    if-eqz v12, :cond_4

    .line 31
    .line 32
    iget-object v0, v12, LX/4qW;->A02:LX/2ir;

    .line 33
    .line 34
    iget-object v0, v0, LX/2ir;->A05:LX/8wf;

    .line 35
    .line 36
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2
    iget-object v0, v12, LX/4qW;->A01:LX/9mA;

    .line 46
    .line 47
    if-ne v0, v4, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move-object v11, v5

    .line 54
    move v14, v8

    .line 55
    move v15, v9

    .line 56
    move/from16 v16, v10

    .line 57
    .line 58
    invoke-direct/range {v11 .. v17}, Lcom/facebook/litho/ComponentTree;->A09(LX/4qW;LX/8rx;IIIZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    iget-object v2, v5, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_1
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0K:LX/4bT;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0P:LX/Bfm;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v0, LX/8qs;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0K:LX/4bT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :cond_6
    monitor-exit v2

    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0P:LX/Bfm;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_2
    new-instance v3, LX/4bT;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, LX/4bT;-><init>(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8wf;Ljava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v5, Lcom/facebook/litho/ComponentTree;->A0K:LX/4bT;

    .line 99
    .line 100
    check-cast v0, LX/8qs;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_7
    move-object v11, v4

    .line 108
    move-object v12, v5

    .line 109
    move-object v14, v6

    .line 110
    move-object v15, v7

    .line 111
    move/from16 v16, v8

    .line 112
    .line 113
    move/from16 v17, v9

    .line 114
    .line 115
    move/from16 v18, v10

    .line 116
    .line 117
    invoke-static/range {v11 .. v18}, Lcom/facebook/litho/ComponentTree;->A02(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    throw v0
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
.end method

.method public static final A05(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/otw;->isTracing()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-static {}, LX/8wg;->A00()V

    .line 7
    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const-string v0, "backgroundLayoutStateUpdated"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A01:LX/2is;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A0C()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0j:LX/7fR;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LX/7fR;->A00:LX/04D;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/04D;->A0O(LX/04D;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0j:LX/7fR;

    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-boolean v0, v4, Lcom/facebook/litho/LithoView;->A08:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, v0, LX/2is;->A09:LX/5AO;

    .line 96
    .line 97
    iget v0, v1, LX/5AO;->A03:I

    .line 98
    .line 99
    if-ne v0, v3, :cond_5

    .line 100
    .line 101
    iget v0, v1, LX/5AO;->A00:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->A0f()Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_1
    monitor-exit p0

    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    :try_start_1
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 121
    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit p0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
.end method

.method public static final A06(Lcom/facebook/litho/ComponentTree;LX/4qW;LX/8rx;III)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A01:LX/2is;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    iget-object v0, p1, LX/4qW;->A07:LX/4bF;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v6, LX/4bF;

    .line 8
    .line 9
    invoke-direct {v6, v0, v3}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V

    .line 10
    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/2is;->A09:LX/5AO;

    .line 15
    .line 16
    iget-object v3, v0, LX/5AO;->A07:LX/fa0;

    .line 17
    .line 18
    :cond_0
    iget v10, p0, Lcom/facebook/litho/ComponentTree;->A0G:I

    .line 19
    .line 20
    add-int/lit8 v0, v10, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 v0, -0x1

    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    move/from16 v8, p5

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    if-ne v8, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget v9, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 36
    .line 37
    new-instance v2, LX/4uS;

    .line 38
    .line 39
    move v11, p3

    .line 40
    invoke-direct/range {v2 .. v11}, LX/4uS;-><init>(LX/fa0;LX/2is;LX/4qW;LX/4bF;IIIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, v0, v1, p3}, LX/4cB;->A00(LX/9ma;Ljava/lang/Object;Ljava/util/List;I)LX/4qX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v0, LX/4qX;->A00:LX/CAZ;

    .line 52
    .line 53
    check-cast v2, LX/2is;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v1, v2, LX/2is;->A09:LX/5AO;

    .line 60
    .line 61
    iget v0, v1, LX/5AO;->A03:I

    .line 62
    .line 63
    iput v0, p2, LX/8rx;->A01:I

    .line 64
    .line 65
    iget v0, v1, LX/5AO;->A00:I

    .line 66
    .line 67
    iput v0, p2, LX/8rx;->A00:I

    .line 68
    .line 69
    :cond_3
    monitor-enter p0

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/4qW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v2, v10, p3}, Lcom/facebook/litho/ComponentTree;->A07(LX/2is;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
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
.end method

.method private final A07(LX/2is;II)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0D:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-le p2, v1, :cond_6

    .line 5
    .line 6
    iget-boolean v1, p1, LX/2is;->A04:Z

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/litho/ComponentTree;->A0I:I

    .line 11
    .line 12
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0F:I

    .line 13
    .line 14
    invoke-static {p0, p1, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0D(Lcom/facebook/litho/ComponentTree;LX/2is;II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iput p2, p0, Lcom/facebook/litho/ComponentTree;->A0D:I

    .line 21
    .line 22
    invoke-virtual {p1}, LX/2is;->A01()LX/5AQ;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A01:LX/2is;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p1, LX/2is;->A04:Z

    .line 29
    .line 30
    const-string v8, "Litho.LayoutCommitted"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sget-object v2, LX/8a6;->A02:LX/8a6;

    .line 37
    .line 38
    invoke-static {}, LX/8a4;->A00()LX/8a6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_5

    .line 47
    .line 48
    sget-object v2, LX/8a4;->A00:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v3, v0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v1, v4

    .line 72
    check-cast v1, LX/C2V;

    .line 73
    .line 74
    iget-object v2, v1, LX/C2V;->A00:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v8, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, "*"

    .line 83
    .line 84
    invoke-static {v1, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    :cond_1
    if-nez v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, LX/26W;->A00:LX/26W;

    .line 104
    .line 105
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string/jumbo v1, "version"

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "source"

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, LX/AAi;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v2, "width"

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, LX/2is;->A09:LX/5AO;

    .line 140
    .line 141
    iget v1, v4, LX/5AO;->A03:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v2, "height"

    .line 151
    .line 152
    iget v1, v4, LX/5AO;->A00:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v5, LX/1Lq;

    .line 168
    .line 169
    invoke-direct/range {v5 .. v10}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/C2V;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, LX/C2V;->A00(LX/1Ln;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const/4 v5, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/4 v5, 0x0

    .line 195
    :goto_2
    iget-object v2, p1, LX/2is;->A0C:LX/4bF;

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()LX/4bF;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1, v2}, LX/4bF;->A09(LX/4bF;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget-object v1, p1, LX/2is;->A09:LX/5AO;

    .line 213
    .line 214
    iget v4, v1, LX/5AO;->A03:I

    .line 215
    .line 216
    iget v3, v1, LX/5AO;->A00:I

    .line 217
    .line 218
    :goto_3
    iget-object v1, p1, LX/2is;->A09:LX/5AO;

    .line 219
    .line 220
    iget-object v1, v1, LX/5AO;->A0K:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/018;

    .line 241
    .line 242
    iput-object p0, v1, LX/018;->A01:LX/eaB;

    .line 243
    .line 244
    iput-object p0, v1, LX/018;->A00:LX/OnQ;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const/4 v4, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0A:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    const/4 v4, 0x0

    .line 260
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_b
    :goto_5
    monitor-exit p0

    .line 262
    if-eqz v5, :cond_d

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/Gxn;

    .line 281
    .line 282
    invoke-interface {v0, v4, v3}, LX/Gxn;->F7s(II)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/Bfm;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    .line 289
    .line 290
    check-cast v2, Landroid/os/Handler;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/8wg;->A01()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/4bP;

    .line 309
    .line 310
    if-eqz v2, :cond_d

    .line 311
    .line 312
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 313
    .line 314
    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    .line 315
    .line 316
    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    .line 317
    .line 318
    iget-boolean v0, v0, LX/8gl;->A01:Z

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    const-string v1, "ComponentLayoutThread"

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    iget-object v0, v2, LX/4bP;->A04:Ljava/lang/Runnable;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 341
    .line 342
    .line 343
    :cond_d
    return-void

    .line 344
    :cond_e
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_f
    iget-object v1, v2, LX/4bP;->A03:LX/Bfm;

    .line 349
    .line 350
    iget-object v0, v2, LX/4bP;->A04:Ljava/lang/Runnable;

    .line 351
    .line 352
    check-cast v1, Landroid/os/Handler;

    .line 353
    .line 354
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    monitor-exit p0

    .line 366
    throw v0
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

.method private final declared-synchronized A08(LX/4qW;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/4qW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/4qW;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/4qW;->A00:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/4qW;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()LX/4bF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/4qW;->A07:LX/4bF;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4bF;->A0A(LX/4bF;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/YOt;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/YOt;->A00(LX/4qW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method private final A09(LX/4qW;LX/8rx;IIIZ)V
    .locals 15

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v6, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v6, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v6, v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Cannot generate output for async layout calculation (source = "

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    :cond_1
    move-object v4, p0

    .line 48
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0J:LX/1Xq;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Bfm;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v0, LX/8qs;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:LX/1Xq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_3
    monitor-exit v2

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    move/from16 v7, p4

    .line 71
    .line 72
    move/from16 v8, p5

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    if-nez p6, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Bfm;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    new-instance v3, LX/1Xq;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, LX/1Xq;-><init>(Lcom/facebook/litho/ComponentTree;LX/4qW;III)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0J:LX/1Xq;

    .line 89
    .line 90
    check-cast v0, LX/8qs;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v2

    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    move-object v9, p0

    .line 98
    move-object v10, v5

    .line 99
    move v12, v6

    .line 100
    move v13, v7

    .line 101
    move v14, v8

    .line 102
    invoke-static/range {v9 .. v14}, Lcom/facebook/litho/ComponentTree;->A06(Lcom/facebook/litho/ComponentTree;LX/4qW;LX/8rx;III)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private final A0A(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v2, LX/4cG;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const-string v1, "ComponentTree"

    .line 14
    .line 15
    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Bfm;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/25p;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/8qs;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, LX/25p;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/25p;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/25p;

    .line 43
    .line 44
    check-cast v2, LX/8qs;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A0l:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/ref/Reference;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Bfm;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v2, LX/8qs;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/ComponentTree;->A0B(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v3

    .line 88
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/25p;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    check-cast v0, LX/8qs;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance v0, LX/25p;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, LX/25p;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/25p;

    .line 104
    .line 105
    check-cast v2, LX/8qs;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    throw v0
    .line 115
    .line 116
.end method

.method private final A0B(Ljava/lang/String;Z)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    sget-object v1, LX/8a6;->A02:LX/8a6;

    .line 5
    .line 6
    invoke-static {}, LX/8a4;->A00()LX/8a6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_7

    .line 15
    .line 16
    sget-object v1, LX/8a4;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v7, "Litho.StateUpdateEnqueued"

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v1, v3

    .line 42
    check-cast v1, LX/C2V;

    .line 43
    .line 44
    iget-object v2, v1, LX/C2V;->A00:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v7, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "*"

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 74
    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, LX/9mA;->A0N()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    :cond_5
    const-string v2, ""

    .line 97
    .line 98
    :cond_6
    const-string/jumbo v1, "root"

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "attribution"

    .line 105
    .line 106
    invoke-interface {v9, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    xor-int/lit8 v1, p2, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "async"

    .line 116
    .line 117
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "stack"

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/1Lm;->A00()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v4, LX/1Lq;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v9}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/C2V;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, LX/C2V;->A00(LX/1Ln;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method private final A0C()Z
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A01:LX/2is;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 6
    .line 7
    if-eqz v7, :cond_1

    .line 8
    .line 9
    iget-object v0, v7, LX/5AU;->A00:LX/2is;

    .line 10
    .line 11
    if-ne v5, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v4

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:LX/YOt;

    .line 15
    .line 16
    invoke-static {v5, v7, v0}, LX/5AS;->A00(LX/2is;LX/5AU;LX/YOt;)LX/5AU;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iput-object v6, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 21
    .line 22
    iget-object v3, v6, LX/5AU;->A00:LX/2is;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    .line 32
    .line 33
    iget-object v9, v0, LX/3lQ;->A01:LX/8gl;

    .line 34
    .line 35
    iget-boolean v8, v9, LX/8gl;->A0N:Z

    .line 36
    .line 37
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 38
    .line 39
    iget-object v0, v6, LX/5AU;->A01:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v6, LX/5AV;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1, v8}, LX/5AV;-><init>(Ljava/util/Set;IZ)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    iget-object v0, v3, LX/2is;->A09:LX/5AO;

    .line 49
    .line 50
    iget-object v1, v0, LX/5AO;->A0D:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v2, LX/4bF;->A06:LX/eaK;

    .line 53
    .line 54
    invoke-interface {v0, v6, v1}, LX/eaK;->GPi(LX/5AV;Ljava/util/List;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    iget-boolean v0, v9, LX/8gl;->A0X:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, LX/2is;->A0A:LX/4qW;

    .line 63
    .line 64
    iget-object v0, v0, LX/4qW;->A07:LX/4bF;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/4bF;->A0A(LX/4bF;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/2is;->A0C:LX/4bF;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/4bF;->A09(LX/4bF;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v0, v7, LX/5AU;->A00:LX/2is;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, LX/2is;->A0A:LX/4qW;

    .line 92
    .line 93
    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    .line 94
    .line 95
    instance-of v0, v0, LX/4b6;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object v0, v5, LX/2is;->A0A:LX/4qW;

    .line 100
    .line 101
    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    .line 102
    .line 103
    instance-of v0, v0, LX/4b6;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    return v4

    .line 108
    :cond_5
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v1, v3, LX/2is;->A03:Ljava/util/List;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v3, LX/2is;->A03:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/4bF;->A0C(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 130
    .line 131
    .line 132
    :cond_7
    const/4 v4, 0x1

    .line 133
    return v4
    .line 134
    .line 135
    .line 136
.end method

.method public static final A0D(Lcom/facebook/litho/ComponentTree;LX/2is;II)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3}, LX/2is;->A03(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-static {v0}, LX/8wc;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-boolean v0, p1, LX/2is;->A0F:Z

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final declared-synchronized A0E()LX/9mA;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0F()LX/4bF;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()LX/4bF;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4bF;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/2ir;->A02:LX/3lQ;

    .line 20
    .line 21
    iget-object v1, v1, LX/3lQ;->A01:LX/8gl;

    .line 22
    .line 23
    iget-boolean v1, v1, LX/8gl;->A0X:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LX/5AU;->A00:LX/2is;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, LX/4bF;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/4bF;-><init>(LX/4bF;LX/eaK;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/4bF;->A07(LX/2is;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
.end method

.method public final declared-synchronized A0G()LX/4bF;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/4bF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A0H()V
    .locals 9

    .line 0
    invoke-static {}, LX/8wg;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v5, :cond_8

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iput-boolean v8, p0, Lcom/facebook/litho/ComponentTree;->A0C:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0a:LX/8vz;

    .line 12
    .line 13
    if-eqz v7, :cond_3

    .line 14
    .line 15
    iget-object v6, v7, LX/8vz;->A02:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/8gl;->A0O:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/8gl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, LX/8gl;->A0L:Z

    .line 37
    .line 38
    if-ne v0, v8, :cond_0

    .line 39
    .line 40
    iput-boolean v8, v7, LX/8vz;->A01:Z

    .line 41
    .line 42
    iget-object v0, v7, LX/8vz;->A00:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v7, LX/8vz;->A00:Ljava/util/List;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    instance-of v0, v4, Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, v4

    .line 65
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    new-instance v3, LX/I78;

    .line 68
    .line 69
    invoke-direct {v3, v0, v6}, LX/I78;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    move-object v0, v4

    .line 73
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :cond_1
    :try_start_2
    iget-boolean v0, v7, LX/8vz;->A01:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    instance-of v0, v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    new-instance v3, LX/I7S;

    .line 91
    .line 92
    invoke-direct {v3, v1, v6}, LX/I7S;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/facebook/litho/ComponentTree;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/azo;

    .line 96
    .line 97
    invoke-direct {v0, v4, v3}, LX/azo;-><init>(Landroid/view/ViewParent;LX/I7S;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, LX/8vz;->A00:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-object v1, v4

    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    new-instance v0, LX/azn;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3}, LX/azn;-><init>(Landroid/view/ViewParent;LX/I78;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, v7, LX/8vz;->A03:Ljava/util/List;

    .line 120
    .line 121
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    iput-boolean v8, p0, Lcom/facebook/litho/ComponentTree;->A0B:Z

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A0C()Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 136
    .line 137
    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    :try_start_4
    monitor-exit p0

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-boolean v0, v5, Lcom/facebook/litho/LithoView;->A08:Z

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, v0, LX/2is;->A09:LX/5AO;

    .line 173
    .line 174
    iget v0, v1, LX/5AO;->A03:I

    .line 175
    .line 176
    if-ne v0, v4, :cond_5

    .line 177
    .line 178
    iget v0, v1, LX/5AO;->A00:I

    .line 179
    .line 180
    if-ne v0, v3, :cond_5

    .line 181
    .line 182
    iget-boolean v0, v5, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v5, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/8tf;->A0G()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0C:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", Released Component name is: "

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_6
    monitor-exit p0

    .line 235
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0C:Z

    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
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
.end method

.method public final A0I()V
    .locals 6

    .line 0
    invoke-static {}, LX/8wg;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0a:LX/8vz;

    .line 4
    .line 5
    if-eqz v5, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v4, v5, LX/8vz;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/I78;

    .line 28
    .line 29
    iget-object v0, v2, LX/I78;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/I78;->A01:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/azm;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/azm;-><init>(Landroidx/viewpager/widget/ViewPager;LX/I78;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v5, LX/8vz;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v4, v5, LX/8vz;->A00:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/I7S;

    .line 79
    .line 80
    iget-object v0, v2, LX/I7S;->A00:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/I7S;->A01:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v0, LX/azl;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LX/azl;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/I7S;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_4
    monitor-enter p0

    .line 108
    const/4 v0, 0x0

    .line 109
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method

.method public final A0J()V
    .locals 7

    .line 0
    invoke-static {}, LX/8wg;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/4bB;

    .line 22
    .line 23
    iget-object v0, v2, LX/4bB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/4bB;->A05:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/Bfm;

    .line 32
    .line 33
    iget-object v0, v2, LX/4bB;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    check-cast v1, LX/8qs;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/4bB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/Choreographer;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/4bB;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/Bfm;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Runnable;

    .line 61
    .line 62
    check-cast v1, LX/8qs;

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0K:LX/4bT;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Bfm;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v0, LX/8qs;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0K:LX/4bT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    .line 89
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 90
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 91
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0J:LX/1Xq;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Bfm;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast v0, LX/8qs;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0J:LX/1Xq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    :cond_5
    :try_start_4
    monitor-exit v3

    .line 107
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 110
    :try_start_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/25p;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/Bfm;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast v0, LX/8qs;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0L:LX/25p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    .line 125
    :cond_7
    :try_start_6
    monitor-exit v5

    .line 126
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 129
    :try_start_7
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/4bW;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/9ma;->A06()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    .line 153
    .line 154
    :try_start_8
    monitor-exit v5

    .line 155
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 158
    :try_start_9
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/4uS;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/9ma;->A06()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    .line 182
    .line 183
    :try_start_a
    monitor-exit v5

    .line 184
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:LX/4bP;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v1, v0, LX/4bP;->A03:LX/Bfm;

    .line 189
    .line 190
    iget-object v0, v0, LX/4bP;->A04:Ljava/lang/Runnable;

    .line 191
    .line 192
    check-cast v1, LX/8qs;

    .line 193
    .line 194
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    const-string v0, ""

    .line 211
    .line 212
    :cond_b
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:Ljava/lang/String;

    .line 213
    .line 214
    :cond_c
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 222
    .line 223
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 224
    .line 225
    move-object v3, p0

    .line 226
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 227
    :try_start_b
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A01:LX/2is;

    .line 228
    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/8vq;

    .line 232
    .line 233
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, LX/2is;->A09:LX/5AO;

    .line 237
    .line 238
    iget-object v0, v0, LX/5AO;->A0A:LX/016;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0}, LX/016;->A01()V

    .line 243
    .line 244
    .line 245
    :cond_e
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/8vq;

    .line 246
    .line 247
    iget-object v0, v0, LX/8vq;->A00:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_c
    monitor-exit v3

    .line 253
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget-object v0, v1, LX/4bF;->A06:LX/eaK;

    .line 258
    .line 259
    invoke-virtual {v1}, LX/4bF;->A04()V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-interface {v0}, LX/eaK;->EGM()V

    .line 265
    .line 266
    .line 267
    :cond_f
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 268
    .line 269
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A01:LX/2is;

    .line 270
    .line 271
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/4bF;

    .line 272
    .line 273
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    .line 274
    .line 275
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0A:Ljava/util/List;

    .line 276
    .line 277
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0N:LX/4qW;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/dcx;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-interface {v0, p0}, LX/dcx;->Fdr(LX/clu;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/dcx;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 287
    .line 288
    :cond_10
    monitor-exit p0

    .line 289
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/5dH;

    .line 308
    .line 309
    iget-object v0, v0, LX/5dH;->A00:LX/5dF;

    .line 310
    .line 311
    iget-object v0, v0, LX/5dF;->A01:LX/Yip;

    .line 312
    .line 313
    invoke-static {v2, v0}, LX/2aE;->A03(Ljava/util/concurrent/CancellationException;LX/Yip;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_11
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 318
    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_d
    monitor-exit v3

    .line 322
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    :try_start_e
    monitor-exit v5

    .line 325
    goto :goto_3

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    monitor-exit v3

    .line 328
    goto :goto_3

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    monitor-exit v5

    .line 331
    :goto_3
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    monitor-exit p0

    .line 334
    throw v0
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final A0K(LX/9mA;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v3, v2

    .line 6
    move v5, v4

    .line 7
    move v7, v6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A01(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;IIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final synthetic A0L(LX/9mA;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v3, v2

    .line 6
    move v5, v4

    .line 7
    move v7, v6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A01(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;IIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0M(LX/9mA;II)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move-object v3, v2

    .line 7
    move v7, v6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A01(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;IIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0N(LX/Gxn;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final A0O(LX/8rx;II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x2

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v5, p2

    .line 6
    move v6, p3

    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v0

    .line 9
    move v9, v8

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->A03(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;Ljava/lang/String;IIIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0P(ZLjava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 3
    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v3

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/4bB;

    .line 9
    .line 10
    iget-object v0, v2, LX/4bB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/4bB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/Choreographer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/4bB;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    move v10, p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    const/4 v7, -0x1

    .line 41
    move-object v6, p2

    .line 42
    move-object v5, v4

    .line 43
    move v8, v7

    .line 44
    invoke-static/range {v2 .. v11}, Lcom/facebook/litho/ComponentTree;->A03(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;Ljava/lang/String;IIIZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final A0Q([IIIZ)V
    .locals 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/8wg;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iput-boolean v3, v6, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A01:LX/2is;

    .line 22
    .line 23
    move/from16 v5, p2

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    invoke-static {v6, v0, v5, v4}, Lcom/facebook/litho/ComponentTree;->A0D(Lcom/facebook/litho/ComponentTree;LX/2is;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A0C()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v13, v0, LX/5AU;->A00:LX/2is;

    .line 41
    .line 42
    if-eqz v13, :cond_2

    .line 43
    .line 44
    iget-object v0, v13, LX/2is;->A09:LX/5AO;

    .line 45
    .line 46
    iget-wide v0, v0, LX/5AO;->A04:J

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/4uX;->A03(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v5, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/4uX;->A02(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v13, 0x0

    .line 63
    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 64
    :cond_3
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v1, v0, LX/9mA;->A00:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, -0x1

    .line 72
    :goto_1
    if-eqz v13, :cond_5

    .line 73
    .line 74
    iget-object v0, v13, LX/2is;->A0A:LX/4qW;

    .line 75
    .line 76
    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    .line 77
    .line 78
    iget v0, v0, LX/9mA;->A00:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v13, v5, v4}, LX/2is;->A03(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A0U:Landroid/view/accessibility/AccessibilityManager;

    .line 89
    .line 90
    invoke-static {v0}, LX/8wc;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-boolean v0, v13, LX/2is;->A0F:Z

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq v7, v0, :cond_6

    .line 98
    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    :cond_6
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 101
    .line 102
    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    .line 103
    .line 104
    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/8gl;->A0R:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-nez v9, :cond_16

    .line 111
    .line 112
    :cond_7
    if-nez v1, :cond_16

    .line 113
    .line 114
    const-string v11, "RenderOnMainThreadStarted"

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    sget-object v1, LX/8a6;->A02:LX/8a6;

    .line 121
    .line 122
    invoke-static {}, LX/8a4;->A00()LX/8a6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ltz v0, :cond_15

    .line 131
    .line 132
    sget-object v1, LX/8a4;->A00:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_15

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v10, 0x0

    .line 145
    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v0, v7

    .line 156
    check-cast v0, LX/C2V;

    .line 157
    .line 158
    iget-object v1, v0, LX/C2V;->A00:[Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v11, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    const-string v0, "*"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    :cond_9
    if-nez v10, :cond_a

    .line 175
    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    if-nez v10, :cond_c

    .line 186
    .line 187
    sget-object v10, LX/26W;->A00:LX/26W;

    .line 188
    .line 189
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_15

    .line 194
    .line 195
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "root"

    .line 201
    .line 202
    .line 203
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    :cond_d
    const-string v0, ""

    .line 214
    .line 215
    :cond_e
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v1, "breadcrumb"

    .line 219
    .line 220
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A09:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v1, "has_main_thread_layout_state"

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v13, :cond_f

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, "size_specs_match"

    .line 239
    .line 240
    .line 241
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string v12, "id_match"

    .line 245
    .line 246
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    if-eqz v13, :cond_14

    .line 250
    .line 251
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    iget v7, v0, LX/9mA;->A00:I

    .line 256
    .line 257
    :goto_3
    iget-object v0, v13, LX/2is;->A0A:LX/4qW;

    .line 258
    .line 259
    iget-object v0, v0, LX/4qW;->A01:LX/9mA;

    .line 260
    .line 261
    iget v2, v0, LX/9mA;->A00:I

    .line 262
    .line 263
    invoke-virtual {v13, v5, v4}, LX/2is;->A03(II)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eq v2, v7, :cond_11

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_10
    const/4 v7, -0x1

    .line 271
    goto :goto_3

    .line 272
    :goto_4
    const/4 v0, -0x1

    .line 273
    const/4 v15, 0x1

    .line 274
    if-ne v7, v0, :cond_12

    .line 275
    .line 276
    :cond_11
    const/4 v15, 0x0

    .line 277
    :cond_12
    if-nez v14, :cond_13

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "current_width_spec"

    .line 287
    .line 288
    iget-object v0, v13, LX/2is;->A09:LX/5AO;

    .line 289
    .line 290
    iget-wide v13, v0, LX/5AO;->A04:J

    .line 291
    .line 292
    invoke-static {v13, v14}, LX/4uX;->A03(J)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v1, "current_height_spec"

    .line 304
    .line 305
    invoke-static {v13, v14}, LX/4uX;->A02(J)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v1, "current_size_constraint"

    .line 317
    .line 318
    invoke-static {v13, v14}, LX/4uX;->A03(J)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v13, v14}, LX/4uX;->A02(J)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-static {v0, v13}, LX/8ix;->A03(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string/jumbo v0, "widthSpec"

    .line 338
    .line 339
    .line 340
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "heightSpec"

    .line 348
    .line 349
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string/jumbo v1, "size_constraint"

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v4}, LX/8ix;->A03(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_13
    if-nez v15, :cond_14

    .line 363
    .line 364
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string/jumbo v0, "root_id"

    .line 376
    .line 377
    .line 378
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "current_root_id"

    .line 386
    .line 387
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_14
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    new-instance v2, LX/1Lq;

    .line 397
    .line 398
    move-object/from16 v16, v2

    .line 399
    .line 400
    move-object/from16 v19, v11

    .line 401
    .line 402
    move-object/from16 v21, v9

    .line 403
    .line 404
    invoke-direct/range {v16 .. v21}, LX/1Lq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/C2V;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, LX/C2V;->A00(LX/1Ln;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_15
    const/16 v16, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_16
    if-eqz v13, :cond_1b

    .line 431
    .line 432
    iget-object v1, v13, LX/2is;->A09:LX/5AO;

    .line 433
    .line 434
    iget v0, v1, LX/5AO;->A03:I

    .line 435
    .line 436
    aput v0, p1, v16

    .line 437
    .line 438
    iget v0, v1, LX/5AO;->A00:I

    .line 439
    .line 440
    aput v0, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    .line 442
    :goto_6
    :try_start_2
    monitor-exit v6

    .line 443
    move/from16 v18, p4

    .line 444
    .line 445
    if-nez v16, :cond_17

    .line 446
    .line 447
    if-nez p4, :cond_17

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v14, 0x7

    .line 452
    move-object v9, v7

    .line 453
    move-object v10, v7

    .line 454
    move-object v11, v7

    .line 455
    move v13, v4

    .line 456
    move v15, v3

    .line 457
    move/from16 v16, v2

    .line 458
    .line 459
    move v12, v5

    .line 460
    move-object v8, v6

    .line 461
    invoke-static/range {v7 .. v16}, Lcom/facebook/litho/ComponentTree;->A03(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;Ljava/lang/String;IIIZZ)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_17
    sget-boolean v0, LX/4qO;->A05:Z

    .line 466
    .line 467
    if-eqz v0, :cond_18

    .line 468
    .line 469
    invoke-static {}, LX/8wg;->A01()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_18

    .line 474
    .line 475
    iget-object v2, v6, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 476
    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    const/high16 v0, -0x10000

    .line 480
    .line 481
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x80

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LX/crN;

    .line 492
    .line 493
    invoke-direct {v0, v1, v2}, LX/crN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    :cond_18
    new-instance v1, LX/8rx;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v2, 0x0

    .line 506
    const/16 v16, 0x6

    .line 507
    .line 508
    move-object v12, v9

    .line 509
    move-object v13, v9

    .line 510
    move v15, v4

    .line 511
    move/from16 v17, v2

    .line 512
    .line 513
    move-object v11, v1

    .line 514
    move v14, v5

    .line 515
    move-object v10, v6

    .line 516
    invoke-static/range {v9 .. v18}, Lcom/facebook/litho/ComponentTree;->A03(LX/9mA;Lcom/facebook/litho/ComponentTree;LX/8rx;LX/8wf;Ljava/lang/String;IIIZZ)V

    .line 517
    .line 518
    .line 519
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 520
    :try_start_3
    iget-boolean v0, v6, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 521
    .line 522
    if-nez v0, :cond_1a

    .line 523
    .line 524
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A0C()Z

    .line 525
    .line 526
    .line 527
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A03:LX/5AU;

    .line 528
    .line 529
    if-eqz v0, :cond_19

    .line 530
    .line 531
    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    .line 532
    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    iget-object v1, v0, LX/2is;->A09:LX/5AO;

    .line 536
    .line 537
    iget v0, v1, LX/5AO;->A03:I

    .line 538
    .line 539
    aput v0, p1, v2

    .line 540
    .line 541
    iget v0, v1, LX/5AO;->A00:I

    .line 542
    .line 543
    :goto_7
    aput v0, p1, v3

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_19
    iget v0, v1, LX/8rx;->A01:I

    .line 547
    .line 548
    aput v0, p1, v2

    .line 549
    .line 550
    iget v0, v1, LX/8rx;->A00:I

    .line 551
    .line 552
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 553
    :goto_8
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 554
    :goto_9
    iput-boolean v2, v6, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 555
    .line 556
    return-void

    .line 557
    :cond_1a
    :try_start_5
    const-string v1, "Tree is released during measure!"

    .line 558
    .line 559
    new-instance v0, Ljava/lang/RuntimeException;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    :try_start_6
    monitor-exit v6

    .line 567
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 568
    :cond_1b
    :try_start_7
    const-string v1, "Required value was null."

    .line 569
    .line 570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 576
    :catchall_1
    :try_start_8
    move-exception v0

    .line 577
    monitor-exit v6

    .line 578
    :goto_a
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 579
    :catchall_2
    move-exception v1

    .line 580
    const/4 v0, 0x0

    .line 581
    iput-boolean v0, v6, Lcom/facebook/litho/ComponentTree;->A0R:Z

    .line 582
    .line 583
    throw v1
.end method

.method public final ABM(LX/5dH;)V
    .locals 1

    .line 0
    invoke-static {}, LX/8wg;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final AIf(LX/03N;Ljava/lang/Object;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()LX/4bF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-instance v0, LX/9hd;

    .line 13
    .line 14
    invoke-direct {v0, p2, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v0, p3}, LX/4bF;->A0D(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final AIg(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()LX/4bF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/4bF;->A0D(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1
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
.end method

.method public final declared-synchronized BCy(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4bF;->A01(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
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

.method public final BL0()LX/4bF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/4bF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bcf(LX/018;I)LX/01N;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/4bF;->A00(LX/018;I)LX/01N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final CCU()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D6D()LX/4bF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DYj()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/4bF;->A05:LX/4bH;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4bH;->A01:Z

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final declared-synchronized Dhd()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final En4(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0J()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final declared-synchronized FYE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/4bF;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Fea(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()LX/4bF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/4bF;->A03:LX/8vx;

    .line 13
    .line 14
    :goto_0
    monitor-enter v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v1, LX/4bF;->A04:LX/8vx;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/8vx;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final Fuu(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/4bF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4bF;->A05:LX/4bH;

    .line 5
    .line 6
    iput-boolean p1, v0, LX/4bH;->A01:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final GQd(LX/Eql;LX/03N;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()LX/4bF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p4}, LX/4bF;->A06(LX/Eql;LX/03N;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    sget-object v2, LX/4cG;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3, v3}, Lcom/facebook/litho/ComponentTree;->A0B(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0W:LX/4bB;

    .line 31
    .line 32
    iget-object v0, v2, LX/4bB;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, LX/4bB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/4bB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/Choreographer;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/4bB;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final GQe(LX/Eql;LX/03N;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()LX/4bF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p4}, LX/4bF;->A06(LX/Eql;LX/03N;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    invoke-direct {p0, p3}, Lcom/facebook/litho/ComponentTree;->A0A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final declared-synchronized GSB(LX/aOG;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()LX/4bF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v2, p3}, LX/4bF;->A08(LX/aOG;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final GSC(LX/aOG;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A00:LX/9mA;

    .line 3
    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0G()LX/4bF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0, p1, p2, v1, p4}, LX/4bF;->A08(LX/aOG;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 20
    .line 21
    iget-object v0, v1, LX/2ir;->A02:LX/3lQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    .line 24
    .line 25
    iget-object v0, v0, LX/8gl;->A03:LX/C0e;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/C0e;->A02(LX/2ir;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    invoke-direct {p0, p3}, Lcom/facebook/litho/ComponentTree;->A0A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final getLithoConfiguration()LX/3lQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0V:LX/2ir;

    .line 1
    .line 2
    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method
