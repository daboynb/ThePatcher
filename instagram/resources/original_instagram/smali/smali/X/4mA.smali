.class public final LX/4mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obi;


# instance fields
.field public final A00:LX/dt2;

.field public final A01:LX/pA4;

.field public final A02:LX/nvm;


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 3

    .line 0
    new-instance v2, LX/4ls;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/4ls;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v1, LX/4mb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/4mb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4md;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/4mA;->A00:LX/dt2;

    .line 20
    .line 21
    iput-object v1, p0, LX/4mA;->A02:LX/nvm;

    .line 22
    .line 23
    iput-object v0, p0, LX/4mA;->A01:LX/pA4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Ahk(Landroid/content/res/Resources;LX/4mo;LX/pan;)Landroid/graphics/drawable/Drawable;
    .locals 24

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v2, v5, LX/Twe;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v4, v2, LX/4mA;->A00:LX/dt2;

    .line 14
    .line 15
    iget-object v3, v2, LX/4mA;->A02:LX/nvm;

    .line 16
    .line 17
    iget-object v2, v2, LX/4mA;->A01:LX/pA4;

    .line 18
    .line 19
    const/16 v22, 0x3e8

    .line 20
    .line 21
    const/16 v21, 0x1e

    .line 22
    .line 23
    new-instance v15, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 24
    .line 25
    move-object/from16 v17, v3

    .line 26
    .line 27
    move-object/from16 v18, v2

    .line 28
    .line 29
    move/from16 v19, v0

    .line 30
    .line 31
    move/from16 v20, v0

    .line 32
    .line 33
    move-object/from16 v23, v1

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    invoke-direct/range {v15 .. v23}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;-><init>(LX/dt2;LX/nvm;LX/pA4;ZZIILX/par;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    iget-object v4, v15, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/hcn;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object v14, LX/haK;->A00:LX/haK;

    .line 48
    .line 49
    iget-object v13, v15, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/par;

    .line 50
    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    iget-object v1, v15, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A08:LX/nvm;

    .line 54
    .line 55
    check-cast v1, LX/4mb;

    .line 56
    .line 57
    iget-object v1, v1, LX/4mb;->A01:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v13, LX/nkl;

    .line 60
    .line 61
    invoke-direct {v13, v1}, LX/nkl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v12, LX/haL;->A00:LX/haL;

    .line 65
    .line 66
    sget-object v11, LX/4lf;->A00:LX/obA;

    .line 67
    .line 68
    iget-object v10, v15, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/obk;

    .line 69
    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    new-instance v10, LX/hcx;

    .line 73
    .line 74
    invoke-direct {v10, v15}, LX/hcx;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v15, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/obk;

    .line 78
    .line 79
    :cond_1
    invoke-static {}, LX/4lw;->A00()LX/4lw;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v8, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 84
    .line 85
    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v15, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/dt2;

    .line 89
    .line 90
    iget-object v6, v15, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:LX/pA4;

    .line 91
    .line 92
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, LX/haH;

    .line 100
    .line 101
    invoke-direct {v3, v0}, LX/haH;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LX/haH;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/haH;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v0, v15, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LX/haH;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/haH;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v0, v15, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v0, LX/haH;

    .line 127
    .line 128
    invoke-direct {v0, v4}, LX/haH;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, LX/hcn;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v10, v4, LX/hcn;->A09:LX/obk;

    .line 146
    .line 147
    iput-object v9, v4, LX/hcn;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 148
    .line 149
    iput-object v13, v4, LX/hcn;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    iput-object v8, v4, LX/hcn;->A08:LX/0Kt;

    .line 152
    .line 153
    iput-object v7, v4, LX/hcn;->A0A:LX/dt2;

    .line 154
    .line 155
    iput-object v6, v4, LX/hcn;->A0B:LX/pA4;

    .line 156
    .line 157
    iput-object v14, v4, LX/hcn;->A02:LX/obA;

    .line 158
    .line 159
    iput-object v12, v4, LX/hcn;->A04:LX/obA;

    .line 160
    .line 161
    iput-object v11, v4, LX/hcn;->A05:LX/obA;

    .line 162
    .line 163
    iput-object v3, v4, LX/hcn;->A06:LX/obA;

    .line 164
    .line 165
    iput-object v2, v4, LX/hcn;->A03:LX/obA;

    .line 166
    .line 167
    iput-object v1, v4, LX/hcn;->A00:LX/obA;

    .line 168
    .line 169
    iput-object v0, v4, LX/hcn;->A01:LX/obA;

    .line 170
    .line 171
    iput-object v11, v4, LX/hcn;->A07:LX/obA;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 175
    .line 176
    iput-object v4, v15, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/hcn;

    .line 177
    .line 178
    :cond_2
    move-object v3, v5

    .line 179
    instance-of v0, v5, LX/Twf;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    check-cast v5, LX/Twf;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_0
    iget-object v0, v5, LX/Twf;->A00:LX/Zw7;

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, v0, LX/Zw7;->A01:LX/ove;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :goto_1
    monitor-exit v3

    .line 197
    monitor-enter v3

    .line 198
    :try_start_1
    iget-object v2, v5, LX/Twf;->A00:LX/Zw7;

    .line 199
    .line 200
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw v0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    throw v0

    .line 207
    :cond_4
    instance-of v0, v5, LX/TwH;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    sget-object v0, LX/3Ui;->A03:Landroid/graphics/Matrix;

    .line 212
    .line 213
    check-cast v5, LX/TwH;

    .line 214
    .line 215
    iget-object v1, v5, LX/TwH;->A00:LX/G95;

    .line 216
    .line 217
    new-instance v0, LX/1UZ;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/1UZ;-><init>(LX/G95;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/J23;

    .line 223
    .line 224
    invoke-direct {v1, v0}, LX/3Ui;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, LX/J23;->A00:LX/Jao;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 231
    .line 232
    return-object v1

    .line 233
    :goto_2
    monitor-exit v3

    .line 234
    invoke-static {v2}, LX/004;->A03(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {v0}, LX/ove;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-static {v0, v4, v1, v2}, LX/hcn;->A00(Landroid/graphics/Bitmap$Config;LX/hcn;LX/4mo;LX/Zw7;)LX/hbm;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v4, LX/hcn;->A07:LX/obA;

    .line 251
    .line 252
    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    new-instance v1, LX/RW3;

    .line 265
    .line 266
    invoke-direct {v1, v2}, LX/RW3;-><init>(LX/ozl;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    :cond_5
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v1

    .line 278
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 279
    .line 280
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 281
    .line 282
    .line 283
    :cond_6
    return-object v1

    .line 284
    :cond_7
    new-instance v1, LX/RW5;

    .line 285
    .line 286
    invoke-direct {v1, v2}, LX/RW5;-><init>(LX/ozl;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move-object v0, v1

    .line 291
    goto :goto_3
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
