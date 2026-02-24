.class public final LX/1ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public final A00:LX/0Ql;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Ql;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1ga;->A01:Ljava/io/File;

    .line 4
    .line 5
    iput-object p1, p0, LX/1ga;->A00:LX/0Ql;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/1ga;->A01:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v0, "state.txt"

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v3, LX/0pp;

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, LX/0pp;-><init>(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/0pp;->A05()C

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v8}, LX/0dy;->A01(C)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v3}, LX/0pp;->A0H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v1, LX/0As;->A4s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/0As;->A36:LX/0Fs;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/0Ql;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0As;->A03:LX/0Ls;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v7}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/0As;->A4m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/0As;->A4p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v5}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/0As;->A1O:LX/0Fs;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/0pp;->A0E()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/0As;->A4l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/0pp;->A02()C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/0As;->A02:LX/0Ls;

    .line 104
    .line 105
    invoke-virtual {v3}, LX/0pp;->A0P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/0As;->A1N:LX/0Fs;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/0pp;->A07()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/0As;->A1Q:LX/0Fs;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, LX/0pp;->A09(Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/0As;->A1P:LX/0Fs;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v3, v2}, LX/0pp;->A09(Z)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/0As;->A04:LX/0Ls;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/0pp;->A0S()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/0As;->A05:LX/0Ls;

    .line 150
    .line 151
    invoke-virtual {v3}, LX/0pp;->A0U()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/0As;->A0c:LX/0Ls;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/0pp;->A0T()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/0As;->A0g:LX/0Ls;

    .line 168
    .line 169
    invoke-virtual {v3}, LX/0pp;->A0V()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/0As;->A74:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 177
    .line 178
    invoke-virtual {v3}, LX/0pp;->A0L()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/0As;->AAg:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 186
    .line 187
    invoke-virtual {v3}, LX/0pp;->A0O()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "first_intent.txt"

    .line 195
    .line 196
    new-instance v1, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Ljava/io/BufferedReader;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    :try_start_1
    sget-object v1, LX/0As;->A6D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    :catch_0
    :cond_0
    :goto_1
    sget-object v5, LX/0As;->A3U:LX/0Fs;

    .line 241
    .line 242
    iget-object v0, p0, LX/1ga;->A00:LX/0Ql;

    .line 243
    .line 244
    iget-wide v0, v0, LX/0Ql;->A00:J

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/0As;->A8F:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 254
    .line 255
    invoke-virtual {v3}, LX/0pp;->A0M()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/0As;->A60:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 263
    .line 264
    invoke-virtual {v3}, LX/0pp;->A0K()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/0As;->A9S:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 272
    .line 273
    invoke-virtual {v3}, LX/0pp;->A0N()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, LX/0As;->A28:LX/0Fs;

    .line 281
    .line 282
    invoke-virtual {v3}, LX/0pp;->A0D()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/0As;->A4Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 294
    .line 295
    invoke-virtual {v3}, LX/0pp;->A03()C

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/0As;->A4y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 307
    .line 308
    invoke-virtual {v3}, LX/0pp;->A0I()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string/jumbo v1, "native_state.txt"

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/io/File;

    .line 319
    .line 320
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0rk;->A00(Ljava/io/File;)C

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    const-string v1, "anr_state.txt"

    .line 328
    .line 329
    new-instance v0, Ljava/io/File;

    .line 330
    .line 331
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0rk;->A00(Ljava/io/File;)C

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v3}, LX/0pp;->A06()C

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sget-object v1, LX/0As;->A4q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/0As;->A4r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 352
    .line 353
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/0As;->A4n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 361
    .line 362
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v1, LX/0As;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 370
    .line 371
    invoke-static {v5, v8, v7}, LX/0dy;->A00(CCC)C

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget-object v5, LX/0As;->A5o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 383
    .line 384
    const-string/jumbo v1, "shut_down"

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/io/File;

    .line 388
    .line 389
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v5, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, LX/0As;->A5V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 404
    .line 405
    invoke-virtual {v3}, LX/0pp;->A04()C

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v5, LX/0As;->A3V:LX/0Fs;

    .line 417
    .line 418
    invoke-virtual {v3}, LX/0pp;->A0F()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, LX/0As;->A6F:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 430
    .line 431
    invoke-virtual {v3}, LX/0pp;->A0R()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, LX/0pp;->A0G()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_1

    .line 447
    .line 448
    sget-object v1, LX/0As;->A0h:LX/0Ls;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {p1, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 455
    .line 456
    .line 457
    :cond_1
    sget-object v1, LX/0As;->AAQ:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 458
    .line 459
    invoke-virtual {v3}, LX/0pp;->A0W()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x16c

    .line 471
    .line 472
    const/16 v0, 0x16d

    .line 473
    .line 474
    invoke-static {v3, v1, v0}, LX/0pp;->A01(LX/0pp;II)LX/0pq;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_2

    .line 479
    .line 480
    sget-object v1, LX/0As;->A0e:LX/0Ls;

    .line 481
    .line 482
    iget-boolean v0, v5, LX/0pq;->A01:Z

    .line 483
    .line 484
    invoke-virtual {p1, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v5, LX/0pq;->A00:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v1, :cond_2

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-lez v0, :cond_2

    .line 496
    .line 497
    sget-object v0, LX/0As;->A98:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 498
    .line 499
    invoke-virtual {p1, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_2
    const-wide/16 v0, 0xcf

    .line 503
    .line 504
    const-string v5, "last OnPause request received time ms"

    .line 505
    .line 506
    invoke-static {v3, v5, v0, v1}, LX/0pp;->A00(LX/0pp;Ljava/lang/String;J)LX/0pr;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-eqz v6, :cond_3

    .line 511
    .line 512
    iget-boolean v0, v6, LX/0pr;->A03:Z

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    sget-object v5, LX/0As;->A2C:LX/0Fs;

    .line 517
    .line 518
    iget-wide v0, v6, LX/0pr;->A02:J

    .line 519
    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p1, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 525
    .line 526
    .line 527
    sget-object v5, LX/0As;->A2B:LX/0Fs;

    .line 528
    .line 529
    iget-wide v0, v6, LX/0pr;->A00:J

    .line 530
    .line 531
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p1, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 536
    .line 537
    .line 538
    :cond_3
    :goto_2
    const-wide/16 v0, 0xe0

    .line 539
    .line 540
    const-string v5, "last OnPause request to leave app received time ms"

    .line 541
    .line 542
    invoke-static {v3, v5, v0, v1}, LX/0pp;->A00(LX/0pp;Ljava/lang/String;J)LX/0pr;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-eqz v6, :cond_4

    .line 547
    .line 548
    iget-boolean v0, v6, LX/0pr;->A03:Z

    .line 549
    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    sget-object v5, LX/0As;->A2G:LX/0Fs;

    .line 553
    .line 554
    iget-wide v0, v6, LX/0pr;->A02:J

    .line 555
    .line 556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p1, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    sget-object v5, LX/0As;->A2F:LX/0Fs;

    .line 564
    .line 565
    iget-wide v0, v6, LX/0pr;->A00:J

    .line 566
    .line 567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p1, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 572
    .line 573
    .line 574
    :cond_4
    :goto_3
    const/16 v1, 0x1ed

    .line 575
    .line 576
    const/16 v0, 0x1ee

    .line 577
    .line 578
    invoke-static {v3, v1, v0}, LX/0pp;->A01(LX/0pp;II)LX/0pq;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_5

    .line 583
    .line 584
    sget-object v1, LX/0As;->A0d:LX/0Ls;

    .line 585
    .line 586
    iget-boolean v0, v5, LX/0pq;->A01:Z

    .line 587
    .line 588
    invoke-virtual {p1, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v5, LX/0pq;->A00:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v1, :cond_5

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-lez v0, :cond_5

    .line 600
    .line 601
    sget-object v0, LX/0As;->A97:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 602
    .line 603
    invoke-virtual {p1, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_5
    const-wide/16 v0, 0xf1

    .line 607
    .line 608
    const-string v5, "last OnPause request execute start time ms"

    .line 609
    .line 610
    invoke-static {v3, v5, v0, v1}, LX/0pp;->A00(LX/0pp;Ljava/lang/String;J)LX/0pr;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-eqz v6, :cond_6

    .line 615
    .line 616
    iget-boolean v0, v6, LX/0pr;->A03:Z

    .line 617
    .line 618
    if-eqz v0, :cond_c

    .line 619
    .line 620
    sget-object v5, LX/0As;->A2A:LX/0Fs;

    .line 621
    .line 622
    iget-wide v0, v6, LX/0pr;->A02:J

    .line 623
    .line 624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p1, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 629
    .line 630
    .line 631
    sget-object v5, LX/0As;->A29:LX/0Fs;

    .line 632
    .line 633
    iget-wide v0, v6, LX/0pr;->A00:J

    .line 634
    .line 635
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p1, v5, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 640
    .line 641
    .line 642
    :cond_6
    :goto_4
    const-wide/16 v0, 0x102

    .line 643
    .line 644
    const-string v5, "last OnPause request to leave app execute start time ms"

    .line 645
    .line 646
    invoke-static {v3, v5, v0, v1}, LX/0pp;->A00(LX/0pp;Ljava/lang/String;J)LX/0pr;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_7

    .line 651
    .line 652
    iget-boolean v0, v5, LX/0pr;->A03:Z

    .line 653
    .line 654
    if-eqz v0, :cond_b

    .line 655
    .line 656
    sget-object v2, LX/0As;->A2E:LX/0Fs;

    .line 657
    .line 658
    iget-wide v0, v5, LX/0pr;->A02:J

    .line 659
    .line 660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p1, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 665
    .line 666
    .line 667
    sget-object v2, LX/0As;->A2D:LX/0Fs;

    .line 668
    .line 669
    iget-wide v0, v5, LX/0pr;->A00:J

    .line 670
    .line 671
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {p1, v2, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 676
    .line 677
    .line 678
    :cond_7
    :goto_5
    invoke-virtual {v3}, LX/0pp;->A0Q()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    sget-object v1, LX/0As;->A5d:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 683
    .line 684
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    if-eqz v2, :cond_8

    .line 692
    .line 693
    sget-object v2, LX/0As;->A5f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 694
    .line 695
    invoke-virtual {v3}, LX/0pp;->A0C()J

    .line 696
    .line 697
    .line 698
    move-result-wide v0

    .line 699
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {p1, v2, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, LX/0As;->A5e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 707
    .line 708
    invoke-virtual {v3}, LX/0pp;->A0J()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_8
    invoke-virtual {v3}, LX/0pp;->A08()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-lez v1, :cond_9

    .line 724
    .line 725
    sget-object v0, LX/0As;->A1B:LX/0Fs;

    .line 726
    .line 727
    invoke-virtual {p1, v0, v1}, LX/0a1;->A01(LX/0Fs;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, LX/0pp;->A0A()J

    .line 731
    .line 732
    .line 733
    move-result-wide v5

    .line 734
    sget-object v1, LX/0As;->A1C:LX/0Fs;

    .line 735
    .line 736
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {p1, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, LX/0pp;->A0B()J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    sget-object v1, LX/0As;->A1D:LX/0Fs;

    .line 748
    .line 749
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {p1, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    :cond_9
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 757
    .line 758
    if-eqz v0, :cond_a

    .line 759
    .line 760
    sget-object v0, LX/0As;->A0i:LX/0Ls;

    .line 761
    .line 762
    invoke-virtual {p1, v0, v4}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 763
    .line 764
    .line 765
    :cond_a
    return-void

    .line 766
    :cond_b
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const-string v1, "lacrima"

    .line 771
    .line 772
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid"

    .line 773
    .line 774
    invoke-static {v1, v0, v5}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LX/0As;->A0Z:LX/0Ls;

    .line 778
    .line 779
    invoke-virtual {p1, v0, v2}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_5

    .line 783
    :cond_c
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    const-string v1, "lacrima"

    .line 788
    .line 789
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid"

    .line 790
    .line 791
    invoke-static {v1, v0, v5}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, LX/0As;->A0X:LX/0Ls;

    .line 795
    .line 796
    invoke-virtual {p1, v0, v2}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :cond_d
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v1, "lacrima"

    .line 806
    .line 807
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid"

    .line 808
    .line 809
    invoke-static {v1, v0, v5}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, LX/0As;->A0a:LX/0Ls;

    .line 813
    .line 814
    invoke-virtual {p1, v0, v2}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :cond_e
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    const-string v1, "lacrima"

    .line 824
    .line 825
    const-string v0, "Timestamp value %s for base key last_on_pause_request_recv is not valid"

    .line 826
    .line 827
    invoke-static {v1, v0, v5}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object v0, LX/0As;->A0Y:LX/0Ls;

    .line 831
    .line 832
    invoke-virtual {p1, v0, v2}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_2
    .line 836
.end method
