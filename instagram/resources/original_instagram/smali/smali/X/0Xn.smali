.class public final enum LX/0Xn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/0Xn;

.field public static final enum A04:LX/0Xn;

.field public static final enum A05:LX/0Xn;

.field public static final enum A06:LX/0Xn;

.field public static final enum A07:LX/0Xn;

.field public static final enum A08:LX/0Xn;

.field public static final enum A09:LX/0Xn;

.field public static final enum A0A:LX/0Xn;

.field public static final enum A0B:LX/0Xn;

.field public static final enum A0C:LX/0Xn;

.field public static final enum A0D:LX/0Xn;

.field public static final enum A0E:LX/0Xn;

.field public static final enum A0F:LX/0Xn;

.field public static final enum A0G:LX/0Xn;

.field public static final enum A0H:LX/0Xn;

.field public static final enum A0I:LX/0Xn;

.field public static final enum A0J:LX/0Xn;

.field public static final enum A0K:LX/0Xn;

.field public static final enum A0L:LX/0Xn;

.field public static final enum A0M:LX/0Xn;

.field public static final enum A0N:LX/0Xn;

.field public static final enum A0O:LX/0Xn;

.field public static final enum A0P:LX/0Xn;

.field public static final enum A0Q:LX/0Xn;

.field public static final enum A0R:LX/0Xn;

.field public static final enum A0S:LX/0Xn;

.field public static final enum A0T:LX/0Xn;

.field public static final enum A0U:LX/0Xn;

.field public static final enum A0V:LX/0Xn;

.field public static final enum A0W:LX/0Xn;

.field public static final enum A0X:LX/0Xn;

.field public static final enum A0Y:LX/0Xn;

.field public static final enum A0Z:LX/0Xn;

.field public static final enum A0a:LX/0Xn;

.field public static final enum A0b:LX/0Xn;

.field public static final enum A0c:LX/0Xn;

.field public static final enum A0d:LX/0Xn;

