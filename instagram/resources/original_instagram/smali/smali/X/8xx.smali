.class public final LX/8xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vv;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8xx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0aE;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v1, p2, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

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

.method public static A01(Ljava/util/AbstractCollection;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDk()LX/0xw;
    .locals 1

    .line 0
    iget v0, p0, LX/8xx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0xw;->A17:LX/0xw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget-object v0, LX/0xw;->A02:LX/0xw;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LX/0xw;->A0G:LX/0xw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    sget-object v0, LX/0xw;->A0H:LX/0xw;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    sget-object v0, LX/0xw;->A0K:LX/0xw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    sget-object v0, LX/0xw;->A0O:LX/0xw;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    sget-object v0, LX/0xw;->A0F:LX/0xw;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    sget-object v0, LX/0xw;->A0C:LX/0xw;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    sget-object v0, LX/0xw;->A0l:LX/0xw;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    sget-object v0, LX/0xw;->A0n:LX/0xw;

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final DDm()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget v1, p0, LX/8xx;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-eq v1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-boolean v0, LX/03x;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final DOm(LX/1ij;)V
    .locals 4

    .line 0
    iget v0, p0, LX/8xx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/1ho;->A00:LX/03z;

    .line 6
    .line 7
    sget-object v0, LX/1ho;->A03:LX/03z;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v1, LX/0Ql;->A04:Ljava/io/File;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0Ql;->A06()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/0xx;->A00(Ljava/io/File;)LX/03z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/1ho;->A00(LX/03z;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p1}, LX/1ij;->A0S()LX/oiw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "ActivityThreadMessageListenerConfig.start"

    .line 52
    .line 53
    const v0, -0x550918a7

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/0ai;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0Kq;->A06(Ljava/lang/Class;)LX/1AJ;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0ai;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_1
    invoke-virtual {p1}, LX/1ij;->A0S()LX/oiw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v1, "SystemBinderDiedDetector.start"

    .line 94
    .line 95
    const v0, -0x4991e5b2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_2
    invoke-virtual {p1}, LX/1ij;->A0S()LX/oiw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v1, "ContentProviderDiedDetector.start"

    .line 122
    .line 123
    const v0, -0x3acef87

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_3
    invoke-virtual {p1}, LX/1ij;->A0S()LX/oiw;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const-string v1, "ApplicationThreadDataConfig.start"

    .line 150
    .line 151
    const v0, -0x8d3ee00    # -3.4900006E33f

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/001;->A00(LX/1ij;)LX/0Kq;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-class v0, LX/0ai;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0Kq;->A06(Ljava/lang/Class;)LX/1AJ;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0ai;

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_4
    invoke-virtual {p1}, LX/1ij;->A0S()LX/oiw;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const-string v1, "ActivityManagerRequestConfig.start"

    .line 190
    .line 191
    const v0, 0x60cc901e

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LX/1ij;->A07()LX/0Kq;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v0, LX/0ai;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/0Kq;->A06(Ljava/lang/Class;)LX/1AJ;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/0ai;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :pswitch_5
    const-string v3, "lacrima"

    .line 214
    .line 215
    const-string v1, "AbortHooks.init"

    .line 216
    .line 217
    const v0, 0x75d93c3b

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :try_start_0
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    const-class v1, Lcom/facebook/aborthooks/AbortHooks;

    .line 229
    .line 230
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :try_start_1
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 232
    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    sput-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 237
    .line 238
    invoke-static {v2}, Lcom/facebook/aborthooks/AbortHooks;->install(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_2
    :try_start_2
    monitor-exit v1

    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0

    .line 258
    :cond_3
    :goto_0
    const v0, 0x4fa3b145

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    :catchall_1
    move-exception v2

    .line 264
    :try_start_3
    const-string v0, "Unable to install abort hooks"

    .line 265
    .line 266
    invoke-static {v3, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/0xw;->A02:LX/0xw;

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, LX/8xx;->A00(LX/0aE;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    const v0, -0x483f3981

    .line 279
    .line 280
    .line 281
    goto/16 :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    .line 283
    :catchall_2
    move-exception v1

    .line 284
    const v0, -0x3ac02f9f

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :pswitch_6
    invoke-static {}, LX/0uA;->A00()LX/0uA;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    const-string v1, "UnwindstackStreamManager.register"

    .line 294
    .line 295
    const v0, 0x48a5e752

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    const-wide/16 v0, 0x800

    .line 312
    .line 313
    or-long/2addr v2, v0

    .line 314
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetMinidumpFlags(J)V

    .line 318
    .line 319
    .line 320
    const v0, -0x79168a8b

    .line 321
    .line 322
    .line 323
    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 324
    .line 325
    :catchall_3
    move-exception v1

    .line 326
    const v0, 0x7f86b336

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :pswitch_8
    const-string v1, "NativeJvmStreamConfig.jvmStreamEnabled"

    .line 332
    .line 333
    const v0, 0x2743f8e

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    :try_start_5
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 341
    .line 342
    .line 343
    const v0, 0x8b11db0

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 347
    .line 348
    :catch_0
    move-exception v2

    .line 349
    :try_start_6
    const-string v1, "lacrima"

    .line 350
    .line 351
    const-string v0, "Error enabling jvm stream"

    .line 352
    .line 353
    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/0xw;->A0n:LX/0xw;

    .line 361
    .line 362
    invoke-static {v1, v0, v2}, LX/8xx;->A00(LX/0aE;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 366
    .line 367
    :goto_1
    :try_start_7
    sget-object v0, LX/0mf;->A00:LX/0mf;

    .line 368
    .line 369
    if-nez v0, :cond_5

    .line 370
    .line 371
    new-instance v2, LX/0mf;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v1, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x71

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/8xx;->A01(Ljava/util/AbstractCollection;I)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x72

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/8xx;->A01(Ljava/util/AbstractCollection;I)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x73

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/8xx;->A01(Ljava/util/AbstractCollection;I)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x74

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/8xx;->A01(Ljava/util/AbstractCollection;I)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x79

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/8xx;->A01(Ljava/util/AbstractCollection;I)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x7a

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/8xx;->A01(Ljava/util/AbstractCollection;I)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x92

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/8xx;->A01(Ljava/util/AbstractCollection;I)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x9f

    .line 417
    .line 418
    invoke-static {v1, v0}, LX/8xx;->A01(Ljava/util/AbstractCollection;I)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0xa0

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/8xx;->A01(Ljava/util/AbstractCollection;I)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LX/0mg;

    .line 427
    .line 428
    invoke-direct {v0, v2, v3, v1}, LX/0mg;-><init>(LX/0mf;LX/0ai;Ljava/util/Set;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/0Kp;->A00:LX/0Er;

    .line 435
    .line 436
    if-nez v0, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 437
    .line 438
    :try_start_8
    invoke-static {}, LX/1aS;->A00()Landroid/os/Handler;

    .line 439
    .line 440
    .line 441
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 442
    :try_start_9
    new-instance v0, LX/0Er;

    .line 443
    .line 444
    invoke-direct {v0, v1}, LX/0Er;-><init>(Landroid/os/Handler;)V

    .line 445
    .line 446
    .line 447
    sput-object v0, LX/0Kp;->A00:LX/0Er;

    .line 448
    .line 449
    :catch_1
    :cond_4
    sput-object v2, LX/0mf;->A00:LX/0mf;

    .line 450
    .line 451
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 452
    :catchall_4
    move-exception v2

    .line 453
    :try_start_a
    const-string v1, "lacrima"

    .line 454
    .line 455
    const-string v0, "Unable to install ActivityThread message detector"

    .line 456
    .line 457
    invoke-static {v1, v2, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v0, LX/0xw;->A0G:LX/0xw;

    .line 465
    .line 466
    invoke-static {v1, v0, v2}, LX/8xx;->A00(LX/0aE;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    const v0, 0x347ff5c1

    .line 470
    .line 471
    .line 472
    goto/16 :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 473
    .line 474
    :catchall_5
    move-exception v1

    .line 475
    const v0, 0x17af6f3e

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_5
    :goto_2
    const v0, 0x99f17ad

    .line 481
    .line 482
    .line 483
    goto/16 :goto_a

    .line 484
    .line 485
    :goto_3
    :try_start_b
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v0, LX/0iq;->A01:LX/0iq;

    .line 490
    .line 491
    if-nez v0, :cond_6

    .line 492
    .line 493
    new-instance v0, LX/0iq;

    .line 494
    .line 495
    invoke-direct {v0, v1}, LX/0iq;-><init>(LX/0Ql;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, LX/0iq;->A01:LX/0iq;

    .line 499
    .line 500
    :cond_6
    const v0, -0x350f67ac    # -7883818.0f

    .line 501
    .line 502
    .line 503
    goto/16 :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 504
    .line 505
    :catchall_6
    move-exception v2

    .line 506
    :try_start_c
    const-string v1, "lacrima"

    .line 507
    .line 508
    const-string v0, "Unable to install system binder died detector"

    .line 509
    .line 510
    invoke-static {v1, v2, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/0xw;->A0H:LX/0xw;

    .line 518
    .line 519
    invoke-static {v1, v0, v2}, LX/8xx;->A00(LX/0aE;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    const v0, -0x5d45dfeb

    .line 523
    .line 524
    .line 525
    goto/16 :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 526
    .line 527
    :catchall_7
    move-exception v1

    .line 528
    const v0, 0x7972b690

    .line 529
    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :goto_4
    :try_start_d
    iget-object v2, p1, LX/1ij;->A0I:Landroid/app/Application;

    .line 534
    .line 535
    invoke-virtual {p1}, LX/1ij;->A08()LX/0Ql;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v0, LX/0ji;->A04:LX/0ji;

    .line 540
    .line 541
    if-nez v0, :cond_7

    .line 542
    .line 543
    new-instance v0, LX/0ji;

    .line 544
    .line 545
    invoke-direct {v0, v2, v1}, LX/0ji;-><init>(Landroid/content/Context;LX/0Ql;)V

    .line 546
    .line 547
    .line 548
    sput-object v0, LX/0ji;->A04:LX/0ji;

    .line 549
    .line 550
    :cond_7
    const v0, 0x48b07bb

    .line 551
    .line 552
    .line 553
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 554
    :catchall_8
    move-exception v2

    .line 555
    :try_start_e
    const-string v1, "lacrima"

    .line 556
    .line 557
    const-string v0, "Unable to install content provider died detector"

    .line 558
    .line 559
    invoke-static {v1, v2, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v0, LX/0xw;->A0K:LX/0xw;

    .line 567
    .line 568
    invoke-static {v1, v0, v2}, LX/8xx;->A00(LX/0aE;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    const v0, 0x4323399c

    .line 572
    .line 573
    .line 574
    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 575
    :catchall_9
    move-exception v1

    .line 576
    const v0, 0x6daa1028

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :goto_5
    :try_start_f
    invoke-static {p1}, LX/001;->A01(LX/1ij;)LX/0Ql;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v0, LX/0me;->A03:LX/0me;

    .line 585
    .line 586
    if-nez v0, :cond_8

    .line 587
    .line 588
    new-instance v0, LX/0me;

    .line 589
    .line 590
    invoke-direct {v0, v2, v1}, LX/0me;-><init>(LX/1fe;LX/0Ql;)V

    .line 591
    .line 592
    .line 593
    sput-object v0, LX/0me;->A03:LX/0me;

    .line 594
    .line 595
    :cond_8
    const v0, -0x485c7616

    .line 596
    .line 597
    .line 598
    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 599
    :catchall_a
    move-exception v1

    .line 600
    const v0, 0x63199e84

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :goto_6
    :try_start_10
    sget-object v0, LX/0js;->A00:LX/0js;

    .line 605
    .line 606
    if-nez v0, :cond_9

    .line 607
    .line 608
    new-instance v1, LX/0js;

    .line 609
    .line 610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v0, LX/0jv;

    .line 614
    .line 615
    invoke-direct {v0, v1, v2}, LX/0jv;-><init>(LX/0js;LX/0ai;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0Ep;->A03(LX/0Jz;)V

    .line 619
    .line 620
    .line 621
    const-string v0, "activity"

    .line 622
    .line 623
    invoke-static {v0}, LX/0Ep;->A05(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "activity_task"

    .line 627
    .line 628
    invoke-static {v0}, LX/0Ep;->A05(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sput-object v1, LX/0js;->A00:LX/0js;

    .line 632
    .line 633
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 634
    :catchall_b
    move-exception v2

    .line 635
    :try_start_11
    const-string v1, "lacrima"

    .line 636
    .line 637
    const-string v0, "Unable to install ActivityManager request detector"

    .line 638
    .line 639
    invoke-static {v1, v2, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v0, LX/0xw;->A0F:LX/0xw;

    .line 647
    .line 648
    invoke-static {v1, v0, v2}, LX/8xx;->A00(LX/0aE;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    const v0, 0x702d4eb8

    .line 652
    .line 653
    .line 654
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 655
    :catchall_c
    move-exception v1

    .line 656
    const v0, 0x7e8649e2

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :catchall_d
    move-exception v1

    .line 661
    const v0, 0x4ac8aa27    # 6575379.5f

    .line 662
    .line 663
    .line 664
    :goto_7
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_9
    :goto_8
    const v0, 0x2cec17ab

    .line 669
    .line 670
    .line 671
    goto :goto_a

    .line 672
    :goto_9
    const v0, 0xef8f0ef

    .line 673
    .line 674
    .line 675
    :goto_a
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    nop

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
.end method
