.class public final LX/6zc;
.super LX/Rr3;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6yc;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Rr3;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zc;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/6yc;->A03:LX/6yc;

    .line 6
    .line 7
    iput-object v1, p0, LX/6zc;->A01:LX/6yc;

    .line 8
    .line 9
    sget-object v0, LX/6yg;->A01:LX/6yi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LX/6yi;->A05(Lcom/instagram/common/session/UserSession;LX/6yc;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/6zc;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A02(LX/6xr;Ljava/util/Map;)LX/7A8;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    iget-object v9, v11, LX/6zc;->A02:Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    sget-object v8, LX/6yg;->A01:LX/6yi;

    .line 22
    .line 23
    invoke-virtual {v8, v9}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    :goto_0
    const-string v1, "guardian_daily_limit"

    .line 34
    .line 35
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_1
    invoke-static {v0}, LX/7AI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/7A8;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v7}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    cmp-long v0, v18, v2

    .line 62
    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5, v9}, LX/6xr;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    const-string/jumbo v1, "time_spent_today"

    .line 73
    .line 74
    .line 75
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v22

    .line 86
    const-wide/16 v4, 0x3e8

    .line 87
    .line 88
    div-long v22, v22, v4

    .line 89
    .line 90
    const-string v1, "current_time_in_secs"

    .line 91
    .line 92
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/7aO;->A01()J

    .line 100
    .line 101
    .line 102
    move-result-wide v24

    .line 103
    const-string v1, "midnight_tomorrow_in_secs"

    .line 104
    .line 105
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, LX/7a6;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    invoke-virtual {v8, v9}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v9}, LX/7AZ;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual {v8, v9}, LX/6yi;->A04(Lcom/instagram/common/session/UserSession;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sub-long/2addr v12, v0

    .line 129
    cmp-long v0, v14, v2

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    cmp-long v0, v12, v14

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    if-gez v0, :cond_3

    .line 139
    .line 140
    :cond_2
    const/4 v6, 0x0

    .line 141
    :cond_3
    const-string v1, "is_gdl_quota_exceeded"

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    move-wide/from16 v0, v22

    .line 153
    .line 154
    :goto_2
    const-wide/16 v12, 0x1

    .line 155
    .line 156
    sub-long v14, v24, v12

    .line 157
    .line 158
    cmp-long v6, v0, v24

    .line 159
    .line 160
    if-ltz v6, :cond_4

    .line 161
    .line 162
    add-long v0, v24, v18

    .line 163
    .line 164
    const-wide/32 v12, 0x15180

    .line 165
    .line 166
    .line 167
    add-long/2addr v14, v12

    .line 168
    const-string/jumbo v10, "start_next_day"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v9}, LX/7AZ;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const-string v10, "gdl_non_blocking_and_consolidated"

    .line 183
    .line 184
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-eqz v12, :cond_6

    .line 192
    .line 193
    invoke-virtual {v8, v9}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v6, "DAILY_LIMIT_REMIND_AGAIN_NEXT_START_TIME_IN_SECONDS"

    .line 198
    .line 199
    invoke-interface {v10, v6, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    const-string/jumbo v10, "remind_again_time_in_secs"

    .line 204
    .line 205
    .line 206
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    cmp-long v6, v20, v2

    .line 214
    .line 215
    if-lez v6, :cond_8

    .line 216
    .line 217
    move-object/from16 v19, v9

    .line 218
    .line 219
    invoke-static/range {v19 .. v25}, LX/7aD;->A00(Lcom/instagram/common/session/UserSession;JJJ)LX/6QY;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    sub-long v12, v18, v16

    .line 228
    .line 229
    add-long v0, v22, v12

    .line 230
    .line 231
    invoke-virtual {v8, v9}, LX/6yi;->A04(Lcom/instagram/common/session/UserSession;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    add-long/2addr v0, v12

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v4, LX/6QY;

    .line 242
    .line 243
    invoke-direct {v4, v2, v0, v1}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    invoke-static {v9}, LX/7a6;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v18

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_8
    invoke-static {v9}, LX/7a6;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    invoke-virtual {v8, v9}, LX/6yi;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-static {v9}, LX/7AZ;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    invoke-virtual {v8, v9}, LX/6yi;->A04(Lcom/instagram/common/session/UserSession;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    sub-long/2addr v12, v8

    .line 273
    cmp-long v6, v14, v2

    .line 274
    .line 275
    if-lez v6, :cond_c

    .line 276
    .line 277
    if-eqz v10, :cond_c

    .line 278
    .line 279
    cmp-long v6, v12, v14

    .line 280
    .line 281
    if-ltz v6, :cond_c

    .line 282
    .line 283
    iget-wide v0, v11, LX/6zc;->A00:J

    .line 284
    .line 285
    mul-long/2addr v0, v4

    .line 286
    mul-long v4, v4, v22

    .line 287
    .line 288
    invoke-static {v0, v1, v4, v5}, LX/Iza;->A00(JJ)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const-string v1, "last_seen_on_current_date"

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-static {v0}, LX/7AI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-wide/from16 v0, v22

    .line 310
    .line 311
    :goto_3
    cmp-long v4, v0, v24

    .line 312
    .line 313
    if-ltz v4, :cond_a

    .line 314
    .line 315
    add-long v0, v24, v18

    .line 316
    .line 317
    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    .line 318
    .line 319
    :goto_4
    invoke-static {v2}, LX/7AI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_9
    const/4 v3, 0x0

    .line 324
    new-instance v2, LX/6QY;

    .line 325
    .line 326
    invoke-direct {v2, v3, v0, v1}, LX/6QY;-><init>(Ljava/lang/Long;J)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/7A8;

    .line 330
    .line 331
    invoke-direct {v0, v2, v5, v7}, LX/7A8;-><init>(LX/6QY;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_a
    cmp-long v4, v0, v2

    .line 336
    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    cmp-long v2, v0, v22

    .line 340
    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v0}, LX/7AI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-wide/16 v0, 0x0

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_c
    const-string v5, ""

    .line 356
    .line 357
    goto :goto_3
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

.method public final C0o()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6zc;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final D5d()LX/6yc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zc;->A01:LX/6yc;

    .line 1
    .line 2
    return-object v0
.end method
