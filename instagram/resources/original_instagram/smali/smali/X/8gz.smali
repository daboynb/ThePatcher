.class public final LX/8gz;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static A0N:LX/8gr;

.field public static final A0O:LX/OaA;

.field public static final A0P:LX/OaA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/MxA;

.field public A06:LX/MzA;

.field public A07:LX/clp;

.field public A08:LX/OaA;

.field public A09:LX/OaA;

.field public A0A:LX/9K8;

.field public A0B:LX/9L4;

.field public A0C:Ljava/lang/Float;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/Ogy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LjU;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/LjU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/8gz;->A0O:LX/OaA;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/LjU;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/LjU;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/8gz;->A0P:LX/OaA;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;LX/86c;Z)V
    .locals 9

    .line 0
    const v0, 0x7f14010c

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/9K6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/9K6;-><init>(LX/8gz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/8gz;->A0M:LX/Ogy;

    .line 12
    .line 13
    sget-object v0, LX/8gz;->A0P:LX/OaA;

    .line 14
    .line 15
    iput-object v0, p0, LX/8gz;->A09:LX/OaA;

    .line 16
    .line 17
    new-instance v0, LX/9K7;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9K7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8gz;->A08:LX/OaA;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, LX/8gz;->A0H:Z

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8gz;->A0L:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, LX/8gz;->A0F:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LX/8gz;->A0E:Z

    .line 42
    .line 43
    iput-boolean v2, p0, LX/8gz;->A0D:Z

    .line 44
    .line 45
    iput-boolean v2, p0, LX/8gz;->A0J:Z

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, LX/8gz;->A01:F

    .line 50
    .line 51
    iput v0, p0, LX/8gz;->A00:F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/8gz;->A0C:Ljava/lang/Float;

    .line 55
    .line 56
    const/high16 v0, -0x1000000

    .line 57
    .line 58
    iput v0, p0, LX/8gz;->A02:I

    .line 59
    .line 60
    iput-boolean v3, p0, LX/8gz;->A0I:Z

    .line 61
    .line 62
    iput-boolean v3, p0, LX/8gz;->A0G:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8gz;->A03:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v4, LX/9K8;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/0RA;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/9K8;->A02:LX/0RA;

    .line 81
    .line 82
    iput-boolean v2, v4, LX/9K8;->A0F:Z

    .line 83
    .line 84
    iput-boolean v2, v4, LX/9K8;->A0G:Z

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v4, LX/9K8;->A0B:Ljava/util/Set;

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v4, LX/9K8;->A0A:Ljava/util/List;

    .line 99
    .line 100
    iput-boolean v2, v4, LX/9K8;->A0C:Z

    .line 101
    .line 102
    iput-boolean v2, v4, LX/9K8;->A0D:Z

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    iput v8, v4, LX/9K8;->A00:I

    .line 106
    .line 107
    iput-boolean v3, v4, LX/9K8;->A0H:Z

    .line 108
    .line 109
    iput-boolean v2, v4, LX/9K8;->A0I:Z

    .line 110
    .line 111
    new-instance v7, LX/9K9;

    .line 112
    .line 113
    invoke-direct {v7, v4}, LX/9K9;-><init>(LX/9K8;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/9K8;->A07:LX/9L0;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v5, LX/9L0;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput v8, v5, LX/9L0;->A02:I

    .line 130
    .line 131
    new-instance v0, LX/9L1;

    .line 132
    .line 133
    invoke-direct {v0, v5}, LX/9L1;-><init>(LX/9L0;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v5, LX/9L0;->A0D:Ljava/lang/Runnable;

    .line 137
    .line 138
    iput-object v4, v5, LX/9L0;->A09:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iput-object v7, v5, LX/9L0;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 141
    .line 142
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v5, LX/9L0;->A06:I

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    iput v0, v5, LX/9L0;->A00:F

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    iput v0, v5, LX/9L0;->A01:F

    .line 172
    .line 173
    new-instance v0, Landroid/widget/Scroller;

    .line 174
    .line 175
    invoke-direct {v0, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v5, LX/9L0;->A0B:Landroid/widget/Scroller;

    .line 179
    .line 180
    iput-object v0, v5, LX/9L0;->A0A:Landroid/widget/Scroller;

    .line 181
    .line 182
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 183
    .line 184
    iput-object v5, v4, LX/9K8;->A07:LX/9L0;

    .line 185
    .line 186
    :cond_0
    new-instance v0, LX/9L2;

    .line 187
    .line 188
    invoke-direct {v0, v4}, LX/9L2;-><init>(LX/9K8;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 195
    .line 196
    iput-object v4, p0, LX/8gz;->A0A:LX/9K8;

    .line 197
    .line 198
    iget-object v1, p0, LX/8gz;->A0M:LX/Ogy;

    .line 199
    .line 200
    iget-object v0, v4, LX/9K8;->A0A:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, LX/8gz;->A0A:LX/9K8;

    .line 206
    .line 207
    iget-object v0, p0, LX/8gz;->A06:LX/MzA;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, v0, LX/MzA;->A01:LX/LiY;

    .line 212
    .line 213
    iget-object v0, v0, LX/LiY;->A02:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_0
    iput v0, v5, LX/9K8;->A00:I

    .line 222
    .line 223
    sget-object v4, LX/8gz;->A0O:LX/OaA;

    .line 224
    .line 225
    iget-object v1, p0, LX/8gz;->A09:LX/OaA;

    .line 226
    .line 227
    iget-object v0, p0, LX/8gz;->A08:LX/OaA;

    .line 228
    .line 229
    filled-new-array {v4, v1, v0}, [LX/OaA;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0, v2}, LX/9K8;->A03([LX/OaA;Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, LX/8gz;->A01(LX/8gz;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/8gz;->A0A:LX/9K8;

    .line 240
    .line 241
    new-instance v0, LX/9L3;

    .line 242
    .line 243
    invoke-direct {v0, p0}, LX/9L3;-><init>(LX/8gz;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, LX/9K8;->A03:LX/9L3;

    .line 247
    .line 248
    iget-object v1, v1, LX/9K8;->A07:LX/9L0;

    .line 249
    .line 250
    iget-object v0, p0, LX/8gz;->A06:LX/MzA;

    .line 251
    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_1
    invoke-virtual {v1, v0}, LX/9L0;->A09(Landroid/widget/Scroller;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/8gz;->A03:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v1, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, LX/8gz;->A04:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iget-object v0, p0, LX/8gz;->A0A:LX/9K8;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    if-eqz p2, :cond_1

    .line 273
    .line 274
    iget-object v1, p0, LX/8gz;->A03:Landroid/content/Context;

    .line 275
    .line 276
    new-instance v0, LX/9L4;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/9L4;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, LX/8gz;->A0B:LX/9L4;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, LX/9L4;->setAutomaticStatusBarInsets(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, LX/8gz;->A0B:LX/9L4;

    .line 287
    .line 288
    xor-int/lit8 v0, p3, 0x1

    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/9L4;->setAutomaticNavigationBarInsets(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/8gz;->A0B:LX/9L4;

    .line 294
    .line 295
    iget-object v0, v0, LX/9L4;->A09:LX/9L5;

    .line 296
    .line 297
    new-instance v1, LX/9L7;

    .line 298
    .line 299
    invoke-direct {v1, p0}, LX/9L7;-><init>(LX/8gz;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, LX/9L5;->A00:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/8gz;->A0B:LX/9L4;

    .line 308
    .line 309
    invoke-virtual {v0, p2}, LX/9L4;->setKeyboardMode(LX/86c;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, LX/8gz;->A0B:LX/9L4;

    .line 313
    .line 314
    iget-object v0, p0, LX/8gz;->A04:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/8gz;->A0B:LX/9L4;

    .line 320
    .line 321
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    iget-object v1, p0, LX/8gz;->A0A:LX/9K8;

    .line 325
    .line 326
    new-instance v0, LX/Gii;

    .line 327
    .line 328
    invoke-direct {v0, p0, v3}, LX/Gii;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_1
    iget-object v2, p0, LX/8gz;->A04:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v1, 0x23

    .line 340
    .line 341
    if-lt v0, v1, :cond_2

    .line 342
    .line 343
    iget-object v0, p0, LX/8gz;->A03:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 350
    .line 351
    if-lt v0, v1, :cond_2

    .line 352
    .line 353
    new-instance v0, LX/aMD;

    .line 354
    .line 355
    invoke-direct {v0, p3, v3}, LX/aMD;-><init>(ZI)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    .line 359
    .line 360
    .line 361
    :cond_2
    iget-object v0, p0, LX/8gz;->A04:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_3
    invoke-virtual {v0}, LX/MzA;->A00()Landroid/widget/Scroller;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_1

    .line 372
    :cond_4
    const/4 v0, -0x1

    .line 373
    goto/16 :goto_0
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public static A00(LX/8gz;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/8gz;->A0A:LX/9K8;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/8gz;->A0G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/8gz;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/8gz;->A0H:Z

    .line 28
    .line 29
    iget-object v0, v4, LX/9K8;->A0B:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v2, LX/8gz;->A0O:LX/OaA;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v4, LX/9K8;->A0B:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-boolean v0, p0, LX/8gz;->A0D:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, LX/8gz;->A05(F)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, v4, LX/9K8;->A07:LX/9L0;

    .line 53
    .line 54
    iget-object v0, p0, LX/8gz;->A06:LX/MzA;

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, LX/9L0;->A09(Landroid/widget/Scroller;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/8gz;->A06:LX/MzA;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v0, LX/MzA;->A01:LX/LiY;

    .line 67
    .line 68
    iget-object v0, v0, LX/LiY;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v4, v2, v0, v3}, LX/9K8;->A02(LX/OaA;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, LX/9K8;->setInteractable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "input_method"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    const/4 v0, -0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {v0}, LX/MzA;->A00()Landroid/widget/Scroller;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
.end method

.method public static A01(LX/8gz;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/8gz;->A0A:LX/9K8;

    .line 1
    .line 2
    iget-object v0, p0, LX/9K8;->A0B:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, LX/8gz;->A0O:LX/OaA;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9K8;->A0B:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A02(LX/8gz;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8gz;->A0C:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_0
    iget v2, p0, LX/8gz;->A02:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v0, v1

    .line 45
    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v0, p0, LX/8gz;->A01:F

    .line 73
    .line 74
    mul-float/2addr p1, v0

    .line 75
    goto :goto_0
    .line 76
.end method

.method public static A03(LX/OaA;LX/OaA;)[LX/OaA;
    .locals 1

    .line 0
    sget-object v0, LX/8gz;->A0O:LX/OaA;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    filled-new-array {v0}, [LX/OaA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    filled-new-array {v0, p1}, [LX/OaA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    filled-new-array {v0, p0}, [LX/OaA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    filled-new-array {v0, p0, p1}, [LX/OaA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "input_method"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A05(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/8gz;->A01:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/8gz;->A01:F

    .line 7
    .line 8
    iget v0, p0, LX/8gz;->A00:F

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/8gz;->A02(LX/8gz;F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A06(LX/OaA;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8gz;->A09:LX/OaA;

    .line 1
    .line 2
    iget-object v2, p0, LX/8gz;->A0A:LX/9K8;

    .line 3
    .line 4
    iget-object v0, p0, LX/8gz;->A08:LX/OaA;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8gz;->A03(LX/OaA;LX/OaA;)[LX/OaA;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/9K8;->A03([LX/OaA;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gz;->A07:LX/clp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/clp;->EEa(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/8gz;->A07(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final dismiss()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8gz;->A0L:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/8gz;->A00(LX/8gz;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/amj;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/amj;-><init>(LX/8gz;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    sget-object v0, LX/8gz;->A0N:LX/8gr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/8gr;->A00:LX/8eg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/8eg;->FIn(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8gz;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/8gz;->A07(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/8gz;->A0E:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/8gz;->A0F:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    .line 268435456
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    iget-object v1, p0, LX/8gz;->A0A:LX/9K8;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8gz;->A0K:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8gz;->A0A:LX/9K8;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/8gz;->A0K:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/8gz;->A0A:LX/9K8;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final show()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8gz;->A0H:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/8gz;->A01(LX/8gz;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/8gz;->A0A:LX/9K8;

    .line 7
    .line 8
    iget-object v1, v3, LX/9K8;->A07:LX/9L0;

    .line 9
    .line 10
    iget-object v0, p0, LX/8gz;->A06:LX/MzA;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/9L0;->A09(Landroid/widget/Scroller;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8gz;->A06:LX/MzA;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/MzA;->A01:LX/LiY;

    .line 23
    .line 24
    iget-object v0, v0, LX/LiY;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v3, LX/9K8;->A0F:Z

    .line 34
    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/8gz;->A03:Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "is_accessibility_enabled"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "accessibility"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, LX/8gz;->A08:LX/OaA;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :goto_2
    iget-boolean v1, p0, LX/8gz;->A0I:Z

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0, v1}, LX/9K8;->A02(LX/OaA;IZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v2, p0, LX/8gz;->A09:LX/OaA;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v0, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0}, LX/MzA;->A00()Landroid/widget/Scroller;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
