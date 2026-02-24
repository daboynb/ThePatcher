.class public abstract LX/0Xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Xw;

.field public final A02:LX/0Xs;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Xw;LX/0Xs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xp;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Xp;->A01:LX/0Xw;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Xp;->A02:LX/0Xs;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public abstract A00(LX/0og;)LX/0a1;
.end method

.method public abstract A01()LX/0mm;
.end method

.method public abstract A02()Ljava/lang/Integer;
.end method

.method public final A03()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Xp;->A01()LX/0mm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0mm;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "_attach.txt"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Xp;->A01()LX/0mm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0mm;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "_report.txt"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A05(LX/0og;Ljava/io/File;Ljava/io/File;)V
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, LX/0Xp;->A02()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    move-object/from16 v17, v10

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    move-object/from16 v17, p3

    .line 15
    .line 16
    :cond_0
    if-eqz v17, :cond_e

    .line 17
    .line 18
    iget-object v9, v12, LX/0Xp;->A02:LX/0Xs;

    .line 19
    .line 20
    invoke-virtual {v12}, LX/0Xp;->A01()LX/0mm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v16, LX/0Xs;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v16

    .line 27
    :try_start_0
    new-instance v0, LX/0Xv;

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    invoke-direct {v0, v11, v1}, LX/0Xv;-><init>(LX/0og;LX/0mm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    sget-object v8, LX/0Xs;->A09:[Ljava/io/File;

    .line 41
    .line 42
    :cond_1
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 43
    array-length v7, v8

    .line 44
    if-eqz v7, :cond_e

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v6, v7, :cond_e

    .line 48
    .line 49
    aget-object v5, v8, v6

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-enter v16

    .line 56
    :try_start_1
    invoke-static {v10, v0}, LX/0Wc;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    monitor-exit v16

    .line 61
    if-nez v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v10, v0}, LX/0Xs;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v9, LX/0Xs;->A01:Ljava/io/File;

    .line 75
    .line 76
    new-instance v4, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    monitor-enter v16

    .line 85
    :try_start_2
    const/4 v0, 0x2

    .line 86
    new-instance v1, LX/8xs;

    .line 87
    .line 88
    invoke-direct {v1, v11, v0}, LX/8xs;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, v17

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-nez v13, :cond_2

    .line 98
    .line 99
    sget-object v13, LX/0Xs;->A09:[Ljava/io/File;

    .line 100
    .line 101
    :cond_2
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 102
    invoke-virtual {v12, v11}, LX/0Xp;->A00(LX/0og;)LX/0a1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v1, LX/0As;->A31:LX/0Fs;

    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/0As;->A32:LX/0Fs;

    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v1, v0}, LX/0a1;->A01(LX/0Fs;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/0As;->A0A:LX/0Ls;

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    invoke-virtual {v3, v0, v14}, LX/0a1;->A00(LX/0Ls;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/0As;->A9n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 131
    .line 132
    iget-object v2, v12, LX/0Xp;->A00:Landroid/app/Application;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    sget-object v0, LX/0As;->A9m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-virtual {v12, v11, v10}, LX/0Xp;->A06(LX/0og;Ljava/io/File;)[Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    array-length v13, v15

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_1
    if-ge v1, v13, :cond_5

    .line 189
    .line 190
    aget-object v0, v15, v1

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    monitor-enter v16

    .line 204
    :try_start_3
    new-instance v13, LX/0Xu;

    .line 205
    .line 206
    invoke-direct {v13, v11, v14}, LX/0Xu;-><init>(LX/0og;Z)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    invoke-virtual {v0, v13}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_6

    .line 216
    .line 217
    sget-object v13, LX/0Xs;->A09:[Ljava/io/File;

    .line 218
    .line 219
    :cond_6
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 220
    array-length v0, v13

    .line 221
    move/from16 v18, v0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    :goto_2
    move/from16 v0, v18

    .line 225
    .line 226
    if-ge v14, v0, :cond_8

    .line 227
    .line 228
    aget-object v15, v13, v14

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    monitor-enter v16

    .line 235
    :try_start_4
    invoke-static {v10, v0}, LX/0Wc;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    monitor-exit v16

    .line 240
    if-nez v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const/4 v13, 0x0

    .line 249
    monitor-enter v16

    .line 250
    :try_start_5
    new-instance v0, LX/0Xu;

    .line 251
    .line 252
    invoke-direct {v0, v11, v13}, LX/0Xu;-><init>(LX/0og;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-nez v13, :cond_9

    .line 260
    .line 261
    sget-object v13, LX/0Xs;->A09:[Ljava/io/File;

    .line 262
    .line 263
    :cond_9
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 264
    array-length v0, v13

    .line 265
    move/from16 v18, v0

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_3
    move/from16 v0, v18

    .line 269
    .line 270
    if-ge v14, v0, :cond_b

    .line 271
    .line 272
    aget-object v15, v13, v14

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    monitor-enter v16

    .line 279
    :try_start_6
    invoke-static {v10, v0}, LX/0Wc;->A01(Ljava/io/File;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    monitor-exit v16

    .line 284
    if-nez v0, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    new-instance v13, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v11, LX/0og;->A00:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, LX/0Xp;->A03()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v9, v0, v4, v13, v1}, LX/0Xs;->A04(LX/0a1;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v11, LX/0og;->A00:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, LX/0Xp;->A04()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v9, v3, v4, v0, v2}, LX/0Xs;->A04(LX/0a1;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    monitor-enter v16

    .line 355
    :try_start_7
    invoke-static {v10, v0}, LX/0Wc;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 359
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v1, "_prop.txt"

    .line 364
    .line 365
    const-string v0, "_attach.txt"

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    monitor-enter v16

    .line 372
    :try_start_8
    invoke-static {v10, v0}, LX/0Wc;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    monitor-exit v16

    .line 376
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 379
    .line 380
    :catchall_0
    :try_start_9
    move-exception v0

    .line 381
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 382
    throw v0

    .line 383
    :catchall_1
    :try_start_a
    move-exception v0

    .line 384
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 385
    throw v0

    .line 386
    :catchall_2
    :try_start_b
    move-exception v0

    .line 387
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 388
    throw v0

    .line 389
    :catchall_3
    :try_start_c
    move-exception v0

    .line 390
    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 391
    throw v0

    .line 392
    :catchall_4
    :try_start_d
    move-exception v0

    .line 393
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 394
    throw v0

    .line 395
    :catchall_5
    :try_start_e
    move-exception v0

    .line 396
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 397
    throw v0

    .line 398
    :catchall_6
    :try_start_f
    move-exception v0

    .line 399
    monitor-exit v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 400
    throw v0

    .line 401
    :catchall_7
    :try_start_10
    move-exception v0

    .line 402
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 403
    throw v0

    .line 404
    :catchall_8
    :try_start_11
    move-exception v0

    .line 405
    monitor-exit v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 406
    throw v0

    .line 407
    :cond_e
    return-void
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
.end method

.method public A06(LX/0og;Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
