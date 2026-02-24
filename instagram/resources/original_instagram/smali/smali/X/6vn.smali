.class public final LX/6vn;
.super LX/Anp;
.source ""


# instance fields
.field public final A00:LX/3yf;

.field public final A01:I

.field public final A02:LX/3cx;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A04:LX/6vj;

.field public final A05:LX/6vk;

.field public final A06:LX/6vl;


# direct methods
.method public constructor <init>(LX/3cx;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/6vj;LX/3yf;LX/6vk;LX/6vl;)V
    .locals 2

    .line 0
    const v1, 0xad000f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/6vn;->A04:LX/6vj;

    .line 15
    .line 16
    iput-object p4, p0, LX/6vn;->A00:LX/3yf;

    .line 17
    .line 18
    iput-object p5, p0, LX/6vn;->A05:LX/6vk;

    .line 19
    .line 20
    iput-object p1, p0, LX/6vn;->A02:LX/3cx;

    .line 21
    .line 22
    iput-object p2, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    .line 24
    iput-object p6, p0, LX/6vn;->A06:LX/6vl;

    .line 25
    .line 26
    iput v1, p0, LX/6vn;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A02(LX/5OZ;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    .line 5
    iget v6, p0, LX/6vn;->A01:I

    .line 6
    .line 7
    iget v5, p1, LX/5OZ;->A01:I

    .line 8
    .line 9
    const-string v0, "download_batch_start"

    .line 10
    .line 11
    invoke-interface {v7, v6, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/5OZ;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v8, v0, [J

    .line 21
    .line 22
    iget-object v1, p0, LX/6vn;->A02:LX/3cx;

    .line 23
    .line 24
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v9, v2}, LX/3dA;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-interface {v9, v2, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long v0, v11, v2

    .line 64
    .line 65
    aput-wide v0, v8, v4

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, "time_since_last_uninstall"

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v6, v5, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final A03(LX/5OZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    iget v2, p0, LX/6vn;->A01:I

    .line 7
    .line 8
    iget v1, p1, LX/5OZ;->A01:I

    .line 9
    .line 10
    const-string v0, "load_batch_start"

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A04(LX/5OZ;)V
    .locals 28

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    iget-object v0, v8, LX/5OZ;->A05:Ljava/util/Set;

    .line 4
    .line 5
    move-object/from16 v27, v0

    .line 6
    .line 7
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v13, v1, [Ljava/lang/String;

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v26, v0

    .line 22
    .line 23
    new-array v15, v1, [Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    iget-object v1, v9, LX/6vn;->A02:LX/3cx;

    .line 28
    .line 29
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v24

    .line 39
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v23

    .line 43
    const-wide/high16 v2, -0x8000000000000000L

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v14, v4}, LX/3xr;->A00(Ljava/lang/String;)LX/3xw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    move-wide/from16 v0, v24

    .line 71
    .line 72
    invoke-interface {v12, v4, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    invoke-virtual {v14, v4}, LX/3xr;->A05(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    invoke-static {v4}, LX/3yn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    iget-object v5, v9, LX/6vn;->A00:LX/3yf;

    .line 89
    .line 90
    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, LX/3yf;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v4, v1}, LX/4AD;->A02(Ljava/lang/String;Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v1, "installed_split"

    .line 102
    .line 103
    :goto_1
    aput-object v1, v15, v22

    .line 104
    .line 105
    const-string/jumbo v0, "none"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    xor-int/lit8 v17, v5, 0x1

    .line 113
    .line 114
    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/3yn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    :cond_0
    aput-object v4, v13, v22

    .line 130
    .line 131
    aput-object v21, v26, v22

    .line 132
    .line 133
    if-eqz v16, :cond_2

    .line 134
    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    invoke-interface {v12, v4}, LX/3dA;->contains(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    :cond_1
    move-wide/from16 v0, v19

    .line 144
    .line 145
    long-to-double v4, v0

    .line 146
    long-to-double v0, v2

    .line 147
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-long v2, v0

    .line 152
    :cond_2
    and-int v6, v6, v18

    .line 153
    .line 154
    and-int v11, v11, v17

    .line 155
    .line 156
    or-int v10, v10, v16

    .line 157
    .line 158
    add-int/lit8 v22, v22, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, v5, LX/3yf;->A01:LX/3xn;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v4}, LX/3xn;->A03(Landroid/content/Context;Ljava/lang/String;)LX/3Re;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/3xn;->A00(LX/3Re;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const-string v1, "data_file"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-string/jumbo v1, "none"

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const-string v1, "built_in"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget v5, v8, LX/5OZ;->A01:I

    .line 184
    .line 185
    iget-object v12, v8, LX/5OZ;->A02:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v4, v9, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 188
    .line 189
    iget v1, v9, LX/6vn;->A01:I

    .line 190
    .line 191
    invoke-interface {v4, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v14, "total_module_count"

    .line 195
    .line 196
    .line 197
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-interface {v4, v1, v5, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v14, "use_case"

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, LX/5Oo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v4, v1, v5, v14, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v9, LX/6vn;->A04:LX/6vj;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/6vj;->A00()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const-string v0, "downloader"

    .line 221
    .line 222
    invoke-interface {v4, v1, v5, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v9, "is_app_foregrounded_on_start"

    .line 226
    .line 227
    invoke-static {}, LX/1wh;->A07()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    xor-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    invoke-interface {v4, v1, v5, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const-string v0, "modules"

    .line 237
    .line 238
    invoke-interface {v4, v1, v5, v0, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    cmp-long v0, v2, v13

    .line 244
    .line 245
    if-lez v0, :cond_7

    .line 246
    .line 247
    const-string v19, "max_initial_download_request_time"

    .line 248
    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    move/from16 v17, v1

    .line 252
    .line 253
    move/from16 v18, v5

    .line 254
    .line 255
    move-wide/from16 v20, v2

    .line 256
    .line 257
    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v2, v8, LX/5OZ;->A06:Ljava/util/Set;

    .line 261
    .line 262
    new-array v0, v7, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, [Ljava/lang/String;

    .line 269
    .line 270
    const-string/jumbo v0, "requested_modules"

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v1, v5, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v2, "download_state_cache"

    .line 277
    .line 278
    move-object/from16 v0, v26

    .line 279
    .line 280
    invoke-interface {v4, v1, v5, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "all_loaded"

    .line 284
    .line 285
    invoke-interface {v4, v1, v5, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    const-string v0, "all_local"

    .line 289
    .line 290
    invoke-interface {v4, v1, v5, v0, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    const-string v0, "any_downloadable"

    .line 294
    .line 295
    invoke-interface {v4, v1, v5, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    const-string v0, "module_location"

    .line 299
    .line 300
    invoke-interface {v4, v1, v5, v0, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 304
    .line 305
    if-ne v12, v0, :cond_9

    .line 306
    .line 307
    iget-object v2, v8, LX/5OZ;->A03:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    new-array v6, v0, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/4 v8, 0x0

    .line 320
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/5ON;

    .line 331
    .line 332
    iget-object v3, v2, LX/5ON;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eq v3, v0, :cond_8

    .line 337
    .line 338
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eq v3, v0, :cond_8

    .line 341
    .line 342
    invoke-static {v3}, LX/EzQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    aput-object v0, v6, v8

    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    :goto_3
    const-string v0, "actions"

    .line 351
    .line 352
    invoke-interface {v4, v1, v5, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_8
    iget-object v2, v2, LX/5ON;->A01:Ljava/util/Set;

    .line 357
    .line 358
    new-array v0, v7, [Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, [Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3}, LX/EzQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v4, v1, v5, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_9
    return-void
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

.method public final A05(LX/5OZ;LX/1MS;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v4, p1, LX/5OZ;->A01:I

    .line 5
    .line 6
    iget-object v2, p1, LX/5OZ;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5ON;

    .line 20
    .line 21
    iget-object v0, v0, LX/5ON;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX/5OZ;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p3, :cond_6

    .line 42
    .line 43
    iget-object v3, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 44
    .line 45
    iget v2, p0, LX/6vn;->A01:I

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v0, "exception"

    .line 65
    .line 66
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v3, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 70
    .line 71
    iget v2, p0, LX/6vn;->A01:I

    .line 72
    .line 73
    const-string v1, "is_app_foregrounded_on_complete"

    .line 74
    .line 75
    invoke-static {}, LX/1wh;->A07()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-boolean v1, p2, LX/1MS;->A03:Z

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 v0, 0x3

    .line 94
    :cond_5
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-boolean v0, p2, LX/1MS;->A03:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v3, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 105
    .line 106
    iget v2, p0, LX/6vn;->A01:I

    .line 107
    .line 108
    const-string/jumbo v1, "result_code"

    .line 109
    .line 110
    .line 111
    iget v0, p2, LX/1MS;->A00:I

    .line 112
    .line 113
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A06(LX/5OZ;LX/Gah;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/Gah;->A01:Ljava/lang/Exception;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v4, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 25
    .line 26
    iget v3, p0, LX/6vn;->A01:I

    .line 27
    .line 28
    iget v2, p1, LX/5OZ;->A01:I

    .line 29
    .line 30
    const-string v0, "download_batch_finish"

    .line 31
    .line 32
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/Gah;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "error_code"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string/jumbo v1, "success"

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public final A07(LX/5OZ;Ljava/io/IOException;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v3, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    .line 25
    iget v2, p0, LX/6vn;->A01:I

    .line 26
    .line 27
    iget v1, p1, LX/5OZ;->A01:I

    .line 28
    .line 29
    const-string v0, "load_batch_finish"

    .line 30
    .line 31
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string/jumbo v4, "success"

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A08(LX/5OZ;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v3, "load"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, p3}, LX/5OZ;->A00(LX/5OZ;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%s%d_finish"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v2, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 58
    .line 59
    iget v1, p0, LX/6vn;->A01:I

    .line 60
    .line 61
    iget v0, p1, LX/5OZ;->A01:I

    .line 62
    .line 63
    invoke-interface {v2, v1, v0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string/jumbo v3, "success"

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final A09(LX/5OZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v3, "load"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, p2}, LX/5OZ;->A00(LX/5OZ;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%s%d_start"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 39
    .line 40
    iget v1, p0, LX/6vn;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/5OZ;->A01:I

    .line 43
    .line 44
    invoke-interface {v2, v1, v0, v3, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0A(LX/5OZ;Z)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/6vn;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1
    .line 2
    iget v5, p0, LX/6vn;->A01:I

    .line 3
    .line 4
    iget v4, p1, LX/5OZ;->A01:I

    .line 5
    .line 6
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6vn;->A04:LX/6vj;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6vj;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "downloader"

    .line 16
    .line 17
    invoke-interface {v6, v5, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/5OZ;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Oo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "use_case"

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v5, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "auto_uninstalled"

    .line 33
    .line 34
    invoke-interface {v6, v5, v4, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/5OZ;->A06:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v10, v0, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v9, v0, [J

    .line 50
    .line 51
    iget-object v1, p0, LX/6vn;->A02:LX/3cx;

    .line 52
    .line 53
    const-string v0, "AppModules::LastLoadTimestamp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    aput-object v2, v10, v3

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {v8, v2, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    aput-wide v0, v9, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "modules"

    .line 90
    .line 91
    invoke-interface {v6, v5, v4, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "last_load_times"

    .line 95
    .line 96
    invoke-interface {v6, v5, v4, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
