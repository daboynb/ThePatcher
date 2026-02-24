.class public final LX/0di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0ee;


# direct methods
.method public constructor <init>(LX/0ee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0di;->A00:LX/0ee;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 0
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0di;->A00:LX/0ee;

    .line 13
    .line 14
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 15
    .line 16
    invoke-direct {v0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0ee;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "fragment"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1
    const-string v0, "class"

    .line 31
    .line 32
    invoke-interface {p4, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/0bA;->A00:[I

    .line 37
    .line 38
    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    const/4 v6, -0x1

    .line 51
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_10

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, LX/0dd;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_10

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v6, :cond_4

    .line 82
    .line 83
    if-ne v4, v6, :cond_4

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    :cond_4
    if-eq v4, v6, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, LX/0di;->A00:LX/0ee;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    :cond_5
    if-eqz v3, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, LX/0di;->A00:LX/0ee;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_8

    .line 137
    .line 138
    :cond_7
    if-eq v5, v6, :cond_8

    .line 139
    .line 140
    iget-object v0, p0, LX/0di;->A00:LX/0ee;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :cond_8
    const-string v6, "Fragment "

    .line 147
    .line 148
    if-nez v7, :cond_d

    .line 149
    .line 150
    iget-object v9, p0, LX/0di;->A00:LX/0ee;

    .line 151
    .line 152
    invoke-virtual {v9}, LX/0ee;->A0T()LX/0dd;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0, v2}, LX/0dd;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 165
    .line 166
    move v0, v5

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    move v0, v4

    .line 170
    :cond_9
    iput v0, v7, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 171
    .line 172
    iput v5, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 173
    .line 174
    iput-object v3, v7, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 175
    .line 176
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 177
    .line 178
    iput-object v9, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 179
    .line 180
    iget-object v0, v9, LX/0ee;->A08:LX/0cv;

    .line 181
    .line 182
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    .line 183
    .line 184
    iget-object v1, v0, LX/0cv;->A01:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v7, v1, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7}, LX/0ee;->A0V(Landroidx/fragment/app/Fragment;)LX/0es;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v8}, LX/0ee;->A0J(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    .line 213
    .line 214
    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_a
    check-cast p1, Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-static {p1, v7}, LX/0gv;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v5}, LX/0es;->A0B()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, LX/0es;->A0A()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    new-instance v0, LX/8xa;

    .line 263
    .line 264
    invoke-direct {v0, v1, v5, p0}, LX/8xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_d
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 278
    .line 279
    iget-object v5, p0, LX/0di;->A00:LX/0ee;

    .line 280
    .line 281
    iput-object v5, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    .line 282
    .line 283
    iget-object v0, v5, LX/0ee;->A08:LX/0cv;

    .line 284
    .line 285
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    .line 286
    .line 287
    iget-object v1, v0, LX/0cv;->A01:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v7, v1, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v7}, LX/0ee;->A0W(Landroidx/fragment/app/Fragment;)LX/0es;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v8}, LX/0ee;->A0J(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v0, "Retained Fragment "

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, " did not create a view."

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, ": Duplicate id 0x"

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", tag "

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ", or parent id 0x"

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, " with another fragment for "

    .line 391
    .line 392
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_10
    return-object v7
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0di;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method
