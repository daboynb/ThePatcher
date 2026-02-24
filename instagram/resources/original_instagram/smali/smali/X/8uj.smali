.class public final LX/8uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0i:LX/4uB;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/animation/StateListAnimator;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/util/SparseArray;

.field public A0J:Landroid/view/ViewOutlineProvider;

.field public A0K:LX/AHA;

.field public A0L:LX/AHA;

.field public A0M:LX/AHA;

.field public A0N:LX/AHA;

.field public A0O:LX/AHA;

.field public A0P:LX/Evy;

.field public A0Q:LX/1Uv;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Object;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4uB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8uj;->A0i:LX/4uB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/8uj;->A0V:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LX/8uj;->A0D:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LX/8uj;->A0A:I

    .line 12
    .line 13
    iput v1, p0, LX/8uj;->A09:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/8uj;->A04:F

    .line 18
    .line 19
    iput v0, p0, LX/8uj;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/8uj;->A0Z:Z

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    iput v0, p0, LX/8uj;->A06:I

    .line 27
    .line 28
    iput v0, p0, LX/8uj;->A0B:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8uj;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/8uj;->A0f:Z

    .line 9
    .line 10
    check-cast p1, LX/8uj;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/8uj;->A0f:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8uj;->A0V:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8uj;->A0V:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/8uj;->A08:I

    .line 27
    .line 28
    iget v0, p1, LX/8uj;->A08:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/8uj;->A0b:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/8uj;->A0b:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/8uj;->A07:I

    .line 39
    .line 40
    iget v0, p1, LX/8uj;->A07:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/8uj;->A00:F

    .line 45
    .line 46
    iget v0, p1, LX/8uj;->A00:F

    .line 47
    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/8uj;->A0K:LX/AHA;

    .line 53
    .line 54
    iget-object v0, p1, LX/8uj;->A0K:LX/AHA;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/8uj;->A0a:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/8uj;->A0a:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/8uj;->A0Z:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/8uj;->A0Z:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/8uj;->A0S:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v0, p1, LX/8uj;->A0S:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/8uj;->A0R:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v0, p1, LX/8uj;->A0R:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/8uj;->A0T:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, p1, LX/8uj;->A0T:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, LX/8uj;->A0W:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, LX/8uj;->A0W:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, LX/8uj;->A0d:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/8uj;->A0d:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/8uj;->A0L:LX/AHA;

    .line 121
    .line 122
    iget-object v0, p1, LX/8uj;->A0L:LX/AHA;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, LX/8uj;->A0e:Z

    .line 131
    .line 132
    iget-boolean v0, p1, LX/8uj;->A0e:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/8uj;->A0M:LX/AHA;

    .line 137
    .line 138
    iget-object v0, p1, LX/8uj;->A0M:LX/AHA;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, LX/8uj;->A0N:LX/AHA;

    .line 147
    .line 148
    iget-object v0, p1, LX/8uj;->A0N:LX/AHA;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, LX/8uj;->A0J:Landroid/view/ViewOutlineProvider;

    .line 157
    .line 158
    iget-object v0, p1, LX/8uj;->A0J:Landroid/view/ViewOutlineProvider;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, LX/8uj;->A0P:LX/Evy;

    .line 167
    .line 168
    iget-object v0, p1, LX/8uj;->A0P:LX/Evy;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget v1, p0, LX/8uj;->A01:F

    .line 177
    .line 178
    iget v0, p1, LX/8uj;->A01:F

    .line 179
    .line 180
    cmpg-float v0, v1, v0

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iget v1, p0, LX/8uj;->A02:F

    .line 185
    .line 186
    iget v0, p1, LX/8uj;->A02:F

    .line 187
    .line 188
    cmpg-float v0, v1, v0

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    iget v1, p0, LX/8uj;->A03:F

    .line 193
    .line 194
    iget v0, p1, LX/8uj;->A03:F

    .line 195
    .line 196
    cmpg-float v0, v1, v0

    .line 197
    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    iget v1, p0, LX/8uj;->A04:F

    .line 201
    .line 202
    iget v0, p1, LX/8uj;->A04:F

    .line 203
    .line 204
    cmpg-float v0, v1, v0

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    iget-boolean v1, p0, LX/8uj;->A0h:Z

    .line 209
    .line 210
    iget-boolean v0, p1, LX/8uj;->A0h:Z

    .line 211
    .line 212
    if-ne v1, v0, :cond_0

    .line 213
    .line 214
    iget-boolean v1, p0, LX/8uj;->A0g:Z

    .line 215
    .line 216
    iget-boolean v0, p1, LX/8uj;->A0g:Z

    .line 217
    .line 218
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    iget-boolean v1, p0, LX/8uj;->A0c:Z

    .line 221
    .line 222
    iget-boolean v0, p1, LX/8uj;->A0c:Z

    .line 223
    .line 224
    if-ne v1, v0, :cond_0

    .line 225
    .line 226
    iget v1, p0, LX/8uj;->A05:F

    .line 227
    .line 228
    iget v0, p1, LX/8uj;->A05:F

    .line 229
    .line 230
    cmpg-float v0, v1, v0

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    iget v1, p0, LX/8uj;->A06:I

    .line 235
    .line 236
    iget v0, p1, LX/8uj;->A06:I

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget v1, p0, LX/8uj;->A0B:I

    .line 241
    .line 242
    iget v0, p1, LX/8uj;->A0B:I

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, LX/8uj;->A0O:LX/AHA;

    .line 247
    .line 248
    iget-object v0, p1, LX/8uj;->A0O:LX/AHA;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/4kO;->A01(LX/CaD;LX/CaD;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget v1, p0, LX/8uj;->A0D:I

    .line 257
    .line 258
    iget v0, p1, LX/8uj;->A0D:I

    .line 259
    .line 260
    if-ne v1, v0, :cond_0

    .line 261
    .line 262
    iget-object v1, p0, LX/8uj;->A0U:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, p1, LX/8uj;->A0U:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v1, p0, LX/8uj;->A0I:Landroid/util/SparseArray;

    .line 273
    .line 274
    iget-object v0, p1, LX/8uj;->A0I:Landroid/util/SparseArray;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/4kO;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v1, p0, LX/8uj;->A0G:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    iget-object v0, p1, LX/8uj;->A0G:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/7hG;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v1, p0, LX/8uj;->A0H:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    iget-object v0, p1, LX/8uj;->A0H:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/7hG;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget v0, p0, LX/8uj;->A0A:I

    .line 303
    .line 304
    new-instance v2, LX/4tX;

    .line 305
    .line 306
    invoke-direct {v2, v0}, LX/4tX;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iget v1, p1, LX/8uj;->A0A:I

    .line 310
    .line 311
    new-instance v0, LX/4tX;

    .line 312
    .line 313
    invoke-direct {v0, v1}, LX/4tX;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget v1, p0, LX/8uj;->A0C:I

    .line 323
    .line 324
    iget v0, p1, LX/8uj;->A0C:I

    .line 325
    .line 326
    if-ne v1, v0, :cond_0

    .line 327
    .line 328
    iget-object v1, p0, LX/8uj;->A0E:Landroid/animation/StateListAnimator;

    .line 329
    .line 330
    iget-object v0, p1, LX/8uj;->A0E:Landroid/animation/StateListAnimator;

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    iget-object v1, p0, LX/8uj;->A0X:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v0, p1, LX/8uj;->A0X:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    iget v1, p0, LX/8uj;->A09:I

    .line 349
    .line 350
    iget v0, p1, LX/8uj;->A09:I

    .line 351
    .line 352
    if-ne v1, v0, :cond_0

    .line 353
    .line 354
    iget-object v1, p0, LX/8uj;->A0F:Landroid/graphics/Paint;

    .line 355
    .line 356
    iget-object v0, p1, LX/8uj;->A0F:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_1

    .line 363
    .line 364
    :cond_0
    return v3

    .line 365
    :cond_1
    return v4
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

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8uj;->A0f:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/8uj;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/8uj;->A08:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/8uj;->A0b:Z

    .line 23
    .line 24
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/8uj;->A0S:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/8uj;->A0R:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/8uj;->A0T:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget v0, p0, LX/8uj;->A0D:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/8uj;->A0U:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_3
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/8uj;->A0X:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_4
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LX/8uj;->A0I:Landroid/util/SparseArray;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_5
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, LX/8uj;->A0J:Landroid/view/ViewOutlineProvider;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_6
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, LX/8uj;->A0P:LX/Evy;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_7
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, LX/8uj;->A0K:LX/AHA;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_8
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, LX/8uj;->A0N:LX/AHA;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_9
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-object v0, p0, LX/8uj;->A0L:LX/AHA;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_a
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-object v0, p0, LX/8uj;->A0O:LX/AHA;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_b
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, LX/8uj;->A0M:LX/AHA;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_c
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, LX/8uj;->A0G:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_d
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    iget-object v0, p0, LX/8uj;->A0H:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_e
    add-int/2addr v1, v0

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    iget v0, p0, LX/8uj;->A0A:I

    .line 203
    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget-object v0, p0, LX/8uj;->A0E:Landroid/animation/StateListAnimator;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_f
    add-int/2addr v1, v0

    .line 216
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    .line 218
    iget v0, p0, LX/8uj;->A0C:I

    .line 219
    .line 220
    add-int/2addr v1, v0

    .line 221
    mul-int/lit8 v1, v1, 0x1f

    .line 222
    .line 223
    iget v0, p0, LX/8uj;->A09:I

    .line 224
    .line 225
    add-int/2addr v1, v0

    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    iget-object v0, p0, LX/8uj;->A0F:Landroid/graphics/Paint;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    :goto_10
    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 238
    .line 239
    iget v0, p0, LX/8uj;->A07:I

    .line 240
    .line 241
    add-int/2addr v1, v0

    .line 242
    mul-int/lit8 v1, v1, 0x1f

    .line 243
    .line 244
    iget v0, p0, LX/8uj;->A04:F

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    mul-int/lit8 v1, v1, 0x1f

    .line 252
    .line 253
    iget v0, p0, LX/8uj;->A00:F

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v1, v0

    .line 260
    mul-int/lit8 v1, v1, 0x1f

    .line 261
    .line 262
    iget v0, p0, LX/8uj;->A01:F

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    add-int/2addr v1, v0

    .line 269
    mul-int/lit8 v1, v1, 0x1f

    .line 270
    .line 271
    iget v0, p0, LX/8uj;->A02:F

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    mul-int/lit8 v1, v1, 0x1f

    .line 279
    .line 280
    iget v0, p0, LX/8uj;->A03:F

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v1, v0

    .line 287
    mul-int/lit8 v1, v1, 0x1f

    .line 288
    .line 289
    iget-boolean v0, p0, LX/8uj;->A0Z:Z

    .line 290
    .line 291
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v1, v0

    .line 296
    mul-int/lit8 v1, v1, 0x1f

    .line 297
    .line 298
    iget-boolean v0, p0, LX/8uj;->A0a:Z

    .line 299
    .line 300
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v1, v0

    .line 305
    mul-int/lit8 v1, v1, 0x1f

    .line 306
    .line 307
    iget-boolean v0, p0, LX/8uj;->A0e:Z

    .line 308
    .line 309
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v1, v0

    .line 314
    mul-int/lit8 v1, v1, 0x1f

    .line 315
    .line 316
    iget-boolean v0, p0, LX/8uj;->A0c:Z

    .line 317
    .line 318
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v1, v0

    .line 323
    mul-int/lit8 v1, v1, 0x1f

    .line 324
    .line 325
    iget-boolean v0, p0, LX/8uj;->A0d:Z

    .line 326
    .line 327
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    add-int/2addr v1, v0

    .line 332
    mul-int/lit8 v1, v1, 0x1f

    .line 333
    .line 334
    iget-boolean v0, p0, LX/8uj;->A0h:Z

    .line 335
    .line 336
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v1, v0

    .line 341
    mul-int/lit8 v1, v1, 0x1f

    .line 342
    .line 343
    iget-boolean v0, p0, LX/8uj;->A0g:Z

    .line 344
    .line 345
    invoke-static {v0}, LX/4a1;->A01(Z)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    add-int/2addr v1, v0

    .line 350
    mul-int/lit8 v1, v1, 0x1f

    .line 351
    .line 352
    iget v0, p0, LX/8uj;->A05:F

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/2addr v1, v0

    .line 359
    mul-int/lit8 v1, v1, 0x1f

    .line 360
    .line 361
    iget v0, p0, LX/8uj;->A06:I

    .line 362
    .line 363
    add-int/2addr v1, v0

    .line 364
    mul-int/lit8 v1, v1, 0x1f

    .line 365
    .line 366
    iget v0, p0, LX/8uj;->A0B:I

    .line 367
    .line 368
    add-int/2addr v1, v0

    .line 369
    mul-int/lit8 v1, v1, 0x1f

    .line 370
    .line 371
    iget-object v0, p0, LX/8uj;->A0W:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :cond_0
    add-int/2addr v1, v2

    .line 380
    return v1

    .line 381
    :cond_1
    const/4 v0, 0x0

    .line 382
    goto/16 :goto_10

    .line 383
    .line 384
    :cond_2
    const/4 v0, 0x0

    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_3
    const/4 v0, 0x0

    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_4
    const/4 v0, 0x0

    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_5
    const/4 v0, 0x0

    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_6
    const/4 v0, 0x0

    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_7
    const/4 v0, 0x0

    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_8
    const/4 v0, 0x0

    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_9
    const/4 v0, 0x0

    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_a
    const/4 v0, 0x0

    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_b
    const/4 v0, 0x0

    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_c
    const/4 v0, 0x0

    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_d
    const/4 v0, 0x0

    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_e
    const/4 v0, 0x0

    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_f
    const/4 v0, 0x0

    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_10
    const/4 v0, 0x0

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_11
    const/4 v0, 0x0

    .line 430
    goto/16 :goto_0
    .line 431
    .line 432
    .line 433
    .line 434
.end method
