.class public final LX/2ho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2hm;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HO9;LX/2hm;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/2ho;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/2ho;->A00:LX/2hm;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2ho;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ho;->A04:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 26
    .line 27
    iput-boolean v0, p0, LX/2ho;->A03:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/HO9;LX/2ho;ZZ)LX/2hn;
    .locals 3

    .line 0
    new-instance v2, LX/2hn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2hn;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0A1;

    .line 6
    .line 7
    invoke-direct {v1}, LX/0A1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, v1, LX/0A1;->A02:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/0A1;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/2EK;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, p1}, LX/2EK;-><init>(LX/HO9;LX/2hn;LX/2ho;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/0A1;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 24
    .line 25
    iget-object v0, p1, LX/2ho;->A00:LX/2hm;

    .line 26
    .line 27
    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2fo;->A0J()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/2fo;->A0G()LX/2fe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/RHC;->updateConfigs(LX/0A1;)Z

    .line 37
    .line 38
    .line 39
    return-object v2
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
.end method


# virtual methods
.method public final A01(LX/HO9;Z)V
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v21, p0

    .line 10
    .line 11
    move-object/from16 v0, v21

    .line 12
    .line 13
    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    .line 14
    .line 15
    iget-object v4, v0, LX/2hm;->A00:LX/2fo;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v19

    .line 21
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v3, LX/2qa;->A5Q:LX/FAI;

    .line 26
    .line 27
    sget-object v18, LX/2qa;->A9H:[LX/paw;

    .line 28
    .line 29
    const/16 v17, 0x127

    .line 30
    .line 31
    aget-object v0, v18, v17

    .line 32
    .line 33
    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/5Ta;->A01:LX/0AG;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/2fo;->A0O(LX/0AG;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    const-wide/16 v6, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v4}, LX/2fo;->A0B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    mul-long/2addr v6, v0

    .line 60
    add-long/2addr v6, v8

    .line 61
    cmp-long v0, v19, v6

    .line 62
    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    cmp-long v0, v19, v8

    .line 66
    .line 67
    if-gez v0, :cond_c

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4}, LX/2fo;->A0H()LX/7Ip;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/2fo;->A0E(J)LX/0AD;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string/jumbo v8, "{}"

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    instance-of v0, v12, LX/Yju;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move-object v11, v12

    .line 89
    check-cast v11, LX/Yju;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v11, 0x0

    .line 93
    :goto_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/0A3;

    .line 104
    .line 105
    invoke-direct {v0}, LX/0A3;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/0A6;->A00:Z

    .line 114
    .line 115
    invoke-static {v1}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-boolean v0, v7, LX/0A3;->A02:Z

    .line 120
    .line 121
    const-string v3, ""

    .line 122
    .line 123
    iget-object v0, v6, LX/7Ip;->A03:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, LX/7Io;

    .line 140
    .line 141
    iget v1, v13, LX/7Io;->A0D:I

    .line 142
    .line 143
    iget v0, v4, LX/2fo;->A06:I

    .line 144
    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    iget v1, v13, LX/7Io;->A08:I

    .line 148
    .line 149
    iget-object v6, v13, LX/7Io;->A04:Ljava/lang/String;

    .line 150
    .line 151
    if-lez v1, :cond_3

    .line 152
    .line 153
    const/high16 v0, 0x100000

    .line 154
    .line 155
    if-ge v1, v0, :cond_3

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_3
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    new-instance v1, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "parameters"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :goto_2
    new-instance v3, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13}, LX/7Io;->A00()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v12, v7, v13, v0, v1}, LX/2hm;->A00(LX/0AD;LX/0A3;LX/7Io;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-eqz v15, :cond_5

    .line 209
    .line 210
    const-string/jumbo v14, "value"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object v6, v3

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    .line 220
    .line 221
    invoke-interface {v11, v0, v1}, LX/Yju;->C4Z(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    const-string v0, "logging_id"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object v0, v7, LX/0A3;->A00:LX/08q;

    .line 239
    .line 240
    iget-object v14, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 241
    .line 242
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 243
    .line 244
    if-eq v14, v0, :cond_7

    .line 245
    .line 246
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 247
    .line 248
    if-eq v14, v0, :cond_7

    .line 249
    .line 250
    const-string/jumbo v1, "src"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_9

    .line 265
    .line 266
    iget v1, v13, LX/7Io;->A09:I

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    if-eq v1, v0, :cond_8

    .line 270
    .line 271
    const/16 v0, 0x4000

    .line 272
    .line 273
    if-ge v1, v0, :cond_8

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    iget-object v1, v13, LX/7Io;->A06:Ljava/lang/String;

    .line 281
    .line 282
    :goto_4
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_9
    move-object v3, v6

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :catch_0
    move-exception v3

    .line 305
    const-string v1, "Failed to generate consistency JSON."

    .line 306
    .line 307
    const-string v0, "MobileConfigFunctions"

    .line 308
    .line 309
    invoke-static {v0, v3, v1}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_5
    move-object v8, v0

    .line 314
    :cond_b
    :goto_6
    move-object/from16 v0, v21

    .line 315
    .line 316
    iget-object v7, v0, LX/2ho;->A01:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    sget-object v3, LX/5nG;->A01:LX/5nH;

    .line 323
    .line 324
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 325
    .line 326
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-class v1, LX/Rr6;

    .line 330
    .line 331
    const-class v0, LX/5Az;

    .line 332
    .line 333
    invoke-virtual {v3, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "launcher/check_consistency/"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "id"

    .line 348
    .line 349
    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "mc_configs"

    .line 353
    .line 354
    invoke-virtual {v1, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "is_realtime_subscription_enabled"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    iput-boolean v6, v1, LX/AGU;->A0U:Z

    .line 363
    .line 364
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/5Tq;

    .line 369
    .line 370
    invoke-direct {v0}, LX/5Tq;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0xee

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v2, v3, LX/2qa;->A5Q:LX/FAI;

    .line 386
    .line 387
    aget-object v1, v18, v17

    .line 388
    .line 389
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/5Tr;->A00:LX/0AG;

    .line 397
    .line 398
    invoke-virtual {v4, v0}, LX/2fo;->A0O(LX/0AG;)Z

    .line 399
    .line 400
    .line 401
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-wide v0, 0x4112f800006916L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 411
    .line 412
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 413
    .line 414
    .line 415
    :cond_c
    return-void
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method
