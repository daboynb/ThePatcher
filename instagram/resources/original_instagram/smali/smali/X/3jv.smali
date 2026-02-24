.class public final synthetic LX/3jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3js;


# direct methods
.method public synthetic constructor <init>(LX/3js;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3jv;->A00:LX/3js;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/3jv;->A00:LX/3js;

    .line 3
    .line 4
    iget-object v7, v4, LX/3js;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v14

    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    iget-object v3, v4, LX/3js;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v0, v4, LX/3js;->A06:LX/oiw;

    .line 14
    .line 15
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/3jz;

    .line 20
    .line 21
    iget-object v9, v4, LX/3js;->A04:LX/3jj;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v5, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v9, LX/3jj;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_0
    aput-object v0, v2, v6

    .line 42
    .line 43
    iget-object v0, v9, LX/3jj;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v13, 0x2

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    aput-object v0, v2, v13

    .line 51
    .line 52
    invoke-static {v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-static {v2, v10}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.facebook.logginginfra.falco.AppScopedIdentity"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v1, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, LX/3js;->A03:LX/3jp;

    .line 80
    .line 81
    iget-object v9, v4, LX/3js;->A01:LX/3iy;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    aget-object v5, v1, v6

    .line 89
    .line 90
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    if-eq v5, v0, :cond_2

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v5, 0x0

    .line 97
    :cond_3
    check-cast v5, Lcom/facebook/logginginfra/falco/FacebookIdentity;

    .line 98
    .line 99
    aget-object v11, v1, v10

    .line 100
    .line 101
    if-eq v11, v0, :cond_4

    .line 102
    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    :cond_4
    const/4 v11, 0x0

    .line 106
    :cond_5
    check-cast v11, Lcom/facebook/logginginfra/falco/AppScopedIdentity;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "_"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v10}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_2
    sget-object v1, LX/8rt;->A00:LX/BUA;

    .line 143
    .line 144
    sget-object v0, LX/8sj;->A05:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {v1, v5, v0}, LX/BUA;->A04(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/H77;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :cond_6
    invoke-virtual {v8, v12}, LX/3jz;->A00(Ljava/lang/String;)Ljava/io/ObjectInputStream;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-eqz v11, :cond_6

    .line 163
    .line 164
    invoke-virtual {v11, v13}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, ""

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {v11, v6}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eq v0, v10, :cond_a

    .line 214
    .line 215
    const-string v2, "QPLConfig"

    .line 216
    .line 217
    const-string/jumbo v1, "unsupported config version %d"

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v1, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    new-instance v0, LX/04W;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v8, v0, LX/04W;->A01:Ljava/io/OutputStream;

    .line 238
    .line 239
    iput-object v5, v0, LX/04W;->A00:Ljava/io/InputStream;

    .line 240
    .line 241
    new-instance v1, LX/08R;

    .line 242
    .line 243
    invoke-direct {v1, v0}, LX/08R;-><init>(LX/04W;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "com.facebook.logginginfra.falco.SetQPLConfigDirective"

    .line 247
    .line 248
    invoke-virtual {v9, v1, v0}, LX/3iy;->A00(LX/AAV;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;

    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    new-instance v0, LX/3kA;

    .line 264
    .line 265
    invoke-direct {v0, v2}, LX/3kA;-><init>(LX/3jp;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, LX/3kA;->A00(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/3mz;

    .line 269
    .line 270
    .line 271
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    if-eqz v8, :cond_c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    .line 277
    :try_start_4
    const/4 v0, 0x0

    .line 278
    invoke-static {v3, v0, v8}, LX/0hl;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 279
    .line 280
    .line 281
    :try_start_5
    invoke-virtual {v8}, LX/3mz;->A02()I

    .line 282
    .line 283
    .line 284
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 285
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 292
    :try_start_7
    monitor-exit v4

    .line 293
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 296
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 297
    :catchall_1
    move-exception v1

    .line 298
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 299
    .line 300
    .line 301
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 302
    :catchall_2
    :try_start_b
    move-exception v0

    .line 303
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 307
    :catch_0
    :try_start_c
    move-exception v2

    .line 308
    const-string v1, "QPLConfig"

    .line 309
    .line 310
    const-string v0, "failed to load config"

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    const/4 v5, 0x0

    .line 316
    goto :goto_9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 317
    :catch_1
    move-exception v3

    .line 318
    goto :goto_6

    .line 319
    :catch_2
    move-exception v3

    .line 320
    const/4 v6, 0x1

    .line 321
    :goto_6
    const/4 v5, 0x0

    .line 322
    goto :goto_7

    .line 323
    :catch_3
    move-exception v3

    .line 324
    const/4 v6, 0x1

    .line 325
    :goto_7
    iget-object v0, v4, LX/3js;->A07:LX/oiw;

    .line 326
    .line 327
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/1hx;

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    const-string v1, "QPLConfig"

    .line 336
    .line 337
    const-string v0, "Failed to load config"

    .line 338
    .line 339
    invoke-interface {v2, v1, v0, v3}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    :goto_8
    const/4 v6, 0x1

    .line 344
    :cond_e
    :goto_9
    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    sub-long/2addr v1, v14

    .line 349
    iget-object v0, v4, LX/3js;->A0I:LX/3nf;

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2, v6, v5}, LX/3nf;->A00(JZI)V

    .line 354
    .line 355
    .line 356
    :cond_f
    if-nez v6, :cond_10

    .line 357
    .line 358
    neg-long v1, v1

    .line 359
    :cond_10
    iput-wide v1, v4, LX/3js;->A0G:J

    .line 360
    .line 361
    iput v5, v4, LX/3js;->A0E:I

    .line 362
    .line 363
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
