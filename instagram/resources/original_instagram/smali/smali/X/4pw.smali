.class public final LX/4pw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/4pw;

.field public static final A09:Ljava/util/HashMap;

.field public static final A0A:LX/B69;

.field public static final A0B:LX/FAI;


# instance fields
.field public final A00:LX/Ope;

.field public final A01:LX/Jzl;

.field public final A02:LX/1uV;

.field public final A03:LX/7ro;

.field public final A04:LX/4px;

.field public final A05:LX/1uR;

.field public final A06:LX/1uY;

.field public final A07:LX/1uS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4pw;->A09:Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    new-instance v0, LX/AFb;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4pw;->A0A:LX/B69;

    .line 19
    .line 20
    const-string/jumbo v3, "notification_last_received"

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v1, v2, v0}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4pw;->A0B:LX/FAI;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LX/7ro;LX/4px;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pw;->A03:LX/7ro;

    .line 4
    .line 5
    new-instance v5, LX/1uR;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v5, p0, LX/4pw;->A05:LX/1uR;

    .line 11
    .line 12
    new-instance v0, LX/1uS;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1uS;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4pw;->A07:LX/1uS;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/1uU;

    .line 29
    .line 30
    invoke-direct {v3}, LX/1uU;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0xbb8

    .line 34
    .line 35
    new-instance v2, LX/1uV;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3, v0, v1}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/4pw;->A02:LX/1uV;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/C8g;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/C8g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4pw;->A00:LX/Ope;

    .line 49
    .line 50
    new-instance v4, LX/1uW;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    new-instance v3, LX/9jo;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/9jo;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/1uX;->A00:LX/1uX;

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    new-instance v1, LX/9ja;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/9ja;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1uY;

    .line 72
    .line 73
    invoke-direct {v0, v2, v4, v1, v3}, LX/1uY;-><init>(LX/1uX;LX/1uW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/4pw;->A06:LX/1uY;

    .line 77
    .line 78
    invoke-static {}, LX/1vT;->A00()LX/Jzl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4pw;->A01:LX/Jzl;

    .line 83
    .line 84
    iput-object v5, p1, LX/7ro;->A02:LX/Rto;

    .line 85
    .line 86
    invoke-static {p1}, LX/1tg;->A07(LX/Jxn;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LX/4pw;->A04:LX/4px;

    .line 90
    .line 91
    sput-object p0, LX/1vW;->A00:LX/4pw;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(LX/1oV;LX/254;LX/4pw;LX/P8j;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 22

    .line 0
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/1uE;->A0F(Landroid/content/Context;LX/254;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v4, v0}, LX/1uE;->A0B(Landroid/content/Context;LX/254;Z)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p3

    .line 18
    .line 19
    invoke-virtual {v14}, LX/P8j;->A0D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    invoke-virtual {v14, v5}, LX/P8j;->A09(LX/1oV;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    move-object/from16 v20, p4

    .line 33
    .line 34
    move-object/from16 v21, p5

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v2, v11, LX/4pw;->A04:LX/4px;

    .line 39
    .line 40
    invoke-static {v2, v10}, LX/4px;->A00(LX/4px;Ljava/lang/String;)LX/4rn;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    if-eqz v18, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/4px;->A00:LX/9i8;

    .line 47
    .line 48
    new-instance v0, LX/6P2;

    .line 49
    .line 50
    move-object/from16 v19, v2

    .line 51
    .line 52
    move-object v15, v0

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    move-object/from16 v17, v4

    .line 56
    .line 57
    invoke-direct/range {v15 .. v21}, LX/6P2;-><init>(LX/1oV;LX/254;LX/4rn;LX/4px;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 64
    :goto_1
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 70
    .line 71
    invoke-static {v6}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x8101c000000733L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    new-instance v1, LX/Ghq;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/Ghq;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-class v0, LX/BfN;

    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/BfN;

    .line 111
    .line 112
    iget-object v2, v0, LX/BfN;->A00:LX/AWJ;

    .line 113
    .line 114
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v13, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x64

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-boolean v0, LX/8au;->A06:Z

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    sget-wide v8, LX/8au;->A02:J

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    cmp-long v0, v8, v6

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    sget-wide v1, LX/8au;->A03:J

    .line 149
    .line 150
    cmp-long v0, v1, v6

    .line 151
    .line 152
    if-gtz v0, :cond_3

    .line 153
    .line 154
    sput-wide v8, LX/8au;->A03:J

    .line 155
    .line 156
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-wide v0, LX/8au;->A00:J

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/8au;->A00(Landroid/content/Context;J)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_2
    invoke-virtual {v14, v5, v4, v3}, LX/P8j;->A0C(LX/1oV;LX/254;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    cmp-long v0, v1, v8

    .line 170
    .line 171
    if-gez v0, :cond_2

    .line 172
    .line 173
    sput-wide v8, LX/8au;->A03:J

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object v2, v5, LX/1oV;->A1E:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v5, LX/1oV;->A0f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v5, LX/1oV;->A06:LX/8jA;

    .line 185
    .line 186
    move-object/from16 p1, v0

    .line 187
    .line 188
    move-object/from16 p2, v4

    .line 189
    .line 190
    move-object/from16 p3, v10

    .line 191
    .line 192
    move-object/from16 p4, v2

    .line 193
    .line 194
    move-object/from16 p5, v1

    .line 195
    .line 196
    invoke-static/range {p0 .. p5}, LX/1uE;->A00(Landroid/content/Context;LX/8jA;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8jA;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-object v0, v5, LX/1oV;->A0t:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    :cond_5
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v0, v5, LX/1oV;->A0S:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v5}, LX/6Hu;->A03(LX/1oV;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-interface {v3, v0, v1, v2}, LX/Jyv;->FxH(JZ)V

    .line 224
    .line 225
    .line 226
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    const-string v0, "direct"

    .line 231
    .line 232
    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move-object v3, v4

    .line 237
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 238
    .line 239
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    const-wide v0, 0x810d8c0000545bL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 251
    .line 252
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-wide v0, 0x810d8c0002545dL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 268
    .line 269
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    :cond_6
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-wide v0, 0x810a5b0006411aL

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 285
    .line 286
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    sget-object v0, LX/JBF;->A01:LX/B69;

    .line 293
    .line 294
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/JBF;

    .line 299
    .line 300
    iget-object v9, v5, LX/1oV;->A0g:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    iget v1, v5, LX/1oV;->A00:F

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    cmpg-float v0, v1, v0

    .line 316
    .line 317
    if-ltz v0, :cond_13

    .line 318
    .line 319
    iget-object v8, v2, LX/JBF;->A00:LX/JBG;

    .line 320
    .line 321
    iget-object v0, v8, LX/JBG;->A00:LX/Yav;

    .line 322
    .line 323
    const-wide/16 v2, 0x0

    .line 324
    .line 325
    invoke-interface {v0, v9, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v17

    .line 329
    iget v0, v5, LX/1oV;->A00:F

    .line 330
    .line 331
    float-to-long v6, v0

    .line 332
    iget v0, v5, LX/1oV;->A01:I

    .line 333
    .line 334
    int-to-long v0, v0

    .line 335
    const-wide/16 v15, 0x3e8

    .line 336
    .line 337
    div-long/2addr v0, v15

    .line 338
    sub-long/2addr v6, v0

    .line 339
    cmp-long v0, v17, v6

    .line 340
    .line 341
    if-ltz v0, :cond_7

    .line 342
    .line 343
    const/16 v19, 0x1

    .line 344
    .line 345
    :cond_7
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const-wide/32 v0, 0x15180

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v0, v1}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 357
    .line 358
    .line 359
    move-result-wide v16

    .line 360
    const-string v6, "DELETE_TIME"

    .line 361
    .line 362
    iget-object v0, v8, LX/JBG;->A00:LX/Yav;

    .line 363
    .line 364
    invoke-interface {v0, v6}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v0, v8, LX/JBG;->A00:LX/Yav;

    .line 371
    .line 372
    invoke-interface {v0, v6, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    cmp-long v0, v1, v16

    .line 377
    .line 378
    if-gez v0, :cond_10

    .line 379
    .line 380
    :cond_8
    iget-object v0, v8, LX/JBG;->A00:LX/Yav;

    .line 381
    .line 382
    invoke-interface {v0}, LX/Yav;->getAll()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_9

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_a
    const-wide v0, 0x810d8c0001545cL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_b
    move-object/from16 v16, v11

    .line 441
    .line 442
    move-object/from16 v17, v12

    .line 443
    .line 444
    move-object/from16 v18, v5

    .line 445
    .line 446
    move-object/from16 v19, v4

    .line 447
    .line 448
    move-object/from16 p0, v10

    .line 449
    .line 450
    invoke-direct/range {v16 .. v22}, LX/4pw;->A02(LX/8jA;LX/1oV;LX/254;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    :cond_d
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/util/Map$Entry;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v1, :cond_d

    .line 489
    .line 490
    instance-of v0, v2, Ljava/lang/Long;

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Number;

    .line 495
    .line 496
    if-eqz v2, :cond_e

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    :goto_6
    cmp-long v0, v2, v16

    .line 503
    .line 504
    if-gez v0, :cond_d

    .line 505
    .line 506
    iget-object v0, v8, LX/JBG;->A00:LX/Yav;

    .line 507
    .line 508
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_e
    const-wide/16 v2, 0x0

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_f
    invoke-virtual {v7}, Ljava/time/Instant;->getEpochSecond()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-virtual {v8, v6, v0, v1}, LX/JBG;->A00(Ljava/lang/String;J)V

    .line 527
    .line 528
    .line 529
    :cond_10
    iget-object v2, v8, LX/JBG;->A00:LX/Yav;

    .line 530
    .line 531
    invoke-interface {v2}, LX/Yav;->getAll()Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-interface {v2, v6}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    add-int/lit8 v1, v1, -0x1

    .line 546
    .line 547
    :cond_11
    const/16 v0, 0x64

    .line 548
    .line 549
    if-lt v1, v0, :cond_12

    .line 550
    .line 551
    iget-object v0, v8, LX/JBG;->A00:LX/Yav;

    .line 552
    .line 553
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v0}, LX/Jxu;->AKG()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/time/Instant;->getEpochSecond()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    invoke-virtual {v8, v6, v0, v1}, LX/JBG;->A00(Ljava/lang/String;J)V

    .line 565
    .line 566
    .line 567
    :cond_12
    if-nez v19, :cond_14

    .line 568
    .line 569
    iget v0, v5, LX/1oV;->A00:F

    .line 570
    .line 571
    float-to-long v0, v0

    .line 572
    invoke-virtual {v8, v9, v0, v1}, LX/JBG;->A00(Ljava/lang/String;J)V

    .line 573
    .line 574
    .line 575
    :cond_13
    iget-object v1, v11, LX/4pw;->A01:LX/Jzl;

    .line 576
    .line 577
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v1, v0, v12}, LX/Jzl;->GUl(Landroid/content/Context;LX/8jA;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v11, LX/4pw;->A04:LX/4px;

    .line 585
    .line 586
    move-object v6, v0

    .line 587
    move-object v7, v5

    .line 588
    move-object v8, v4

    .line 589
    move-object/from16 v9, v20

    .line 590
    .line 591
    move-object/from16 v11, v21

    .line 592
    .line 593
    invoke-virtual/range {v6 .. v11}, LX/4px;->A02(LX/1oV;LX/254;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_14
    iget-object v0, v5, LX/1oV;->A0t:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v0, :cond_15

    .line 601
    .line 602
    const-string v0, ""

    .line 603
    .line 604
    :cond_15
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v0, v5, LX/1oV;->A0S:Ljava/lang/Long;

    .line 609
    .line 610
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v0

    .line 617
    const-string/jumbo v2, "suppression_checked"

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v0, v1, v2}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/16 v10, 0x408

    .line 624
    .line 625
    const-string v9, "content_de-duping"

    .line 626
    .line 627
    move-object v6, v11

    .line 628
    move-object v7, v5

    .line 629
    move-object v8, v4

    .line 630
    move v11, v13

    .line 631
    invoke-direct/range {v6 .. v11}, LX/4pw;->A01(LX/1oV;LX/254;Ljava/lang/String;IZ)V

    .line 632
    .line 633
    .line 634
    :goto_7
    const/4 v3, 0x1

    .line 635
    goto/16 :goto_1
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method private final A01(LX/1oV;LX/254;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p1, LX/1oV;->A0S:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    move/from16 v10, p4

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    invoke-interface/range {v7 .. v12}, LX/Jyv;->Epm(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/6Hv;->A00:LX/6Hv;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v1, p1, p2, v6, v0}, LX/6Hv;->A02(LX/1oV;LX/254;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, p1, LX/1oV;->A0t:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :cond_1
    sget-object v2, LX/6Rc;->A01:LX/6Rc;

    .line 47
    .line 48
    invoke-static {p1}, LX/6Ql;->A01(LX/1oV;)LX/6Qk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/1oV;->A1L:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/6Qk;->A0R:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/6Qy;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/6Qy;-><init>(LX/6Qk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, p2, v6}, LX/6Rc;->A0C(LX/6Qy;LX/254;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "notification_suppressed"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v5}, LX/6Rk;->A01(LX/1oV;Ljava/lang/String;Ljava/util/List;)LX/2lr;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v0, "reason"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v6}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p5, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "multitap_enabled"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/6Rl;->A02:LX/6Rm;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/YAW;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0, v6, v1}, LX/YAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2, v3, v0}, LX/6Rm;->A00(LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LX/6IC;->A00:LX/6IC;

    .line 109
    .line 110
    iget-object v0, p1, LX/1oV;->A0S:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v2, v8, v6, v0, v1}, LX/6IC;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-static {p1}, LX/6Hu;->A03(LX/1oV;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p1, LX/1oV;->A12:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p1, LX/1oV;->A1B:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, LX/1oV;->A18:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v5, p1, LX/1oV;->A1j:Z

    .line 149
    .line 150
    iget-object v0, p1, LX/1oV;->A0q:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/6Hu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual/range {v1 .. v7}, LX/Czc;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private final A02(LX/8jA;LX/1oV;LX/254;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    invoke-static {v11}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    iget-object v3, v10, LX/1oV;->A1F:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1}, LX/2zw;->A01(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    sget-object v0, LX/1uE;->A00:LX/1uG;

    .line 28
    .line 29
    iget-object v0, v0, LX/1uG;->A00:LX/9Tv;

    .line 30
    .line 31
    invoke-static {v0, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "unable_to_notify_on_disabled_notifications"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "pi"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/0vz;->DoV()V

    .line 49
    .line 50
    .line 51
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, v10, LX/1oV;->A0t:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_1
    move-object/from16 v1, p6

    .line 60
    .line 61
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p5

    .line 65
    .line 66
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LX/1rI;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v7, LX/1rI;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v7, LX/1rI;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v7, LX/1rI;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "unknown"

    .line 81
    .line 82
    .line 83
    iput-object v0, v7, LX/1rI;->A04:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, v7, LX/1rI;->A03:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 90
    .line 91
    move-object v9, p0

    .line 92
    iget-object v6, p0, LX/4pw;->A06:LX/1uY;

    .line 93
    .line 94
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v6, LX/1uY;->A02:LX/1uW;

    .line 98
    .line 99
    iget-object v3, v6, LX/1uY;->A04:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iget-object v1, v6, LX/1uY;->A01:LX/1uX;

    .line 102
    .line 103
    iget-object v0, v6, LX/1uY;->A03:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/6JN;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v11, v2, LX/6JN;->A01:LX/LjV;

    .line 123
    .line 124
    iput-object v7, v2, LX/6JN;->A02:LX/1rI;

    .line 125
    .line 126
    iput-object v10, v2, LX/6JN;->A00:LX/1oV;

    .line 127
    .line 128
    iput-object v5, v2, LX/6JN;->A05:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v4, v2, LX/6JN;->A04:LX/1uW;

    .line 131
    .line 132
    iput-object v3, v2, LX/6JN;->A07:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    iput-object v1, v2, LX/6JN;->A03:LX/1uX;

    .line 135
    .line 136
    iput-object v0, v2, LX/6JN;->A06:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 140
    .line 141
    invoke-static {}, LX/6JY;->A00()LX/6JZ;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v6, LX/1uY;->A00:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Ead;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LX/Ead;->A00(LX/6JN;)LX/6JZ;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, LX/6JY;->A00()LX/6JZ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    iget-boolean v0, v4, LX/6JZ;->A05:Z

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-boolean v0, v4, LX/6JZ;->A02:Z

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-boolean v0, v3, LX/6JZ;->A05:Z

    .line 186
    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    :goto_2
    move-object v3, v4

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-boolean v0, v3, LX/6JZ;->A05:Z

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    iget-boolean v0, v3, LX/6JZ;->A02:Z

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-static {v1, v2}, LX/8im;->A00(Landroid/content/Context;LX/8jA;)Landroid/app/NotificationChannel;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    :cond_5
    sget-object v0, LX/1uE;->A00:LX/1uG;

    .line 215
    .line 216
    iget-object v2, v2, LX/8jA;->A01:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v0, LX/1uG;->A00:LX/9Tv;

    .line 219
    .line 220
    invoke-static {v0, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    const-string/jumbo v0, "unable_to_notify_on_disabled_channel"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "channel_id"

    .line 234
    .line 235
    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v0, "pi"

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, LX/0vz;->DoV()V

    .line 245
    .line 246
    .line 247
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    const-string/jumbo v0, "notification_created_successfully"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "channel_id"

    .line 259
    .line 260
    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v0, "pi"

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, LX/0vz;->DoV()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    move-object v4, v3

    .line 275
    :cond_8
    iget-object v0, v10, LX/1oV;->A0t:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    const-string v0, ""

    .line 280
    .line 281
    :cond_9
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v0, v10, LX/1oV;->A0S:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    const-string/jumbo v0, "suppression_checked"

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v1, v2, v0}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v4, LX/6JZ;->A05:Z

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v12, v4, LX/6JZ;->A01:Ljava/lang/String;

    .line 306
    .line 307
    iget-boolean v14, v4, LX/6JZ;->A03:Z

    .line 308
    .line 309
    iget v13, v4, LX/6JZ;->A00:I

    .line 310
    .line 311
    invoke-direct/range {v9 .. v14}, LX/4pw;->A01(LX/1oV;LX/254;Ljava/lang/String;IZ)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, v4, LX/6JZ;->A04:Z

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget-object v0, p0, LX/4pw;->A07:LX/1uS;

    .line 319
    .line 320
    iget-object v1, v10, LX/1oV;->A1E:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    iget-object v0, v0, LX/1uS;->A00:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 330
    .line 331
    .line 332
    if-eqz v8, :cond_b

    .line 333
    .line 334
    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    const-wide/16 v0, 0x3e8

    .line 343
    .line 344
    div-long/2addr v4, v0

    .line 345
    sget-object v2, LX/4pw;->A0B:LX/FAI;

    .line 346
    .line 347
    sget-object v1, LX/4pu;->A00:[LX/paw;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    aget-object v1, v1, v0

    .line 351
    .line 352
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    return v3

    .line 360
    :cond_c
    iget-boolean v0, v4, LX/6JZ;->A02:Z

    .line 361
    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    iput-boolean v3, v10, LX/1oV;->A1c:Z

    .line 365
    .line 366
    :cond_d
    const/4 v0, 0x0

    .line 367
    return v0
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "push_token_analytics"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6pA;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "token_requested"

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p3}, LX/6v0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v3, v2

    .line 43
    invoke-static/range {v0 .. v8}, LX/5OI;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V
    .locals 9

    .line 0
    sget-object v0, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "latest_push_token_registration_status"

    .line 14
    .line 15
    invoke-interface {v1, v0, v8}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "push_token_analytics"

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/6pA;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v1, "token_result_received"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, p3

    .line 59
    move-object v3, v2

    .line 60
    invoke-static/range {v0 .. v8}, LX/5OI;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v0, LX/249;->A00:LX/24U;

    .line 2
    .line 3
    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "latest_push_token_registration_status"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/AwE;->A02:LX/AwE;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "push_token_analytics"

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/6pA;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "token_result_received"

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v2, p3

    .line 60
    move-object v7, p4

    .line 61
    invoke-static/range {v0 .. v8}, LX/5OI;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v7}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    move-object v5, p1

    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    move-object/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    move/from16 v13, p6

    .line 30
    .line 31
    invoke-static/range {v5 .. v13}, LX/6v4;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/LjV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2d

    .line 46
    .line 47
    new-instance v1, LX/AE1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/AE1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/6v5;

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6v5;

    .line 59
    .line 60
    iget-object v0, v0, LX/6v5;->A00:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static/range {v5 .. v13}, LX/6v4;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/LjV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/content/Intent;

    .line 108
    .line 109
    :try_start_0
    const-class v1, Lcom/instagram/notifications/push/IgPushRegistrationService;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {p1, v2, v1, v0}, LX/0Fx;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const-string v0, "Apps may not schedule more than"

    .line 124
    .line 125
    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-string v1, "Failed to schedule job"

    .line 132
    .line 133
    const-string v0, "PushNotificationManager"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    const-string v0, "No such service ComponentInfo"

    .line 147
    .line 148
    invoke-static {v1, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    throw v2

    .line 156
    :cond_2
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A07(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;J)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x8101c000000733L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {p1, v3, v4}, LX/1oV;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/1oV;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/1oV;->A0S:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v0, v2, LX/1oV;->A0t:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "parsed"

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p3, p4, v0}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/2PZ;->A01:LX/2PZ;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v2, "failed trying to parse push notification payload"

    .line 79
    .line 80
    :cond_2
    const/16 v0, -0xbba

    .line 81
    .line 82
    invoke-interface {v1, p3, p4, v0, v2}, LX/Jyv;->Epk(JILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_3
    :goto_0
    const-string v0, "message_type"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v3, v2, LX/1oV;->A0U:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    if-nez v0, :cond_5

    .line 97
    .line 98
    move-object v0, v3

    .line 99
    :cond_5
    invoke-virtual {p0, v2, p2, v0}, LX/4pw;->A08(LX/1oV;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final A08(LX/1oV;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/8qx;->A01:LX/8qx;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/8qx;->A00()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    invoke-virtual {v0, v7}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/8qx;->A00()V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string/jumbo v0, "push_notification_received"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/6Rk;->A02(Ljava/lang/String;)LX/2lr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string/jumbo v1, "push_channel_type"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "empty notification: "

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "bad_payload"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, LX/A3W;->Fg4(LX/2lr;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iput-object v5, v0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 79
    .line 80
    instance-of v9, v1, Lcom/instagram/common/session/UserSession;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v9, :cond_12

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 87
    .line 88
    :goto_0
    iget-object v2, v0, LX/1oV;->A12:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v15, 0x0

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v15, 0x1

    .line 100
    :cond_3
    if-eqz v6, :cond_4

    .line 101
    .line 102
    new-instance v5, LX/6Sb;

    .line 103
    .line 104
    invoke-direct {v5, v12, v6, v12}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, LX/1oV;->A0q:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v2, "upcoming_event_reminder_notification_received"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3, v2}, LX/6Sb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-static {v6}, LX/Pm7;->A00(Lcom/instagram/common/session/UserSession;)LX/IAR;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v5, v0, LX/1oV;->A0q:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/IAR;->A01(LX/1oV;)[J

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v2, "NOTIFICATION_RECEIVED"

    .line 132
    .line 133
    invoke-static {v10, v2, v5, v12, v3}, LX/IAR;->A00(LX/IAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v3, v0, LX/1oV;->A1E:Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v2, "reachability_silent_push"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_11

    .line 146
    .line 147
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/2zw;->A01(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_1
    sget-object v10, LX/6Rc;->A01:LX/6Rc;

    .line 160
    .line 161
    invoke-static {v0}, LX/6Ql;->A01(LX/1oV;)LX/6Qk;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v2, v0, LX/1oV;->A1L:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v3, LX/6Qk;->A0R:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, LX/6Qy;

    .line 170
    .line 171
    invoke-direct {v2, v3}, LX/6Qy;-><init>(LX/6Qk;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v2, v6, v5}, LX/6Rc;->A0D(LX/6Qy;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string/jumbo v2, "push_notification_received"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v12}, LX/6Rk;->A01(LX/1oV;Ljava/lang/String;Ljava/util/List;)LX/2lr;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v3, "message_id"

    .line 189
    .line 190
    invoke-static {v0}, LX/6Hn;->A02(LX/1oV;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v5, v3, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, LX/6Me;->A03:Ljava/util/Set;

    .line 198
    .line 199
    iget-object v2, v0, LX/1oV;->A1E:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v2, "logged_out"

    .line 210
    .line 211
    invoke-virtual {v5, v2, v3}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v3, "reason"

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, LX/1oV;->A1L:Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v14, "revoking"

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    :cond_5
    const-string v2, "direct_v2_delete_item"

    .line 231
    .line 232
    iget-object v13, v0, LX/1oV;->A0f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    const-string/jumbo v2, "slide_message_delete"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    iget-object v14, v0, LX/1oV;->A1E:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    if-eqz v14, :cond_6

    .line 253
    .line 254
    const-string/jumbo v2, "silent_"

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v2, v13}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    :cond_6
    const-string/jumbo v14, "silent"

    .line 265
    .line 266
    .line 267
    if-nez v13, :cond_7

    .line 268
    .line 269
    iget-object v2, v0, LX/1oV;->A12:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_7

    .line 278
    .line 279
    const-string/jumbo v14, "regular"

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v5, v3, v14}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-eqz v15, :cond_8

    .line 286
    .line 287
    const-string v12, "missing message"

    .line 288
    .line 289
    :cond_8
    const-string v2, "bad_payload"

    .line 290
    .line 291
    invoke-virtual {v5, v2, v12}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v11, v5}, LX/A3W;->Fg4(LX/2lr;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    const-string v2, ""

    .line 302
    .line 303
    :cond_9
    invoke-static {v2}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    cmp-long v5, v2, v12

    .line 322
    .line 323
    if-eqz v5, :cond_a

    .line 324
    .line 325
    invoke-interface {v11, v2, v3}, LX/Jyv;->DeU(J)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    :cond_a
    iget-object v2, v0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    packed-switch v2, :pswitch_data_0

    .line 338
    .line 339
    .line 340
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v2, "PushNotificationJourneyHelper: Invalid delivery channel "

    .line 346
    .line 347
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    sget-object v3, LX/2ch;->A01:LX/2ch;

    .line 360
    .line 361
    const v2, 0xce10001

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2, v5}, LX/2ch;->Ffk(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_2
    iget-object v2, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    const-string/jumbo v5, "received"

    .line 377
    .line 378
    .line 379
    invoke-interface {v11, v2, v3, v5}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v0, LX/1oV;->A0f:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const v2, -0x39e993dd

    .line 389
    .line 390
    .line 391
    if-eq v3, v2, :cond_10

    .line 392
    .line 393
    const v2, -0x22a18607

    .line 394
    .line 395
    .line 396
    if-eq v3, v2, :cond_e

    .line 397
    .line 398
    const v2, -0x170742b2

    .line 399
    .line 400
    .line 401
    if-eq v3, v2, :cond_d

    .line 402
    .line 403
    const v2, 0x31c81fdd

    .line 404
    .line 405
    .line 406
    if-ne v3, v2, :cond_c

    .line 407
    .line 408
    const-string/jumbo v2, "video_call_ended"

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    :cond_c
    :goto_4
    iget-object v2, v0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    const/4 v11, 0x0

    .line 426
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-wide v2, 0x8104e2000a1a4fL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 436
    .line 437
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_13

    .line 442
    .line 443
    const/16 v10, 0x402

    .line 444
    .line 445
    const-string/jumbo v9, "suppressing all notifications from push"

    .line 446
    .line 447
    .line 448
    move-object v6, v7

    .line 449
    move-object v7, v0

    .line 450
    move-object v8, v1

    .line 451
    invoke-direct/range {v6 .. v11}, LX/4pw;->A01(LX/1oV;LX/254;Ljava/lang/String;IZ)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_d
    const-string/jumbo v2, "rtc_ring"

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_e
    const-string/jumbo v2, "rtc_generic"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    :cond_f
    iget-object v2, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    const-string/jumbo v11, "push_notification"

    .line 478
    .line 479
    .line 480
    long-to-int v6, v2

    .line 481
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const-wide/16 v16, 0x7530

    .line 490
    .line 491
    const v13, 0x201b3b3f

    .line 492
    .line 493
    .line 494
    move-object v12, v3

    .line 495
    move v14, v6

    .line 496
    move v15, v5

    .line 497
    invoke-virtual/range {v12 .. v17}, LX/3aq;->A15(IIZJ)V

    .line 498
    .line 499
    .line 500
    const-string/jumbo v2, "trigger_source"

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v13, v6, v2, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 507
    .line 508
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    new-instance v6, LX/3tx;

    .line 516
    .line 517
    invoke-direct {v6}, LX/3tx;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v11, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v11

    .line 526
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    const-string v11, "journey_id"

    .line 531
    .line 532
    invoke-virtual {v6, v11, v12}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string/jumbo v12, "push_notif_id"

    .line 536
    .line 537
    .line 538
    iget-object v11, v0, LX/1oV;->A1F:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v6, v12, v11}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string/jumbo v16, "push_notification_processor"

    .line 544
    .line 545
    .line 546
    long-to-int v14, v2

    .line 547
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 555
    .line 556
    const/4 v15, 0x7

    .line 557
    const-wide/16 v18, -0x1

    .line 558
    .line 559
    move-object/from16 v17, v6

    .line 560
    .line 561
    move/from16 v21, v5

    .line 562
    .line 563
    invoke-interface/range {v12 .. v21}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 567
    .line 568
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    iget-object v6, v0, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 582
    .line 583
    invoke-virtual {v11, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    long-to-int v6, v2

    .line 591
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const-string/jumbo v2, "source"

    .line 599
    .line 600
    .line 601
    invoke-interface {v3, v13, v6, v2, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_10
    const-string/jumbo v2, "video_call_incoming"

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_1
    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :pswitch_2
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :pswitch_3
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    .line 618
    .line 619
    goto :goto_5

    .line 620
    :pswitch_4
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :pswitch_5
    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 624
    .line 625
    :goto_5
    if-nez v6, :cond_b

    .line 626
    .line 627
    const-string v5, "PushNotificationJourneyHelper: No user session on notification received"

    .line 628
    .line 629
    sget-object v3, LX/2ch;->A01:LX/2ch;

    .line 630
    .line 631
    const v2, 0xce10001

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v2, v5}, LX/2ch;->Ffk(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v11, v12}, LX/Jyv;->GIb(Ljava/lang/Integer;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    const-string v5, "PushNotificationJourneyHelper"

    .line 642
    .line 643
    invoke-interface {v11, v5, v2, v3}, LX/Jyv;->FxZ(Ljava/lang/String;J)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v2, v3}, LX/7MG;->A00(LX/1oV;J)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_11
    move-object v5, v12

    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_12
    move-object v6, v12

    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_13
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/4 v14, 0x0

    .line 662
    sget-object v6, LX/6Ho;->A00:LX/6Hp;

    .line 663
    .line 664
    if-nez v6, :cond_14

    .line 665
    .line 666
    const v12, 0x8000

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const-string v2, "duplicate_notif_id_v2.cache"

    .line 674
    .line 675
    new-instance v3, Ljava/io/File;

    .line 676
    .line 677
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v6, LX/6Hp;

    .line 681
    .line 682
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    new-instance v2, Ljava/util/HashSet;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object v2, v6, LX/6Hp;->A01:Ljava/util/HashSet;

    .line 691
    .line 692
    new-instance v11, LX/6Hr;

    .line 693
    .line 694
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v3, v11, LX/6Hr;->A05:Ljava/io/File;

    .line 698
    .line 699
    iput v12, v11, LX/6Hr;->A01:I

    .line 700
    .line 701
    const/16 v5, 0x2c

    .line 702
    .line 703
    iput-char v5, v11, LX/6Hr;->A00:C

    .line 704
    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v2, "##"

    .line 711
    .line 712
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 723
    .line 724
    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iput-object v5, v11, LX/6Hr;->A08:[B

    .line 735
    .line 736
    invoke-static {v11}, LX/6Hr;->A00(LX/6Hr;)[B

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    array-length v3, v2

    .line 741
    array-length v2, v5

    .line 742
    sub-int/2addr v3, v2

    .line 743
    iput v3, v11, LX/6Hr;->A03:I

    .line 744
    .line 745
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 746
    .line 747
    iput-object v11, v6, LX/6Hp;->A00:LX/6Hr;

    .line 748
    .line 749
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 750
    .line 751
    :cond_14
    sput-object v6, LX/6Ho;->A00:LX/6Hp;

    .line 752
    .line 753
    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.notifications.push.PushIdStore"

    .line 754
    .line 755
    .line 756
    invoke-static {v6, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v0, LX/1oV;->A0f:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2}, LX/4pu;->A01(Ljava/lang/String;)LX/P8j;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v0, v1}, LX/P8j;->A04(LX/1oV;LX/254;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    const/4 v11, 0x1

    .line 779
    if-eqz v12, :cond_23

    .line 780
    .line 781
    invoke-virtual {v6, v12}, LX/6Hp;->A02(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    :goto_6
    iget-object v3, v0, LX/1oV;->A0f:Ljava/lang/String;

    .line 786
    .line 787
    const-string v2, "direct_v2_broadcast_chat_creation"

    .line 788
    .line 789
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_22

    .line 794
    .line 795
    if-eqz v9, :cond_22

    .line 796
    .line 797
    new-instance v5, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v3, v0, LX/1oV;->A0q:Ljava/lang/String;

    .line 803
    .line 804
    if-nez v3, :cond_15

    .line 805
    .line 806
    const-string v3, ""

    .line 807
    .line 808
    :cond_15
    const-string v2, "direct_v2?id="

    .line 809
    .line 810
    invoke-static {v3, v2, v3}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 818
    .line 819
    if-nez v2, :cond_16

    .line 820
    .line 821
    const-string v2, ""

    .line 822
    .line 823
    :cond_16
    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    :goto_7
    invoke-virtual {v6, v2}, LX/6Hp;->A02(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_17

    .line 835
    .line 836
    if-nez v13, :cond_21

    .line 837
    .line 838
    :cond_17
    iget-boolean v2, v0, LX/1oV;->A1d:Z

    .line 839
    .line 840
    if-nez v2, :cond_21

    .line 841
    .line 842
    :goto_8
    iget-object v3, v0, LX/1oV;->A1F:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    if-nez v11, :cond_1e

    .line 848
    .line 849
    const-string v2, ""

    .line 850
    .line 851
    :goto_9
    new-instance v5, LX/6Ht;

    .line 852
    .line 853
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    iput-object v3, v5, LX/6Ht;->A01:Ljava/lang/String;

    .line 857
    .line 858
    iput-object v12, v5, LX/6Ht;->A00:Ljava/lang/String;

    .line 859
    .line 860
    iput-boolean v11, v5, LX/6Ht;->A03:Z

    .line 861
    .line 862
    iput-object v2, v5, LX/6Ht;->A02:Ljava/lang/String;

    .line 863
    .line 864
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 865
    .line 866
    iget-object v2, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 867
    .line 868
    if-nez v2, :cond_18

    .line 869
    .line 870
    const-string v2, ""

    .line 871
    .line 872
    :cond_18
    invoke-static {v2}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    iget-object v2, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 877
    .line 878
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v2

    .line 885
    const-string v11, "deduplication_checked"

    .line 886
    .line 887
    invoke-interface {v12, v2, v3, v11}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-boolean v2, v5, LX/6Ht;->A03:Z

    .line 891
    .line 892
    if-eqz v2, :cond_24

    .line 893
    .line 894
    iget-object v2, v5, LX/6Ht;->A02:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v1}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    iget-object v3, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 901
    .line 902
    if-nez v3, :cond_19

    .line 903
    .line 904
    const-string v3, ""

    .line 905
    .line 906
    :cond_19
    invoke-static {v3}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    iget-object v3, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 911
    .line 912
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 916
    .line 917
    .line 918
    move-result-wide v19

    .line 919
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    .line 920
    .line 921
    if-nez v2, :cond_1d

    .line 922
    .line 923
    const-string/jumbo v17, "notification has been already displayed"

    .line 924
    .line 925
    .line 926
    :goto_a
    const/16 v18, 0x3eb

    .line 927
    .line 928
    invoke-interface/range {v15 .. v20}, LX/Jyv;->Epm(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, LX/6Ql;->A01(LX/1oV;)LX/6Qk;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    iget-object v3, v0, LX/1oV;->A1L:Ljava/lang/String;

    .line 936
    .line 937
    iput-object v3, v4, LX/6Qk;->A0R:Ljava/lang/String;

    .line 938
    .line 939
    new-instance v3, LX/6Qy;

    .line 940
    .line 941
    invoke-direct {v3, v4}, LX/6Qy;-><init>(LX/6Qk;)V

    .line 942
    .line 943
    .line 944
    const-string v5, "duplicate_dropped"

    .line 945
    .line 946
    invoke-virtual {v10, v3, v1, v5}, LX/6Rc;->A0C(LX/6Qy;LX/254;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-static {v0, v5, v3}, LX/6Rk;->A01(LX/1oV;Ljava/lang/String;Ljava/util/List;)LX/2lr;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-interface {v4, v3}, LX/A3W;->Fg4(LX/2lr;)V

    .line 959
    .line 960
    .line 961
    sget-object v6, LX/6Rl;->A02:LX/6Rm;

    .line 962
    .line 963
    iget-object v5, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 964
    .line 965
    if-nez v5, :cond_1a

    .line 966
    .line 967
    const-string v5, ""

    .line 968
    .line 969
    :cond_1a
    const/4 v4, 0x5

    .line 970
    new-instance v3, LX/BVc;

    .line 971
    .line 972
    invoke-direct {v3, v4, v0, v7}, LX/BVc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v1, v5, v3}, LX/6Rm;->A00(LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 976
    .line 977
    .line 978
    if-eqz v8, :cond_1b

    .line 979
    .line 980
    invoke-static {v0}, LX/6Hu;->A03(LX/1oV;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_1b

    .line 985
    .line 986
    iget-object v3, v0, LX/1oV;->A12:Ljava/lang/String;

    .line 987
    .line 988
    if-eqz v3, :cond_1b

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_1b

    .line 995
    .line 996
    invoke-static {v8}, LX/6Hu;->A00(Lcom/instagram/common/session/UserSession;)LX/Czc;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    iget-object v12, v0, LX/1oV;->A1B:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v13, v0, LX/1oV;->A18:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-boolean v15, v0, LX/1oV;->A1j:Z

    .line 1005
    .line 1006
    iget-object v3, v0, LX/1oV;->A0q:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v3}, LX/6Hu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v17

    .line 1012
    const-string v16, "Duplicate dropped"

    .line 1013
    .line 1014
    invoke-virtual/range {v11 .. v17}, LX/Czc;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1b
    sget-object v4, LX/6Hv;->A00:LX/6Hv;

    .line 1018
    .line 1019
    const/4 v3, 0x6

    .line 1020
    invoke-virtual {v4, v0, v1, v2, v3}, LX/6Hv;->A02(LX/1oV;LX/254;Ljava/lang/String;I)V

    .line 1021
    .line 1022
    .line 1023
    if-eqz v8, :cond_1c

    .line 1024
    .line 1025
    invoke-static {v8}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_1c

    .line 1030
    .line 1031
    invoke-static {v8}, LX/Pm7;->A00(Lcom/instagram/common/session/UserSession;)LX/IAR;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    const-string v5, "duplicated"

    .line 1036
    .line 1037
    iget-object v4, v0, LX/1oV;->A0q:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/IAR;->A01(LX/1oV;)[J

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const-string v1, "NOTIFICATION_DROPPED"

    .line 1044
    .line 1045
    invoke-static {v6, v1, v4, v5, v3}, LX/IAR;->A00(LX/IAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1c
    sget-object v1, LX/6IC;->A00:LX/6IC;

    .line 1049
    .line 1050
    iget-object v0, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v3

    .line 1059
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v1, v0, v2, v3, v4}, LX/6IC;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_1d
    move-object/from16 v17, v2

    .line 1066
    .line 1067
    goto/16 :goto_a

    .line 1068
    .line 1069
    :cond_1e
    if-nez v5, :cond_1f

    .line 1070
    .line 1071
    const-string/jumbo v2, "notif deduped in PushNotificationManager using pushId"

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_9

    .line 1075
    .line 1076
    :cond_1f
    if-eqz v12, :cond_20

    .line 1077
    .line 1078
    if-nez v13, :cond_20

    .line 1079
    .line 1080
    const-string/jumbo v2, "notif deduped in PushNotificationManager using client generated pushId"

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_9

    .line 1084
    .line 1085
    :cond_20
    const-string/jumbo v2, "notif deduped in PushNotificationManager"

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_9

    .line 1089
    .line 1090
    :cond_21
    const/4 v11, 0x0

    .line 1091
    goto/16 :goto_8

    .line 1092
    .line 1093
    :cond_22
    iget-object v2, v0, LX/1oV;->A1F:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_7

    .line 1099
    .line 1100
    :cond_23
    const/4 v13, 0x1

    .line 1101
    goto/16 :goto_6

    .line 1102
    .line 1103
    :cond_24
    sget-object v3, Lcom/facebook/notifications/constants/push/NotificationType;->A6Z:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 1104
    .line 1105
    if-eqz p3, :cond_25

    .line 1106
    .line 1107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_25

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    :goto_b
    new-instance v10, LX/6JK;

    .line 1122
    .line 1123
    invoke-direct {v10, v1, v6, v5, v7}, LX/6JK;-><init>(LX/254;LX/6Hp;LX/6Ht;LX/4pw;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v6, v0, LX/1oV;->A0f:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    if-eqz v2, :cond_26

    .line 1132
    .line 1133
    sget-object v2, LX/20m;->A02:LX/20x;

    .line 1134
    .line 1135
    monitor-enter v2

    .line 1136
    goto :goto_c

    .line 1137
    :cond_25
    const/4 v2, 0x0

    .line 1138
    goto :goto_b

    .line 1139
    :goto_c
    :try_start_0
    sget-object v5, LX/20m;->A03:LX/20m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1140
    .line 1141
    monitor-exit v2

    .line 1142
    monitor-enter v5

    .line 1143
    const/4 v2, 0x1

    .line 1144
    :try_start_1
    iput-boolean v2, v5, LX/20m;->A01:Z

    .line 1145
    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v2

    .line 1150
    iput-wide v2, v5, LX/20m;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    .line 1152
    monitor-exit v5

    .line 1153
    :cond_26
    invoke-static {v6}, LX/4pu;->A01(Ljava/lang/String;)LX/P8j;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-virtual {v6, v0}, LX/P8j;->A03(LX/1oV;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    iput-object v5, v0, LX/1oV;->A0h:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v6}, LX/P8j;->A0D()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-static {v8, v5}, LX/2w4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iput-object v2, v0, LX/1oV;->A0i:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {}, LX/7DE;->A00()LX/OmA;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    invoke-interface {v13}, LX/OmA;->DhA()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_29

    .line 1182
    .line 1183
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v14

    .line 1187
    iget-object v3, v0, LX/1oV;->A1E:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v2, v0, LX/1oV;->A0f:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v15, v0, LX/1oV;->A06:LX/8jA;

    .line 1192
    .line 1193
    move-object/from16 v16, v1

    .line 1194
    .line 1195
    move-object/from16 v17, v8

    .line 1196
    .line 1197
    move-object/from16 v18, v3

    .line 1198
    .line 1199
    move-object/from16 v19, v2

    .line 1200
    .line 1201
    invoke-static/range {v14 .. v19}, LX/1uE;->A00(Landroid/content/Context;LX/8jA;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8jA;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v12

    .line 1205
    const-string v2, "direct"

    .line 1206
    .line 1207
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    const/4 v11, 0x1

    .line 1212
    if-nez v2, :cond_27

    .line 1213
    .line 1214
    const-string v2, "barcelona_message"

    .line 1215
    .line 1216
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    const/4 v3, 0x0

    .line 1221
    if-eqz v2, :cond_28

    .line 1222
    .line 1223
    :cond_27
    const/4 v3, 0x1

    .line 1224
    :cond_28
    xor-int/lit8 v2, v3, 0x1

    .line 1225
    .line 1226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    iput-object v2, v0, LX/1oV;->A0L:Ljava/lang/Boolean;

    .line 1231
    .line 1232
    if-nez v3, :cond_33

    .line 1233
    .line 1234
    iget v2, v12, LX/8jA;->A00:I

    .line 1235
    .line 1236
    if-le v2, v4, :cond_33

    .line 1237
    .line 1238
    invoke-interface {v13}, LX/OmA;->Da0()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_33

    .line 1243
    .line 1244
    :goto_d
    iput-boolean v11, v0, LX/1oV;->A1i:Z

    .line 1245
    .line 1246
    :cond_29
    instance-of v2, v6, LX/DPl;

    .line 1247
    .line 1248
    if-eqz v2, :cond_2a

    .line 1249
    .line 1250
    iget-object v2, v0, LX/1oV;->A1L:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v2, :cond_2a

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-nez v2, :cond_31

    .line 1259
    .line 1260
    :cond_2a
    invoke-virtual {v6, v0}, LX/P8j;->A08(LX/1oV;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-nez v2, :cond_31

    .line 1265
    .line 1266
    if-eqz v9, :cond_2c

    .line 1267
    .line 1268
    const-string v2, "direct"

    .line 1269
    .line 1270
    invoke-static {v8, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    move-object v2, v1

    .line 1275
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 1276
    .line 1277
    invoke-static {v2}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    if-eqz v3, :cond_30

    .line 1282
    .line 1283
    const-wide v2, 0x810d8c0000545bL

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    :goto_e
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1289
    .line 1290
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_2c

    .line 1295
    .line 1296
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    iget-object v3, v0, LX/1oV;->A1E:Ljava/lang/String;

    .line 1301
    .line 1302
    iget-object v2, v0, LX/1oV;->A0f:Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v12, v0, LX/1oV;->A06:LX/8jA;

    .line 1305
    .line 1306
    move-object v13, v1

    .line 1307
    move-object v14, v8

    .line 1308
    move-object v15, v3

    .line 1309
    move-object/from16 v16, v2

    .line 1310
    .line 1311
    invoke-static/range {v11 .. v16}, LX/1uE;->A00(Landroid/content/Context;LX/8jA;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8jA;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v12

    .line 1315
    iget-object v2, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 1316
    .line 1317
    if-nez v2, :cond_2b

    .line 1318
    .line 1319
    const-string v2, ""

    .line 1320
    .line 1321
    :cond_2b
    invoke-static {v2}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v11

    .line 1325
    iget-object v2, v0, LX/1oV;->A0S:Ljava/lang/Long;

    .line 1326
    .line 1327
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v2

    .line 1334
    const-string v4, "early_suppression_checked"

    .line 1335
    .line 1336
    invoke-interface {v11, v2, v3, v4}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    move-object v11, v7

    .line 1340
    move-object v13, v0

    .line 1341
    move-object v14, v1

    .line 1342
    move-object v15, v10

    .line 1343
    move-object/from16 v16, v5

    .line 1344
    .line 1345
    move-object/from16 v17, v8

    .line 1346
    .line 1347
    invoke-direct/range {v11 .. v17}, LX/4pw;->A02(LX/8jA;LX/1oV;LX/254;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-nez v2, :cond_2d

    .line 1352
    .line 1353
    :cond_2c
    iget-object v2, v0, LX/1oV;->A0f:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v11, LX/6JM;

    .line 1359
    .line 1360
    move-object v12, v0

    .line 1361
    move-object v13, v1

    .line 1362
    move-object v14, v7

    .line 1363
    move-object v15, v6

    .line 1364
    move-object/from16 v16, v10

    .line 1365
    .line 1366
    move-object/from16 v17, v5

    .line 1367
    .line 1368
    move-object/from16 v18, v2

    .line 1369
    .line 1370
    invoke-direct/range {v11 .. v18}, LX/6JM;-><init>(LX/1oV;LX/254;LX/4pw;LX/P8j;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6, v0, v1, v11, v5}, LX/P8j;->A0E(LX/1oV;LX/254;LX/6JM;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_f
    if-eqz v9, :cond_0

    .line 1377
    .line 1378
    :cond_2d
    iget-object v3, v0, LX/1oV;->A0t:Ljava/lang/String;

    .line 1379
    .line 1380
    if-nez v3, :cond_2e

    .line 1381
    .line 1382
    const-string v3, ""

    .line 1383
    .line 1384
    :cond_2e
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 1385
    .line 1386
    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_2f

    .line 1393
    .line 1394
    iget-object v2, v0, LX/1oV;->A0u:Ljava/lang/String;

    .line 1395
    .line 1396
    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    .line 1404
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const-wide v2, 0x81104b000460ecL

    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1414
    .line 1415
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_0

    .line 1420
    .line 1421
    :cond_2f
    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    .line 1426
    .line 1427
    invoke-interface {v0}, LX/Rnk;->Dha()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_34

    .line 1432
    .line 1433
    iget-object v0, v7, LX/4pw;->A02:LX/1uV;

    .line 1434
    .line 1435
    iget-boolean v0, v0, LX/0MT;->A02:Z

    .line 1436
    .line 1437
    if-nez v0, :cond_34

    .line 1438
    .line 1439
    sget-object v2, LX/0MW;->A0A:LX/0MW;

    .line 1440
    .line 1441
    const/4 v0, 0x0

    .line 1442
    new-instance v1, LX/2EA;

    .line 1443
    .line 1444
    invoke-direct {v1, v2, v0}, LX/2EA;-><init>(LX/0MW;LX/Ea4;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    .line 1448
    .line 1449
    invoke-interface {v0, v1}, LX/Rnk;->Fah(LX/2EA;)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_30
    const-wide v2, 0x810d8c0001545cL

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_e

    .line 1459
    .line 1460
    :cond_31
    iget-object v3, v7, LX/4pw;->A04:LX/4px;

    .line 1461
    .line 1462
    invoke-static {v3, v8}, LX/4px;->A00(LX/4px;Ljava/lang/String;)LX/4rn;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v14

    .line 1466
    if-eqz v14, :cond_32

    .line 1467
    .line 1468
    iget-object v2, v3, LX/4px;->A00:LX/9i8;

    .line 1469
    .line 1470
    new-instance v11, LX/48q;

    .line 1471
    .line 1472
    move-object v12, v0

    .line 1473
    move-object v13, v1

    .line 1474
    move-object v15, v3

    .line 1475
    move-object/from16 v16, v10

    .line 1476
    .line 1477
    move-object/from16 v17, v5

    .line 1478
    .line 1479
    invoke-direct/range {v11 .. v17}, LX/48q;-><init>(LX/1oV;LX/254;LX/4rn;LX/4px;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v2, v11}, LX/9i8;->ArR(LX/1nb;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_32
    invoke-virtual {v6, v0, v1}, LX/P8j;->A05(LX/1oV;LX/254;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_f

    .line 1489
    :cond_33
    const/4 v11, 0x0

    .line 1490
    goto/16 :goto_d

    .line 1491
    .line 1492
    :catchall_0
    move-exception v0

    .line 1493
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1494
    throw v0

    .line 1495
    :catchall_1
    move-exception v0

    .line 1496
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1497
    throw v0

    .line 1498
    :cond_34
    iget-object v0, v7, LX/4pw;->A02:LX/1uV;

    .line 1499
    .line 1500
    invoke-virtual {v0, v1}, LX/0MT;->A01(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;J)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v3, LX/0A3;->A07:LX/0A3;

    .line 7
    .line 8
    const-wide v0, 0x8105e000021f7dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-wide/from16 v13, p2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x8105e000031f7eL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v12, p0, LX/4pw;->A04:LX/4px;

    .line 41
    .line 42
    const-string/jumbo v0, "newstab"

    .line 43
    .line 44
    .line 45
    invoke-static {v12, v0}, LX/4px;->A00(LX/4px;Ljava/lang/String;)LX/4rn;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    iget-object v0, v12, LX/4px;->A00:LX/9i8;

    .line 52
    .line 53
    new-instance v9, LX/2AT;

    .line 54
    .line 55
    invoke-direct/range {v9 .. v14}, LX/2AT;-><init>(Lcom/instagram/common/session/UserSession;LX/4rn;LX/4px;J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v0, v9}, LX/9i8;->ArR(LX/1nb;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x8205e000061004L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v2, LX/2qa;->A5F:LX/FAI;

    .line 82
    .line 83
    sget-object v7, LX/2qa;->A9H:[LX/paw;

    .line 84
    .line 85
    const/16 v6, 0x49

    .line 86
    .line 87
    aget-object v0, v7, v6

    .line 88
    .line 89
    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    add-long/2addr v8, v3

    .line 104
    cmp-long v0, v1, v8

    .line 105
    .line 106
    if-lez v0, :cond_0

    .line 107
    .line 108
    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v2, v5, LX/2qa;->A5F:LX/FAI;

    .line 117
    .line 118
    aget-object v1, v7, v6

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/4pw;->A04:LX/4px;

    .line 128
    .line 129
    iget-object v0, v1, LX/4px;->A00:LX/9i8;

    .line 130
    .line 131
    new-instance v9, LX/Maz;

    .line 132
    .line 133
    invoke-direct {v9, v10, v1, v13, v14}, LX/Maz;-><init>(Lcom/instagram/common/session/UserSession;LX/4px;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "direct"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4pw;->A04:LX/4px;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, p2}, LX/4px;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
