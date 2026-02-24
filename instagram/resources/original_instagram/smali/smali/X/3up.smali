.class public final LX/3up;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3up;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MemoryManagerInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/3up;->A00:LX/1tr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1xl;

    .line 9
    .line 10
    iget-object v3, v0, LX/1xl;->A00:LX/254;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    sget-object v0, LX/3us;->A02:LX/0AG;

    .line 19
    .line 20
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v6, v0

    .line 25
    sget-object v0, LX/3us;->A05:LX/0AG;

    .line 26
    .line 27
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 28
    .line 29
    .line 30
    move-result v32

    .line 31
    sget-object v0, LX/3us;->A04:LX/0AG;

    .line 32
    .line 33
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 34
    .line 35
    .line 36
    move-result v33

    .line 37
    sget-object v0, LX/3us;->A01:LX/0AG;

    .line 38
    .line 39
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v7, v0

    .line 44
    sget-object v0, LX/3us;->A00:LX/0AG;

    .line 45
    .line 46
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v8, v0

    .line 51
    sget-object v0, LX/3us;->A06:LX/0AG;

    .line 52
    .line 53
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v9, v0

    .line 58
    sget-object v0, LX/3uu;->A01:LX/0AG;

    .line 59
    .line 60
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 61
    .line 62
    .line 63
    move-result v34

    .line 64
    sget-object v0, LX/3uu;->A00:LX/0AG;

    .line 65
    .line 66
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v10, v0

    .line 71
    sget-object v0, LX/3uu;->A03:LX/0AG;

    .line 72
    .line 73
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 74
    .line 75
    .line 76
    move-result v35

    .line 77
    sget-object v0, LX/3uu;->A07:LX/0AG;

    .line 78
    .line 79
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 80
    .line 81
    .line 82
    move-result v36

    .line 83
    sget-object v0, LX/3uu;->A02:LX/0AG;

    .line 84
    .line 85
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 86
    .line 87
    .line 88
    move-result v37

    .line 89
    sget-object v0, LX/3uu;->A04:LX/0AG;

    .line 90
    .line 91
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 92
    .line 93
    .line 94
    move-result v38

    .line 95
    sget-object v0, LX/3uu;->A06:LX/0AG;

    .line 96
    .line 97
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 98
    .line 99
    .line 100
    move-result v39

    .line 101
    sget-object v0, LX/3uu;->A05:LX/0AG;

    .line 102
    .line 103
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int v11, v0

    .line 108
    sget-object v0, LX/3us;->A03:LX/0AG;

    .line 109
    .line 110
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-int v12, v0

    .line 115
    sget-object v0, LX/3uv;->A00:LX/0AG;

    .line 116
    .line 117
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    sget-object v0, LX/3uv;->A01:LX/0AG;

    .line 122
    .line 123
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    sget-object v0, LX/3uv;->A02:LX/0AG;

    .line 128
    .line 129
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v17

    .line 133
    sget-object v0, LX/3uv;->A03:LX/0AG;

    .line 134
    .line 135
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    sget-object v0, LX/3uv;->A04:LX/0AG;

    .line 140
    .line 141
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    sget-object v0, LX/3uv;->A05:LX/0AG;

    .line 146
    .line 147
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    sget-object v0, LX/3uv;->A06:LX/0AG;

    .line 152
    .line 153
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    sget-object v0, LX/3uv;->A07:LX/0AG;

    .line 158
    .line 159
    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v27

    .line 163
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-wide v1, 0x810ee500145a16L    # 3.0364571459505E-306

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 175
    .line 176
    .line 177
    move-result v40

    .line 178
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-wide v1, 0x810ee500205a1eL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 190
    .line 191
    .line 192
    move-result v41

    .line 193
    sget-object v0, LX/3ux;->A00:LX/0AG;

    .line 194
    .line 195
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 196
    .line 197
    .line 198
    move-result v42

    .line 199
    const/16 v29, 0x1

    .line 200
    .line 201
    new-instance v5, LX/1tp;

    .line 202
    .line 203
    move/from16 v30, v29

    .line 204
    .line 205
    move/from16 v31, v29

    .line 206
    .line 207
    invoke-direct/range {v5 .. v42}, LX/1tp;-><init>(IIIIIIIJJJJJJJJZZZZZZZZZZZZZZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v11, LX/3aq;->A08:LX/3aq;

    .line 215
    .line 216
    if-nez v11, :cond_1

    .line 217
    .line 218
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    :cond_1
    sget-object v8, LX/7Vj;->A00:Landroid/content/Context;

    .line 223
    .line 224
    if-nez v8, :cond_2

    .line 225
    .line 226
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_2
    sget-object v10, LX/1wn;->A00:LX/1wn;

    .line 231
    .line 232
    new-instance v9, Landroid/os/Debug$MemoryInfo;

    .line 233
    .line 234
    invoke-direct {v9}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 238
    .line 239
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, LX/1wh;->A07:LX/1wh;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    new-instance v0, LX/7Rf;

    .line 253
    .line 254
    invoke-direct {v0, v2, v1}, LX/7Rf;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LX/3vd;

    .line 258
    .line 259
    move-object v6, v2

    .line 260
    move-object v12, v5

    .line 261
    move-object v14, v0

    .line 262
    invoke-direct/range {v6 .. v14}, LX/3vd;-><init>(Landroid/app/ActivityManager$MemoryInfo;Landroid/content/Context;Landroid/os/Debug$MemoryInfo;LX/1ix;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1tp;Ljava/lang/Runtime;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/3va;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v1

    .line 268
    :try_start_0
    sput-object v2, LX/3va;->A00:LX/3va;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    monitor-exit v1

    .line 271
    sget-boolean v0, LX/1tp;->A0T:Z

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {v4, v2}, LX/3va;->A07(LX/3va;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    const/16 v0, 0x44

    .line 279
    .line 280
    new-instance v1, LX/AG0;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    sget-boolean v0, LX/7Te;->A00:Z

    .line 286
    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    sget-object v0, LX/7Te;->A01:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-wide v0, 0x820ac5001f182cL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 304
    .line 305
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    long-to-int v5, v0

    .line 310
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-wide v0, 0x820ac50020182dL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 320
    .line 321
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    long-to-int v4, v0

    .line 326
    if-gtz v5, :cond_5

    .line 327
    .line 328
    if-lez v4, :cond_6

    .line 329
    .line 330
    :cond_5
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    .line 331
    .line 332
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const v0, 0x79c26600

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/Xrn;

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v1, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;

    .line 352
    .line 353
    invoke-direct {v1, v3, v5, v4}, Lcom/instagram/appinitializer/memorymanager/SyntheticMemoryPressureGeneratorInitializer$init$1;-><init>(LX/YA3;II)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 357
    .line 358
    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    monitor-exit v1

    .line 364
    throw v0
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
.end method
