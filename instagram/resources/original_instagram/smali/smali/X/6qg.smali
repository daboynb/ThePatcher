.class public final LX/6qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/6pz;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6pz;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6qg;->A0A:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6qg;->A09:LX/6pz;

    .line 6
    .line 7
    const-wide/32 v0, 0x10d3de1

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/6qg;->A05:J

    .line 11
    .line 12
    const-wide/32 v0, 0x10d3204

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/6qg;->A02:J

    .line 16
    .line 17
    const-wide/32 v0, 0x10d1e03

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, LX/6qg;->A03:J

    .line 21
    .line 22
    const-wide/32 v0, 0x10d3a87

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LX/6qg;->A01:J

    .line 26
    .line 27
    const-wide/32 v0, 0x10d1923

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LX/6qg;->A04:J

    .line 31
    .line 32
    const-string/jumbo v0, "null"

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6qg;->A08:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6qg;->A0B:Ljava/util/Set;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/6qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6qg;->A09:LX/6pz;

    .line 1
    .line 2
    const-string v1, "during_recording"

    .line 3
    .line 4
    const-string/jumbo v0, "use_case"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p8, p9, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "has_audio_overlay_track"

    .line 15
    .line 16
    invoke-virtual {v2, p8, p9, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "is_album_icon_set"

    .line 24
    .line 25
    invoke-virtual {v2, p8, p9, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_countdown_timer_on"

    .line 33
    .line 34
    invoke-virtual {v2, p8, p9, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "countdown_duration_ms"

    .line 38
    .line 39
    invoke-virtual {v2, p8, p9, v0, p6}, LX/6pz;->A0E(JLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    :cond_0
    const-string v0, "audio_filter"

    .line 48
    .line 49
    invoke-virtual {v2, p8, p9, v0, p1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    :cond_1
    const-string v0, "effect_id"

    .line 56
    .line 57
    invoke-virtual {v2, p8, p9, v0, p2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "video_speed"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p8, p9, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "segment_recording_index"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p8, p9, v0, p7}, LX/6pz;->A0E(JLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    move-object p0, p3

    .line 79
    :cond_2
    const-string v0, "camera_entry_point"

    .line 80
    .line 81
    invoke-virtual {v2, p8, p9, v0, p0}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "recording_backing_track_player_name"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p8, p9, v0, p4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method private final A01(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/6qg;->A09:LX/6pz;

    .line 1
    .line 2
    const v8, 0x10d1e03

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/6qg;->A03:J

    .line 6
    .line 7
    invoke-virtual {v5, v8, v0, v1}, LX/6pz;->A0L(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v9, p0, LX/6qg;->A03:J

    .line 14
    .line 15
    const-string/jumbo v6, "user_cancelled"

    .line 16
    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-virtual/range {v5 .. v10}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/6qg;->A03:J

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v4, "query_cleared_browser_closed"

    .line 26
    .line 27
    .line 28
    const v0, 0x10d29c8

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/6pz;->A08:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3MO;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v1, v0, LX/3MO;->A00:J

    .line 46
    .line 47
    iget-object v0, v5, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v5, LX/6pz;->A07:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object v0, v5, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const-string/jumbo v0, "null"

    .line 1
    .line 2
    .line 3
    iput-object v0, p0, LX/6qg;->A08:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "Browser closed"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/6qg;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6qg;->A09:LX/6pz;

    .line 1
    .line 2
    iget-wide v2, p0, LX/6qg;->A02:J

    .line 3
    .line 4
    const v1, 0x10d3204

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowDrop(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v1, v2, v3}, LX/6pz;->A01(LX/6pz;IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/6pz;->A06:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x10d3204

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, LX/6qg;->A02:J

    .line 28
    .line 29
    return-void
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6qg;->A09:LX/6pz;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/6pz;->A02()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iput-wide v2, p0, LX/6qg;->A05:J

    .line 7
    .line 8
    const-string/jumbo v1, "music_editor_resume"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "use_case"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "musicBrowserOpenRequested "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "IGNORE_search_back"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "notes_music_button"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/6qg;->A0A:Lcom/instagram/common/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v2, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/3MP;->A00(Lcom/instagram/common/session/UserSession;)LX/3MQ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/2R3;->A00:LX/2R3;

    .line 48
    .line 49
    iput-object v0, v1, LX/3MQ;->A00:LX/HBJ;

    .line 50
    .line 51
    sget-object v1, LX/6oa;->A09:LX/6oa;

    .line 52
    .line 53
    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    .line 54
    .line 55
    iput-object v1, v0, LX/6mo;->A09:LX/6oa;

    .line 56
    .line 57
    :cond_0
    iget-object v3, p0, LX/6qg;->A09:LX/6pz;

    .line 58
    .line 59
    const v0, 0x10d3204

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/6pz;->A05(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, LX/6qg;->A02:J

    .line 67
    .line 68
    const-string/jumbo v0, "music_browser_entry_point"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1, v2, v0, p1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6qg;->A09:LX/6pz;

    .line 1
    .line 2
    iget-wide v1, p0, LX/6qg;->A02:J

    .line 3
    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Received response for : "

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6qg;->A0B:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v1, p0, LX/6qg;->A02:J

    .line 36
    .line 37
    const-string/jumbo v0, "music_browser_success_category"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v2, v0, p1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, LX/6qg;->A02:J

    .line 44
    .line 45
    const v1, 0x10d3204

    .line 46
    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/6qg;->A02:J

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6qg;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/6qg;->A09:LX/6pz;

    .line 11
    .line 12
    const v2, 0x10d1e03

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/6qg;->A03:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/6pz;->A0L(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, LX/6qg;->A03:J

    .line 24
    .line 25
    const-string/jumbo v0, "network_request_cancel"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6qg;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/6qg;->A09:LX/6pz;

    .line 11
    .line 12
    const v2, 0x10d1e03

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/6qg;->A03:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/6pz;->A0L(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v1, p0, LX/6qg;->A03:J

    .line 24
    .line 25
    const-string/jumbo v0, "network_request_finish"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6qg;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/6qg;->A09:LX/6pz;

    .line 14
    .line 15
    iget-wide v1, p0, LX/6qg;->A03:J

    .line 16
    .line 17
    const-string/jumbo v0, "network_request_start"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "musicPlayFailed "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6qg;->A09:LX/6pz;

    .line 19
    .line 20
    iget-wide v5, p0, LX/6qg;->A05:J

    .line 21
    .line 22
    const v4, 0x10d3de1

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/6qg;->A05:J

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0B(Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "=== musicBrowserSearchQueryNetworkFinished q="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " id="

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/6qg;->A09:LX/6pz;

    .line 19
    .line 20
    const v1, 0x10d29c8

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string/jumbo v0, "network_finished"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A0C(Ljava/lang/String;I)V
    .locals 11

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "=== musicBrowserSearchQueryStart q="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " id="

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " searchSessionId="

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6qg;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/6qg;->A09:LX/6pz;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const v7, 0x10d29c8

    .line 39
    .line 40
    .line 41
    const-wide/16 v8, 0x2710

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-virtual/range {v4 .. v10}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v1, p0, LX/6qg;->A08:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "search_session_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A0D(Ljava/lang/String;I)V
    .locals 11

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "musicDuringRecordingFailed "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/6qg;->A09:LX/6pz;

    .line 16
    .line 17
    iget-wide v0, p0, LX/6qg;->A05:J

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v2, "player_seek_position_ms"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0, v1, v2, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v9, p0, LX/6qg;->A05:J

    .line 30
    .line 31
    const v8, 0x10d3de1

    .line 32
    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    invoke-virtual/range {v5 .. v10}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/6qg;->A05:J

    .line 41
    .line 42
    iget-wide v0, p0, LX/6qg;->A04:J

    .line 43
    .line 44
    iget-object v4, v5, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-wide v0, p0, LX/6qg;->A04:J

    .line 53
    .line 54
    invoke-virtual {v5, v0, v1, v2, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v9, p0, LX/6qg;->A04:J

    .line 58
    .line 59
    const v8, 0x10d1923

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v10}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/6qg;->A04:J

    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
.end method

.method public final A0E(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "=== musicBrowserSearchQueryNetworkCancelled q="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " id="

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " reason="

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-object v3, p3

    .line 27
    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/6qg;->A09:LX/6pz;

    .line 31
    .line 32
    const v4, 0x10d29c8

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 36
    .line 37
    invoke-virtual {v0, v4, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v1, v4, v5, v6}, LX/6pz;->A0L(IJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string/jumbo v2, "system_cancelled"

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "=== musicBrowserSearchQueryNetworkFailed q="

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " id="

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " error="

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object v2, p3

    .line 31
    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/6qg;->A09:LX/6pz;

    .line 35
    .line 36
    const v4, 0x10d29c8

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 40
    .line 41
    invoke-virtual {v0, v4, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-string v0, "fail_type"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v6, v0, p4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/6qg;->A09:LX/6pz;

    .line 2
    .line 3
    iget-wide v0, p0, LX/6qg;->A02:J

    .line 4
    .line 5
    const-string/jumbo v2, "music_browser_failure_category"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2, p2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v7, p0, LX/6qg;->A02:J

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v4, "music_browser_open_failed"

    .line 16
    .line 17
    .line 18
    :cond_0
    const v6, 0x10d3204

    .line 19
    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/6qg;->A02:J

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6qg;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput v1, p0, LX/6qg;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/6qg;->A09:LX/6pz;

    .line 11
    .line 12
    const v5, 0x10d1e03

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/6qg;->A03:J

    .line 16
    .line 17
    invoke-virtual {v4, v5, v0, v1}, LX/6pz;->A0L(IJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4, v5}, LX/6pz;->A05(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/6qg;->A03:J

    .line 34
    .line 35
    const-string v2, "capture_state"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1, v2, p2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, LX/6qg;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LX/6qg;->A08:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "null"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/6qg;->A08:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "not_search"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6qg;->A08:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    iget-wide v2, p0, LX/6qg;->A03:J

    .line 75
    .line 76
    iget-object v1, p0, LX/6qg;->A08:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "search_session_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    iget-wide v0, p0, LX/6qg;->A03:J

    .line 92
    .line 93
    const-string/jumbo v2, "query_changed"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v6, p0, LX/6qg;->A03:J

    .line 100
    .line 101
    const-wide/16 v8, 0x3a98

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0C(IJJ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "Query cleared"

    .line 108
    .line 109
    invoke-direct {p0, v0}, LX/6qg;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "=== musicBrowserSearchQueryNetworkSuccess q="

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " id="

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " isFromHttpCache="

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/6qg;->A09:LX/6pz;

    .line 31
    .line 32
    const v5, 0x10d29c8

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 36
    .line 37
    invoke-virtual {v0, v5, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    const-string v3, "No network response in time, using http cache"

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "task_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6, v7, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const-string/jumbo v0, "search_error_codes"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6, v7, v0, p2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {v2, v6, v7, v5, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 20

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "musicDuringRecordingPlayRequested hasAudioOverlayTrack="

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move/from16 v4, p10

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " isMusicButtonIconSetToAlbum="

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move/from16 v3, p11

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " countdownDurationMs="

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    iget-object v5, v7, LX/6qg;->A09:LX/6pz;

    .line 34
    .line 35
    invoke-virtual {v5}, LX/6pz;->A02()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    iput-wide v15, v7, LX/6qg;->A05:J

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    move-object/from16 v10, p3

    .line 46
    .line 47
    move-object/from16 v11, p6

    .line 48
    .line 49
    move/from16 v12, p7

    .line 50
    .line 51
    move/from16 v13, p8

    .line 52
    .line 53
    move/from16 v14, p9

    .line 54
    .line 55
    move/from16 v19, p12

    .line 56
    .line 57
    move/from16 v18, v3

    .line 58
    .line 59
    move/from16 v17, v4

    .line 60
    .line 61
    invoke-static/range {v7 .. v19}, LX/6qg;->A00(LX/6qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZ)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, v7, LX/6qg;->A04:J

    .line 65
    .line 66
    iget-object v2, v5, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-wide v1, v7, LX/6qg;->A04:J

    .line 75
    .line 76
    const-string/jumbo v0, "musicInCaptureMusicPlayRequested"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, v7, LX/6qg;->A04:J

    .line 83
    .line 84
    const-string/jumbo v0, "music_play_request_time_ms"

    .line 85
    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    invoke-virtual {v5, v1, v2, v0, v6}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, v7, LX/6qg;->A04:J

    .line 93
    .line 94
    const-string/jumbo v0, "music_play_trigger"

    .line 95
    .line 96
    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    invoke-virtual {v5, v1, v2, v0, v6}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v15, v7, LX/6qg;->A04:J

    .line 103
    .line 104
    invoke-static/range {v7 .. v19}, LX/6qg;->A00(LX/6qg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZ)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
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

.method public final A0K(Ljava/lang/String;ZI)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6qg;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/6qg;->A09:LX/6pz;

    .line 14
    .line 15
    const v2, 0x10d1e03

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/6qg;->A03:J

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/6pz;->A0L(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v4, p0, LX/6qg;->A03:J

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const-string/jumbo v6, "network_cache_success"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string/jumbo v7, "num_items"

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string/jumbo v6, "network_request_success"

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6qg;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/6qg;->A09:LX/6pz;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-wide v7, p0, LX/6qg;->A03:J

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string v4, "Network request failed"

    .line 23
    .line 24
    :cond_1
    const v6, 0x10d1e03

    .line 25
    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/6qg;->A03:J

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-wide v1, p0, LX/6qg;->A03:J

    .line 37
    .line 38
    const-string/jumbo v0, "network_request_fail"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A0M(Ljava/lang/String;ZZZZ)V
    .locals 11

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "logLyricsMaybeFetch loggingSource="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object v6, p1

    .line 11
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " musicAssetHasLyrics="

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " shouldFetchLyrics="

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " isOriginalAudio="

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " isLocalAudio="

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/6qg;->A09:LX/6pz;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const v7, 0x10d3a87

    .line 47
    .line 48
    .line 49
    const-wide/16 v8, 0x2710

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-virtual/range {v4 .. v10}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/6qg;->A01:J

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v2, "music_asset_has_lyrics"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, LX/6qg;->A01:J

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v2, "should_fetch_lyrics"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v1, v2, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, LX/6qg;->A01:J

    .line 81
    .line 82
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "is_original_audio"

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v2, p0, LX/6qg;->A01:J

    .line 92
    .line 93
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "is_local_audio"

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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
