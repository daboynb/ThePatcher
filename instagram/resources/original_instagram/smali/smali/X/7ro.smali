.class public final LX/7ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxn;


# static fields
.field public static A09:LX/7ro;

.field public static final A0A:LX/9Tv;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/Rto;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1uQ;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Map;

.field public final A08:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "in_app_notification_controller"

    .line 1
    .line 2
    new-instance v0, LX/6pA;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7ro;->A0A:LX/9Tv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/7ro;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435474
    .line 268435475
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7ro;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/1uN;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1uN;-><init>(LX/7ro;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7ro;->A06:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7ro;->A07:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v0, LX/1uO;->A00:LX/Rto;

    .line 29
    .line 30
    iput-object v0, p0, LX/7ro;->A02:LX/Rto;

    .line 31
    .line 32
    iput-object p1, p0, LX/7ro;->A03:Landroid/content/Context;

    .line 33
    .line 34
    const-string/jumbo v0, "window"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/WindowManager;

    .line 42
    .line 43
    iput-object v0, p0, LX/7ro;->A08:Landroid/view/WindowManager;

    .line 44
    .line 45
    new-instance v0, LX/1uQ;

    .line 46
    .line 47
    invoke-direct {v0}, LX/1uQ;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7ro;->A05:LX/1uQ;

    .line 51
    .line 52
    return-void
.end method

.method public static A00(LX/7ro;)Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ro;->A05:LX/1uQ;

    .line 1
    .line 2
    iget-object p0, v0, LX/1uQ;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static A01()LX/7ro;
    .locals 3

    .line 0
    sget-boolean v0, LX/ZcZ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x10004

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7ro;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/7ro;->A09:LX/7ro;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-class v2, LX/7ro;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v0, LX/7ro;->A09:LX/7ro;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    new-instance v0, LX/7ro;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/7ro;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/7ro;->A09:LX/7ro;

    .line 39
    .line 40
    :cond_2
    monitor-exit v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_3
    :goto_0
    sget-object v0, LX/7ro;->A09:LX/7ro;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public static A02(Landroid/content/Context;LX/N7E;LX/7ro;)V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    monitor-enter v6
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, v6, LX/7ro;->A05:LX/1uQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/1uQ;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v6, LX/7ro;->A02:LX/Rto;

    .line 16
    .line 17
    const-string/jumbo v2, "no foreground activity to render in-app notification"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7, v2}, LX/Rto;->FEp(LX/N7E;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LX/N7E;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v4, v7, LX/N7E;->A01:J

    .line 30
    .line 31
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v3, 0x3ff

    .line 34
    .line 35
    invoke-interface/range {v0 .. v5}, LX/Jyv;->Epm(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/1uD;->A00:LX/1uD;

    .line 41
    .line 42
    move-object/from16 v4, p0

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/1uD;->A02(Landroid/content/Context;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v6, LX/7ro;->A02:LX/Rto;

    .line 49
    .line 50
    invoke-interface {v0, v7, v1}, LX/Rto;->FS2(LX/N7E;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/7ro;->A04:Landroid/os/Handler;

    .line 54
    .line 55
    move-object/from16 p2, v0

    .line 56
    .line 57
    iget-object v0, v6, LX/7ro;->A06:Ljava/lang/Runnable;

    .line 58
    .line 59
    move-object/from16 p1, v0

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/7ro;->A00:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Landroid/view/View;->clearAnimation()V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v15, 0x0

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    const v3, 0x7f0e11e6

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_0
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catch_0
    :try_start_3
    move-exception v0

    .line 107
    invoke-static {v4, v0}, LX/0BC;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, LX/0BC;->A00()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    :goto_0
    const v0, 0x7f0b2adb

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    .line 141
    move-object/from16 p0, v0

    .line 142
    .line 143
    const v0, 0x7f0b2ade

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    const v0, 0x7f0b2adc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v15, Landroid/widget/TextView;

    .line 170
    .line 171
    const v0, 0x7f0b0b06

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v11, Landroid/view/ViewStub;

    .line 182
    .line 183
    const v0, 0x7f0b14ae

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast v10, Landroid/view/ViewStub;

    .line 194
    .line 195
    const v0, 0x7f0b36eb

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v9, Landroid/view/ViewStub;

    .line 206
    .line 207
    const v0, 0x7f0b41ef

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v8, Landroid/view/ViewStub;

    .line 218
    .line 219
    const v0, 0x7f0b012e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v5, Landroid/widget/TextView;

    .line 230
    .line 231
    const v0, 0x7f0b3e32

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v4, Landroid/view/ViewStub;

    .line 242
    .line 243
    const v0, 0x7f0b3d53

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v3, Landroid/view/ViewStub;

    .line 254
    .line 255
    const v0, 0x7f0b3c45

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Landroid/view/ViewStub;

    .line 266
    .line 267
    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, LX/D1F;->A0o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, LX/X9l;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    iput-object v0, v1, LX/X9l;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 305
    .line 306
    move-object/from16 v0, v16

    .line 307
    .line 308
    iput-object v0, v1, LX/X9l;->A0A:Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object v15, v1, LX/X9l;->A09:Landroid/widget/TextView;

    .line 311
    .line 312
    iput-object v12, v1, LX/X9l;->A00:Landroid/view/View;

    .line 313
    .line 314
    iput-object v11, v1, LX/X9l;->A01:Landroid/view/ViewStub;

    .line 315
    .line 316
    iput-object v10, v1, LX/X9l;->A02:Landroid/view/ViewStub;

    .line 317
    .line 318
    iput-object v9, v1, LX/X9l;->A03:Landroid/view/ViewStub;

    .line 319
    .line 320
    iput-object v8, v1, LX/X9l;->A07:Landroid/view/ViewStub;

    .line 321
    .line 322
    iput-object v5, v1, LX/X9l;->A08:Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object v4, v1, LX/X9l;->A06:Landroid/view/ViewStub;

    .line 325
    .line 326
    iput-object v3, v1, LX/X9l;->A05:Landroid/view/ViewStub;

    .line 327
    .line 328
    iput-object v2, v1, LX/X9l;->A04:Landroid/view/ViewStub;

    .line 329
    .line 330
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 331
    .line 332
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, LX/7ro;->A03:Landroid/content/Context;

    .line 336
    .line 337
    new-instance v3, Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v6, LX/7ro;->A00:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    iput-object v14, v6, LX/7ro;->A01:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    const/4 v2, -0x1

    .line 347
    const/4 v1, -0x2

    .line 348
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    .line 355
    .line 356
    :try_start_4
    invoke-static {v6}, LX/7ro;->A00(LX/7ro;)Landroid/app/Activity;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_27

    .line 361
    .line 362
    const v0, 0x1020002

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_27

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_27

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string/jumbo v0, "rootActivity.getWindow() is null"

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_5
    iget-object v1, v6, LX/7ro;->A00:Landroid/widget/FrameLayout;

    .line 407
    .line 408
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 409
    .line 410
    invoke-static {v3, v1, v6, v0}, LX/7ro;->A03(Landroid/os/IBinder;Landroid/view/View;LX/7ro;I)V

    .line 411
    .line 412
    .line 413
    const/4 v15, 0x1

    .line 414
    :goto_1
    sget-object v3, LX/7ro;->A0A:LX/9Tv;

    .line 415
    .line 416
    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    const/4 v10, 0x2

    .line 421
    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    instance-of v0, v2, LX/X9l;

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    if-eqz v0, :cond_25

    .line 432
    .line 433
    check-cast v2, LX/X9l;

    .line 434
    .line 435
    if-eqz v2, :cond_25

    .line 436
    .line 437
    iget-object v1, v7, LX/N7E;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 438
    .line 439
    if-nez v1, :cond_3

    .line 440
    .line 441
    iget-object v0, v7, LX/N7E;->A02:Landroid/graphics/drawable/Drawable;

    .line 442
    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    :cond_3
    iget-object v5, v7, LX/N7E;->A0E:Ljava/lang/Integer;

    .line 446
    .line 447
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 448
    .line 449
    if-ne v5, v0, :cond_8

    .line 450
    .line 451
    iget-object v5, v7, LX/N7E;->A0J:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "bff_story"

    .line 454
    .line 455
    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    iget-object v0, v2, LX/X9l;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 462
    .line 463
    if-nez v0, :cond_4

    .line 464
    .line 465
    iget-object v0, v2, LX/X9l;->A06:Landroid/view/ViewStub;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 479
    .line 480
    iput-object v0, v2, LX/X9l;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 481
    .line 482
    :cond_4
    if-eqz v1, :cond_d

    .line 483
    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    invoke-virtual {v0, v3, v1, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    .line 487
    .line 488
    .line 489
    :cond_5
    iget-object v1, v2, LX/X9l;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 490
    .line 491
    if-eqz v1, :cond_6

    .line 492
    .line 493
    sget-object v0, LX/2uQ;->A0B:LX/B69;

    .line 494
    .line 495
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    .line 502
    .line 503
    .line 504
    :cond_6
    iget-object v0, v2, LX/X9l;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 505
    .line 506
    if-eqz v0, :cond_7

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 509
    .line 510
    .line 511
    :cond_7
    iget-object v0, v2, LX/X9l;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_8
    iget-object v5, v2, LX/X9l;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 520
    .line 521
    if-nez v5, :cond_9

    .line 522
    .line 523
    iget-object v0, v2, LX/X9l;->A03:Landroid/view/ViewStub;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 526
    .line 527
    .line 528
    const v0, 0x7f0b36ea

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536
    .line 537
    iput-object v5, v2, LX/X9l;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 538
    .line 539
    :cond_9
    iget-object v0, v7, LX/N7E;->A02:Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    if-eqz v5, :cond_d

    .line 544
    .line 545
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_a
    iget-object v4, v7, LX/N7E;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 550
    .line 551
    if-nez v4, :cond_10

    .line 552
    .line 553
    iget-object v5, v2, LX/X9l;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 554
    .line 555
    if-nez v5, :cond_b

    .line 556
    .line 557
    iget-object v0, v2, LX/X9l;->A01:Landroid/view/ViewStub;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 571
    .line 572
    iput-object v5, v2, LX/X9l;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 573
    .line 574
    :cond_b
    iget-object v4, v7, LX/N7E;->A02:Landroid/graphics/drawable/Drawable;

    .line 575
    .line 576
    if-eqz v4, :cond_f

    .line 577
    .line 578
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v0, v2, LX/X9l;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 587
    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    :cond_c
    const v0, 0x7f070021

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iget-object v0, v2, LX/X9l;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 601
    .line 602
    if-eqz v0, :cond_d

    .line 603
    .line 604
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 605
    .line 606
    .line 607
    :cond_d
    :goto_2
    iget-object v4, v7, LX/N7E;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 608
    .line 609
    if-nez v4, :cond_e

    .line 610
    .line 611
    iget-object v0, v7, LX/N7E;->A03:Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    if-eqz v0, :cond_1c

    .line 614
    .line 615
    :cond_e
    iget-object v1, v7, LX/N7E;->A0J:Ljava/lang/String;

    .line 616
    .line 617
    const-string v0, "bff_story"

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    iget-object v5, v7, LX/N7E;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 626
    .line 627
    if-eqz v5, :cond_17

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_f
    if-eqz v1, :cond_d

    .line 631
    .line 632
    if-eqz v5, :cond_d

    .line 633
    .line 634
    invoke-virtual {v5, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_10
    iget-object v0, v2, LX/X9l;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 639
    .line 640
    if-eqz v0, :cond_11

    .line 641
    .line 642
    iget-object v0, v2, LX/X9l;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 643
    .line 644
    if-nez v0, :cond_d

    .line 645
    .line 646
    :cond_11
    iget-object v0, v2, LX/X9l;->A02:Landroid/view/ViewStub;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 649
    .line 650
    .line 651
    const v0, 0x7f0b2ad8

    .line 652
    .line 653
    .line 654
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 659
    .line 660
    iput-object v0, v2, LX/X9l;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 661
    .line 662
    const v0, 0x7f0b2ad9

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 670
    .line 671
    iput-object v0, v2, LX/X9l;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 672
    .line 673
    if-eqz v1, :cond_12

    .line 674
    .line 675
    iget-object v0, v2, LX/X9l;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 676
    .line 677
    if-eqz v0, :cond_12

    .line 678
    .line 679
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 680
    .line 681
    .line 682
    :cond_12
    iget-object v0, v2, LX/X9l;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 683
    .line 684
    if-eqz v0, :cond_d

    .line 685
    .line 686
    invoke-virtual {v0, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 687
    .line 688
    .line 689
    goto :goto_2

    .line 690
    :goto_3
    if-eqz v4, :cond_1c

    .line 691
    .line 692
    iget-object v0, v2, LX/X9l;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 693
    .line 694
    if-nez v0, :cond_14

    .line 695
    .line 696
    iget-object v0, v2, LX/X9l;->A05:Landroid/view/ViewStub;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 699
    .line 700
    .line 701
    const v0, 0x7f0b3d52

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 709
    .line 710
    iput-object v0, v2, LX/X9l;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 711
    .line 712
    const v0, 0x7f0b3d50

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 720
    .line 721
    iput-object v0, v2, LX/X9l;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 722
    .line 723
    iget-object v1, v2, LX/X9l;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 724
    .line 725
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 726
    .line 727
    if-eqz v0, :cond_13

    .line 728
    .line 729
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 730
    .line 731
    if-eqz v1, :cond_13

    .line 732
    .line 733
    sget-object v0, LX/3u1;->A02:LX/3u1;

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    .line 736
    .line 737
    .line 738
    :cond_13
    iget-object v1, v2, LX/X9l;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 739
    .line 740
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 741
    .line 742
    if-eqz v0, :cond_14

    .line 743
    .line 744
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 745
    .line 746
    if-eqz v1, :cond_14

    .line 747
    .line 748
    sget-object v0, LX/3u1;->A02:LX/3u1;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    .line 751
    .line 752
    .line 753
    :cond_14
    iget-object v0, v2, LX/X9l;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 754
    .line 755
    if-eqz v0, :cond_15

    .line 756
    .line 757
    invoke-virtual {v0, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 758
    .line 759
    .line 760
    :cond_15
    iget-object v0, v2, LX/X9l;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 761
    .line 762
    if-eqz v0, :cond_16

    .line 763
    .line 764
    invoke-virtual {v0, v5, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 765
    .line 766
    .line 767
    :cond_16
    iget-object v3, v2, LX/X9l;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 768
    .line 769
    if-eqz v3, :cond_1c

    .line 770
    .line 771
    iget-object v1, v2, LX/X9l;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 772
    .line 773
    if-eqz v1, :cond_1c

    .line 774
    .line 775
    new-instance v0, LX/Km5;

    .line 776
    .line 777
    invoke-direct {v0, v3, v1}, LX/Km5;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_17
    if-eqz v4, :cond_1c

    .line 785
    .line 786
    iget-object v0, v2, LX/X9l;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 787
    .line 788
    if-nez v0, :cond_18

    .line 789
    .line 790
    iget-object v0, v2, LX/X9l;->A04:Landroid/view/ViewStub;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 793
    .line 794
    .line 795
    const v0, 0x7f0b3c44

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 803
    .line 804
    iput-object v1, v2, LX/X9l;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 805
    .line 806
    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 807
    .line 808
    if-eqz v0, :cond_18

    .line 809
    .line 810
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 811
    .line 812
    if-eqz v1, :cond_18

    .line 813
    .line 814
    sget-object v0, LX/3u1;->A02:LX/3u1;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    .line 817
    .line 818
    .line 819
    :cond_18
    iget-object v1, v2, LX/X9l;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_19
    iget-object v1, v2, LX/X9l;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 823
    .line 824
    if-nez v1, :cond_1a

    .line 825
    .line 826
    iget-object v0, v2, LX/X9l;->A07:Landroid/view/ViewStub;

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 840
    .line 841
    iput-object v1, v2, LX/X9l;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 842
    .line 843
    :cond_1a
    iget-object v0, v7, LX/N7E;->A03:Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    if-eqz v0, :cond_1b

    .line 846
    .line 847
    if-eqz v1, :cond_1c

    .line 848
    .line 849
    goto :goto_5

    .line 850
    :cond_1b
    if-eqz v4, :cond_1c

    .line 851
    .line 852
    :goto_4
    if-eqz v1, :cond_1c

    .line 853
    .line 854
    invoke-virtual {v1, v4, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    .line 855
    .line 856
    .line 857
    goto :goto_6

    .line 858
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 859
    .line 860
    .line 861
    :cond_1c
    :goto_6
    iget-object v5, v7, LX/N7E;->A0L:Ljava/lang/String;

    .line 862
    .line 863
    const/16 v3, 0x8

    .line 864
    .line 865
    if-eqz v5, :cond_1d

    .line 866
    .line 867
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1d

    .line 872
    .line 873
    iget-object v1, v2, LX/X9l;->A0A:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    :goto_7
    iget-boolean v0, v7, LX/N7E;->A0M:Z

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v2, LX/X9l;->A09:Landroid/widget/TextView;

    .line 887
    .line 888
    iget-object v4, v7, LX/N7E;->A0D:Ljava/lang/CharSequence;

    .line 889
    .line 890
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    .line 892
    .line 893
    goto :goto_8

    .line 894
    :cond_1d
    iget-object v1, v2, LX/X9l;->A0A:Landroid/widget/TextView;

    .line 895
    .line 896
    const-string v0, ""

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    goto :goto_7

    .line 905
    :goto_8
    if-eqz v4, :cond_1e

    .line 906
    .line 907
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    const/4 v0, 0x0

    .line 912
    if-nez v8, :cond_1f

    .line 913
    .line 914
    :cond_1e
    const/16 v0, 0x8

    .line 915
    .line 916
    :cond_1f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v7, LX/N7E;->A0C:Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_21

    .line 926
    .line 927
    const/4 v0, 0x4

    .line 928
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 929
    .line 930
    .line 931
    :goto_9
    iget-object v14, v2, LX/X9l;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 932
    .line 933
    iget-object v11, v2, LX/X9l;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 944
    .line 945
    if-eqz v0, :cond_20

    .line 946
    .line 947
    move-object v9, v1

    .line 948
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 949
    .line 950
    :cond_20
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const/high16 v0, 0x7f070000

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-nez v14, :cond_22

    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_21
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_9

    .line 971
    :goto_a
    if-nez v11, :cond_22

    .line 972
    .line 973
    if-eqz v4, :cond_22

    .line 974
    .line 975
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_22

    .line 980
    .line 981
    const/4 v0, -0x1

    .line 982
    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 983
    .line 984
    if-eqz v9, :cond_23

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_22
    iput v13, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 988
    .line 989
    if-eqz v9, :cond_23

    .line 990
    .line 991
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 995
    .line 996
    .line 997
    goto :goto_c

    .line 998
    :goto_b
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_23
    :goto_c
    iget-object v1, v7, LX/N7E;->A0F:Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v1, :cond_24

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_24

    .line 1013
    .line 1014
    iget-object v0, v2, LX/X9l;->A08:Landroid/widget/TextView;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    :goto_d
    new-instance v1, LX/B2G;

    .line 1023
    .line 1024
    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v8, v1, LX/B2G;->A00:Landroid/content/Context;

    .line 1028
    .line 1029
    iput-object v6, v1, LX/B2G;->A02:LX/7ro;

    .line 1030
    .line 1031
    iput-object v7, v1, LX/B2G;->A01:LX/N7E;

    .line 1032
    .line 1033
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1034
    .line 1035
    new-instance v3, Landroid/view/GestureDetector;

    .line 1036
    .line 1037
    invoke-direct {v3, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v2, LX/X9l;->A00:Landroid/view/View;

    .line 1041
    .line 1042
    const/4 v1, 0x3

    .line 1043
    new-instance v0, LX/7x4;

    .line 1044
    .line 1045
    invoke-direct {v0, v3, v1}, LX/7x4;-><init>(Ljava/lang/Object;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, LX/Hcj;

    .line 1052
    .line 1053
    invoke-direct {v0, v7, v1}, LX/Hcj;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1057
    .line 1058
    .line 1059
    const v1, 0x7f1352c1

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v7, LX/N7E;->A0I:Ljava/lang/String;

    .line 1063
    .line 1064
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    filled-new-array {v0, v5, v4}, [Ljava/lang/CharSequence;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, LX/0FP;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v12, v0}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_24
    iget-object v0, v2, LX/X9l;->A08:Landroid/widget/TextView;

    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_d

    .line 1090
    :cond_25
    :goto_e
    if-eqz v15, :cond_26

    .line 1091
    .line 1092
    iget-object v0, v6, LX/7ro;->A03:Landroid/content/Context;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const/high16 v0, 0x40000000    # 2.0f

    .line 1099
    .line 1100
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-virtual {v12, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    neg-int v0, v0

    .line 1116
    int-to-float v1, v0

    .line 1117
    const/4 v0, 0x0

    .line 1118
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 1119
    .line 1120
    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1121
    .line 1122
    .line 1123
    const-wide/16 v0, 0x12c

    .line 1124
    .line 1125
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v13}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1132
    .line 1133
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v12, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_26
    iget-wide v2, v7, LX/N7E;->A00:J

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    move-object/from16 v0, p1

    .line 1147
    .line 1148
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :cond_27
    iput-object v14, v6, LX/7ro;->A00:Landroid/widget/FrameLayout;

    .line 1153
    .line 1154
    :goto_f
    iget-object v0, v7, LX/N7E;->A0K:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    iget-wide v1, v7, LX/N7E;->A01:J

    .line 1161
    .line 1162
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-interface {v3, v1, v2, v0}, LX/Jyv;->Epi(JLjava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1165
    .line 1166
    .line 1167
    :goto_10
    :try_start_6
    monitor-exit v6

    .line 1168
    return-void
    :try_end_6
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1169
    :catchall_0
    move-exception v0

    .line 1170
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1171
    :catchall_1
    move-exception v0

    .line 1172
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1173
    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1174
    :catch_1
    move-exception v5

    .line 1175
    const-string v0, "InAppNotificationController"

    .line 1176
    .line 1177
    const-string v4, "Failed to show in-app notification banner"

    .line 1178
    .line 1179
    invoke-static {v0, v4, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v7, LX/N7E;->A0K:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iget-wide v1, v7, LX/N7E;->A01:J

    .line 1189
    .line 1190
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_28

    .line 1195
    .line 1196
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    :cond_28
    const/4 v0, -0x1

    .line 1201
    invoke-interface {v3, v1, v2, v0, v4}, LX/Jyv;->Epk(JILjava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    return-void
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
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
.end method

.method public static A03(Landroid/os/IBinder;Landroid/view/View;LX/7ro;I)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/7ro;->A08:Landroid/view/WindowManager;

    .line 1
    .line 2
    const-string v0, "mWindowManager is null"

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iput-object p0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 19
    .line 20
    const/16 v0, 0x33

    .line 21
    .line 22
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    .line 24
    const/4 v0, -0x3

    .line 25
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 26
    .line 27
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    const/16 v0, 0x3ea

    .line 34
    .line 35
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "InAppNotificationWindow:"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    .line 71
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    invoke-interface {v3, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static A04(LX/7ro;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7ro;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/7ro;->A08:Landroid/view/WindowManager;

    .line 5
    .line 6
    const-string v0, "mWindowManager is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7ro;->A00(LX/7ro;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/7ro;->A00:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    sget-object v1, LX/2ch;->A01:LX/2ch;

    .line 31
    .line 32
    const-string/jumbo v0, "removeCurrentDecorViewFromWindowManager_removeViewException"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LX/Yde;->report()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/7ro;->A00:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method

.method public static A05(LX/7ro;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ro;->A05:LX/1uQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1uQ;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7ro;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, LX/7ro;->A06:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7ro;->A00:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    int-to-float v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 36
    .line 37
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/BAw;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/BAw;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, LX/7ro;->A04(LX/7ro;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final declared-synchronized A06()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/7ro;->A00(LX/7ro;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ro;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/7ro;->A01:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iget-object v1, p0, LX/7ro;->A04:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/7ro;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7ro;->A04(LX/7ro;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final declared-synchronized A08()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7ro;->A04:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, LX/2oN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2oN;-><init>(LX/7ro;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final A09(Landroid/content/Context;LX/N7E;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7ro;->A02:LX/Rto;

    .line 1
    .line 2
    invoke-interface {v0, p2}, LX/Rto;->EyM(LX/N7E;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7ro;->A03:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7ro;->A02:LX/Rto;

    .line 14
    .line 15
    const-string v2, "in-app notifications restricted"

    .line 16
    .line 17
    invoke-interface {v0, p2, v2}, LX/Rto;->FEp(LX/N7E;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/N7E;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v4, p2, LX/N7E;->A01:J

    .line 27
    .line 28
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v3, 0x3fe

    .line 31
    .line 32
    invoke-interface/range {v0 .. v5}, LX/Jyv;->Epm(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/7ro;->A07:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p2, LX/N7E;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/7ro;->A04:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, LX/Qfv;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p0}, LX/Qfv;-><init>(Landroid/content/Context;LX/N7E;LX/7ro;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p1, p2, p0}, LX/7ro;->A02(Landroid/content/Context;LX/N7E;LX/7ro;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0A(LX/N7E;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7ro;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/7ro;->A09(Landroid/content/Context;LX/N7E;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final declared-synchronized A0B()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ro;->A05:LX/1uQ;

    .line 2
    .line 3
    iget-object v0, v0, LX/1uQ;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final synthetic CRc()LX/1th;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1th;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1th;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final E6l(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E6m(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E6n(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final declared-synchronized E6p(Landroid/app/Activity;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7ro;->A05:LX/1uQ;

    .line 2
    .line 3
    iget-object v2, v0, LX/1uQ;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/7ro;->A05(LX/7ro;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/7ro;->A01:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/Reference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final declared-synchronized E6u(Landroid/app/Activity;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7ro;->A05:LX/1uQ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/1uQ;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ref/Reference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
.end method

.method public final E6w(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E6x(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final E6z(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
