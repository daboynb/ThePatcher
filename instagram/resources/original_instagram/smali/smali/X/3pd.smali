.class public final LX/3pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/oiw;


# direct methods
.method public constructor <init>(LX/oiw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pd;->A00:LX/oiw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/65A;

    .line 15
    .line 16
    iget-object v1, v7, LX/65A;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3pd;->A00:LX/oiw;

    .line 25
    .line 26
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/4gk;

    .line 31
    .line 32
    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0vz;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LX/64z;

    .line 60
    .line 61
    new-instance v6, LX/65z;

    .line 62
    .line 63
    invoke-direct {v6}, LX/65z;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v10, v12, LX/64z;->A09:[Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v12, LX/64z;->A08:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_2
    array-length v0, v10

    .line 77
    if-ge v8, v0, :cond_1

    .line 78
    .line 79
    new-instance v5, LX/66A;

    .line 80
    .line 81
    invoke-direct {v5}, LX/66A;-><init>()V

    .line 82
    .line 83
    .line 84
    aget-object v1, v10, v8

    .line 85
    .line 86
    const-string/jumbo v0, "name"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    aget-object v2, v9, v8

    .line 93
    .line 94
    new-instance v1, LX/66z;

    .line 95
    .line 96
    invoke-direct {v1}, LX/66z;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "string_value"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "value"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-object v10, v12, LX/64z;->A06:[Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v12, LX/64z;->A02:[J

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_3
    array-length v0, v10

    .line 123
    if-ge v8, v0, :cond_2

    .line 124
    .line 125
    new-instance v5, LX/66A;

    .line 126
    .line 127
    invoke-direct {v5}, LX/66A;-><init>()V

    .line 128
    .line 129
    .line 130
    aget-object v1, v10, v8

    .line 131
    .line 132
    const-string/jumbo v0, "name"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    aget-wide v0, v9, v8

    .line 139
    .line 140
    new-instance v2, LX/66z;

    .line 141
    .line 142
    invoke-direct {v2}, LX/66z;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "int_value"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "value"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const-string v0, "dimensions"

    .line 167
    .line 168
    invoke-virtual {v6, v0, v11}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v10, v12, LX/64z;->A07:[Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v12, LX/64z;->A0A:[Ljava/lang/String;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_4
    array-length v0, v10

    .line 182
    if-ge v8, v0, :cond_3

    .line 183
    .line 184
    new-instance v5, LX/67A;

    .line 185
    .line 186
    invoke-direct {v5}, LX/67A;-><init>()V

    .line 187
    .line 188
    .line 189
    aget-object v1, v10, v8

    .line 190
    .line 191
    const-string v0, "metric"

    .line 192
    .line 193
    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    aget-object v2, v9, v8

    .line 197
    .line 198
    new-instance v1, LX/67z;

    .line 199
    .line 200
    invoke-direct {v1}, LX/67z;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "string_value"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, "value"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    iget-object v10, v12, LX/64z;->A05:[Ljava/lang/String;

    .line 222
    .line 223
    iget-object v9, v12, LX/64z;->A03:[J

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_5
    array-length v0, v10

    .line 227
    if-ge v8, v0, :cond_4

    .line 228
    .line 229
    new-instance v5, LX/67A;

    .line 230
    .line 231
    invoke-direct {v5}, LX/67A;-><init>()V

    .line 232
    .line 233
    .line 234
    aget-object v1, v10, v8

    .line 235
    .line 236
    const-string v0, "metric"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    aget-wide v0, v9, v8

    .line 242
    .line 243
    new-instance v2, LX/67z;

    .line 244
    .line 245
    invoke-direct {v2}, LX/67z;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "int_value"

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v0, "value"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_4
    iget-object v10, v12, LX/64z;->A04:[Ljava/lang/String;

    .line 270
    .line 271
    iget-object v9, v12, LX/64z;->A01:[D

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_6
    array-length v0, v10

    .line 275
    if-ge v8, v0, :cond_5

    .line 276
    .line 277
    new-instance v5, LX/67A;

    .line 278
    .line 279
    invoke-direct {v5}, LX/67A;-><init>()V

    .line 280
    .line 281
    .line 282
    aget-object v1, v10, v8

    .line 283
    .line 284
    const-string v0, "metric"

    .line 285
    .line 286
    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    aget-wide v0, v9, v8

    .line 290
    .line 291
    new-instance v2, LX/67z;

    .line 292
    .line 293
    invoke-direct {v2}, LX/67z;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "double_value"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    .line 303
    .line 304
    .line 305
    const-string/jumbo v0, "value"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v8, v8, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_5
    const-string v0, "aggregations"

    .line 318
    .line 319
    invoke-virtual {v6, v0, v11}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    iget v0, v12, LX/64z;->A00:I

    .line 323
    .line 324
    int-to-long v0, v0

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "count"

    .line 330
    .line 331
    invoke-virtual {v6, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_6
    iget-object v1, v7, LX/65A;->A00:Ljava/lang/String;

    .line 340
    .line 341
    const-string/jumbo v0, "scenario"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v0, "summaries"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, LX/4gk;->DoV()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_7
    return-void
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
.end method
