.class public final LX/8uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:LX/8uf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8uf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8uf;->A02:LX/8uf;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/8uf;->A00:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/8uf;->A01:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/8ua;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, LX/8uf;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8ua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

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
.end method

.method public final declared-synchronized A01(LX/Oqe;Ljava/lang/Integer;Ljava/lang/String;Z)LX/8vc;
    .locals 39

    .line 0
    const/16 v27, 0x1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v15, LX/8uf;->A00:Ljava/util/Map;

    .line 10
    .line 11
    move-object/from16 v38, p3

    .line 12
    .line 13
    move-object/from16 v1, v38

    .line 14
    .line 15
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v24

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "createInstance: "

    .line 33
    .line 34
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "xplat_dasm_exec"

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v6, 0x5

    .line 47
    new-instance v1, LX/8uv;

    .line 48
    .line 49
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "xplat_sync_group_skip_open_epoch"

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/8uv;

    .line 59
    .line 60
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "xplat_send_sync_request_forall"

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/8uv;

    .line 70
    .line 71
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "xplat_sync_prerequest_callback"

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/8uv;

    .line 81
    .line 82
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "xplat_handle_network_response"

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/8uv;

    .line 92
    .line 93
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "xplat_calling_response_callback"

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/8uv;

    .line 103
    .line 104
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "xplat_sync_request_callback"

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/8uv;

    .line 114
    .line 115
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "xplat_send_cursor_network_request"

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/8uv;

    .line 125
    .line 126
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v3, "dgw_connecting"

    .line 133
    .line 134
    new-instance v1, LX/8uv;

    .line 135
    .line 136
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v3, "dgw_disconnected"

    .line 143
    .line 144
    new-instance v1, LX/8uv;

    .line 145
    .line 146
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v3, "dgw_connected"

    .line 153
    .line 154
    new-instance v1, LX/8uv;

    .line 155
    .line 156
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "sync_start"

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/8uv;

    .line 166
    .line 167
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v3, "sync_disconnected"

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/8uv;

    .line 177
    .line 178
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string/jumbo v3, "sync_complete"

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/8uv;

    .line 188
    .line 189
    invoke-direct {v1, v3, v6, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 196
    .line 197
    .line 198
    move-result-object v30

    .line 199
    const/16 v36, 0x58

    .line 200
    .line 201
    new-instance v1, LX/8vc;

    .line 202
    .line 203
    move-object/from16 v28, v1

    .line 204
    .line 205
    move-object/from16 v29, v0

    .line 206
    .line 207
    move-object/from16 v31, v5

    .line 208
    .line 209
    move/from16 v32, v2

    .line 210
    .line 211
    move-object/from16 v33, v0

    .line 212
    .line 213
    move-object/from16 v34, v0

    .line 214
    .line 215
    move/from16 v35, v2

    .line 216
    .line 217
    move-object/from16 v37, v0

    .line 218
    .line 219
    invoke-direct/range {v28 .. v37}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v1, LX/8vc;->A03:Ljava/lang/Integer;

    .line 223
    .line 224
    move-object/from16 v4, v38

    .line 225
    .line 226
    iput-object v4, v1, LX/8vc;->A04:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    iput-object v4, v1, LX/8vc;->A00:LX/Oqe;

    .line 231
    .line 232
    const v6, 0x1cea3305

    .line 233
    .line 234
    .line 235
    const-string v4, "MD_CORE_SYNC_PATH"

    .line 236
    .line 237
    new-instance v5, LX/8of;

    .line 238
    .line 239
    invoke-direct {v5, v6, v4}, LX/8of;-><init>(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v21, LX/8ok;->A02:LX/8ok;

    .line 243
    .line 244
    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v18, LX/8on;->A03:LX/8on;

    .line 247
    .line 248
    move/from16 v29, p4

    .line 249
    .line 250
    if-eqz p4, :cond_1

    .line 251
    .line 252
    const-string/jumbo v8, "xplat_"

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0xe0000

    .line 256
    .line 257
    const/16 v6, 0xf

    .line 258
    .line 259
    const/16 v4, 0x64

    .line 260
    .line 261
    new-instance v0, LX/8vt;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput v7, v0, LX/8vt;->A00:I

    .line 267
    .line 268
    iput v6, v0, LX/8vt;->A01:I

    .line 269
    .line 270
    iput v4, v0, LX/8vt;->A02:I

    .line 271
    .line 272
    iput-object v8, v0, LX/8vt;->A03:Ljava/lang/String;

    .line 273
    .line 274
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 275
    .line 276
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    new-instance v0, LX/8wb;

    .line 281
    .line 282
    invoke-direct {v0, v4, v2}, LX/8wb;-><init>(Ljava/util/List;I)V

    .line 283
    .line 284
    .line 285
    :cond_1
    new-instance v23, Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v20, LX/8op;->A05:LX/8op;

    .line 291
    .line 292
    const-wide/16 v25, 0x0

    .line 293
    .line 294
    new-instance v4, LX/8or;

    .line 295
    .line 296
    move/from16 v28, v27

    .line 297
    .line 298
    move/from16 v30, v2

    .line 299
    .line 300
    move/from16 v31, v2

    .line 301
    .line 302
    move/from16 v32, v27

    .line 303
    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    move-object/from16 v17, v0

    .line 307
    .line 308
    move-object/from16 v19, v5

    .line 309
    .line 310
    invoke-direct/range {v16 .. v32}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    .line 311
    .line 312
    .line 313
    iput-object v4, v1, LX/8vc;->A01:LX/8or;

    .line 314
    .line 315
    sget-object v2, LX/1pk;->A00:LX/9q1;

    .line 316
    .line 317
    invoke-static {v2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, LX/8vc;->A08:LX/Xrn;

    .line 322
    .line 323
    invoke-static {v2}, LX/4cl;->A00(LX/9q1;)Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, LX/8vc;->A07:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iput-object v0, v1, LX/8vc;->A06:Ljava/util/Set;

    .line 337
    .line 338
    const/16 v0, 0x25

    .line 339
    .line 340
    new-instance v2, LX/9hd;

    .line 341
    .line 342
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v0, "xplat_dasm_exec_start"

    .line 346
    .line 347
    .line 348
    new-instance v14, LX/1tc;

    .line 349
    .line 350
    invoke-direct {v14, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x26

    .line 354
    .line 355
    new-instance v2, LX/9hd;

    .line 356
    .line 357
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v0, "xplat_dasm_exec_end"

    .line 361
    .line 362
    .line 363
    new-instance v13, LX/1tc;

    .line 364
    .line 365
    invoke-direct {v13, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x27

    .line 369
    .line 370
    new-instance v2, LX/9hd;

    .line 371
    .line 372
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const-string/jumbo v0, "xplat_send_sync_request_forall_start"

    .line 376
    .line 377
    .line 378
    new-instance v12, LX/1tc;

    .line 379
    .line 380
    invoke-direct {v12, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x28

    .line 384
    .line 385
    new-instance v2, LX/9hd;

    .line 386
    .line 387
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const-string/jumbo v0, "xplat_send_sync_request_forall_end"

    .line 391
    .line 392
    .line 393
    new-instance v11, LX/1tc;

    .line 394
    .line 395
    invoke-direct {v11, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x29

    .line 399
    .line 400
    new-instance v2, LX/9hd;

    .line 401
    .line 402
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const-string/jumbo v0, "xplat_sync_prerequest_callback_start"

    .line 406
    .line 407
    .line 408
    new-instance v10, LX/1tc;

    .line 409
    .line 410
    invoke-direct {v10, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x2a

    .line 414
    .line 415
    new-instance v2, LX/9hd;

    .line 416
    .line 417
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const-string/jumbo v0, "xplat_sync_prerequest_callback_end"

    .line 421
    .line 422
    .line 423
    new-instance v9, LX/1tc;

    .line 424
    .line 425
    invoke-direct {v9, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x2b

    .line 429
    .line 430
    new-instance v2, LX/9hd;

    .line 431
    .line 432
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    const-string/jumbo v0, "xplat_handle_network_response_start"

    .line 436
    .line 437
    .line 438
    new-instance v8, LX/1tc;

    .line 439
    .line 440
    invoke-direct {v8, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x2c

    .line 444
    .line 445
    new-instance v2, LX/9hd;

    .line 446
    .line 447
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    const-string/jumbo v0, "xplat_handle_network_response_end"

    .line 451
    .line 452
    .line 453
    new-instance v7, LX/1tc;

    .line 454
    .line 455
    invoke-direct {v7, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x2d

    .line 459
    .line 460
    new-instance v2, LX/9hd;

    .line 461
    .line 462
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v0, "xplat_sync_request_callback_start"

    .line 466
    .line 467
    .line 468
    new-instance v6, LX/1tc;

    .line 469
    .line 470
    invoke-direct {v6, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x22

    .line 474
    .line 475
    new-instance v2, LX/9hd;

    .line 476
    .line 477
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    const-string/jumbo v0, "xplat_sync_request_callback_end"

    .line 481
    .line 482
    .line 483
    new-instance v5, LX/1tc;

    .line 484
    .line 485
    invoke-direct {v5, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x23

    .line 489
    .line 490
    new-instance v2, LX/9hd;

    .line 491
    .line 492
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    const-string/jumbo v0, "xplat_send_cursor_network_request_start"

    .line 496
    .line 497
    .line 498
    new-instance v4, LX/1tc;

    .line 499
    .line 500
    invoke-direct {v4, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x24

    .line 504
    .line 505
    new-instance v3, LX/9hd;

    .line 506
    .line 507
    invoke-direct {v3, v1, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    const-string/jumbo v2, "xplat_send_cursor_network_request_end"

    .line 511
    .line 512
    .line 513
    new-instance v0, LX/1tc;

    .line 514
    .line 515
    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v25, v14

    .line 519
    .line 520
    move-object/from16 v26, v13

    .line 521
    .line 522
    move-object/from16 v27, v12

    .line 523
    .line 524
    move-object/from16 v28, v11

    .line 525
    .line 526
    move-object/from16 v29, v10

    .line 527
    .line 528
    move-object/from16 v30, v9

    .line 529
    .line 530
    move-object/from16 v31, v8

    .line 531
    .line 532
    move-object/from16 v32, v7

    .line 533
    .line 534
    move-object/from16 v33, v6

    .line 535
    .line 536
    move-object/from16 v34, v5

    .line 537
    .line 538
    move-object/from16 v35, v4

    .line 539
    .line 540
    move-object/from16 v36, v0

    .line 541
    .line 542
    filled-new-array/range {v25 .. v36}, [LX/1tc;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v1, LX/8vc;->A05:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 554
    .line 555
    :try_start_2
    move-object/from16 v0, v38

    .line 556
    .line 557
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v0, LX/8uf;->A01:Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    .line 568
    .line 569
    monitor-exit p0

    .line 570
    return-object v1

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 573
    throw v0
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
.end method
