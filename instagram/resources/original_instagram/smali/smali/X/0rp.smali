.class public final LX/0rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xb;


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/Application;

.field public final A02:LX/1fi;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1fi;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rp;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-wide p3, p0, LX/0rp;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/0rp;->A02:LX/1fi;

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
.method public final ACC(LX/0xv;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final ACE(LX/1jf;LX/0xc;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v7, LX/0rq;->A00:LX/0rq;

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-wide v0, v6, LX/0rp;->A00:J

    .line 17
    .line 18
    iput-wide v0, v3, LX/1jf;->A02:J

    .line 19
    .line 20
    iget-object v2, v6, LX/0rp;->A02:LX/1fi;

    .line 21
    .line 22
    iput-boolean v5, v3, LX/1jf;->A0N:Z

    .line 23
    .line 24
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v5, v6, LX/0rp;->A01:Landroid/app/Application;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1fi;->A0Q()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v5, v6}, LX/0xx;->A07(Landroid/app/Application;Z)LX/0xv;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v9, LX/05k;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v11, v9, LX/05k;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-wide v0, v9, LX/05k;->A00:J

    .line 44
    .line 45
    sget-object v6, LX/0og;->A02:LX/0og;

    .line 46
    .line 47
    iget-object v8, v10, LX/0xv;->A04:LX/0vf;

    .line 48
    .line 49
    iget-object v8, v8, LX/0vf;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v6, v7}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v10, v11}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, LX/0xv;->A00()LX/0wg;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v3, v8}, LX/1jf;->A02(LX/0vv;)V

    .line 65
    .line 66
    .line 67
    sget-object v8, LX/00A;->A06:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v2}, LX/0xx;->A08(LX/1fi;)LX/0xv;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v4, v9, v8}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    sget-object v8, LX/0sd;->A00:LX/0vk;

    .line 77
    .line 78
    invoke-virtual {v9, v6, v8}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, LX/0xv;->A00()LX/0wg;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v3, v8}, LX/1jf;->A02(LX/0vv;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0xx;->A04()LX/0xv;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, LX/0xv;->A00()LX/0wg;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v3, v8}, LX/1jf;->A02(LX/0vv;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/0xx;->A02()LX/0xv;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, LX/0xv;->A00()LX/0wg;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v3, v8}, LX/1jf;->A02(LX/0vv;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v13, LX/0xy;

    .line 113
    .line 114
    invoke-direct {v13}, LX/0xy;-><init>()V

    .line 115
    .line 116
    .line 117
    const-class v14, LX/0gk;

    .line 118
    .line 119
    monitor-enter v14

    .line 120
    :try_start_0
    sput-object v13, LX/0gk;->A05:LX/0xy;

    .line 121
    .line 122
    sget-object v9, LX/0gk;->A05:LX/0xy;

    .line 123
    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    sget-object v12, LX/0gk;->A01:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_0

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v10, LX/0gk;->A04:Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    new-instance v9, LX/0ih;

    .line 144
    .line 145
    invoke-direct {v9, v13}, LX/0ih;-><init>(LX/0xy;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_1
    monitor-exit v14

    .line 156
    new-instance v9, LX/0yd;

    .line 157
    .line 158
    invoke-direct {v9, v13}, LX/0yd;-><init>(LX/0xy;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v9}, [LX/08c;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v2}, LX/1fi;->A0O()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v2}, LX/1fi;->A06()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v2}, LX/1fi;->A07()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v2}, LX/1fi;->A0J()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/1fi;->A0P()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v2}, LX/1fi;->A0t()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v2}, LX/1fi;->A0u()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-static/range {v9 .. v15}, LX/0xx;->A09([LX/08c;IIZZZZ)LX/0xv;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v9, LX/05k;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v8, v9, LX/05k;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-wide v0, v9, LX/05k;->A00:J

    .line 204
    .line 205
    iget-object v0, v10, LX/0xv;->A04:LX/0vf;

    .line 206
    .line 207
    iget-object v0, v0, LX/0vf;->A03:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v10, v8}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, LX/0xv;->A00()LX/0wg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/0yq;->A00()LX/0xv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/0xe;->A00()LX/0xv;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v6, v7}, LX/0xv;->A01(LX/0og;LX/0vk;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, LX/1fi;->A0K()V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, LX/0xx;->A06(Landroid/app/Application;)LX/0xv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0, v1}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {}, LX/0xx;->A01()LX/0xv;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0, v1}, LX/0xc;->A00(LX/0xv;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LX/1fi;->A0M()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v3, LX/1jf;->A0I:Z

    .line 287
    .line 288
    invoke-virtual {v2}, LX/1fi;->A0h()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v3, LX/1jf;->A0P:Z

    .line 293
    .line 294
    invoke-static {}, LX/0xx;->A03()LX/0xv;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/0xv;->A00()LX/0wg;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, LX/1jf;->A02(LX/0vv;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LX/1fi;->A0E()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    throw v0
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
    .line 333
.end method
