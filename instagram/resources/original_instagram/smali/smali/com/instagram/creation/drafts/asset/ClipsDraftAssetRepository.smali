.class public final Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8A3;

.field public final A02:LX/7yA;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7yA;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x4ee57571

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7zi;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ClipsDraftAssetRepository"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/7yA;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, LX/8A3;

    .line 32
    .line 33
    invoke-direct {v0}, LX/8A3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8A3;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/YA3;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    instance-of v0, v6, LX/LmN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/LmN;

    .line 13
    .line 14
    iget v1, v0, LX/LmN;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v8, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v5, v6

    .line 23
    check-cast v5, LX/LmN;

    .line 24
    .line 25
    iget v2, v5, LX/LmN;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/LmN;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v9, v5, LX/LmN;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 39
    .line 40
    iget v1, v5, LX/LmN;->A00:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eq v1, v8, :cond_4

    .line 47
    .line 48
    if-eq v1, v7, :cond_3

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v5, LX/LmN;

    .line 59
    .line 60
    invoke-direct {v5, v3, v6, v8}, LX/LmN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v0, v5, LX/LmN;->A01:J

    .line 65
    .line 66
    iget-object v2, v5, LX/LmN;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/Oiq;

    .line 69
    .line 70
    iget-object v4, v5, LX/LmN;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 73
    .line 74
    iget-object v3, v5, LX/LmN;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :catch_0
    move-exception v6

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    iget-object v2, v5, LX/LmN;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/Oiq;

    .line 89
    .line 90
    iget-object v4, v5, LX/LmN;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 93
    .line 94
    iget-object v3, v5, LX/LmN;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 97
    .line 98
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    iget-object v2, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    new-instance v1, LX/LkI;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/LkI;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/Atp;

    .line 117
    .line 118
    invoke-direct {v0, v1, v8}, LX/Atp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, LX/Oiq;

    .line 129
    .line 130
    iput-object v3, v5, LX/LmN;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v5, LX/LmN;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v5, LX/LmN;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    iput v8, v5, LX/LmN;->A00:I

    .line 137
    .line 138
    invoke-interface {v2, v5}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v6, :cond_6

    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_6
    :goto_1
    :try_start_1
    iget-object v1, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Hm;

    .line 146
    .line 147
    sget-object v0, LX/7Hm;->A05:LX/7Hm;

    .line 148
    .line 149
    if-eq v1, v0, :cond_8

    .line 150
    .line 151
    iget-object v1, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    const-string v0, "/"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8A3;

    .line 170
    .line 171
    iget-object v10, v0, LX/8A3;->A00:LX/6pz;

    .line 172
    .line 173
    iget-object v0, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    long-to-int v9, v0

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const v13, 0x24a20001

    .line 189
    .line 190
    .line 191
    const-wide/32 v14, 0xea60

    .line 192
    .line 193
    .line 194
    move/from16 p0, v8

    .line 195
    .line 196
    invoke-virtual/range {v10 .. v16}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iget-object v9, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo v8, "original_filepath"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v0, v1, v8, v9}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_2
    iget-object v8, v3, LX/205;->A01:LX/Xrn;

    .line 209
    .line 210
    invoke-interface {v8}, LX/Xrn;->BNw()LX/Yip;

    .line 211
    .line 212
    .line 213
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :try_start_3
    const/4 v13, 0x0

    .line 215
    new-instance v9, LX/GAA;

    .line 216
    .line 217
    move-wide v14, v0

    .line 218
    move-object v11, v3

    .line 219
    move-object v10, v4

    .line 220
    invoke-direct/range {v9 .. v15}, LX/GAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v5, LX/LmN;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v5, LX/LmN;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v5, LX/LmN;->A04:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    .line 229
    :try_start_4
    iput-wide v0, v5, LX/LmN;->A01:J

    .line 230
    .line 231
    iput v7, v5, LX/LmN;->A00:I

    .line 232
    .line 233
    invoke-static {v5, v8, v9}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v6, :cond_8

    .line 238
    .line 239
    return-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    :catch_1
    move-exception v6

    .line 241
    goto :goto_2

    .line 242
    :catch_2
    move-exception v6

    .line 243
    goto :goto_2

    .line 244
    :catch_3
    move-exception v6

    .line 245
    :goto_2
    :try_start_5
    sget-object v5, LX/7Hm;->A04:LX/7Hm;

    .line 246
    .line 247
    iput-object v5, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Hm;

    .line 248
    .line 249
    iget-object v3, v3, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8A3;

    .line 250
    .line 251
    iget-object v13, v3, LX/8A3;->A00:LX/6pz;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-nez v14, :cond_7

    .line 258
    .line 259
    const-string v14, ""

    .line 260
    .line 261
    :cond_7
    const p0, 0x24a20001

    .line 262
    .line 263
    .line 264
    const-string v15, ""

    .line 265
    .line 266
    move-wide/from16 p1, v0

    .line 267
    .line 268
    invoke-virtual/range {v13 .. v18}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 269
    .line 270
    .line 271
    const-string v3, "ClipsDraftAssetRepository"

    .line 272
    .line 273
    const-string/jumbo v1, "processAsset failed"

    .line 274
    .line 275
    .line 276
    const v0, 0x10d2fe9

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v1, v6, v0}, LX/2kx;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    .line 284
    invoke-interface {v2, v12}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    :goto_4
    invoke-interface {v2, v12}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw v0
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

