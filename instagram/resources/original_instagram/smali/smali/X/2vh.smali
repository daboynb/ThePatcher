.class public final LX/2vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2kA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4fh;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/2vh;->A00:I

    .line 5
    .line 6
    invoke-static {p2}, LX/2jt;->A04(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, LX/2jt;->A02(I)LX/2jv;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    if-eqz v7, :cond_13

    .line 17
    .line 18
    iput-object v0, p0, LX/2vh;->A02:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, LX/2vh;->A03:Ljava/util/Map;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "user_scope"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2jv;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v2, LX/2jv;->A00:Z

    .line 50
    .line 51
    iget-boolean v0, v7, LX/2jv;->A00:Z

    .line 52
    .line 53
    if-eq v1, v0, :cond_12

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "UserScope override isn\'t compatible: "

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    iget-object v0, p1, LX/4fh;->A03:Ljava/util/Map;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v0, v7, LX/2jv;->A02:Z

    .line 82
    .line 83
    if-eqz v0, :cond_12

    .line 84
    .line 85
    :goto_1
    const-string v0, "max_size"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LX/2vj;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    invoke-static {p2}, LX/2jt;->A00(I)LX/2vj;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_11

    .line 101
    .line 102
    iget-boolean v0, v8, LX/2vj;->A05:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-boolean v0, v8, LX/2vj;->A04:Z

    .line 107
    .line 108
    if-eqz v0, :cond_11

    .line 109
    .line 110
    :cond_2
    :goto_2
    const-string/jumbo v0, "stale_removal"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/2vk;

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    invoke-static {p2}, LX/2jt;->A01(I)LX/2vk;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-boolean v0, v4, LX/2vk;->A01:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    :cond_3
    move-object v4, v9

    .line 132
    :cond_4
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-boolean v0, v8, LX/2vj;->A05:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eqz v4, :cond_10

    .line 139
    .line 140
    iget-boolean v0, v4, LX/2vk;->A01:Z

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    :cond_6
    iget-boolean v0, v8, LX/2vj;->A05:Z

    .line 147
    .line 148
    move-object v2, v8

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    :cond_7
    move-object v2, v9

    .line 152
    :cond_8
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget-boolean v0, v4, LX/2vk;->A01:Z

    .line 155
    .line 156
    move-object v1, v4

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    :cond_9
    move-object v1, v9

    .line 160
    :cond_a
    const-string v0, "file"

    .line 161
    .line 162
    new-instance v3, LX/G4R;

    .line 163
    .line 164
    invoke-direct {v3, v2, v1, v0, v9}, LX/G4R;-><init>(LX/2vj;LX/2vk;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    iget-boolean v0, v8, LX/2vj;->A05:Z

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    move-object v8, v9

    .line 174
    :cond_b
    if-eqz v4, :cond_c

    .line 175
    .line 176
    iget-boolean v0, v4, LX/2vk;->A01:Z

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    move-object v4, v9

    .line 181
    :cond_c
    :goto_3
    const-string/jumbo v0, "version"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/2vl;

    .line 189
    .line 190
    if-nez v2, :cond_d

    .line 191
    .line 192
    const v0, 0x33ce189a

    .line 193
    .line 194
    .line 195
    if-eq p2, v0, :cond_f

    .line 196
    .line 197
    const v0, 0x3efd7834

    .line 198
    .line 199
    .line 200
    if-eq p2, v0, :cond_f

    .line 201
    .line 202
    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    .line 203
    .line 204
    iget-object v1, p1, LX/4fh;->A00:LX/2kA;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-object v0, v1, LX/2kA;->A00:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    iput-object v1, p0, LX/2vh;->A01:LX/2kA;

    .line 219
    .line 220
    :cond_e
    invoke-virtual {p0, v7}, LX/2vh;->A00(LX/oeA;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, LX/2vh;->A00(LX/oeA;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v8}, LX/2vh;->A00(LX/oeA;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4}, LX/2vh;->A00(LX/oeA;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, LX/2vh;->A00(LX/oeA;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_f
    invoke-static {}, LX/afS;->A00()LX/2vl;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_4

    .line 244
    :cond_10
    move-object v3, v9

    .line 245
    goto :goto_3

    .line 246
    :cond_11
    move-object v8, v9

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_12
    move-object v7, v2

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v0, "Unknown storage config: "

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    iput v0, p0, LX/2vh;->A00:I

    .line 268435465
    .line 268435466
    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-nez v0, :cond_0

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/2vh;->A02:Ljava/lang/String;

    .line 268435473
    .line 268435474
    new-instance v0, Ljava/util/HashMap;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/2vh;->A03:Ljava/util/Map;

    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    const-string v1, "feature should not be blank"

    .line 268435483
    .line 268435484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    throw v0
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
.end method


# virtual methods
.method public final A00(LX/oeA;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/2vh;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1}, LX/oeA;->getIdentifier()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
