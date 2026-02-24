.class public final LX/7ty;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;

.field public final A02:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7ty;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7ty;->A01:LX/1tr;

    .line 10
    .line 11
    iput-object p2, p0, LX/7ty;->A02:LX/1tr;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConfigFromQEInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7ty;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7ty;->A02:LX/1tr;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1xl;

    .line 10
    .line 11
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/0gk;->A05:LX/0xy;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/3a8;->A0B:LX/B69;

    .line 29
    .line 30
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/3a8;

    .line 35
    .line 36
    sget-object v1, LX/8cw;->A00:LX/8cw;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LX/3a8;->A03:LX/8cw;

    .line 43
    .line 44
    sget-object v1, LX/0As;->A9t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 45
    .line 46
    iget v0, v3, LX/3a8;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/0As;->AAX:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 56
    .line 57
    iget-wide v0, v3, LX/3a8;->A02:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/0As;->A6Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 67
    .line 68
    iget-object v0, v3, LX/3a8;->A0A:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/7qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/0As;->A9u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 78
    .line 79
    iget v0, v3, LX/3a8;->A01:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x5

    .line 89
    sput v0, LX/8db;->A00:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    sput-boolean v0, LX/8db;->A01:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A05()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7ty;->A01:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x81045200001598L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/5Rm;

    .line 31
    .line 32
    invoke-direct {v0, p0, v9}, LX/5Rm;-><init>(LX/7ty;LX/254;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/5Rn;

    .line 36
    .line 37
    invoke-direct {v1, v9, v0}, LX/5Rn;-><init>(LX/254;LX/9lA;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, LX/Ilk;->GKJ(LX/9lA;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x8100940000013aL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v7, LX/XwE;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v11, "foreground"

    .line 74
    .line 75
    const-wide/16 v4, 0xc8

    .line 76
    .line 77
    const-wide/16 v2, 0x46

    .line 78
    .line 79
    const-wide/16 v0, 0x3c

    .line 80
    .line 81
    new-instance v10, LX/1au;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v4, v10, LX/1au;->A01:J

    .line 87
    .line 88
    iput-wide v2, v10, LX/1au;->A02:J

    .line 89
    .line 90
    iput-wide v0, v10, LX/1au;->A00:J

    .line 91
    .line 92
    iput-object v11, v10, LX/1au;->A03:Ljava/lang/String;

    .line 93
    .line 94
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    .line 96
    iput-object v10, v7, LX/XwE;->A01:LX/1au;

    .line 97
    .line 98
    const-string v11, "background"

    .line 99
    .line 100
    const-wide/16 v4, 0x14

    .line 101
    .line 102
    const-wide/16 v2, 0xf

    .line 103
    .line 104
    const-wide/16 v0, 0x384

    .line 105
    .line 106
    new-instance v10, LX/1au;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-wide v4, v10, LX/1au;->A01:J

    .line 112
    .line 113
    iput-wide v2, v10, LX/1au;->A02:J

    .line 114
    .line 115
    iput-wide v0, v10, LX/1au;->A00:J

    .line 116
    .line 117
    iput-object v11, v10, LX/1au;->A03:Ljava/lang/String;

    .line 118
    .line 119
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 120
    .line 121
    iput-object v10, v7, LX/XwE;->A00:LX/1au;

    .line 122
    .line 123
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x3a98

    .line 127
    .line 128
    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, LX/bHd;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v3, LX/1bA;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/1az;

    .line 146
    .line 147
    invoke-direct {v2, v3}, LX/1az;-><init>(LX/1bA;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, LX/1bA;->A02:Ljava/lang/Runnable;

    .line 151
    .line 152
    iput-object v4, v3, LX/1bA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 153
    .line 154
    iput-object v6, v3, LX/1bA;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    .line 156
    iput-wide v0, v3, LX/1bA;->A00:J

    .line 157
    .line 158
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 159
    .line 160
    iput-object v3, v5, LX/bHd;->A00:LX/1bA;

    .line 161
    .line 162
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 163
    .line 164
    new-instance v0, LX/1ar;

    .line 165
    .line 166
    invoke-direct {v0}, LX/1ar;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, LX/1av;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v6, v1, LX/1av;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    iput-object v5, v1, LX/1av;->A01:LX/1as;

    .line 177
    .line 178
    iput-object v0, v1, LX/1av;->A00:LX/1ar;

    .line 179
    .line 180
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 181
    .line 182
    iput-object v1, v7, LX/XwE;->A02:LX/1av;

    .line 183
    .line 184
    invoke-static {}, LX/1wh;->A07()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, v7, LX/XwE;->A00:LX/1au;

    .line 191
    .line 192
    :goto_0
    invoke-virtual {v1, v0}, LX/1av;->A01(LX/1au;)V

    .line 193
    .line 194
    .line 195
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 196
    .line 197
    sput-object v7, LX/XwE;->A03:LX/XwE;

    .line 198
    .line 199
    new-instance v0, LX/cZy;

    .line 200
    .line 201
    invoke-direct {v0}, LX/cZy;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v8}, LX/1wh;->A05(LX/efj;Z)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-wide v0, 0x8301f200040070L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 217
    .line 218
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, LX/5hZ;->A0D:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 228
    .line 229
    .line 230
    const-string v1, ","

    .line 231
    .line 232
    new-instance v0, LX/1mq;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3, v8}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_1
    new-array v0, v8, [Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, [Ljava/lang/String;

    .line 290
    .line 291
    array-length v0, v1

    .line 292
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/7uj;->A03:LX/7uj;

    .line 300
    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    new-instance v0, LX/7uj;

    .line 304
    .line 305
    invoke-direct {v0}, LX/7uj;-><init>()V

    .line 306
    .line 307
    .line 308
    :cond_3
    sput-object v0, LX/7uj;->A03:LX/7uj;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    iput-boolean v3, v0, LX/7uj;->A02:Z

    .line 312
    .line 313
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-wide v0, 0x81001000000015L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 323
    .line 324
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-wide v0, 0x81001000010016L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 338
    .line 339
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v6, :cond_5

    .line 344
    .line 345
    xor-int/lit8 v1, v5, 0x1

    .line 346
    .line 347
    sget-object v0, Lcom/facebook/common/fury/IgFury;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    .line 349
    invoke-virtual {v0, v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    sput-boolean v3, Lcom/facebook/common/fury/IgFury;->A01:Z

    .line 356
    .line 357
    sget-boolean v0, Lcom/facebook/common/fury/IgFury;->A01:Z

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    new-instance v4, LX/7ur;

    .line 362
    .line 363
    invoke-direct {v4}, LX/7ur;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Lcom/facebook/systrace/Systrace;->A06(LX/ome;)V

    .line 367
    .line 368
    .line 369
    if-nez v1, :cond_4

    .line 370
    .line 371
    if-eqz v5, :cond_9

    .line 372
    .line 373
    sget-object v0, LX/MVl;->A00:LX/MVl;

    .line 374
    .line 375
    :goto_2
    sput-object v0, LX/0Ko;->A03:LX/0Ka;

    .line 376
    .line 377
    :cond_4
    sget-object v2, LX/E4h;->A01:LX/E4h;

    .line 378
    .line 379
    if-eqz v5, :cond_8

    .line 380
    .line 381
    sget-object v0, LX/MVl;->A00:LX/MVl;

    .line 382
    .line 383
    filled-new-array {v4, v2, v0}, [LX/0Lq;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_3
    new-instance v1, LX/0Kk;

    .line 388
    .line 389
    invoke-direct {v1, v0}, LX/0Kk;-><init>([LX/0Lq;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/0Kf;->A00:LX/0Lq;

    .line 393
    .line 394
    if-nez v0, :cond_7

    .line 395
    .line 396
    sput-object v1, LX/0Kf;->A00:LX/0Lq;

    .line 397
    .line 398
    :goto_4
    filled-new-array {v4, v2}, [LX/0Lp;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, LX/0Lo;

    .line 403
    .line 404
    invoke-direct {v1, v0}, LX/0Lo;-><init>([LX/0Lp;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/0Ko;->A02:LX/0Lp;

    .line 408
    .line 409
    if-nez v0, :cond_6

    .line 410
    .line 411
    sput-object v1, LX/0Ko;->A02:LX/0Lp;

    .line 412
    .line 413
    :cond_5
    :goto_5
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-wide v0, 0x81023b000008b3L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 423
    .line 424
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const-class v2, LX/7vu;

    .line 429
    .line 430
    monitor-enter v2

    .line 431
    goto :goto_6

    .line 432
    :cond_6
    sget-object v0, LX/0Ko;->A02:LX/0Lp;

    .line 433
    .line 434
    filled-new-array {v0, v1}, [LX/0Lp;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v0, LX/0Lo;

    .line 439
    .line 440
    invoke-direct {v0, v1}, LX/0Lo;-><init>([LX/0Lp;)V

    .line 441
    .line 442
    .line 443
    sput-object v0, LX/0Ko;->A02:LX/0Lp;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_7
    sget-object v0, LX/0Kf;->A00:LX/0Lq;

    .line 447
    .line 448
    filled-new-array {v0, v1}, [LX/0Lq;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v0, LX/0Kk;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/0Kk;-><init>([LX/0Lq;)V

    .line 455
    .line 456
    .line 457
    sput-object v0, LX/0Kf;->A00:LX/0Lq;

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_8
    filled-new-array {v4, v2}, [LX/0Lq;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_3

    .line 465
    :cond_9
    const/4 v0, 0x0

    .line 466
    goto :goto_2

    .line 467
    :cond_a
    sget-object v1, LX/26W;->A00:LX/26W;

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_b
    iget-object v0, v7, LX/XwE;->A01:LX/1au;

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :goto_6
    :try_start_0
    sget-object v0, LX/7vu;->A00:LX/ed4;

    .line 476
    .line 477
    if-nez v0, :cond_e

    .line 478
    .line 479
    if-nez v6, :cond_c

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_c
    if-nez v1, :cond_d

    .line 483
    .line 484
    const-string v1, "IgZoneModule"

    .line 485
    .line 486
    const-string v0, "IG Policy Zone is disabled. No-op Zone is setup"

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, LX/7vz;->A00:LX/7vz;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_d
    new-instance v0, LX/bof;

    .line 495
    .line 496
    invoke-direct {v0}, LX/bof;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v1, LX/boH;

    .line 500
    .line 501
    invoke-direct {v1, v0}, LX/boH;-><init>(LX/eOo;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :goto_7
    const-string v1, "IgZoneModule"

    .line 506
    .line 507
    const-string v0, "IgFury is disabled. No-op Zone is setup"

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, LX/7vz;->A00:LX/7vz;

    .line 513
    .line 514
    :goto_8
    sput-object v1, LX/7vu;->A00:LX/ed4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    .line 516
    :cond_e
    monitor-exit v2

    .line 517
    const/4 v5, 0x0

    .line 518
    iget-object v0, p0, LX/7ty;->A00:Landroid/content/Context;

    .line 519
    .line 520
    invoke-static {v0}, LX/1lw;->A00(Landroid/content/Context;)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/16 v1, 0x7dc

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    if-gt v2, v1, :cond_f

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    :cond_f
    xor-int/lit8 v0, v0, 0x1

    .line 531
    .line 532
    sput-boolean v0, LX/7we;->A00:Z

    .line 533
    .line 534
    sput-boolean v0, LX/7wg;->A03:Z

    .line 535
    .line 536
    const/16 v0, 0xc8

    .line 537
    .line 538
    sput v0, LX/7wg;->A01:I

    .line 539
    .line 540
    sput v0, LX/7wg;->A00:I

    .line 541
    .line 542
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-wide v0, 0x81010000000306L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 552
    .line 553
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-wide v0, 0x8201000001046bL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 569
    .line 570
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    long-to-int v2, v0

    .line 575
    new-instance v1, LX/7zf;

    .line 576
    .line 577
    invoke-direct {v1}, LX/7zf;-><init>()V

    .line 578
    .line 579
    .line 580
    if-eq v2, v3, :cond_10

    .line 581
    .line 582
    new-instance v0, Ljava/util/Random;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    new-instance v1, LX/7zj;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    :cond_10
    sput-object v1, LX/7zm;->A00:LX/Rdl;

    .line 599
    .line 600
    :cond_11
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-wide v0, 0x8101080000031dL

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 610
    .line 611
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    sget-object v4, LX/7zv;->A01:LX/7zv;

    .line 618
    .line 619
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-wide v0, 0x82010800010471L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 629
    .line 630
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v0

    .line 634
    long-to-int v2, v0

    .line 635
    new-instance v1, LX/8A5;

    .line 636
    .line 637
    invoke-direct {v1}, LX/8A5;-><init>()V

    .line 638
    .line 639
    .line 640
    if-eq v2, v3, :cond_12

    .line 641
    .line 642
    new-instance v0, Ljava/util/Random;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_12

    .line 652
    .line 653
    new-instance v1, LX/7zz;

    .line 654
    .line 655
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    :cond_12
    iput-object v1, v4, LX/7zv;->A00:LX/Dfm;

    .line 659
    .line 660
    :cond_13
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-wide v0, 0x81011f00000364L

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 670
    .line 671
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_15

    .line 676
    .line 677
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-wide v0, 0x82011f0001049bL

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 687
    .line 688
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    long-to-int v2, v0

    .line 693
    new-instance v1, LX/8AF;

    .line 694
    .line 695
    invoke-direct {v1}, LX/8AF;-><init>()V

    .line 696
    .line 697
    .line 698
    if-eq v2, v3, :cond_14

    .line 699
    .line 700
    new-instance v0, Ljava/util/Random;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_14

    .line 710
    .line 711
    new-instance v1, LX/8AM;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    :cond_14
    sput-object v1, LX/8AJ;->A00:LX/Iun;

    .line 717
    .line 718
    :cond_15
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-wide v0, 0x81011000000327L

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 728
    .line 729
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_17

    .line 734
    .line 735
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-wide v0, 0x82011000010482L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 745
    .line 746
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v0

    .line 750
    long-to-int v2, v0

    .line 751
    new-instance v1, LX/8a2;

    .line 752
    .line 753
    invoke-direct {v1}, LX/8a2;-><init>()V

    .line 754
    .line 755
    .line 756
    if-eq v2, v3, :cond_16

    .line 757
    .line 758
    new-instance v0, Ljava/util/Random;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_16

    .line 768
    .line 769
    new-instance v1, LX/8a7;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 772
    .line 773
    .line 774
    :cond_16
    sput-object v1, LX/8a8;->A00:LX/EAD;

    .line 775
    .line 776
    :cond_17
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-wide v0, 0x81011500000330L

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 786
    .line 787
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/4 v0, 0x0

    .line 792
    if-eqz v1, :cond_18

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    :cond_18
    sput-boolean v0, LX/8aE;->A03:Z

    .line 796
    .line 797
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const-wide v0, 0x8201150002048aL

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 807
    .line 808
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v1

    .line 812
    long-to-int v0, v1

    .line 813
    sput v0, LX/8aE;->A01:I

    .line 814
    .line 815
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    const-wide v0, 0x81011500010331L

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 825
    .line 826
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_19

    .line 831
    .line 832
    const/4 v5, 0x1

    .line 833
    :cond_19
    sput-boolean v5, LX/8aE;->A02:Z

    .line 834
    .line 835
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-wide v0, 0x81107f00006178L

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 845
    .line 846
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 847
    .line 848
    .line 849
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const-wide v0, 0x81107f00126185L

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 859
    .line 860
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 861
    .line 862
    .line 863
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const-wide v0, 0x81023200000889L

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 873
    .line 874
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 875
    .line 876
    .line 877
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-wide v0, 0x82048100250ccaL

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 887
    .line 888
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 889
    .line 890
    .line 891
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const-wide v0, 0x81117b000064e5L

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 901
    .line 902
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 903
    .line 904
    .line 905
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-wide v0, 0x820791000112c3L

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 915
    .line 916
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    const-wide/16 v1, 0x0

    .line 921
    .line 922
    cmp-long v0, v4, v1

    .line 923
    .line 924
    if-lez v0, :cond_1a

    .line 925
    .line 926
    sput-wide v4, LX/8aW;->A01:J

    .line 927
    .line 928
    :cond_1a
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const-wide v0, 0x83079100000318L

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 938
    .line 939
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-lez v0, :cond_1b

    .line 951
    .line 952
    sput-object v1, LX/8ac;->A00:Ljava/lang/String;

    .line 953
    .line 954
    :cond_1b
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const-wide v0, 0x8210c200051f6eL

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 964
    .line 965
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    long-to-int v6, v0

    .line 970
    if-lez v6, :cond_1c

    .line 971
    .line 972
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const-wide v0, 0x8210c200041f6dL

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 982
    .line 983
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 984
    .line 985
    .line 986
    move-result-wide v4

    .line 987
    long-to-int v1, v4

    .line 988
    new-instance v0, LX/Gaf;

    .line 989
    .line 990
    invoke-direct {v0, v1, v6}, LX/Gaf;-><init>(II)V

    .line 991
    .line 992
    .line 993
    sput-object v0, LX/2iv;->A03:LX/Gaf;

    .line 994
    .line 995
    :cond_1c
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-wide v0, 0x8111530000644cL

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1005
    .line 1006
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_1d

    .line 1011
    .line 1012
    sput-boolean v3, LX/1kJ;->A09:Z

    .line 1013
    .line 1014
    :cond_1d
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const-wide v0, 0x8111530001644dL

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1024
    .line 1025
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_1e

    .line 1030
    .line 1031
    sput-boolean v3, LX/1kK;->A05:Z

    .line 1032
    .line 1033
    :cond_1e
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const-wide v0, 0x8111990000653aL

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1043
    .line 1044
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    sput-boolean v0, LX/8bA;->A0T:Z

    .line 1049
    .line 1050
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const-wide v0, 0x8111990001653bL

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1060
    .line 1061
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    sput-boolean v0, LX/8bm;->A00:Z

    .line 1066
    .line 1067
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const-wide v0, 0x8111990002653cL

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1077
    .line 1078
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    sput-boolean v0, LX/8bo;->A00:Z

    .line 1083
    .line 1084
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const-wide v0, 0x8111990003653dL

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1094
    .line 1095
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    sput-boolean v0, LX/8bq;->A00:Z

    .line 1100
    .line 1101
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const-wide v0, 0x8113100000694dL

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1111
    .line 1112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_1f

    .line 1117
    .line 1118
    sput-boolean v3, LX/7Xk;->A00:Z

    .line 1119
    .line 1120
    :cond_1f
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const-wide v0, 0x8110c200136289L

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1130
    .line 1131
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_20

    .line 1136
    .line 1137
    sput-boolean v3, LX/4aT;->A07:Z

    .line 1138
    .line 1139
    :cond_20
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    const-wide v0, 0x81046700001639L

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1149
    .line 1150
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    sput-boolean v0, LX/4ez;->A03:Z

    .line 1155
    .line 1156
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const-wide v0, 0x82046700010c76L

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1166
    .line 1167
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v1

    .line 1171
    long-to-int v0, v1

    .line 1172
    sput v0, LX/4ez;->A01:I

    .line 1173
    .line 1174
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    const-wide v0, 0x82140300002168L

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1184
    .line 1185
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v1

    .line 1189
    long-to-int v0, v1

    .line 1190
    sput v0, LX/4ez;->A02:I

    .line 1191
    .line 1192
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const-wide v0, 0x81144200006bdeL

    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1202
    .line 1203
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_21

    .line 1208
    .line 1209
    sput-boolean v3, LX/0TI;->A03:Z

    .line 1210
    .line 1211
    :cond_21
    return-void

    .line 1212
    :catchall_0
    move-exception v0

    .line 1213
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1214
    throw v0
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method
