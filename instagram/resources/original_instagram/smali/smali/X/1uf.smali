.class public final LX/1uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1uz;

.field public static final A07:LX/9k9;

.field public static final A08:LX/ejP;


# instance fields
.field public A00:LX/ecD;

.field public A01:LX/ejP;

.field public A02:Z

.field public final A03:LX/9VK;

.field public final A04:LX/9VK;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/1uh;->A00:LX/1uh;

    .line 1
    .line 2
    sput-object v0, LX/1uf;->A07:LX/9k9;

    .line 3
    .line 4
    new-instance v0, LX/1uv;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1uv;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1uf;->A08:LX/ejP;

    .line 10
    .line 11
    const-string/jumbo v1, "uninitialized"

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1uz;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LX/1uz;->A00:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, LX/1uf;->A06:LX/1uz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1uf;->A05:Z

    .line 5
    .line 6
    sget-object v0, LX/1uf;->A08:LX/ejP;

    .line 7
    .line 8
    iput-object v0, p0, LX/1uf;->A01:LX/ejP;

    .line 9
    .line 10
    sget-object v0, LX/1uf;->A06:LX/1uz;

    .line 11
    .line 12
    iput-object v0, p0, LX/1uf;->A00:LX/ecD;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/1uf;->A02:Z

    .line 15
    .line 16
    new-instance v0, LX/1va;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/1va;-><init>(LX/1uf;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1uf;->A03:LX/9VK;

    .line 22
    .line 23
    new-instance v0, LX/1vb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/1vb;-><init>(LX/1uf;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1uf;->A04:LX/9VK;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/1uf;)V
    .locals 11

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/1uf;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, LX/1vc;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/1uf;->A06:LX/1uz;

    .line 14
    .line 15
    const-string v0, "emulator"

    .line 16
    .line 17
    iput-object v0, v2, LX/1uz;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    iget-object v1, p1, LX/1uf;->A01:LX/ejP;

    .line 20
    .line 21
    sget-object v0, LX/1uf;->A08:LX/ejP;

    .line 22
    .line 23
    if-eq v1, v0, :cond_13

    .line 24
    .line 25
    iget-object v0, p1, LX/1uf;->A00:LX/ecD;

    .line 26
    .line 27
    if-eq v0, v2, :cond_13

    .line 28
    .line 29
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    :cond_0
    :try_start_3
    invoke-static {}, LX/1vc;->A00()LX/1vc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v6, v2, LX/1vc;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "qualcomm"

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/1vc;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "mediatek"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v5, v2, LX/1vc;->A08:LX/1ve;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/1ve;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v2, LX/1uf;->A06:LX/1uz;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "invalid_cpu_"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "_"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/1uz;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    :try_start_4
    iget-object v1, p1, LX/1uf;->A01:LX/ejP;

    .line 94
    .line 95
    sget-object v0, LX/1uf;->A08:LX/ejP;

    .line 96
    .line 97
    if-eq v1, v0, :cond_13

    .line 98
    .line 99
    iget-object v0, p1, LX/1uf;->A00:LX/ecD;

    .line 100
    .line 101
    if-eq v0, v2, :cond_13

    .line 102
    .line 103
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    :cond_2
    :try_start_5
    iget-boolean v0, v2, LX/1vc;->A02:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v2, LX/1uf;->A06:LX/1uz;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "google_device_"

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/1uz;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    :try_start_6
    iget-object v1, p1, LX/1uf;->A01:LX/ejP;

    .line 131
    .line 132
    sget-object v0, LX/1uf;->A08:LX/ejP;

    .line 133
    .line 134
    if-eq v1, v0, :cond_13

    .line 135
    .line 136
    iget-object v0, p1, LX/1uf;->A00:LX/ecD;

    .line 137
    .line 138
    if-eq v0, v2, :cond_13

    .line 139
    .line 140
    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    :cond_3
    :try_start_7
    invoke-static {p0}, LX/1vs;->A00(Landroid/content/Context;)LX/ejP;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_12

    .line 147
    .line 148
    invoke-interface {v7}, LX/ejP;->CNq()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_12

    .line 153
    .line 154
    invoke-static {}, LX/1vc;->A00()LX/1vc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v9, v0, LX/1vc;->A00:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v0, LX/1vc;->A08:LX/1ve;

    .line 161
    .line 162
    invoke-interface {v7}, LX/ejP;->CNy()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v3, :cond_7

    .line 167
    .line 168
    sget-object v5, LX/7xG;->A00:[Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_0
    aget-object v0, v5, v1

    .line 174
    .line 175
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    if-ge v1, v2, :cond_5

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    const/4 v10, 0x1

    .line 188
    :cond_5
    sget-object v5, LX/7xG;->A03:[Ljava/lang/String;

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    const/4 v1, 0x0

    .line 192
    :cond_6
    aget-object v0, v5, v1

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    if-lt v1, v2, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v0, 0x2

    .line 206
    if-eq v1, v0, :cond_9

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    if-eq v1, v0, :cond_8

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    if-eq v1, v0, :cond_9

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    new-instance v1, LX/1wf;

    .line 217
    .line 218
    invoke-direct {v1, v8}, LX/9VN;-><init>(LX/1ve;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    new-instance v1, LX/5iE;

    .line 223
    .line 224
    invoke-direct {v1, v8}, LX/9VN;-><init>(LX/1ve;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_2
    sget-object v0, LX/0Ht;->A04:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    :cond_b
    new-instance v1, LX/7xH;

    .line 253
    .line 254
    invoke-direct {v1, v8, v4, v10}, LX/7xH;-><init>(LX/1ve;ZZ)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iput-object v7, p1, LX/1uf;->A01:LX/ejP;

    .line 258
    .line 259
    iput-object v1, p1, LX/1uf;->A00:LX/ecD;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    invoke-static {p0}, LX/7xG;->A00(Landroid/content/Context;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x2

    .line 267
    if-eq v1, v0, :cond_10

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    if-eq v1, v0, :cond_f

    .line 271
    .line 272
    sget-object v5, LX/7xG;->A02:[Ljava/lang/String;

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    const/4 v1, 0x0

    .line 276
    :cond_d
    aget-object v0, v5, v1

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    if-lt v1, v2, :cond_d

    .line 287
    .line 288
    sget-object v5, LX/7xG;->A01:[Ljava/lang/String;

    .line 289
    .line 290
    const/16 v2, 0xa

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    :goto_4
    aget-object v0, v5, v1

    .line 294
    .line 295
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    new-instance v1, LX/CAv;

    .line 302
    .line 303
    invoke-direct {v1, v8, v4}, LX/CAv;-><init>(LX/1ve;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    if-ge v1, v2, :cond_11

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_f
    new-instance v1, LX/7xH;

    .line 313
    .line 314
    invoke-direct {v1, v8, v3, v10}, LX/7xH;-><init>(LX/1ve;ZZ)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    new-instance v1, LX/CAv;

    .line 319
    .line 320
    invoke-direct {v1, v8, v3}, LX/CAv;-><init>(LX/1ve;Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 324
    :goto_5
    :try_start_8
    sget-object v0, LX/1uf;->A08:LX/ejP;

    .line 325
    .line 326
    if-eq v7, v0, :cond_13

    .line 327
    .line 328
    sget-object v0, LX/1uf;->A06:LX/1uz;

    .line 329
    .line 330
    if-eq v1, v0, :cond_13

    .line 331
    .line 332
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 333
    :cond_11
    :goto_6
    :try_start_9
    sget-object v2, LX/1uf;->A06:LX/1uz;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v0, "no_suitable_model_for_"

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, LX/1uz;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 354
    .line 355
    :try_start_a
    iget-object v1, p1, LX/1uf;->A01:LX/ejP;

    .line 356
    .line 357
    sget-object v0, LX/1uf;->A08:LX/ejP;

    .line 358
    .line 359
    if-eq v1, v0, :cond_13

    .line 360
    .line 361
    iget-object v0, p1, LX/1uf;->A00:LX/ecD;

    .line 362
    .line 363
    if-eq v0, v2, :cond_13

    .line 364
    .line 365
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 366
    :cond_12
    :try_start_b
    sget-object v2, LX/1uf;->A06:LX/1uz;

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v0, "unknown_platform_"

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v2, LX/1uz;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 387
    .line 388
    :try_start_c
    iget-object v1, p1, LX/1uf;->A01:LX/ejP;

    .line 389
    .line 390
    sget-object v0, LX/1uf;->A08:LX/ejP;

    .line 391
    .line 392
    if-eq v1, v0, :cond_13

    .line 393
    .line 394
    iget-object v0, p1, LX/1uf;->A00:LX/ecD;

    .line 395
    .line 396
    if-eq v0, v2, :cond_13

    .line 397
    .line 398
    :goto_7
    const/4 v4, 0x1

    .line 399
    :cond_13
    iput-boolean v4, p1, LX/1uf;->A02:Z

    .line 400
    .line 401
    iput-boolean v3, p1, LX/1uf;->A05:Z

    .line 402
    .line 403
    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 404
    :catchall_0
    move-exception v2

    .line 405
    :try_start_d
    iget-object v1, p1, LX/1uf;->A01:LX/ejP;

    .line 406
    .line 407
    sget-object v0, LX/1uf;->A08:LX/ejP;

    .line 408
    .line 409
    if-eq v1, v0, :cond_14

    .line 410
    .line 411
    iget-object v1, p1, LX/1uf;->A00:LX/ecD;

    .line 412
    .line 413
    sget-object v0, LX/1uf;->A06:LX/1uz;

    .line 414
    .line 415
    if-eq v1, v0, :cond_14

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    :cond_14
    iput-boolean v4, p1, LX/1uf;->A02:Z

    .line 419
    .line 420
    iput-boolean v3, p1, LX/1uf;->A05:Z

    .line 421
    .line 422
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 423
    :cond_15
    :goto_8
    monitor-exit p1

    .line 424
    return-void

    .line 425
    :catchall_1
    :try_start_e
    move-exception v0

    .line 426
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 427
    throw v0
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
