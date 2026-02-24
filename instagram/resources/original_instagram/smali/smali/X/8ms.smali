.class public final LX/8ms;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.drafts.usersession.impl.ClipsDraftOnUserSessionStart$Impl$run$1"
    f = "ClipsDraftOnUserSessionStart.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x82,
        0x3b,
        0x3c,
        0x3e,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final synthetic A04:LX/7sl;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7sl;LX/YA3;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8ms;->A04:LX/7sl;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/8ms;->A05:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ms;->A04:LX/7sl;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/8ms;->A05:Z

    .line 3
    .line 4
    new-instance v0, LX/8ms;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/8ms;-><init>(LX/7sl;LX/YA3;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/YA3;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8ms;

    .line 7
    .line 8
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/8ms;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v7, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v1, p0, LX/8ms;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v10, :cond_2

    .line 15
    .line 16
    if-eq v1, v9, :cond_1

    .line 17
    .line 18
    if-eq v1, v8, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/8ms;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/Oiq;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v11, p0, LX/8ms;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, LX/7sl;

    .line 29
    .line 30
    iget-object v3, p0, LX/8ms;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/Oiq;

    .line 33
    .line 34
    :try_start_0
    instance-of v0, p1, LX/1qc;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, LX/8ms;->A03:Z

    .line 47
    .line 48
    iget-object v11, p0, LX/8ms;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, LX/7sl;

    .line 51
    .line 52
    iget-object v3, p0, LX/8ms;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/Oiq;

    .line 55
    .line 56
    :try_start_1
    instance-of v1, p1, LX/1qc;

    .line 57
    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 64
    .line 65
    :cond_2
    iget-boolean v0, p0, LX/8ms;->A03:Z

    .line 66
    .line 67
    iget-object v11, p0, LX/8ms;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, LX/7sl;

    .line 70
    .line 71
    iget-object v3, p0, LX/8ms;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/Oiq;

    .line 74
    .line 75
    :try_start_2
    instance-of v1, p1, LX/1qc;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, LX/8ms;->A03:Z

    .line 88
    .line 89
    iget-object v11, p0, LX/8ms;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LX/7sl;

    .line 92
    .line 93
    iget-object v3, p0, LX/8ms;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/Oiq;

    .line 96
    .line 97
    instance-of v1, p1, LX/1qc;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, p1, LX/1qc;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v11, p0, LX/8ms;->A04:LX/7sl;

    .line 113
    .line 114
    iget-object v2, v11, LX/7sl;->A01:Lcom/instagram/common/session/UserSession;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x36

    .line 121
    .line 122
    new-instance v1, LX/AFf;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/AFf;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v0, LX/6nV;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/6nV;

    .line 134
    .line 135
    iget-object v3, v0, LX/6nV;->A00:LX/Oiq;

    .line 136
    .line 137
    iget-boolean v0, p0, LX/8ms;->A05:Z

    .line 138
    .line 139
    iput-object v3, p0, LX/8ms;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, p0, LX/8ms;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v0, p0, LX/8ms;->A03:Z

    .line 144
    .line 145
    iput v5, p0, LX/8ms;->A00:I

    .line 146
    .line 147
    invoke-interface {v3, p0}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v7, :cond_6

    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_6
    :goto_0
    :try_start_3
    iget-object v12, v11, LX/7sl;->A00:LX/0AE;

    .line 155
    .line 156
    const-wide v1, 0x820f7000001e0aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    .line 163
    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    long-to-int v12, v1

    .line 168
    if-lez v12, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 169
    .line 170
    :try_start_4
    const-class v2, Landroid/database/CursorWindow;

    .line 171
    .line 172
    const-string/jumbo v1, "sCursorWindowSize"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v11, LX/7sl;->A06:Ljava/lang/Integer;

    .line 191
    .line 192
    mul-int/lit16 v1, v12, 0x400

    .line 193
    .line 194
    mul-int/lit16 v1, v1, 0x400

    .line 195
    .line 196
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_7
    :try_start_5
    iget-object v12, v11, LX/7sl;->A04:LX/8AE;

    .line 200
    .line 201
    iput-object v3, p0, LX/8ms;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v11, p0, LX/8ms;->A02:Ljava/lang/Object;

    .line 204
    .line 205
    iput-boolean v0, p0, LX/8ms;->A03:Z

    .line 206
    .line 207
    iput v10, p0, LX/8ms;->A00:I

    .line 208
    .line 209
    sget-object v2, LX/1pi;->A00:LX/1pi;

    .line 210
    .line 211
    const v1, 0x362f06b4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1, v9}, LX/9k1;->A05(II)LX/1qg;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v2, 0x23

    .line 219
    .line 220
    new-instance v1, LX/AFe;

    .line 221
    .line 222
    invoke-direct {v1, v12, v4, v2}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v5, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eq v1, v7, :cond_8

    .line 230
    .line 231
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 232
    .line 233
    :cond_8
    if-ne v1, v7, :cond_9

    .line 234
    .line 235
    return-object v7

    .line 236
    :cond_9
    :goto_1
    sget-object v2, LX/6qC;->A00:LX/6qC;

    .line 237
    .line 238
    iget-object v1, v11, LX/7sl;->A01:Lcom/instagram/common/session/UserSession;

    .line 239
    .line 240
    iput-object v3, p0, LX/8ms;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v11, p0, LX/8ms;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iput-boolean v0, p0, LX/8ms;->A03:Z

    .line 245
    .line 246
    iput v9, p0, LX/8ms;->A00:I

    .line 247
    .line 248
    invoke-virtual {v2, v1, p0}, LX/6qC;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v7, :cond_a

    .line 253
    .line 254
    return-object v7

    .line 255
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 256
    .line 257
    iget-object v0, v11, LX/7sl;->A05:LX/8lz;

    .line 258
    .line 259
    iput-object v3, p0, LX/8ms;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v11, p0, LX/8ms;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    iput v8, p0, LX/8ms;->A00:I

    .line 264
    .line 265
    invoke-virtual {v0, p0}, LX/8lz;->A00(LX/YA3;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v7, :cond_b

    .line 270
    .line 271
    return-object v7

    .line 272
    :cond_b
    :goto_3
    iget-object v0, v11, LX/7sl;->A02:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 273
    .line 274
    iput-object v3, p0, LX/8ms;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v4, p0, LX/8ms;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iput v6, p0, LX/8ms;->A00:I

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A05(LX/YA3;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v7, :cond_c

    .line 285
    .line 286
    return-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    :goto_4
    :try_start_6
    instance-of v0, p1, LX/1qc;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    sget-object v7, LX/11C;->A00:LX/11C;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    .line 296
    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v7

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    goto :goto_5

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    goto :goto_5

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    :goto_5
    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method