.field public static final enum A0e:LX/0Xn;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:C

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 0
    const-string v5, "No status"

    .line 1
    .line 2
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v4, "NO_STATUS"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v6, 0x30

    .line 8
    .line 9
    new-instance v1, LX/0Xn;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    invoke-direct/range {v2 .. v7}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/0Xn;->A0c:LX/0Xn;

    .line 16
    .line 17
    const-string v5, "Initial"

    .line 18
    .line 19
    const-string v4, "INITIAL"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/16 v6, 0x69

    .line 23
    .line 24
    new-instance v2, LX/0Xn;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/0Xn;->A0D:LX/0Xn;

    .line 30
    .line 31
    const-string v40, "JavaCrash"

    .line 32
    .line 33
    sget-object v38, LX/00A;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v39, "JAVA_CRASH"

    .line 36
    .line 37
    const/16 v42, 0x2

    .line 38
    .line 39
    const/16 v41, 0x6a

    .line 40
    .line 41
    new-instance v3, LX/0Xn;

    .line 42
    .line 43
    move-object/from16 v37, v3

    .line 44
    .line 45
    invoke-direct/range {v37 .. v42}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/0Xn;->A0E:LX/0Xn;

    .line 49
    .line 50
    const-string v42, "NativeCrash_SIGSEGV"

    .line 51
    .line 52
    sget-object v40, LX/00A;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v41, "NATIVE_CRASH_SIGSEGV"

    .line 55
    .line 56
    const/16 v44, 0x3

    .line 57
    .line 58
    const/16 v43, 0x73

    .line 59
    .line 60
    new-instance v4, LX/0Xn;

    .line 61
    .line 62
    move-object/from16 v39, v4

    .line 63
    .line 64
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 65
    .line 66
    .line 67
    sput-object v4, LX/0Xn;->A0S:LX/0Xn;

    .line 68
    .line 69
    const-string v42, "NativeCrash_SIGABRT"

    .line 70
    .line 71
    const-string v41, "NATIVE_CRASH_SIGABRT"

    .line 72
    .line 73
    const/16 v44, 0x4

    .line 74
    .line 75
    const/16 v43, 0x61

    .line 76
    .line 77
    new-instance v5, LX/0Xn;

    .line 78
    .line 79
    move-object/from16 v39, v5

    .line 80
    .line 81
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 82
    .line 83
    .line 84
    sput-object v5, LX/0Xn;->A0I:LX/0Xn;

    .line 85
    .line 86
    const-string v42, "NativeCrash_SIGFPE"

    .line 87
    .line 88
    const-string v41, "NATIVE_CRASH_SIGFPE"

    .line 89
    .line 90
    const/16 v44, 0x5

    .line 91
    .line 92
    const/16 v43, 0x66

    .line 93
    .line 94
    new-instance v6, LX/0Xn;

    .line 95
    .line 96
    move-object/from16 v39, v6

    .line 97
    .line 98
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 99
    .line 100
    .line 101
    sput-object v6, LX/0Xn;->A0L:LX/0Xn;

    .line 102
    .line 103
    const-string v42, "NativeCrash_SIGILL"

    .line 104
    .line 105
    const-string v41, "NATIVE_CRASH_SIGILL"

    .line 106
    .line 107
    const/16 v44, 0x6

    .line 108
    .line 109
    const/16 v43, 0x6c

    .line 110
    .line 111
    new-instance v7, LX/0Xn;

    .line 112
    .line 113
    move-object/from16 v39, v7

    .line 114
    .line 115
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 116
    .line 117
    .line 118
    sput-object v7, LX/0Xn;->A0N:LX/0Xn;

    .line 119
    .line 120
    const-string v42, "NativeCrash_SIGBUS"

    .line 121
    .line 122
    const-string v41, "NATIVE_CRASH_SIGBUS"

    .line 123
    .line 124
    const/16 v44, 0x7

    .line 125
    .line 126
    const/16 v43, 0x62

    .line 127
    .line 128
    new-instance v8, LX/0Xn;

    .line 129
    .line 130
    move-object/from16 v39, v8

    .line 131
    .line 132
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 133
    .line 134
    .line 135
    sput-object v8, LX/0Xn;->A0K:LX/0Xn;

    .line 136
    .line 137
    const-string v42, "NativeCrash_SIGTRAP"

    .line 138
    .line 139
    const-string v41, "NATIVE_CRASH_SIGTRAP"

    .line 140
    .line 141
    const/16 v44, 0x8

    .line 142
    .line 143
    const/16 v43, 0x54

    .line 144
    .line 145
    new-instance v9, LX/0Xn;

    .line 146
    .line 147
    move-object/from16 v39, v9

    .line 148
    .line 149
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 150
    .line 151
    .line 152
    sput-object v9, LX/0Xn;->A0W:LX/0Xn;

    .line 153
    .line 154
    const-string v42, "NativeCrash_SIGXFSZ"

    .line 155
    .line 156
    const-string v41, "NATIVE_CRASH_SIGXFSZ"

    .line 157
    .line 158
    const/16 v44, 0x9

    .line 159
    .line 160
    const/16 v43, 0x7a

    .line 161
    .line 162
    new-instance v10, LX/0Xn;

    .line 163
    .line 164
    move-object/from16 v39, v10

    .line 165
    .line 166
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 167
    .line 168
    .line 169
    sput-object v10, LX/0Xn;->A0a:LX/0Xn;

    .line 170
    .line 171
    const-string v42, "NativeCrash_SIGXCPU"

    .line 172
    .line 173
    const-string v41, "NATIVE_CRASH_SIGXCPU"

    .line 174
    .line 175
    const/16 v44, 0xa

    .line 176
    .line 177
    const/16 v43, 0x70

    .line 178
    .line 179
    new-instance v11, LX/0Xn;

    .line 180
    .line 181
    move-object/from16 v39, v11

    .line 182
    .line 183
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 184
    .line 185
    .line 186
    sput-object v11, LX/0Xn;->A0Z:LX/0Xn;

    .line 187
    .line 188
    const-string v42, "NativeCrash_SIGSYS"

    .line 189
    .line 190
    const-string v41, "NATIVE_CRASH_SIGSYS"

    .line 191
    .line 192
    const/16 v44, 0xb

    .line 193
    .line 194
    const/16 v43, 0x79

    .line 195
    .line 196
    new-instance v12, LX/0Xn;

    .line 197
    .line 198
    move-object/from16 v39, v12

    .line 199
    .line 200
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 201
    .line 202
    .line 203
    sput-object v12, LX/0Xn;->A0U:LX/0Xn;

    .line 204
    .line 205
    const-string v42, "NativeCrash_SIGSTKFLT"

    .line 206
    .line 207
    const-string v41, "NATIVE_CRASH_SIGSTKFLT"

    .line 208
    .line 209
    const/16 v44, 0xc

    .line 210
    .line 211
    const/16 v43, 0x53

    .line 212
    .line 213
    new-instance v13, LX/0Xn;

    .line 214
    .line 215
    move-object/from16 v39, v13

    .line 216
    .line 217
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 218
    .line 219
    .line 220
    sput-object v13, LX/0Xn;->A0T:LX/0Xn;

    .line 221
    .line 222
    const-string v42, "NativeCrash_SIGHUP"

    .line 223
    .line 224
    const-string v41, "NATIVE_CRASH_SIGHUP"

    .line 225
    .line 226
    const/16 v44, 0xd

    .line 227
    .line 228
    const/16 v43, 0x68

    .line 229
    .line 230
    new-instance v14, LX/0Xn;

    .line 231
    .line 232
    move-object/from16 v39, v14

    .line 233
    .line 234
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 235
    .line 236
    .line 237
    sput-object v14, LX/0Xn;->A0M:LX/0Xn;

    .line 238
    .line 239
    const-string v42, "NativeCrash_SIGINT"

    .line 240
    .line 241
    const-string v41, "NATIVE_CRASH_SIGINT"

    .line 242
    .line 243
    const/16 v44, 0xe

    .line 244
    .line 245
    const/16 v43, 0x49

    .line 246
    .line 247
    new-instance v15, LX/0Xn;

    .line 248
    .line 249
    move-object/from16 v39, v15

    .line 250
    .line 251
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 252
    .line 253
    .line 254
    sput-object v15, LX/0Xn;->A0O:LX/0Xn;

    .line 255
    .line 256
    const-string v42, "NativeCrash_SIGUSR2"

    .line 257
    .line 258
    const-string v41, "NATIVE_CRASH_SIGUSR2"

    .line 259
    .line 260
    const/16 v44, 0xf

    .line 261
    .line 262
    const/16 v43, 0x32

    .line 263
    .line 264
    new-instance v16, LX/0Xn;

    .line 265
    .line 266
    move-object/from16 v39, v16

    .line 267
    .line 268
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 269
    .line 270
    .line 271
    sput-object v16, LX/0Xn;->A0X:LX/0Xn;

    .line 272
    .line 273
    const-string v42, "NativeCrash_SIGALRM"

    .line 274
    .line 275
    const-string v41, "NATIVE_CRASH_SIGALRM"

    .line 276
    .line 277
    const/16 v44, 0x10

    .line 278
    .line 279
    const/16 v43, 0x4c

    .line 280
    .line 281
    new-instance v17, LX/0Xn;

    .line 282
    .line 283
    move-object/from16 v39, v17

    .line 284
    .line 285
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 286
    .line 287
    .line 288
    sput-object v17, LX/0Xn;->A0J:LX/0Xn;

    .line 289
    .line 290
    const-string v42, "NativeCrash_SIGTERM"

    .line 291
    .line 292
    const-string v41, "NATIVE_CRASH_SIGTERM"

    .line 293
    .line 294
    const/16 v44, 0x11

    .line 295
    .line 296
    const/16 v43, 0x65

    .line 297
    .line 298
    new-instance v18, LX/0Xn;

    .line 299
    .line 300
    move-object/from16 v39, v18

    .line 301
    .line 302
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 303
    .line 304
    .line 305
    sput-object v18, LX/0Xn;->A0V:LX/0Xn;

    .line 306
    .line 307
    const-string v42, "NativeCrash_SIGVTALRM"

    .line 308
    .line 309
    const-string v41, "NATIVE_CRASH_SIGVTALRM"

    .line 310
    .line 311
    const/16 v44, 0x12

    .line 312
    .line 313
    const/16 v43, 0x76

    .line 314
    .line 315
    new-instance v19, LX/0Xn;

    .line 316
    .line 317
    move-object/from16 v39, v19

    .line 318
    .line 319
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 320
    .line 321
    .line 322
    sput-object v19, LX/0Xn;->A0Y:LX/0Xn;

    .line 323
    .line 324
    const-string v42, "NativeCrash_SIGPROF"

    .line 325
    .line 326
    const-string v41, "NATIVE_CRASH_SIGPROF"

    .line 327
    .line 328
    const/16 v44, 0x13

    .line 329
    .line 330
    const/16 v43, 0x50

    .line 331
    .line 332
    new-instance v20, LX/0Xn;

    .line 333
    .line 334
    move-object/from16 v39, v20

    .line 335
    .line 336
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 337
    .line 338
    .line 339
    sput-object v20, LX/0Xn;->A0Q:LX/0Xn;

    .line 340
    .line 341
    const-string v42, "NativeCrash_SIGIO"

    .line 342
    .line 343
    const-string v41, "NATIVE_CRASH_SIGIO"

    .line 344
    .line 345
    const/16 v44, 0x14

    .line 346
    .line 347
    const/16 v43, 0x6f

    .line 348
    .line 349
    new-instance v21, LX/0Xn;

    .line 350
    .line 351
    move-object/from16 v39, v21

    .line 352
    .line 353
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 354
    .line 355
    .line 356
    sput-object v21, LX/0Xn;->A0P:LX/0Xn;

    .line 357
    .line 358
    const-string v42, "NativeCrash_SIGPWR"

    .line 359
    .line 360
    const-string v41, "NATIVE_CRASH_SIGPWR"

    .line 361
    .line 362
    const/16 v44, 0x15

    .line 363
    .line 364
    const/16 v43, 0x57

    .line 365
    .line 366
    new-instance v22, LX/0Xn;

    .line 367
    .line 368
    move-object/from16 v39, v22

    .line 369
    .line 370
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 371
    .line 372
    .line 373
    sput-object v22, LX/0Xn;->A0R:LX/0Xn;

    .line 374
    .line 375
    const-string v42, "NativeCrash_Other"

    .line 376
    .line 377
    const-string v41, "NATIVE_CRASH_OTHER"

    .line 378
    .line 379
    const/16 v44, 0x16

    .line 380
    .line 381
    const/16 v43, 0x6e

    .line 382
    .line 383
    new-instance v23, LX/0Xn;

    .line 384
    .line 385
    move-object/from16 v39, v23

    .line 386
    .line 387
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 388
    .line 389
    .line 390
    sput-object v23, LX/0Xn;->A0H:LX/0Xn;

    .line 391
    .line 392
    const-string v27, "JavaExit"

    .line 393
    .line 394
    const-string v26, "JAVA_EXIT"

    .line 395
    .line 396
    const/16 v29, 0x17

    .line 397
    .line 398
    const/16 v28, 0x78

    .line 399
    .line 400
    new-instance v24, LX/0Xn;

    .line 401
    .line 402
    move-object/from16 v25, v38

    .line 403
    .line 404
    invoke-direct/range {v24 .. v29}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 405
    .line 406
    .line 407
    sput-object v24, LX/0Xn;->A0F:LX/0Xn;

    .line 408
    .line 409
    const-string v28, "JavaExitNotAFad"

    .line 410
    .line 411
    const-string v27, "JAVA_EXIT_WITH_USER_KNOWLEDGE_AND_CONSENT_NOT_A_FAD"

    .line 412
    .line 413
    const/16 v30, 0x18

    .line 414
    .line 415
    const/16 v29, 0x4e

    .line 416
    .line 417
    new-instance v25, LX/0Xn;

    .line 418
    .line 419
    move-object/from16 v26, v38

    .line 420
    .line 421
    invoke-direct/range {v25 .. v30}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 422
    .line 423
    .line 424
    sput-object v25, LX/0Xn;->A0G:LX/0Xn;

    .line 425
    .line 426
    const-string v42, "NativeExit"

    .line 427
    .line 428
    const-string v41, "NATIVE_EXIT"

    .line 429
    .line 430
    const/16 v44, 0x19

    .line 431
    .line 432
    const/16 v43, 0x58

    .line 433
    .line 434
    new-instance v26, LX/0Xn;

    .line 435
    .line 436
    move-object/from16 v39, v26

    .line 437
    .line 438
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 439
    .line 440
    .line 441
    sput-object v26, LX/0Xn;->A0b:LX/0Xn;

    .line 442
    .line 443
    const-string v42, "SelfSigKill"

    .line 444
    .line 445
    const-string v41, "SELF_SIGKILL"

    .line 446
    .line 447
    const/16 v44, 0x1a

    .line 448
    .line 449
    const/16 v43, 0x39

    .line 450
    .line 451
    new-instance v27, LX/0Xn;

    .line 452
    .line 453
    move-object/from16 v39, v27

    .line 454
    .line 455
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 456
    .line 457
    .line 458
    sput-object v27, LX/0Xn;->A0d:LX/0Xn;

    .line 459
    .line 460
    const-string v42, "SelfSigStop"

    .line 461
    .line 462
    const-string v41, "SELF_SIGSTOP"

    .line 463
    .line 464
    const/16 v44, 0x1b

    .line 465
    .line 466
    const/16 v43, 0x74

    .line 467
    .line 468
    new-instance v28, LX/0Xn;

    .line 469
    .line 470
    move-object/from16 v39, v28

    .line 471
    .line 472
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 473
    .line 474
    .line 475
    sput-object v28, LX/0Xn;->A0e:LX/0Xn;

    .line 476
    .line 477
    const-string v43, "ANR"

    .line 478
    .line 479
    sget-object v42, LX/00A;->A0N:Ljava/lang/Integer;

    .line 480
    .line 481
    const/16 v46, 0x1c

    .line 482
    .line 483
    const/16 v45, 0x72

    .line 484
    .line 485
    new-instance v29, LX/0Xn;

    .line 486
    .line 487
    move-object/from16 v41, v29

    .line 488
    .line 489
    move-object/from16 v44, v43

    .line 490
    .line 491
    invoke-direct/range {v41 .. v46}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 492
    .line 493
    .line 494
    sput-object v29, LX/0Xn;->A04:LX/0Xn;

    .line 495
    .line 496
    const-string v44, "ANRRecovered"

    .line 497
    .line 498
    const-string v43, "ANR_RECOVERED"

    .line 499
    .line 500
    const/16 v46, 0x1d

    .line 501
    .line 502
    const/16 v45, 0x63

    .line 503
    .line 504
    new-instance v30, LX/0Xn;

    .line 505
    .line 506
    move-object/from16 v41, v30

    .line 507
    .line 508
    invoke-direct/range {v41 .. v46}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 509
    .line 510
    .line 511
    sput-object v30, LX/0Xn;->A09:LX/0Xn;

    .line 512
    .line 513
    const-string v44, "ANR_SIGQUIT"

    .line 514
    .line 515
    const-string v43, "ANR_SIGQUIT_NATIVE"

    .line 516
    .line 517
    const/16 v46, 0x1e

    .line 518
    .line 519
    const/16 v45, 0x51

    .line 520
    .line 521
    new-instance v31, LX/0Xn;

    .line 522
    .line 523
    move-object/from16 v41, v31

    .line 524
    .line 525
    invoke-direct/range {v41 .. v46}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 526
    .line 527
    .line 528
    sput-object v31, LX/0Xn;->A0B:LX/0Xn;

    .line 529
    .line 530
    const-string v35, "AnrSigquit"

    .line 531
    .line 532
    const/16 v37, 0x1f

    .line 533
    .line 534
    const/16 v36, 0x71

    .line 535
    .line 536
    new-instance v32, LX/0Xn;

    .line 537
    .line 538
    move-object/from16 v33, v42

    .line 539
    .line 540
    move-object/from16 v34, v44

    .line 541
    .line 542
    invoke-direct/range {v32 .. v37}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 543
    .line 544
    .line 545
    sput-object v32, LX/0Xn;->A0A:LX/0Xn;

    .line 546
    .line 547
    const-string v44, "AnrMtUnblocked"

    .line 548
    .line 549
    const-string v43, "ANR_MT_UNBLOCKED"

    .line 550
    .line 551
    const/16 v46, 0x20

    .line 552
    .line 553
    const/16 v45, 0x75

    .line 554
    .line 555
    new-instance v33, LX/0Xn;

    .line 556
    .line 557
    move-object/from16 v41, v33

    .line 558
    .line 559
    invoke-direct/range {v41 .. v46}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 560
    .line 561
    .line 562
    sput-object v33, LX/0Xn;->A08:LX/0Xn;

    .line 563
    .line 564
    const-string v44, "AnrAmConfirmed"

    .line 565
    .line 566
    const-string v43, "ANR_AM_CONFIRMED"

    .line 567
    .line 568
    const/16 v46, 0x21

    .line 569
    .line 570
    const/16 v45, 0x52

    .line 571
    .line 572
    new-instance v34, LX/0Xn;

    .line 573
    .line 574
    move-object/from16 v41, v34

    .line 575
    .line 576
    invoke-direct/range {v41 .. v46}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 577
    .line 578
    .line 579
    sput-object v34, LX/0Xn;->A05:LX/0Xn;

    .line 580
    .line 581
    const-string v44, "AnrAmConfirmedMtUnblocked"

    .line 582
    .line 583
    const-string v43, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    .line 584
    .line 585
    const/16 v46, 0x22

    .line 586
    .line 587
    const/16 v45, 0x55

    .line 588
    .line 589
    new-instance v35, LX/0Xn;

    .line 590
    .line 591
    move-object/from16 v41, v35

    .line 592
    .line 593
    invoke-direct/range {v41 .. v46}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 594
    .line 595
    .line 596
    sput-object v35, LX/0Xn;->A06:LX/0Xn;

    .line 597
    .line 598
    const-string v44, "AnrAmExpired"

    .line 599
    .line 600
    const-string v43, "ANR_AM_EXPIRED"

    .line 601
    .line 602
    const/16 v46, 0x23

    .line 603
    .line 604
    const/16 v45, 0x6d

    .line 605
    .line 606
    new-instance v36, LX/0Xn;

    .line 607
    .line 608
    move-object/from16 v41, v36

    .line 609
    .line 610
    invoke-direct/range {v41 .. v46}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 611
    .line 612
    .line 613
    sput-object v36, LX/0Xn;->A07:LX/0Xn;

    .line 614
    .line 615
    const-string v44, "AppStateLoggerCrash"

    .line 616
    .line 617
    const-string v43, "APPSTATELOGGER_CRASH"

    .line 618
    .line 619
    const/16 v46, 0x24

    .line 620
    .line 621
    const/16 v45, 0x43

    .line 622
    .line 623
    new-instance v37, LX/0Xn;

    .line 624
    .line 625
    move-object/from16 v41, v37

    .line 626
    .line 627
    move-object/from16 v42, v38

    .line 628
    .line 629
    invoke-direct/range {v41 .. v46}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 630
    .line 631
    .line 632
    sput-object v37, LX/0Xn;->A0C:LX/0Xn;

    .line 633
    .line 634
    const-string v42, "PreallocatedOOME"

    .line 635
    .line 636
    const-string v41, "PREALLOCATED_OOME"

    .line 637
    .line 638
    const/16 v44, 0x25

    .line 639
    .line 640
    const/16 v43, 0x4f

    .line 641
    .line 642
    new-instance v38, LX/0Xn;

    .line 643
    .line 644
    move-object/from16 v39, v38

    .line 645
    .line 646
    invoke-direct/range {v39 .. v44}, LX/0Xn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x26

    .line 650
    .line 651
    new-array v0, v0, [LX/0Xn;

    .line 652
    .line 653
    filled-new-array/range {v1 .. v27}, [LX/0Xn;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/4 v4, 0x0

    .line 658
    const/16 v1, 0x1b

    .line 659
    .line 660
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    filled-new-array/range {v28 .. v38}, [LX/0Xn;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/16 v2, 0x1b

    .line 668
    .line 669
    const/16 v1, 0xb

    .line 670
    .line 671
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    sput-object v0, LX/0Xn;->A03:[LX/0Xn;

    .line 675
    .line 676
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;CI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p4, p0, LX/0Xn;->A01:C

    .line 4
    .line 5
    iput-object p3, p0, LX/0Xn;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0Xn;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static values()[LX/0Xn;
    .locals 1

    .line 0
    sget-object v0, LX/0Xn;->A03:[LX/0Xn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Xn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