.method public static final A01(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/AHg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/AHg;

    .line 7
    .line 8
    iget v0, v6, LX/AHg;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v6, LX/AHg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/AHg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v6, LX/AHg;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v6, LX/AHg;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    if-eq v1, v7, :cond_5

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v6, LX/AHg;

    .line 46
    .line 47
    invoke-direct {v6, p0, p1, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, v4, LX/1qc;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/7yA;

    .line 59
    .line 60
    iput-object p0, v6, LX/AHg;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v6, LX/AHg;->A00:I

    .line 63
    .line 64
    iget-object v2, v0, LX/7yA;->A02:LX/9ZD;

    .line 65
    .line 66
    const/16 v0, 0x1b

    .line 67
    .line 68
    new-instance v1, LX/ADW;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/ADW;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v6, v1, v3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_3
    iget-object p0, v6, LX/AHg;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LX/205;

    .line 84
    .line 85
    instance-of v0, v4, LX/1qc;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/ADf;

    .line 101
    .line 102
    invoke-direct {v0, v4, p0, v2, v1}, LX/ADf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v6, LX/AHg;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v6, LX/AHg;->A00:I

    .line 108
    .line 109
    invoke-static {v6, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v5, :cond_6

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_5
    instance-of v0, v4, LX/1qc;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 124
    .line 125
    return-object v5
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A02()Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/8mb;->A00:LX/4fb;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A03(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/AXa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/AXa;

    .line 7
    .line 8
    iget v0, v4, LX/AXa;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v4, LX/AXa;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/AXa;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v4, LX/AXa;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 26
    .line 27
    iget v1, v4, LX/AXa;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v4, LX/AXa;

    .line 46
    .line 47
    invoke-direct {v4, p0, p2, v3}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, v4, LX/AXa;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LX/1MU;

    .line 54
    .line 55
    iget-object v2, v4, LX/AXa;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 58
    .line 59
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/7yA;

    .line 67
    .line 68
    iput-object p0, v4, LX/AXa;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v4, LX/AXa;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput v0, v4, LX/AXa;->A00:I

    .line 73
    .line 74
    iget-object v2, v6, LX/7yA;->A02:LX/9ZD;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, LX/QX5;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1, v6}, LX/QX5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v5, :cond_5

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    :goto_1
    invoke-virtual {p1}, LX/1MU;->A00()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, v4, LX/AXa;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/Iterator;

    .line 101
    .line 102
    iget-object v2, v4, LX/AXa;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 105
    .line 106
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 120
    .line 121
    iput-object v2, v4, LX/AXa;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v4, LX/AXa;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v4, LX/AXa;->A00:I

    .line 126
    .line 127
    invoke-static {v2, v0, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/YA3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v5, :cond_4

    .line 132
    .line 133
    :cond_5
    return-object v5

    .line 134
    :cond_6
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 135
    .line 136
    return-object v5
    .line 137
    .line 138
    .line 139
.end method

.method public final A04(Ljava/io/File;LX/YA3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/9U8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/9U8;

    .line 8
    .line 9
    iget v0, v7, LX/9U8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v7, LX/9U8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/9U8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v7, LX/9U8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    iget v1, v7, LX/9U8;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eq v1, v5, :cond_2

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v7, LX/9U8;

    .line 44
    .line 45
    invoke-direct {v7, p0, p2, v3}, LX/9U8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/7Hm;->A04:LX/7Hm;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v3, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A02:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v1, v4, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Hm;

    .line 89
    .line 90
    iput-object v4, v7, LX/9U8;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v7, LX/9U8;->A00:I

    .line 93
    .line 94
    invoke-static {p0, v4, v7}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/YA3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v6, :cond_3

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_2
    iget-object v4, v7, LX/9U8;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v4
    .line 107
    .line 108
.end method

.method public final A05(LX/YA3;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/AHg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AHg;

    .line 7
    .line 8
    iget v1, v0, LX/AHg;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/AHg;

    .line 18
    .line 19
    iget v2, v4, LX/AHg;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/AHg;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v4, LX/AHg;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 33
    .line 34
    iget v1, v4, LX/AHg;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v6, :cond_5

    .line 42
    .line 43
    if-eq v1, v7, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v4, LX/AHg;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :try_start_0
    instance-of v0, v2, LX/1qc;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_4
    iget-object v8, v4, LX/AHg;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-object v8, v4, LX/AHg;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    instance-of v0, v2, LX/1qc;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/7yA;

    .line 87
    .line 88
    iput-object p0, v4, LX/AHg;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v4, LX/AHg;->A00:I

    .line 91
    .line 92
    iget-object v2, v0, LX/7yA;->A02:LX/9ZD;

    .line 93
    .line 94
    const/16 v0, 0x1c

    .line 95
    .line 96
    new-instance v1, LX/ADW;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/ADW;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v3, :cond_b

    .line 107
    .line 108
    move-object v8, p0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    instance-of v0, v2, LX/1qc;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_2
    iget-object v0, v8, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:LX/7yA;

    .line 118
    .line 119
    iput-object v8, v4, LX/AHg;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v4, LX/AHg;->A00:I

    .line 122
    .line 123
    iget-object v2, v0, LX/7yA;->A02:LX/9ZD;

    .line 124
    .line 125
    const/16 v0, 0x1a

    .line 126
    .line 127
    new-instance v1, LX/ADW;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/ADW;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v4, v1, v0, v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v3, :cond_9

    .line 138
    .line 139
    return-object v3

    .line 140
    :goto_3
    instance-of v0, v2, LX/1qc;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    const/4 v0, 0x0

    .line 148
    iput-object v0, v4, LX/AHg;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v4, LX/AHg;->A00:I

    .line 151
    .line 152
    invoke-static {v8, v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/YA3;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v3, :cond_a

    .line 157
    .line 158
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :catch_0
    move-exception v3

    .line 160
    const-string v2, "cleanupUnreferencedAssets failed"

    .line 161
    .line 162
    const v1, 0x10d2fe9

    .line 163
    .line 164
    .line 165
    const-string v0, "ClipsDraftAssetRepository"

    .line 166
    .line 167
    invoke-static {v0, v2, v3, v1}, LX/2kx;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_4
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 171
    .line 172
    :cond_b
    return-object v3
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
.end method

.method public final A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/7Hm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    iget-object v1, p1, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v2

    .line 59
    :cond_4
    const-string v0, "ClipsDraftAsset.managedFilename shouldn\'t be null when ClipsDraftAsset.state is READY"

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method
