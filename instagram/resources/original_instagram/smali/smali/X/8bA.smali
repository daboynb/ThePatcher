.class public abstract LX/8bA;
.super Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;
.source ""


# static fields
.field public static A0T:Z


# instance fields
.field public A00:I

.field public A01:LX/00W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0PC;

.field public A04:LX/0PC;

.field public A05:LX/0PC;

.field public A06:LX/0PC;

.field public A07:LX/Jps;

.field public A08:LX/Bmm;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/7CH;

.field public A0G:LX/0PD;

.field public A0H:LX/eXp;

.field public A0I:Ljava/lang/String;

.field public final A0J:LX/00F;

.field public final A0K:LX/JaU;

.field public final A0L:LX/JaU;

.field public final A0M:LX/JaU;

.field public final A0N:Landroid/content/res/TypedArray;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v17, p1

    .line 2
    .line 3
    move-object/from16 v16, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v1, v17

    .line 10
    .line 11
    move-object/from16 v0, v16

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x4

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v0, LX/0PC;->A08:LX/0PC;

    .line 22
    .line 23
    new-instance v15, LX/1tc;

    .line 24
    .line 25
    invoke-direct {v15, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v11, LX/0PC;->A03:LX/0PC;

    .line 34
    .line 35
    new-instance v14, LX/1tc;

    .line 36
    .line 37
    invoke-direct {v14, v5, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    sget-object v0, LX/0PC;->A07:LX/0PC;

    .line 46
    .line 47
    new-instance v10, LX/1tc;

    .line 48
    .line 49
    invoke-direct {v10, v13, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v6, LX/0PC;->A05:LX/0PC;

    .line 58
    .line 59
    new-instance v0, LX/1tc;

    .line 60
    .line 61
    invoke-direct {v0, v8, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v15, v14, v10, v0}, [LX/1tc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iput-object v10, v2, LX/8bA;->A0O:Ljava/util/Map;

    .line 73
    .line 74
    sget-object v6, LX/0PD;->A02:LX/0PD;

    .line 75
    .line 76
    new-instance v8, LX/1tc;

    .line 77
    .line 78
    invoke-direct {v8, v7, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/0PD;->A03:LX/0PD;

    .line 82
    .line 83
    new-instance v7, LX/1tc;

    .line 84
    .line 85
    invoke-direct {v7, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, LX/0PD;->A06:LX/0PD;

    .line 89
    .line 90
    new-instance v0, LX/1tc;

    .line 91
    .line 92
    invoke-direct {v0, v13, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v8, v7, v0}, [LX/1tc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, v2, LX/8bA;->A0P:Ljava/util/Map;

    .line 104
    .line 105
    const/16 v5, 0x39

    .line 106
    .line 107
    new-instance v0, LX/9hc;

    .line 108
    .line 109
    invoke-direct {v0, v2, v5}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/8bA;->A0R:LX/B69;

    .line 117
    .line 118
    const/16 v5, 0x3b

    .line 119
    .line 120
    new-instance v0, LX/9hc;

    .line 121
    .line 122
    invoke-direct {v0, v2, v5}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/8bA;->A0S:LX/B69;

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v5, LX/0sh;->A2T:[I

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    invoke-virtual {v8, v0, v5, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v2, LX/8bA;->A0N:Landroid/content/res/TypedArray;

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0PC;

    .line 162
    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    move-object v0, v11

    .line 166
    :cond_0
    iput-object v0, v2, LX/8bA;->A03:LX/0PC;

    .line 167
    .line 168
    invoke-virtual {v5, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0PC;

    .line 181
    .line 182
    iput-object v0, v2, LX/8bA;->A04:LX/0PC;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0PC;

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    iget-object v0, v2, LX/8bA;->A03:LX/0PC;

    .line 203
    .line 204
    :cond_1
    iput-object v0, v2, LX/8bA;->A06:LX/0PC;

    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0PC;

    .line 220
    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    iget-object v0, v2, LX/8bA;->A06:LX/0PC;

    .line 224
    .line 225
    :cond_2
    iput-object v0, v2, LX/8bA;->A05:LX/0PC;

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v2, LX/8bA;->A0D:Z

    .line 233
    .line 234
    const/16 v0, 0x9

    .line 235
    .line 236
    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v2, LX/8bA;->A0E:Z

    .line 241
    .line 242
    const/16 v0, 0xa

    .line 243
    .line 244
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0PD;

    .line 257
    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    move-object v0, v6

    .line 261
    :cond_3
    iput-object v0, v2, LX/8bA;->A0G:LX/0PD;

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, v2, LX/8bA;->A0C:Z

    .line 269
    .line 270
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, v2, LX/8bA;->A00:I

    .line 275
    .line 276
    const-string v0, "0"

    .line 277
    .line 278
    iput-object v0, v2, LX/8bA;->A0I:Ljava/lang/String;

    .line 279
    .line 280
    const/16 v1, 0x38

    .line 281
    .line 282
    new-instance v0, LX/9hc;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, LX/8bA;->A0Q:LX/B69;

    .line 292
    .line 293
    sget-boolean v0, LX/8bA;->A0T:Z

    .line 294
    .line 295
    const v1, 0x7f0e0561

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    const v1, 0x7f0e0562

    .line 301
    .line 302
    .line 303
    :cond_4
    move-object/from16 v0, v17

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0b14a6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/8bA;->A0M:LX/JaU;

    .line 320
    .line 321
    const v0, 0x7f0b2b0d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/8bA;->A0L:LX/JaU;

    .line 333
    .line 334
    const v0, 0x7f0b237e

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, LX/8bA;->A0K:LX/JaU;

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LX/9lm;

    .line 354
    .line 355
    invoke-direct {v1, v2, v4}, LX/9lm;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/0PB;

    .line 359
    .line 360
    iget-object v0, v0, LX/0PB;->A01:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    .line 367
    .line 368
    new-instance v0, LX/ADc;

    .line 369
    .line 370
    invoke-direct {v0, v2, v3}, LX/ADc;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v2, LX/8bA;->A0J:LX/00F;

    .line 374
    .line 375
    return-void
    .line 376
    .line 377
.end method

.method public static final A00(LX/0PC;LX/8bA;)V
    .locals 5

    .line 0
    invoke-direct {p1}, LX/8bA;->getBadge()LX/JaU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/JaU;->DCR()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iput-object p0, p1, LX/8bA;->A03:LX/0PC;

    .line 9
    .line 10
    invoke-direct {p1}, LX/8bA;->getDisplayStyleToViewMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/JaU;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-ne v1, p0, :cond_0

    .line 47
    .line 48
    move v0, v4

    .line 49
    :cond_0
    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/0PP;LX/8bA;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v5, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0PP;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v4, LX/7CB;

    .line 18
    .line 19
    invoke-direct {v4, p0, p1}, LX/7CB;-><init>(LX/0PP;LX/8bA;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0PP;->A01:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, LX/7CC;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/7CC;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, LX/8bA;->getContainer()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/7CD;

    .line 36
    .line 37
    invoke-direct {v1, v5, v2}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/7CD;->A03(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/8bA;->A0G:LX/0PD;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7CD;->A06(LX/0PD;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/7CD;->A0G:Z

    .line 50
    .line 51
    sget-object v0, LX/1Bu;->A09:LX/1Bu;

    .line 52
    .line 53
    iput-object v0, v1, LX/7CD;->A08:LX/1Bu;

    .line 54
    .line 55
    iput-object v0, v1, LX/7CD;->A07:LX/1Bu;

    .line 56
    .line 57
    iget v0, p0, LX/0PP;->A00:I

    .line 58
    .line 59
    iput v0, v1, LX/7CD;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/7CD;->A0B:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/8bA;->A0B:Z

    .line 65
    .line 66
    iput-boolean v0, v1, LX/7CD;->A0F:Z

    .line 67
    .line 68
    iput-object v4, v1, LX/7CD;->A04:LX/JwL;

    .line 69
    .line 70
    iget-boolean v0, p1, LX/8bA;->A09:Z

    .line 71
    .line 72
    iput-boolean v0, v1, LX/7CD;->A0D:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/8bA;->A0A:Z

    .line 75
    .line 76
    iput-boolean v0, v1, LX/7CD;->A0E:Z

    .line 77
    .line 78
    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, p1, LX/8bA;->A0F:LX/7CH;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    move-object v0, v3

    .line 91
    goto :goto_0
    .line 92
.end method

.method private final getBadge()LX/JaU;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8bA;->getDisplayStyleToViewMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8bA;->A03:LX/0PC;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1tz;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JaU;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method private final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bA;->A0Q:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getDisplayStyleToViewMap()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bA;->A0R:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, v5, LX/0PL;->A0P:LX/AWJ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v5, LX/0PL;->A0R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v4, v5, LX/0PL;->A03:LX/0NN;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v3, v5, LX/0PL;->A0C:LX/0PH;

    .line 27
    .line 28
    iget-object v2, v5, LX/0PL;->A0G:LX/0PE;

    .line 29
    .line 30
    sget-object v1, LX/0PC;->A03:LX/0PC;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v1, v2, v4, v0}, LX/0PH;->A06(LX/0PC;LX/0PE;LX/0NN;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v5, LX/0PL;->A03:LX/0NN;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, LX/0PL;->A00(LX/0PL;)LX/0NN;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    iget-object v1, v5, LX/0PL;->A0D:LX/0OD;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v5, v5, LX/0PL;->A0G:LX/0PE;

    .line 48
    .line 49
    sget-object v4, LX/0PC;->A03:LX/0PC;

    .line 50
    .line 51
    new-instance v3, LX/2Cz;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    move-object v8, v6

    .line 55
    move-object v9, v6

    .line 56
    invoke-direct/range {v3 .. v9}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v3, v2, v0}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bA;->A0F:LX/7CH;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/7CH;->A09(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0PL;->A0Q:LX/AWJ;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0PL;->A0Q:LX/AWJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A05(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8bA;->A0K:LX/JaU;

    .line 1
    .line 2
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/0DM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2}, LX/6nv;->A07(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0}, LX/8bA;->getBadge()LX/JaU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/JaU;->DCR()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LX/8bA;->getBadge()LX/JaU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final A07(ZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v3, p0, LX/8bA;->A0K:LX/JaU;

    .line 3
    .line 4
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f082a73

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v2, LX/0DM;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast v2, LX/0DM;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070022

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const v0, 0x7f070017

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v2, LX/0DM;->A0F:I

    .line 64
    .line 65
    :cond_2
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, LX/8bA;->A02:Lcom/instagram/common/session/UserSession;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LX/8bA;->getUserSession()Lcom/instagram/common/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide v0, 0x8109e9009f3e84L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const/4 v0, -0x2

    .line 108
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v1, v0}, LX/8bA;->A05(II)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    const/16 v0, 0xc

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v0, -0x3

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, -0x2

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    const/4 v2, 0x0

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method

.method public final A08()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8bA;->getBadge()LX/JaU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/JaU;->DCR()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0b4796

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, LX/8bA;->getContainer()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v1, LX/0PL;->A0P:LX/AWJ;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getBadgeValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bA;->A0L:LX/JaU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final getCappedBadgeValueProvider()LX/eXp;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getCheckAnchorVisibilityWhenShowingTooltip()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8bA;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnableExtraNubSpacing()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8bA;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getEnablePrismCircularDesign()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8bA;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getNumberCap()I
    .locals 1

    .line 0
    iget v0, p0, LX/8bA;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSelectedDisplayStyle()LX/0PC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bA;->A04:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShouldToast()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8bA;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getShowBadgeWhenSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8bA;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getToastCappedFallbackDisplayStyle()LX/0PC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bA;->A05:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getToastFallbackDisplayStyle()LX/0PC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bA;->A06:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getToastWhenSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8bA;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getTooltipClickListener()LX/Jps;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bA;->A07:LX/Jps;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTooltipPosition()LX/0PD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bA;->A0G:LX/0PD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTooltipStateChangeListener()LX/Bmm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bA;->A08:LX/Bmm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTooltipVisible()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0PL;->A0O:LX/AWJ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0PO;->A04:LX/0PO;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8bA;->A02:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "userSession"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final getViewModel()LX/0PL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bA;->A0S:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0PL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public abstract getViewModelFactory()LX/0PK;
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0xf95057f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/0PL;->A08:LX/0ht;

    .line 15
    .line 16
    iget-object v0, p0, LX/8bA;->A01:LX/00W;

    .line 17
    .line 18
    const-string v2, "lifecycleOwner"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/0PL;->A09:LX/0ht;

    .line 30
    .line 31
    iget-object v0, p0, LX/8bA;->A01:LX/00W;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/0PL;->A07:LX/0ht;

    .line 43
    .line 44
    iget-object v0, p0, LX/8bA;->A01:LX/00W;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/0PL;->A0A:LX/0ht;

    .line 56
    .line 57
    iget-object v0, p0, LX/8bA;->A01:LX/00W;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/8bA;->A01:LX/00W;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/8bA;->A0J:LX/00F;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    .line 75
    .line 76
    .line 77
    const v0, -0x3788e65a

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final setBadgeDisplayStyle(LX/0PC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8bA;->A03:LX/0PC;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, LX/0PL;->A00:LX/0PC;

    .line 11
    .line 12
    iput-object p1, v0, LX/0PL;->A01:LX/0PC;

    .line 13
    .line 14
    iget-object v0, v0, LX/0PL;->A0N:LX/AWJ;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final setBadgeValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8bA;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8bA;->A0L:LX/JaU;

    .line 13
    .line 14
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/8bA;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setCappedBadgeValueProvider(LX/eXp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bA;->A0H:LX/eXp;

    .line 1
    .line 2
    return-void
.end method

.method public final setCheckAnchorVisibilityWhenShowingTooltip(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8bA;->A09:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnableExtraNubSpacing(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8bA;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEnablePrismCircularDesign(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8bA;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLifecycleOwner(LX/00W;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8bA;->A01:LX/00W;

    .line 5
    .line 6
    const-string v6, "lifecycleOwner"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 14
    .line 15
    iget-object v0, v0, LX/2kg;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/1pi;->A00:LX/1pi;

    .line 30
    .line 31
    iget-object v4, v0, LX/9k1;->A01:LX/9q1;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/0PL;->A08:LX/0ht;

    .line 38
    .line 39
    iget-object v2, p0, LX/8bA;->A01:LX/00W;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-instance v1, LX/9km;

    .line 45
    .line 46
    invoke-direct {v1, v0, v4, v5, p0}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/0PU;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0PU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, LX/0PL;->A09:LX/0ht;

    .line 62
    .line 63
    iget-object v2, p0, LX/8bA;->A01:LX/00W;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    new-instance v1, LX/9km;

    .line 69
    .line 70
    invoke-direct {v1, v0, v4, v5, p0}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/0PU;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/0PU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, v0, LX/0PL;->A07:LX/0ht;

    .line 86
    .line 87
    iget-object v2, p0, LX/8bA;->A01:LX/00W;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    new-instance v1, LX/9km;

    .line 93
    .line 94
    invoke-direct {v1, v0, v4, v5, p0}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/0PU;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/0PU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/8bA;->A03:LX/0PC;

    .line 106
    .line 107
    sget-object v0, LX/0PC;->A08:LX/0PC;

    .line 108
    .line 109
    if-eq v1, v0, :cond_1

    .line 110
    .line 111
    iget-boolean v0, p0, LX/8bA;->A0C:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, LX/8bA;->getViewModel()LX/0PL;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, v0, LX/0PL;->A0A:LX/0ht;

    .line 120
    .line 121
    iget-object v2, p0, LX/8bA;->A01:LX/00W;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    new-instance v1, LX/9km;

    .line 127
    .line 128
    invoke-direct {v1, v0, v4, v5, p0}, LX/9km;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/0PU;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/0PU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, LX/8bA;->A01:LX/00W;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/8bA;->A0J:LX/00F;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public final setNumberCap(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8bA;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setSelectedDisplayStyle(LX/0PC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bA;->A04:LX/0PC;

    .line 1
    .line 2
    return-void
.end method

.method public final setShouldToast(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8bA;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setShowBadgeWhenSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8bA;->A0D:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setToastCappedFallbackDisplayStyle(LX/0PC;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8bA;->A05:LX/0PC;

    .line 4
    .line 5
    return-void
.end method

.method public final setToastFallbackDisplayStyle(LX/0PC;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8bA;->A06:LX/0PC;

    .line 4
    .line 5
    return-void
.end method

.method public final setToastWhenSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8bA;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setTooltipClickListener(LX/Jps;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bA;->A07:LX/Jps;

    .line 1
    .line 2
    return-void
.end method

.method public final setTooltipPosition(LX/0PD;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8bA;->A0G:LX/0PD;

    .line 4
    .line 5
    return-void
.end method

.method public final setTooltipStateChangeListener(LX/Bmm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bA;->A08:LX/Bmm;

    .line 1
    .line 2
    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8bA;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
