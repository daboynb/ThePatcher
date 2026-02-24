.class public final LX/3qn;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# static fields
.field public static final A0L:Ljava/util/List;

.field public static final A0M:Ljava/util/Map;

.field public static final A0N:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/tigon/iface/TigonRequest;

.field public A04:Z

.field public final A05:LX/2pq;

.field public final A06:LX/2pp;

.field public final A07:Lcom/facebook/tigon/TigonXplatService;

.field public final A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A09:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final A0A:LX/3ld;

.field public final A0B:LX/3kc;

.field public final A0C:LX/3km;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:[LX/JbA;

.field public final A0I:I

.field public final A0J:Lcom/facebook/tigon/iface/TigonRequest;

.field public final A0K:LX/LjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "latest_rtt_ms"

    .line 1
    .line 2
    new-instance v2, LX/1tc;

    .line 3
    .line 4
    invoke-direct {v2, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "connection_idle_duration_at_request_start_ms"

    .line 8
    .line 9
    new-instance v3, LX/1tc;

    .line 10
    .line 11
    invoke-direct {v3, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "host_session_id"

    .line 15
    .line 16
    new-instance v4, LX/1tc;

    .line 17
    .line 18
    invoke-direct {v4, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "smoothed_rtt_ms"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "rtt"

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/1tc;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "stream_id"

    .line 33
    .line 34
    .line 35
    const-string v0, "http_stream_id"

    .line 36
    .line 37
    new-instance v6, LX/1tc;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "stream_loss_count"

    .line 43
    .line 44
    .line 45
    new-instance v7, LX/1tc;

    .line 46
    .line 47
    invoke-direct {v7, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "quic_stream_bytes_sent"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "stream_bytes_sent"

    .line 54
    .line 55
    .line 56
    new-instance v8, LX/1tc;

    .line 57
    .line 58
    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "quic_stream_bytes_received"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "stream_bytes_received"

    .line 65
    .line 66
    .line 67
    new-instance v9, LX/1tc;

    .line 68
    .line 69
    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v2 .. v9}, [LX/1tc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/3qn;->A0M:Ljava/util/Map;

    .line 81
    .line 82
    const-string/jumbo v3, "proxy_host"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "quic_destination_connection_id"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "tcp_fallback_reason"

    .line 89
    .line 90
    .line 91
    const-string v0, "h3_priority_changes"

    .line 92
    .line 93
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/3qn;->A0L:Ljava/util/List;

    .line 102
    .line 103
    const-string v0, "dns_resolution_start"

    .line 104
    .line 105
    new-instance v2, LX/1tc;

    .line 106
    .line 107
    invoke-direct {v2, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "dns_resolution_end"

    .line 111
    .line 112
    new-instance v3, LX/1tc;

    .line 113
    .line 114
    invoke-direct {v3, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "tcp_connect_start"

    .line 118
    .line 119
    .line 120
    new-instance v4, LX/1tc;

    .line 121
    .line 122
    invoke-direct {v4, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "tcp_connect_end"

    .line 126
    .line 127
    .line 128
    new-instance v5, LX/1tc;

    .line 129
    .line 130
    invoke-direct {v5, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "certificate_verify_start"

    .line 134
    .line 135
    new-instance v6, LX/1tc;

    .line 136
    .line 137
    invoke-direct {v6, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "certificate_verify_end"

    .line 141
    .line 142
    new-instance v7, LX/1tc;

    .line 143
    .line 144
    invoke-direct {v7, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "connection_acquisition_start"

    .line 148
    .line 149
    const-string v0, "connection_acquisition_start_time"

    .line 150
    .line 151
    new-instance v8, LX/1tc;

    .line 152
    .line 153
    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "connection_acquisition_end"

    .line 157
    .line 158
    const-string/jumbo v0, "request_send_time"

    .line 159
    .line 160
    .line 161
    new-instance v9, LX/1tc;

    .line 162
    .line 163
    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array/range {v2 .. v9}, [LX/1tc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/3qn;->A0N:Ljava/util/Map;

    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(LX/2pq;LX/2pp;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/3ld;LX/3kc;LX/3km;LX/LjV;[LX/JbA;I)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p8, p0, LX/3qn;->A0B:LX/3kc;

    .line 12
    .line 13
    iput-object p9, p0, LX/3qn;->A0C:LX/3km;

    .line 14
    .line 15
    iput-object p4, p0, LX/3qn;->A0J:Lcom/facebook/tigon/iface/TigonRequest;

    .line 16
    .line 17
    iput-object p7, p0, LX/3qn;->A0A:LX/3ld;

    .line 18
    .line 19
    iput-object p3, p0, LX/3qn;->A07:Lcom/facebook/tigon/TigonXplatService;

    .line 20
    .line 21
    iput-object p5, p0, LX/3qn;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 22
    .line 23
    iput-object p6, p0, LX/3qn;->A09:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 24
    .line 25
    iput-object p11, p0, LX/3qn;->A0H:[LX/JbA;

    .line 26
    .line 27
    iput-object p2, p0, LX/3qn;->A06:LX/2pp;

    .line 28
    .line 29
    iput-object p1, p0, LX/3qn;->A05:LX/2pq;

    .line 30
    .line 31
    iput-object p10, p0, LX/3qn;->A0K:LX/LjV;

    .line 32
    .line 33
    iput p12, p0, LX/3qn;->A0I:I

    .line 34
    .line 35
    iget-object v1, p9, LX/3km;->A0D:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/3qn;->A0D:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    new-instance v0, LX/AFd;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3qn;->A0F:LX/B69;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/3qn;->A0E:Ljava/util/List;

    .line 67
    .line 68
    const/16 v1, 0x3d

    .line 69
    .line 70
    new-instance v0, LX/AG0;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3qn;->A0G:LX/B69;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, LX/3qn;->A02:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0
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
.end method

.method public static final A00(Lcom/facebook/tigon/TigonError;LX/1xV;LX/3qn;)LX/1yI;
    .locals 3

    .line 0
    iget-object v2, p2, LX/3qn;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v2, p2, LX/3qn;->A0J:Lcom/facebook/tigon/iface/TigonRequest;

    .line 5
    .line 6
    :cond_0
    iget v1, p2, LX/3qn;->A02:I

    .line 7
    .line 8
    new-instance v0, LX/1yI;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, LX/1yI;-><init>(Lcom/facebook/tigon/TigonError;LX/1xV;Lcom/facebook/tigon/iface/TigonRequest;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A01(LX/1xV;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/1yB;->A03:LX/1yC;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1xV;->A00(LX/1yC;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xO;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/1xO;->A00:Ljava/util/Map;

    .line 12
    .line 13
    const-string/jumbo v0, "protocol"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x47eef395

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xd09

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const-string v0, "hq"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string p0, "HTTP/3"

    .line 48
    .line 49
    :cond_0
    return-object p0

    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    const-string v0, "http/2"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string p0, "HTTP/2"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    return-object v2
.end method

.method public static final A02(LX/3qn;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qn;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/3qn;->A0B:LX/3kc;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qn;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/3qn;->A0B:LX/3kc;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A04(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qn;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/3qn;->A0B:LX/3kc;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A05(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qn;->A0G:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1wq;

    .line 7
    .line 8
    new-instance v0, LX/3tt;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/3tt;-><init>(LX/3qn;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A06(LX/1xV;)V
    .locals 15

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "tigon/"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v0, v5, LX/1xV;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "http_stack"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "response_body_size"

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/3qn;->A01:I

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/3qn;->A02(LX/3qn;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/3qn;->A00:I

    .line 36
    .line 37
    const-string v1, "dispatch_new_data_count"

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/3qn;->A02(LX/3qn;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, LX/3qn;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 43
    .line 44
    iget-object v10, p0, LX/3qn;->A0B:LX/3kc;

    .line 45
    .line 46
    iget v0, p0, LX/3qn;->A00:I

    .line 47
    .line 48
    iget v3, p0, LX/3qn;->A0I:I

    .line 49
    .line 50
    invoke-virtual {v9, v10, v1, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/3kc;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/3qn;->A0E:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v1, "retried_ip_addresses"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9, v10, v1, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/3kc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1yB;->A0D:LX/1yC;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/1xV;->A00(LX/1yC;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1xL;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget v1, v0, LX/1xL;->A00:I

    .line 84
    .line 85
    :goto_0
    const-string/jumbo v0, "retry_count"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v1}, LX/3qn;->A02(LX/3qn;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1yB;->A03:LX/1yC;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/1xV;->A00(LX/1yC;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1xO;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v2, v0, LX/1xO;->A00:Ljava/util/Map;

    .line 103
    .line 104
    :cond_0
    sget-object v0, LX/1yB;->A06:LX/1yC;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/1xV;->A00(LX/1yC;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/1xS;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v0, v3, LX/1xS;->A01:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v9, v10, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v1, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, v3, LX/1xS;->A02:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, v1, v0}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object v0, v3, LX/1xS;->A00:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-direct {p0, v1, v0}, LX/3qn;->A04(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    iget-object v0, v3, LX/1xS;->A03:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1b

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    invoke-virtual/range {v9 .. v14}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/3kc;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    invoke-static {v5}, LX/3qn;->A01(LX/1xV;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    const-string v0, "http_version"

    .line 289
    .line 290
    invoke-static {p0, v0, v1}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    if-eqz v2, :cond_1b

    .line 294
    .line 295
    sget-object v0, LX/3qn;->A0M:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-virtual {v9, v10, v3, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    sget-object v0, LX/3qn;->A0L:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const-string v4, ""

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    invoke-static {p0, v3, v1}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    sget-object v0, LX/3qn;->A0N:Ljava/util/Map;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    invoke-virtual/range {v9 .. v14}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/3kc;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_c
    const-string/jumbo v0, "using_manual_proxy"

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v3, "1"

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    const-string/jumbo v1, "using_in_app_proxy"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-direct {p0, v1, v0}, LX/3qn;->A04(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    :cond_d
    const-string v0, "dns_cache_hit"

    .line 465
    .line 466
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    const-string v1, "dns_persistent_cache_hit"

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-direct {p0, v1, v0}, LX/3qn;->A04(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    :cond_e
    const-string v1, "is_connection_preconnected"

    .line 482
    .line 483
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_f

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-direct {p0, v1, v0}, LX/3qn;->A04(Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    :cond_f
    const-string/jumbo v0, "waiting_for_new_connection"

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v6, 0x1

    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    if-ne v0, v3, :cond_10

    .line 507
    .line 508
    const/4 v7, 0x1

    .line 509
    :cond_10
    const-string/jumbo v0, "waited_for_connection"

    .line 510
    .line 511
    .line 512
    invoke-direct {p0, v0, v7}, LX/3qn;->A04(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    :cond_11
    const-string/jumbo v0, "new_session"

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-eqz v7, :cond_13

    .line 523
    .line 524
    const-string v1, "is_first_request_on_connection"

    .line 525
    .line 526
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-direct {p0, v1, v0}, LX/3qn;->A04(Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    const-string v1, "liger_new_session"

    .line 534
    .line 535
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-direct {p0, v1, v0}, LX/3qn;->A04(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    sget-object v0, LX/1yB;->A01:LX/1yC;

    .line 549
    .line 550
    invoke-virtual {v5, v0}, LX/1xV;->A00(LX/1yC;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/1yJ;

    .line 555
    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    iget-object v1, v0, LX/1yJ;->A00:Ljava/util/Map;

    .line 559
    .line 560
    if-eqz v1, :cond_12

    .line 561
    .line 562
    const-string/jumbo v0, "verification_impl"

    .line 563
    .line 564
    .line 565
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v0, :cond_12

    .line 572
    .line 573
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    :cond_12
    const-string/jumbo v0, "tls_session_resumed"

    .line 578
    .line 579
    .line 580
    invoke-direct {p0, v0, v6}, LX/3qn;->A04(Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    :cond_13
    const-string/jumbo v1, "request_body_size"

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {p0, v1, v0}, LX/3qn;->A02(LX/3qn;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    :cond_14
    const-string v0, "cwnd_bytes"

    .line 602
    .line 603
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    const-wide/16 v7, 0x0

    .line 610
    .line 611
    if-eqz v1, :cond_15

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    cmp-long v0, v4, v7

    .line 618
    .line 619
    if-lez v0, :cond_15

    .line 620
    .line 621
    const-string v4, "client_cwnd"

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    invoke-virtual {v9, v10, v4, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;J)V

    .line 628
    .line 629
    .line 630
    :cond_15
    const-string/jumbo v6, "server_cwnd"

    .line 631
    .line 632
    .line 633
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v1, :cond_16

    .line 640
    .line 641
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    cmp-long v0, v4, v7

    .line 646
    .line 647
    if-lez v0, :cond_16

    .line 648
    .line 649
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    invoke-virtual {v9, v10, v6, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;J)V

    .line 654
    .line 655
    .line 656
    :cond_16
    const-string/jumbo v0, "server_address"

    .line 657
    .line 658
    .line 659
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    const-string/jumbo v0, "server_ip_address"

    .line 668
    .line 669
    .line 670
    invoke-static {p0, v0, v1}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_17
    const-string/jumbo v1, "resolved_ip_addresses"

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v0, :cond_18

    .line 683
    .line 684
    invoke-static {p0, v1, v0}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_18
    const-string/jumbo v0, "quic_result"

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v4, :cond_19

    .line 697
    .line 698
    const-string v0, "lost 0-rtt"

    .line 699
    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    const-string/jumbo v1, "tcp_fallback_reason"

    .line 705
    .line 706
    .line 707
    if-nez v0, :cond_1c

    .line 708
    .line 709
    const-string v0, "lost"

    .line 710
    .line 711
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_1c

    .line 716
    .line 717
    const-string v0, "error"

    .line 718
    .line 719
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_19

    .line 724
    .line 725
    const-string v0, "error_description"

    .line 726
    .line 727
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v0, :cond_1c

    .line 734
    .line 735
    invoke-static {p0, v1, v0}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_19
    :goto_8
    const-string/jumbo v0, "replay_safe"

    .line 739
    .line 740
    .line 741
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    const-string v1, "is_request_replay_safe"

    .line 748
    .line 749
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-direct {p0, v1, v0}, LX/3qn;->A04(Ljava/lang/String;Z)V

    .line 754
    .line 755
    .line 756
    :cond_1a
    const-string/jumbo v0, "quic_early_data_enabled"

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_1b

    .line 764
    .line 765
    const-string/jumbo v1, "quic_early_data_attempted"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-direct {p0, v1, v0}, LX/3qn;->A04(Ljava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    :cond_1b
    return-void

    .line 776
    :cond_1c
    invoke-static {p0, v1, v4}, LX/3qn;->A03(LX/3qn;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto :goto_8
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
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/3qn;->A01:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/3qn;->A01:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3qn;->A04:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/3qn;->A04:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/3qn;->A0F:LX/B69;

    .line 21
    .line 22
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3qs;

    .line 27
    .line 28
    iget-object v1, v2, LX/3qs;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v2, LX/3qs;->A02:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/3qs;->A03:Ljava/util/concurrent/locks/Condition;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
.end method

.method public final onEOM(LX/1xV;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3qn;->A0F:LX/B69;

    .line 5
    .line 6
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3qs;

    .line 11
    .line 12
    iget-object v1, v2, LX/3qs;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v2, LX/3qs;->A01:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/3qs;->A03:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    new-instance v0, LX/AFY;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/3qn;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public final onError(Lcom/facebook/tigon/TigonError;LX/1xV;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3qn;->A0F:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3qs;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/3qs;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iput-object v0, v2, LX/3qs;->A00:Ljava/io/IOException;

    .line 27
    .line 28
    iget-object v0, v2, LX/3qs;->A03:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/7Qj;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p0, p2}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, LX/3qn;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final onFirstByteFlushed(J)V
    .locals 1

    .line 0
    new-instance v0, LX/3tq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3tq;-><init>(LX/3qn;J)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3qn;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 1

    .line 0
    new-instance v0, LX/Gcl;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/Gcl;-><init>(LX/3qn;JJ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3qn;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onLastByteAcked(JJ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/7Rg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v6}, LX/7Rg;-><init>(LX/3qn;IJJ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/3qn;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResponse(LX/7oA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    new-instance v0, LX/AFY;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/3qn;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3qn;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    .line 5
    .line 6
    sget-object v0, LX/3qc;->A07:LX/3qd;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3qd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3rd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, LX/3rd;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3qn;->A0K:LX/LjV;

    .line 21
    .line 22
    invoke-static {v0}, LX/2qe;->A00(LX/LjV;)LX/2qr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/2qr;->A0f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/3qn;->A02:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onUploadProgress(JJ)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v0, LX/7Rg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-direct/range {v0 .. v6}, LX/7Rg;-><init>(LX/3qn;IJJ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/3qn;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onWillRetry(Lcom/facebook/tigon/TigonError;LX/1xV;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/7r9;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p1, p0}, LX/7r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/3qn;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
