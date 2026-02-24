.class public final LX/3A2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/3A0;

.field public final A01:LX/3A1;

.field public final A02:LX/Ego;

.field public final A03:LX/Xnl;

.field public final A04:LX/2ny;


# direct methods
.method public constructor <init>(LX/3A0;LX/3A1;LX/Ego;LX/Xnl;LX/2ny;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/3A2;->A03:LX/Xnl;

    .line 8
    .line 9
    iput-object p3, p0, LX/3A2;->A02:LX/Ego;

    .line 10
    .line 11
    iput-object p5, p0, LX/3A2;->A04:LX/2ny;

    .line 12
    .line 13
    iput-object p1, p0, LX/3A2;->A00:LX/3A0;

    .line 14
    .line 15
    iput-object p2, p0, LX/3A2;->A01:LX/3A1;

    .line 16
    .line 17
    return-void
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
.end method

.method private final A00(LX/3kc;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/3rR;->A00:LX/0AG;

    .line 1
    .line 2
    invoke-static {v0}, LX/D99;->A07(LX/0AG;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3rR;->A01:LX/0AG;

    .line 7
    .line 8
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "x-fb-session-gk"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v8, 0x1

    .line 13
    .line 14
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x1ae1d6bb

    .line 21
    .line 22
    .line 23
    const-string v0, "NetworkTraceLayer.startRequest"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v3, p1, LX/3kc;->A08:Ljava/net/URI;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/3A2;->A02:LX/Ego;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v1, p2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v2, p2, LX/3km;->A0A:LX/0VL;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/2lp;->A01()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, v2, LX/0VL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-interface {v4, v2, v0, v1}, LX/Ego;->DsD(Lcom/instagram/common/typedurl/ImageUrl;D)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/7px;->A00()LX/7px;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v2, "NETWORK"

    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7px;->A02(ILjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/3A2;->A04:LX/2ny;

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget-object v5, p2, LX/3km;->A0B:LX/3sS;

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    iget-wide v0, v5, LX/3sS;->A01:J

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmp-long v2, v0, v6

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_3
    const-string/jumbo v1, "x-ig-qpl-ec"

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :try_start_1
    invoke-virtual {v5}, LX/3sS;->A02()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5}, LX/3sS;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, v1, v3}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v5, LX/3sS;->A06:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v5, LX/3sS;->A02:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "DASH_AUDIO"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v4, v2, v3, v0}, LX/2ny;->A0o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, LX/3A2;->A00(LX/3kc;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v3, v5, LX/3sS;->A06:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v5, LX/3sS;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "DASH_AUDIO"

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    iget-object v0, v5, LX/3sS;->A02:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v3, v1, v0}, LX/2ny;->A13(Ljava/lang/String;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/3sS;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    invoke-virtual {v4, v3, v0}, LX/2ny;->A0z(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v5}, LX/3sS;->A00()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1, v1, v3}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v5, LX/3sS;->A06:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v5, LX/3sS;->A02:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "DASH_AUDIO"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    invoke-virtual {v4, v2, v3, v0}, LX/2ny;->A0o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, LX/3A2;->A00(LX/3kc;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_0
    invoke-virtual {v5}, LX/3sS;->A01()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1, v1, v3}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v5, LX/3sS;->A06:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v5, LX/3sS;->A02:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "DASH_AUDIO"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    invoke-virtual {v4, v2, v3, v0}, LX/2ny;->A0p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, LX/3A2;->A00(LX/3kc;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v3, v5, LX/3sS;->A06:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v5, LX/3sS;->A02:Ljava/lang/String;

    .line 238
    .line 239
    const-string v2, "DASH_AUDIO"

    .line 240
    .line 241
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/lit8 v1, v0, 0x1

    .line 246
    .line 247
    iget-object v0, v5, LX/3sS;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v3, v1, v0}, LX/2ny;->A14(Ljava/lang/String;ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, LX/3sS;->A02:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    xor-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    invoke-virtual {v4, v3, v0}, LX/2ny;->A12(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_1
    new-instance v0, LX/3sk;

    .line 264
    .line 265
    invoke-direct {v0, v4}, LX/3sk;-><init>(LX/2ny;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    sget-object v3, LX/2dx;->A00:LX/2dx;

    .line 272
    .line 273
    sget-object v0, LX/2dx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/Jnm;

    .line 293
    .line 294
    invoke-interface {v1, p1}, LX/Jnm;->DdZ(LX/3kc;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-interface {v1}, LX/Jnm;->Arm()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_b
    invoke-virtual {p3, v3}, LX/3ld;->A01(LX/JaT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    const v0, 0x21de783e

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object v0, p0, LX/3A2;->A03:LX/Xnl;

    .line 320
    .line 321
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :catchall_0
    move-exception v1

    .line 327
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const v0, 0x210b932d

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 337
    .line 338
    .line 339
    :cond_d
    throw v1
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
.end method
