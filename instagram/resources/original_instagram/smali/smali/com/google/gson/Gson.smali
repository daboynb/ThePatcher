.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/OkZ;

.field public static final A0H:LX/OoO;

.field public static final A0I:LX/OoO;


# instance fields
.field public final A00:LX/OkZ;

.field public final A01:LX/OoO;

.field public final A02:LX/OoO;

.field public final A03:LX/7dn;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/7ef;

.field public final A0D:LX/7jg;

.field public final A0E:Ljava/lang/ThreadLocal;

.field public final A0F:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7cs;->A00:LX/7cs;

    .line 1
    .line 2
    sput-object v0, Lcom/google/gson/Gson;->A0G:LX/OkZ;

    .line 3
    .line 4
    sget-object v0, LX/7dg;->A00:LX/7dg;

    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/Gson;->A0I:LX/OoO;

    .line 7
    .line 8
    sget-object v0, LX/7dg;->A01:LX/7dg;

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/Gson;->A0H:LX/OoO;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    sget-object v5, LX/7dn;->A02:LX/7dn;

    .line 268435457
    .line 268435458
    sget-object v1, Lcom/google/gson/Gson;->A0G:LX/OkZ;

    .line 268435459
    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v10

    .line 268435464
    sget-object v2, LX/7du;->A00:LX/7du;

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v6

    .line 268435470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v7

    .line 268435474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v8

    .line 268435478
    sget-object v3, Lcom/google/gson/Gson;->A0I:LX/OoO;

    .line 268435479
    .line 268435480
    sget-object v4, Lcom/google/gson/Gson;->A0H:LX/OoO;

    .line 268435481
    .line 268435482
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v9

    .line 268435486
    const/4 v11, 0x0

    .line 268435487
    const/4 v12, 0x1

    .line 268435488
    move-object v0, p0

    .line 268435489
    move v13, v11

    .line 268435490
    invoke-direct/range {v0 .. v13}, Lcom/google/gson/Gson;-><init>(LX/OkZ;LX/7du;LX/OoO;LX/OoO;LX/7dn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
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

.method public constructor <init>(LX/OkZ;LX/7du;LX/OoO;LX/OoO;LX/7dn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/gson/Gson;->A0E:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/Gson;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    iput-object v10, p0, Lcom/google/gson/Gson;->A03:LX/7dn;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    iput-object p1, p0, Lcom/google/gson/Gson;->A00:LX/OkZ;

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/gson/Gson;->A08:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v9, LX/7ef;

    .line 29
    .line 30
    move-object/from16 v12, p9

    .line 31
    .line 32
    invoke-direct {v9, v12, v0}, LX/7ef;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object v9, p0, Lcom/google/gson/Gson;->A0C:LX/7ef;

    .line 36
    .line 37
    move/from16 v0, p11

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 40
    .line 41
    move/from16 v0, p12

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/gson/Gson;->A09:Z

    .line 44
    .line 45
    move/from16 v0, p13

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 48
    .line 49
    move-object/from16 v0, p6

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/gson/Gson;->A04:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v0, p7

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/gson/Gson;->A05:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    iput-object v4, p0, Lcom/google/gson/Gson;->A02:LX/OoO;

    .line 60
    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    iput-object v3, p0, Lcom/google/gson/Gson;->A01:LX/OoO;

    .line 64
    .line 65
    iput-object v12, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/7ej;->A0d:LX/OoP;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/7gg;->A02:LX/OoP;

    .line 78
    .line 79
    sget-object v0, LX/7dg;->A00:LX/7dg;

    .line 80
    .line 81
    if-ne v4, v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/7gg;->A02:LX/OoP;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p8

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/7ej;->A0i:LX/OoP;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/7ej;->A0c:LX/OoP;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/7ej;->A0U:LX/OoP;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/7ej;->A0V:LX/OoP;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/7ej;->A0f:LX/OoP;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/7du;->A00:LX/7du;

    .line 122
    .line 123
    if-ne p2, v0, :cond_2

    .line 124
    .line 125
    sget-object v6, LX/7ej;->A0I:Lcom/google/gson/TypeAdapter;

    .line 126
    .line 127
    :goto_1
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    const-class v1, Ljava/lang/Long;

    .line 130
    .line 131
    new-instance v0, LX/7fj;

    .line 132
    .line 133
    invoke-direct {v0, v6, v4, v1}, LX/7fj;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    const-class v5, Ljava/lang/Double;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    new-instance v1, LX/221;

    .line 145
    .line 146
    invoke-direct {v1, p0, v4}, LX/221;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/7fj;

    .line 150
    .line 151
    invoke-direct {v0, v1, v7, v5}, LX/7fj;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 158
    .line 159
    const-class v5, Ljava/lang/Float;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    new-instance v1, LX/221;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, LX/221;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/7fj;

    .line 168
    .line 169
    invoke-direct {v0, v1, v7, v5}, LX/7fj;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/7gq;->A01:LX/OoP;

    .line 176
    .line 177
    sget-object v0, LX/7dg;->A01:LX/7dg;

    .line 178
    .line 179
    if-ne v3, v0, :cond_1

    .line 180
    .line 181
    sget-object v0, LX/7gq;->A01:LX/OoP;

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/7ej;->A0S:LX/OoP;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/7ej;->A0Q:LX/OoP;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    new-instance v0, LX/221;

    .line 200
    .line 201
    invoke-direct {v0, v6, v1}, LX/221;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x4

    .line 205
    new-instance v1, LX/221;

    .line 206
    .line 207
    invoke-direct {v1, v0, v5}, LX/221;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/21w;

    .line 211
    .line 212
    invoke-direct {v0, v1, v3, v4}, LX/21w;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    new-instance v0, LX/221;

    .line 222
    .line 223
    invoke-direct {v0, v6, v1}, LX/221;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LX/221;

    .line 227
    .line 228
    invoke-direct {v1, v0, v5}, LX/221;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/21w;

    .line 232
    .line 233
    invoke-direct {v0, v1, v3, v4}, LX/21w;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/7ej;->A0R:LX/OoP;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/7ej;->A0X:LX/OoP;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/7ej;->A0h:LX/OoP;

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/7ej;->A0g:LX/OoP;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const-class v3, Ljava/math/BigDecimal;

    .line 260
    .line 261
    sget-object v1, LX/7ej;->A03:Lcom/google/gson/TypeAdapter;

    .line 262
    .line 263
    new-instance v0, LX/21w;

    .line 264
    .line 265
    invoke-direct {v0, v1, v3, v4}, LX/21w;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const-class v3, Ljava/math/BigInteger;

    .line 272
    .line 273
    sget-object v1, LX/7ej;->A04:Lcom/google/gson/TypeAdapter;

    .line 274
    .line 275
    new-instance v0, LX/21w;

    .line 276
    .line 277
    invoke-direct {v0, v1, v3, v4}, LX/21w;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const-class v3, LX/7hb;

    .line 284
    .line 285
    sget-object v1, LX/7ej;->A0G:Lcom/google/gson/TypeAdapter;

    .line 286
    .line 287
    new-instance v0, LX/21w;

    .line 288
    .line 289
    invoke-direct {v0, v1, v3, v4}, LX/21w;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/7ej;->A0k:LX/OoP;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/7ej;->A0j:LX/OoP;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/7ej;->A0l:LX/OoP;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/7ej;->A0Z:LX/OoP;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/7ej;->A0e:LX/OoP;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/7ej;->A0b:LX/OoP;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/7ej;->A0T:LX/OoP;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/7hm;->A01:LX/OoP;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/7ej;->A0W:LX/OoP;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-boolean v0, LX/7ho;->A03:Z

    .line 341
    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    sget-object v0, LX/7ho;->A02:LX/OoP;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/7ho;->A00:LX/OoP;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/7ho;->A01:LX/OoP;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_0
    sget-object v0, LX/7in;->A02:LX/OoP;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/7ej;->A0Y:LX/OoP;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/7iw;

    .line 370
    .line 371
    invoke-direct {v0, v9}, LX/7iw;-><init>(LX/7ef;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/7ja;

    .line 378
    .line 379
    invoke-direct {v0, v9}, LX/7ja;-><init>(LX/7ef;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v11, LX/7jg;

    .line 386
    .line 387
    invoke-direct {v11, v9}, LX/7jg;-><init>(LX/7ef;)V

    .line 388
    .line 389
    .line 390
    iput-object v11, p0, Lcom/google/gson/Gson;->A0D:LX/7jg;

    .line 391
    .line 392
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/7ej;->A0a:LX/OoP;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v7, LX/7jn;

    .line 401
    .line 402
    invoke-direct/range {v7 .. v12}, LX/7jn;-><init>(LX/OkZ;LX/7ef;LX/7dn;LX/7jg;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 413
    .line 414
    return-void

    .line 415
    :cond_1
    new-instance v1, LX/7gq;

    .line 416
    .line 417
    invoke-direct {v1, v3}, LX/7gq;-><init>(LX/OoO;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, LX/220;

    .line 421
    .line 422
    invoke-direct {v0, v1, v4}, LX/220;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_2
    new-instance v6, LX/DmW;

    .line 428
    .line 429
    invoke-direct {v6}, LX/DmW;-><init>()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_3
    const/4 v1, 0x1

    .line 435
    new-instance v0, LX/220;

    .line 436
    .line 437
    invoke-direct {v0, v4, v1}, LX/220;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0
    .line 441
.end method

.method public static A00(D)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(LX/OoP;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/gson/Gson;->A0D:LX/7jg;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/OoP;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v0, p0, p2}, LX/OoP;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
.end method

.method public final A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8

    .line 0
    const-string/jumbo v0, "type must not be null"

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/gson/Gson;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/gson/Gson;->A0E:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/Map;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 40
    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    :try_start_0
    new-instance v3, LX/7mf;

    .line 45
    .line 46
    invoke-direct {v3}, LX/7mf;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/OoP;

    .line 70
    .line 71
    invoke-interface {v0, p0, p1}, LX/OoP;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/7mf;->A00:Lcom/google/gson/TypeAdapter;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iput-object v1, v3, LX/7mf;->A00:Lcom/google/gson/TypeAdapter;

    .line 82
    .line 83
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "Delegate is already set"

    .line 88
    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "GSON (2.10.1) cannot handle "

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    throw v0

    .line 138
    :cond_8
    return-object v0

    .line 139
    :cond_9
    invoke-static {p1, v0}, LX/8b6;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A03(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A04(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/gson/stream/JsonWriter;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "  "

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ":"

    .line 21
    .line 22
    :goto_0
    iput-object v0, v2, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A09:Z

    .line 25
    .line 26
    iput-boolean v0, v2, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 32
    .line 33
    iput-boolean v0, v2, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iput-object v1, v2, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ": "

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final A05(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, LX/7oq;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/5Pr;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/5Pr;-><init>(Lcom/google/gson/JsonElement;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->A06(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A06(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p2, Lcom/google/gson/stream/JsonReader;->A05:Z

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Z

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/P8k;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    new-instance v1, LX/Dkf;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_0
    :try_start_2
    new-instance v1, LX/Dkf;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_3
    move-exception v0

    .line 68
    new-instance v1, LX/Dkf;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iput-boolean v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Z

    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A07(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    new-instance v0, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonReader;->A05:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->A06(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->A0I()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const-string v1, "JSON document was not fully consumed."

    .line 32
    .line 33
    new-instance v0, LX/Dkf;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch LX/IDc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, LX/DkG;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, LX/Dkf;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->A07(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, LX/7oq;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->A07(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A0A(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    instance-of v0, v1, Ljava/io/Writer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/YFZ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/YFZ;-><init>(Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A04(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 24
    .line 25
    iget-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A09:Z

    .line 28
    .line 29
    iput-boolean v0, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 30
    .line 31
    iget-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 34
    .line 35
    iput-boolean v0, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    .line 37
    :try_start_1
    sget-object v0, LX/7ej;->A0F:Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v6, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 43
    .line 44
    iput-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 45
    .line 46
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/P8k;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    new-instance v1, LX/DkG;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :catchall_0
    :try_start_4
    move-exception v0

    .line 88
    iput-boolean v5, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 89
    .line 90
    iput-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 91
    .line 92
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 93
    .line 94
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 95
    :catch_2
    move-exception v1

    .line 96
    new-instance v0, LX/DkG;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/475;->A00:LX/475;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A0A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->A0C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    instance-of v0, v1, Ljava/io/Writer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/YFZ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/YFZ;-><init>(Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A04(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/gson/Gson;->A0D(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v0, LX/DkG;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final A0D(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v5, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 13
    .line 14
    iget-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A09:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v5, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 30
    .line 31
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 32
    .line 33
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/P8k;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, LX/DkG;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iput-boolean v5, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 72
    .line 73
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 74
    .line 75
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "{serializeNulls:"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ",factories:"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",instanceCreators:"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/gson/Gson;->A0C:LX/7ef;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "}"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
