.class public abstract LX/0vp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0vp;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0vp;->A03:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Ljava/lang/String;)LX/0vh;
    .locals 8

    .line 0
    sget-object v4, LX/0vp;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/0vp;->A00:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/proc/self/oom_adj"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Py;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0vp;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v0}, LX/0Py;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "/proc/"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/oom_adj"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/0vp;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Py;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    sget-object v0, LX/0vp;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "/proc/self/oom_score"

    .line 62
    .line 63
    invoke-static {v0}, LX/0Py;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/0vp;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-static {v0}, LX/0Py;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "/proc/"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "/oom_score"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/0vp;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/0Py;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    sget-object v0, LX/0vp;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v0, "/proc/self/oom_score_adj"

    .line 116
    .line 117
    invoke-static {v0}, LX/0Py;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/0vp;->A01:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    invoke-static {v0}, LX/0Py;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    if-eqz p0, :cond_5

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "/proc/"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "/oom_score_adj"

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/0vp;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/0Py;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    new-instance v4, LX/0vh;

    .line 167
    .line 168
    invoke-direct {v4}, LX/0vh;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v4, LX/0vh;->mOomAdj:I

    .line 186
    .line 187
    :cond_6
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v4, LX/0vh;->A00:I

    .line 196
    .line 197
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v4, LX/0vh;->mOomScore:I

    .line 212
    .line 213
    :cond_7
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v4, LX/0vh;->A02:I

    .line 222
    .line 223
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v4, LX/0vh;->mOomScoreAdj:I

    .line 238
    .line 239
    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v4, LX/0vh;->A01:I

    .line 248
    .line 249
    sget-object v0, LX/0vp;->A03:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/01b;

    .line 266
    .line 267
    iget-object v3, v0, LX/01b;->A00:LX/0Fh;

    .line 268
    .line 269
    monitor-enter v3

    .line 270
    :try_start_1
    iget-object v0, v3, LX/0Fh;->A0G:LX/05f;

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    iget v5, v4, LX/0vh;->mOomAdj:I

    .line 275
    .line 276
    const/high16 v2, -0x80000000

    .line 277
    .line 278
    if-eq v5, v2, :cond_9

    .line 279
    .line 280
    iget v0, v3, LX/0Fh;->A01:I

    .line 281
    .line 282
    if-ne v0, v5, :cond_a

    .line 283
    .line 284
    :cond_9
    iget v1, v4, LX/0vh;->mOomScoreAdj:I

    .line 285
    .line 286
    if-eq v1, v2, :cond_e

    .line 287
    .line 288
    iget v0, v3, LX/0Fh;->A02:I

    .line 289
    .line 290
    if-eq v0, v1, :cond_e

    .line 291
    .line 292
    const/16 v1, -0x80

    .line 293
    .line 294
    if-eq v5, v2, :cond_b

    .line 295
    .line 296
    :cond_a
    int-to-byte v1, v5

    .line 297
    :cond_b
    iget v0, v4, LX/0vh;->mOomScore:I

    .line 298
    .line 299
    const/16 v6, -0x8000

    .line 300
    .line 301
    const/16 v7, -0x8000

    .line 302
    .line 303
    if-eq v0, v2, :cond_c

    .line 304
    .line 305
    int-to-short v7, v0

    .line 306
    :cond_c
    iget v0, v4, LX/0vh;->mOomScoreAdj:I

    .line 307
    .line 308
    if-eq v0, v2, :cond_d

    .line 309
    .line 310
    int-to-short v6, v0

    .line 311
    :cond_d
    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    new-array v2, v0, [B

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    aput-byte v1, v2, v0

    .line 318
    .line 319
    ushr-int/lit8 v0, v7, 0x8

    .line 320
    .line 321
    int-to-byte v1, v0

    .line 322
    const/4 v0, 0x1

    .line 323
    aput-byte v1, v2, v0

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    int-to-byte v0, v7

    .line 327
    aput-byte v0, v2, v1

    .line 328
    .line 329
    ushr-int/lit8 v0, v6, 0x8

    .line 330
    .line 331
    int-to-byte v1, v0

    .line 332
    const/4 v0, 0x3

    .line 333
    aput-byte v1, v2, v0

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    int-to-byte v0, v6

    .line 337
    aput-byte v0, v2, v1

    .line 338
    .line 339
    invoke-static {v3, v5, v2}, LX/0Fh;->A03(LX/0Fh;Ljava/lang/Integer;[B)V

    .line 340
    .line 341
    .line 342
    iget v0, v4, LX/0vh;->mOomAdj:I

    .line 343
    .line 344
    iput v0, v3, LX/0Fh;->A01:I

    .line 345
    .line 346
    iget v0, v4, LX/0vh;->mOomScoreAdj:I

    .line 347
    .line 348
    iput v0, v3, LX/0Fh;->A02:I

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    invoke-static {v3}, LX/0Fh;->A01(LX/0Fh;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_7
    monitor-exit v3

    .line 355
    goto :goto_6

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    throw v0

    .line 359
    :cond_10
    return-object v4

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    throw v0
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
.end method
