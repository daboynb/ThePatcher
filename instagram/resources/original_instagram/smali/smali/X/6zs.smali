.class public final LX/6zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6zw;

.field public final A01:LX/6zu;

.field public final A02:LX/aKN;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, v4, LX/Awd;->A0g:LX/FAI;

    .line 10
    .line 11
    sget-object v6, LX/Awd;->A55:[LX/paw;

    .line 12
    .line 13
    const/16 v0, 0xa8

    .line 14
    .line 15
    aget-object v0, v6, v0

    .line 16
    .line 17
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/6zs;->A05:Z

    .line 28
    .line 29
    iget-object v1, v4, LX/Awd;->A0f:LX/FAI;

    .line 30
    .line 31
    const/16 v0, 0xa9

    .line 32
    .line 33
    aget-object v0, v6, v0

    .line 34
    .line 35
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/6zs;->A03:Z

    .line 46
    .line 47
    iget-object v1, v4, LX/Awd;->A0q:LX/FAI;

    .line 48
    .line 49
    const/16 v0, 0xaa

    .line 50
    .line 51
    aget-object v0, v6, v0

    .line 52
    .line 53
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/6zs;->A04:Z

    .line 64
    .line 65
    const-class v3, LX/6zu;

    .line 66
    .line 67
    iget-object v1, v4, LX/Awd;->A0p:LX/FAI;

    .line 68
    .line 69
    const/16 v0, 0xab

    .line 70
    .line 71
    aget-object v0, v6, v0

    .line 72
    .line 73
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Ljava/lang/Enum;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-ltz v2, :cond_0

    .line 92
    .line 93
    array-length v0, v1

    .line 94
    if-lt v2, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    :cond_1
    aget-object v0, v1, v2

    .line 98
    .line 99
    check-cast v0, LX/6zu;

    .line 100
    .line 101
    iput-object v0, p0, LX/6zs;->A01:LX/6zu;

    .line 102
    .line 103
    const-class v3, LX/6zw;

    .line 104
    .line 105
    iget-object v1, v4, LX/Awd;->A0w:LX/FAI;

    .line 106
    .line 107
    const/16 v0, 0xac

    .line 108
    .line 109
    aget-object v0, v6, v0

    .line 110
    .line 111
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, [Ljava/lang/Enum;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    if-ltz v2, :cond_2

    .line 130
    .line 131
    array-length v0, v1

    .line 132
    if-lt v2, v0, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    :cond_3
    aget-object v0, v1, v2

    .line 136
    .line 137
    check-cast v0, LX/6zw;

    .line 138
    .line 139
    iput-object v0, p0, LX/6zs;->A00:LX/6zw;

    .line 140
    .line 141
    iget-object v1, v4, LX/Awd;->A0u:LX/FAI;

    .line 142
    .line 143
    const/16 v0, 0xad

    .line 144
    .line 145
    aget-object v0, v6, v0

    .line 146
    .line 147
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, LX/6zs;->A0D:Z

    .line 158
    .line 159
    iget-object v1, v4, LX/Awd;->A0v:LX/FAI;

    .line 160
    .line 161
    const/16 v0, 0xae

    .line 162
    .line 163
    aget-object v0, v6, v0

    .line 164
    .line 165
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LX/6zs;->A0F:Z

    .line 176
    .line 177
    iget-object v1, v4, LX/Awd;->A0x:LX/FAI;

    .line 178
    .line 179
    const/16 v0, 0xaf

    .line 180
    .line 181
    aget-object v0, v6, v0

    .line 182
    .line 183
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, LX/6zs;->A0C:Z

    .line 194
    .line 195
    iget-object v1, v4, LX/Awd;->A0y:LX/FAI;

    .line 196
    .line 197
    const/16 v0, 0xb0

    .line 198
    .line 199
    aget-object v0, v6, v0

    .line 200
    .line 201
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, LX/6zs;->A0E:Z

    .line 212
    .line 213
    iget-object v1, v4, LX/Awd;->A0t:LX/FAI;

    .line 214
    .line 215
    const/16 v0, 0xb1

    .line 216
    .line 217
    aget-object v0, v6, v0

    .line 218
    .line 219
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, LX/6zs;->A0B:Z

    .line 230
    .line 231
    iget-object v1, v4, LX/Awd;->A0s:LX/FAI;

    .line 232
    .line 233
    const/16 v0, 0xb3

    .line 234
    .line 235
    aget-object v0, v6, v0

    .line 236
    .line 237
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p0, LX/6zs;->A0A:Z

    .line 248
    .line 249
    iget-object v1, v4, LX/Awd;->A0r:LX/FAI;

    .line 250
    .line 251
    const/16 v0, 0xb4

    .line 252
    .line 253
    aget-object v0, v6, v0

    .line 254
    .line 255
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, p0, LX/6zs;->A09:Z

    .line 266
    .line 267
    iget-object v1, v4, LX/Awd;->A0n:LX/FAI;

    .line 268
    .line 269
    const/16 v0, 0xb2

    .line 270
    .line 271
    aget-object v0, v6, v0

    .line 272
    .line 273
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput-boolean v0, p0, LX/6zs;->A07:Z

    .line 284
    .line 285
    iget-object v1, v4, LX/Awd;->A0o:LX/FAI;

    .line 286
    .line 287
    const/16 v0, 0xbb

    .line 288
    .line 289
    aget-object v0, v6, v0

    .line 290
    .line 291
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, p0, LX/6zs;->A08:Z

    .line 302
    .line 303
    iget-object v1, v4, LX/Awd;->A0k:LX/FAI;

    .line 304
    .line 305
    const/16 v0, 0xb5

    .line 306
    .line 307
    aget-object v0, v6, v0

    .line 308
    .line 309
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-long v2, v0

    .line 320
    iget-object v1, v4, LX/Awd;->A0l:LX/FAI;

    .line 321
    .line 322
    const/16 v0, 0xb6

    .line 323
    .line 324
    aget-object v0, v6, v0

    .line 325
    .line 326
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget-object v1, v4, LX/Awd;->A0m:LX/FAI;

    .line 337
    .line 338
    const/16 v0, 0xb7

    .line 339
    .line 340
    aget-object v0, v6, v0

    .line 341
    .line 342
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    new-instance v0, LX/7A6;

    .line 353
    .line 354
    invoke-direct {v0, v2, v3, v5, v1}, LX/7A6;-><init>(JII)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, LX/6zs;->A02:LX/aKN;

    .line 358
    .line 359
    iget-object v1, v4, LX/Awd;->A0j:LX/FAI;

    .line 360
    .line 361
    const/16 v0, 0xb8

    .line 362
    .line 363
    aget-object v0, v6, v0

    .line 364
    .line 365
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x0

    .line 376
    if-eqz v1, :cond_4

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    :cond_4
    iput-boolean v0, p0, LX/6zs;->A06:Z

    .line 380
    .line 381
    iget-object v1, v4, LX/Awd;->A0z:LX/FAI;

    .line 382
    .line 383
    const/16 v0, 0xbc

    .line 384
    .line 385
    aget-object v0, v6, v0

    .line 386
    .line 387
    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput-boolean v0, p0, LX/6zs;->A0G:Z

    .line 398
    .line 399
    return-void

    .line 400
    :cond_5
    const-string v1, "Required value was null."

    .line 401
    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_6
    const-string v1, "Required value was null."

    .line 409
    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method
