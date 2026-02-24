.class public abstract LX/7mj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Null metadata in caller identity, API="

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/7mj;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;I)LX/3IA;
    .locals 18

    .line 0
    const-string/jumbo v4, "r"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v5, "t"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v10, "v"

    .line 7
    .line 8
    .line 9
    const-string v11, "d"

    .line 10
    .line 11
    const-string v1, "_ci_"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string v0, "Null launching intent."

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-static {v3, v0, v2}, LX/7mj;->A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "Missing caller identity intent extra."

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, LX/7mj;->A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v2

    .line 43
    :cond_3
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/app/PendingIntent;

    .line 48
    .line 49
    if-nez v7, :cond_7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const-string v0, "Null caller identity intent extra."

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    invoke-static {v3, v0, v2}, LX/7mj;->A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_5
    const-string v0, "Caller identity extra is not a PendingIntent."

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_6
    invoke-static {v3, v0, v2}, LX/7mj;->A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_7
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_8
    :try_start_1
    move-object/from16 v6, p0

    .line 93
    .line 94
    invoke-static {v6, v9}, LX/7na;->A01(Landroid/content/Context;Ljava/lang/String;)LX/3yt;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v6, v9}, LX/7na;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7mm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LX/7mm;->A00()LX/7nl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_14

    .line 107
    .line 108
    iget-object v8, v0, LX/7nl;->A00:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 109
    .line 110
    :try_start_2
    const-class v12, Landroid/app/PendingIntent;

    .line 111
    .line 112
    const-class v0, Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "getTag"

    .line 119
    .line 120
    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, ""

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string v0, "Error extracting metadata from caller identity."

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-static {v3, v0, v1}, LX/7mj;->A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    move-object v1, v2

    .line 146
    :goto_0
    invoke-static {v6, v9}, LX/7na;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7mm;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/7mm;->A00:Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 155
    .line 156
    :goto_1
    if-nez v1, :cond_c

    .line 157
    .line 158
    sget-object v0, LX/7mj;->A00:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_a
    const/4 v7, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_b
    invoke-static {v3, v0, v2}, LX/7mj;->A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_c
    const/16 v0, 0xb

    .line 170
    .line 171
    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v1, "UTF-8"

    .line 176
    .line 177
    new-instance v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    :goto_2
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    :goto_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    :goto_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    goto :goto_5

    .line 236
    :cond_d
    const-wide/16 v12, -0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    move-object v15, v2

    .line 240
    goto :goto_3

    .line 241
    :cond_f
    move-object/from16 v16, v2

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_10
    const-wide/16 v10, -0x1

    .line 245
    .line 246
    :goto_5
    const v0, 0x7fffffff

    .line 247
    .line 248
    .line 249
    move/from16 v1, p3

    .line 250
    .line 251
    if-eq v1, v0, :cond_12

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    sub-long/2addr v5, v12

    .line 258
    int-to-long v0, v1

    .line 259
    cmp-long v4, v5, v0

    .line 260
    .line 261
    if-ltz v4, :cond_12

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    sub-long/2addr v5, v10

    .line 268
    cmp-long v4, v5, v0

    .line 269
    .line 270
    if-ltz v4, :cond_12

    .line 271
    .line 272
    const-string v0, "Caller identity has expired."

    .line 273
    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    invoke-static {v3, v0, v2}, LX/7mj;->A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_11
    return-object v2

    .line 280
    :cond_12
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v14, LX/3IA;

    .line 289
    .line 290
    move-object/from16 p1, v8

    .line 291
    .line 292
    move/from16 p3, v7

    .line 293
    .line 294
    invoke-direct/range {v14 .. v21}, LX/3IA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 295
    .line 296
    .line 297
    return-object v14
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 298
    :catch_1
    move-exception v1

    .line 299
    goto :goto_6

    .line 300
    :catch_2
    move-exception v1

    .line 301
    goto :goto_6

    .line 302
    :catch_3
    move-exception v1

    .line 303
    :goto_6
    const-string v0, "Error parsing metadata from caller identity."

    .line 304
    .line 305
    if-nez v3, :cond_13

    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_13
    invoke-static {v3, v0, v1}, LX/7mj;->A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_14
    :try_start_4
    iget-object v1, v1, LX/7mm;->A02:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v0, LX/Wit;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 320
    :catch_4
    move-exception v1

    .line 321
    const-string v0, "Failed to get signature."

    .line 322
    .line 323
    if-nez v3, :cond_15

    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_15
    invoke-static {v3, v0, v1}, LX/7mj;->A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :catch_5
    move-exception v1

    .line 331
    const-string v0, "Caught a runtime exception when parsing Intent extras."

    .line 332
    .line 333
    if-nez p2, :cond_16

    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_16
    invoke-static {v3, v0, v1}, LX/7mj;->A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :catch_6
    move-exception v1

    .line 341
    const-string v0, "Failed to parse Intent extras, they are of wrong type."

    .line 342
    .line 343
    if-nez p2, :cond_17

    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_17
    invoke-static {v3, v0, v1}, LX/7mj;->A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    return-object v2
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
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;Ljava/lang/String;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p3}, LX/7mj;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch LX/Ed6; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string p0, "CallerInfoHelper"

    .line 6
    .line 7
    const-string v0, "Error attaching caller info to Intent."

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, p1}, LX/Rcy;->Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
    .line 14
    .line 15
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/high16 v4, 0x44000000    # 512.0f

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v5}, LX/3NN;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/7mm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v7, v0, LX/7mm;->A03:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :catch_0
    const/4 v7, 0x0

    .line 40
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :try_start_3
    const-string/jumbo v1, "t"

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, "r"

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const-string v0, "d"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v7, :cond_2

    .line 82
    .line 83
    const-string/jumbo v0, "v"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "UTF-8"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    :catch_1
    :try_start_5
    new-instance v2, LX/7mo;

    .line 106
    .line 107
    invoke-direct {v2}, LX/7mo;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v2, LX/7mo;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 113
    .line 114
    new-instance v0, Landroid/content/ComponentName;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, LX/7mo;->A03:Landroid/content/ComponentName;

    .line 120
    .line 121
    invoke-virtual {v2, p0, v5, v4}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v0, "_ci_"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const-string v1, "Failed to generate CallerInfo metadata."

    .line 137
    .line 138
    new-instance v0, LX/Ed6;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 144
    :catch_2
    move-exception v1

    .line 145
    new-instance v0, LX/Ed6;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A03(LX/Rcy;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "CallerInfoHelper"

    .line 1
    .line 2
    invoke-interface {p0, v0, p1, p2}, LX/Rcy;->Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
