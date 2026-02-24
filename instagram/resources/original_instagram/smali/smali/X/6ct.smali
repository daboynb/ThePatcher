.class public final LX/6ct;
.super LX/Mjq;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/6ct;[B)LX/Dki;
    .locals 18

    .line 0
    sget-object v0, LX/IBl;->A03:LX/Xrn;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/6ct;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    const-string/jumbo v9, "userSession"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, v5, LX/2qa;->A6B:LX/FAI;

    .line 17
    .line 18
    sget-object v2, LX/2qa;->A9H:[LX/paw;

    .line 19
    .line 20
    const/16 v0, 0x1ee

    .line 21
    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v2, "model_missing"

    .line 50
    .line 51
    :goto_0
    new-instance v0, LX/Dki;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/Dki;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v2, "model_path_missing"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, LX/26i;->A0B:LX/26i;

    .line 61
    .line 62
    new-instance v13, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 63
    .line 64
    invoke-direct {v13, v0, v2}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/26i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/26i;->A04:LX/26i;

    .line 68
    .line 69
    new-instance v11, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    invoke-direct {v11, v0, v4}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/26i;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, LX/26i;->A06:LX/26i;

    .line 77
    .line 78
    const-wide/16 v4, 0x708

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v7, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 85
    .line 86
    invoke-direct {v7, v6, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/26i;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, LX/26i;->A03:LX/26i;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v6, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 97
    .line 98
    invoke-direct {v6, v8, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/26i;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/6ct;->A01:Lcom/instagram/common/session/UserSession;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-wide v4, 0x810b9800004a83L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    .line 116
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 125
    .line 126
    invoke-direct {v0, v8, v4}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/26i;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v10, "imageDataPtr"

    .line 130
    .line 131
    const-string v12, "modelPath"

    .line 132
    .line 133
    const-string v14, "cacheTTLSeconds"

    .line 134
    .line 135
    const-string/jumbo v16, "useUInt8PixelDataType"

    .line 136
    .line 137
    .line 138
    const-string/jumbo p0, "shouldConvertToRGB24"

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    move-object/from16 p1, v0

    .line 145
    .line 146
    move-object v15, v7

    .line 147
    filled-new-array/range {v10 .. v19}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0, v4}, Lcom/google/common/collect/RegularImmutableMap;->A00(Lcom/google/common/collect/ImmutableMap$Builder;[Ljava/lang/Object;I)Lcom/google/common/collect/RegularImmutableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v8, 0x0

    .line 156
    const-string v0, "/"

    .line 157
    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0, v8}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v6, "invalid_model_path_"

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    if-ge v0, v5, :cond_4

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string/jumbo v0, "odn-680084401394870"

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const-string/jumbo v13, "{\"nodes\":{\"0\":{\"nodeType\":116,\"parents\":[],\"staticParams\":{\"11\":{\"boolean_val\":true}}},\"1\":{\"nodeType\":121,\"parents\":[0],\"staticParams\":{\"11\":{\"boolean_val\":true}}}}}"

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-object v0, v3, LX/6ct;->A01:Lcom/instagram/common/session/UserSession;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {v0}, LX/5Nt;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nv;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/5Nv;->A00:LX/B99;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/B99;->A0E()LX/B99;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v4, LX/1rz;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    const-string v2, "mantle_inference_config_missing"

    .line 228
    .line 229
    new-instance v0, LX/Dki;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, LX/Dki;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v3, LX/6ct;->A01:Lcom/instagram/common/session/UserSession;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0, v8}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v1, "error_message: "

    .line 253
    .line 254
    const-string v0, "NudityControl:Inference config is not available(null/empty)"

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LX/2QY;->A00()V

    .line 260
    .line 261
    .line 262
    :goto_4
    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/Dki;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_2
    new-instance v11, LX/6fW;

    .line 268
    .line 269
    invoke-direct {v11, v1}, LX/6fW;-><init>(LX/1Vg;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/229;->A01:LX/229;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/229;->A03()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget-object v0, v3, LX/6ct;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 279
    .line 280
    const-string/jumbo v9, "qpl"

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    const v5, 0x1967047e

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v5, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v3, LX/6ct;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    const-string v0, "modelName"

    .line 296
    .line 297
    invoke-interface {v1, v5, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v3, LX/6ct;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 301
    .line 302
    if-eqz v2, :cond_6

    .line 303
    .line 304
    const-string v1, "configId"

    .line 305
    .line 306
    const-string v0, "igd_nudity_detection"

    .line 307
    .line 308
    invoke-interface {v2, v5, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, LX/DkZ;

    .line 312
    .line 313
    move-object v12, v3

    .line 314
    move-object v14, v4

    .line 315
    move v15, v6

    .line 316
    invoke-direct/range {v9 .. v15}, LX/DkZ;-><init>(Lcom/google/common/collect/ImmutableMap;LX/6fW;LX/6ct;Ljava/lang/String;LX/1rz;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v7, v9}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    const-string/jumbo v13, "{\"nodes\":{\"0\":{\"nodeType\":116,\"parents\":[],\"staticParams\":{\"11\":{\"boolean_val\":true}}},\"1\":{\"nodeType\":100,\"parents\":[0],\"staticParams\":{\"11\":{\"boolean_val\":true},\"25\":{\"int_val\":1}}}}}"

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    invoke-static {v7}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sub-int/2addr v0, v5

    .line 338
    invoke-static {v7, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v4, :cond_5

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x2d

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0
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
.end method
