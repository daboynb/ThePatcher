.class public final LX/0lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0lr;->A00:Ljava/util/List;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(LX/0lf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0lr;->A01:LX/0lf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0lr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v4, p0, LX/0lr;->A00:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0tb;

    .line 18
    .line 19
    iget-object v0, v2, LX/0tb;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/0ta;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/0ta;-><init>(LX/0tb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final A01(LX/1te;Ljava/lang/Runnable;)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/0lr;->A01:LX/0lf;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    monitor-enter v10

    .line 4
    :try_start_0
    const-string v5, "lacrima"

    .line 5
    .line 6
    iget-object v0, v10, LX/0lf;->A06:LX/0Ql;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ql;->A05()LX/0Xi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v3, LX/0Xi;->A01:LX/05f;

    .line 13
    .line 14
    iget-object v0, v0, LX/05f;->A01:Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, LX/0pp;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/0pp;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/0pp;->A05()C

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v9}, LX/0dy;->A01(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v6, LX/1te;->A03:LX/1te;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq p1, v6, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/1te;->A07:LX/1te;

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/1te;->A08:LX/1te;

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/1te;->A09:LX/1te;

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/1te;->A0A:LX/1te;

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/1te;->A0B:LX/1te;

    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/1te;->A05:LX/1te;

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/1te;->A06:LX/1te;

    .line 64
    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/1te;->A02:LX/1te;

    .line 68
    .line 69
    if-eq p1, v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/1te;->A04:LX/1te;

    .line 72
    .line 73
    if-ne p1, v0, :cond_0

    .line 74
    .line 75
    sput-boolean v4, LX/0lf;->A0D:Z

    .line 76
    .line 77
    iget-object v1, v10, LX/0lf;->A03:LX/0Hv;

    .line 78
    .line 79
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 80
    .line 81
    invoke-interface {v1, v0, v10}, LX/0Hv;->Epr(LX/0og;LX/1AJ;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/0Xn;->A0D:LX/0Xn;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/0Xi;->A0D(LX/0Xn;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v10, LX/0lf;->A01:Z

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    const-string v1, "Ignored anr state: %s"

    .line 94
    .line 95
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v5, v1, v0}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :pswitch_0
    sget-object v5, LX/0Xn;->A09:LX/0Xn;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v3, v5}, LX/0Xi;->A0D(LX/0Xn;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    sget-object v5, LX/0Xn;->A06:LX/0Xn;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    sget-object v5, LX/0Xn;->A05:LX/0Xn;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v5, LX/0Xn;->A08:LX/0Xn;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    sget-object v5, LX/0Xn;->A0A:LX/0Xn;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    sget-object v5, LX/0Xn;->A07:LX/0Xn;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    sget-object v5, LX/0Xn;->A04:LX/0Xn;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    if-eq p1, v6, :cond_2

    .line 136
    .line 137
    sget-object v0, LX/1te;->A0A:LX/1te;

    .line 138
    .line 139
    if-eq p1, v0, :cond_2

    .line 140
    .line 141
    sget-object v0, LX/1te;->A05:LX/1te;

    .line 142
    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    :cond_2
    sput-boolean v7, LX/0lf;->A0D:Z

    .line 146
    .line 147
    iget v0, v10, LX/0lf;->A00:I

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    iput v0, v10, LX/0lf;->A00:I

    .line 152
    .line 153
    iget-object v3, v10, LX/0lf;->A05:LX/0mb;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LX/0mb;->A02(I)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v10, LX/0lf;->A01:Z

    .line 159
    .line 160
    sget-boolean v0, LX/0Xx;->A06:Z

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    iget-boolean v0, v10, LX/0lf;->A08:Z

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget v1, v10, LX/0lf;->A02:I

    .line 171
    .line 172
    if-gtz v1, :cond_4

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v1, 0x1

    .line 177
    :cond_4
    :goto_2
    new-instance v8, LX/0a1;

    .line 178
    .line 179
    invoke-direct {v8, v11}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    if-lez v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    .line 184
    :try_start_1
    sget-object v0, LX/0As;->A1E:LX/0Fs;

    .line 185
    .line 186
    invoke-virtual {v8, v0, v1}, LX/0a1;->A01(LX/0Fs;I)V

    .line 187
    .line 188
    .line 189
    :cond_5
    sget-object v4, LX/0As;->A1h:LX/0Fs;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    const-wide/16 v0, 0x3e8

    .line 196
    .line 197
    div-long/2addr v6, v0

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v4, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/0As;->A01:LX/0Ls;

    .line 206
    .line 207
    iget-boolean v0, v10, LX/0lf;->A01:Z

    .line 208
    .line 209
    invoke-virtual {v8, v1, v0}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 210
    .line 211
    .line 212
    sget-object v4, LX/0As;->A2o:LX/0Fs;

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v8, v4, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    iget-char v0, v5, LX/0Xn;->A01:C

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/0As;->A4K:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 232
    .line 233
    invoke-virtual {v8, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/0As;->A6A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/0As;->A69:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 246
    .line 247
    invoke-virtual {v2}, LX/0pp;->A0H()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v8, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v2

    .line 256
    :try_start_2
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "AnrDetectStateChange"

    .line 261
    .line 262
    invoke-interface {v1, v0, v2, v11}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/0As;->A6f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v8, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v7, v10, LX/0lf;->A04:LX/0Kq;

    .line 275
    .line 276
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 277
    .line 278
    invoke-virtual {v7, v0, v10}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8, v0, v10}, LX/0Kq;->A09(LX/0a1;LX/0og;LX/1AJ;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0, v10}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v10, LX/0lf;->A07:Z

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-boolean v0, v10, LX/0lf;->A01:Z

    .line 292
    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    iget-boolean v0, v10, LX/0lf;->A08:Z

    .line 296
    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    :cond_6
    iget-object v1, v3, LX/0mb;->A0B:Ljava/io/File;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    sget-object v0, LX/01r;->A02:LX/01r;

    .line 304
    .line 305
    sget-object v9, LX/0og;->A03:LX/0og;

    .line 306
    .line 307
    invoke-virtual {v8, v0, v9, v1}, LX/0a1;->A04(LX/01r;LX/0og;Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v9, v10}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 311
    .line 312
    .line 313
    iget v13, v10, LX/0lf;->A00:I

    .line 314
    .line 315
    move-object v12, v11

    .line 316
    invoke-virtual/range {v7 .. v13}, LX/0Kq;->A0B(LX/0a1;LX/0og;LX/1AJ;LX/0ml;Ljava/lang/Integer;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v9, v10}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_4
    monitor-exit v10

    .line 323
    if-eqz p2, :cond_8

    .line 324
    .line 325
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 326
    .line 327
    .line 328
    :cond_8
    return-void

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    throw v0

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 333
.end method
