.class public abstract synthetic LX/5nn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 3

    .line 0
    new-instance v2, LX/5ns;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/5ns;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B1u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, v2, LX/5ns;->A0U:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/5ns;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Q()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Q()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/5ns;->A0D:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Y()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Y()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/5ns;->A0R:Ljava/util/List;

    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/5ns;->A0S:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5i()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5i()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/5ns;->A0T:Ljava/util/List;

    .line 58
    .line 59
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BER()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BER()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/5ns;->A05:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BES()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BES()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/5ns;->A06:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/5ns;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/5nr;->A00(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    iput-object v1, v2, LX/5ns;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BSo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/5ns;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BUZ()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BUZ()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/5ns;->A0E:Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BYL()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BYL()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/5ns;->A0F:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v2, LX/5ns;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->GQI(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_8
    iput-object v1, v2, LX/5ns;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 151
    .line 152
    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjX()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjX()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/5ns;->A0M:Ljava/lang/String;

    .line 163
    .line 164
    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bqh()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v2, LX/5ns;->A0V:Z

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/5ns;->A04:LX/2a5;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DRk()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, v2, LX/5ns;->A0W:Z

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DW4()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DW4()Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/5ns;->A07:Ljava/lang/Boolean;

    .line 193
    .line 194
    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DWs()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DWs()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v2, LX/5ns;->A08:Ljava/lang/Boolean;

    .line 205
    .line 206
    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DXd()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, v2, LX/5ns;->A0X:Z

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Def()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Def()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/5ns;->A09:Ljava/lang/Boolean;

    .line 223
    .line 224
    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Di1()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Di1()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/5ns;->A0A:Ljava/lang/Boolean;

    .line 235
    .line 236
    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dmd()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dmd()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v2, LX/5ns;->A0B:Ljava/lang/Boolean;

    .line 247
    .line 248
    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CD9()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CD9()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/5ns;->A0N:Ljava/lang/String;

    .line 259
    .line 260
    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CH3()Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CH3()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, LX/5ns;->A0C:Ljava/lang/Boolean;

    .line 271
    .line 272
    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v2, LX/5ns;->A00:LX/5aF;

    .line 280
    .line 281
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJA()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, LX/5ns;->A0O:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJU()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, LX/5ns;->A0P:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CK2()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CK2()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/5ns;->A0G:Ljava/lang/Integer;

    .line 304
    .line 305
    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CQw()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CQw()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/5ns;->A0H:Ljava/lang/Integer;

    .line 316
    .line 317
    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CTy()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, LX/5ns;->A0Q:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cjf()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, v2, LX/5ns;->A0Y:Z

    .line 328
    .line 329
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D0p()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D0p()Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/5ns;->A0I:Ljava/lang/Integer;

    .line 340
    .line 341
    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D4X()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D4X()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, LX/5ns;->A0J:Ljava/lang/Integer;

    .line 352
    .line 353
    :cond_15
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DEj()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_17

    .line 358
    .line 359
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DEj()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v2, LX/5ns;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 364
    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    if-eqz v1, :cond_16

    .line 368
    .line 369
    invoke-static {v0, v1}, LX/ZuI;->A00(Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;)Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_16
    iput-object v1, v2, LX/5ns;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 374
    .line 375
    :cond_17
    invoke-virtual {v2}, LX/5ns;->A00()Lcom/instagram/api/schemas/OriginalSoundData;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
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
.end method

.method public static A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bqh()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJA()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DEj()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DXd()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DW4()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Y()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CTy()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cjf()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Di1()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BUZ()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjX()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CD9()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BSo()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CH3()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BES()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D4X()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BYL()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BER()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CQw()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DWs()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Q()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D0p()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B1u()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DRk()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dmd()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :sswitch_1d
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :sswitch_1e
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CK2()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :sswitch_1f
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Def()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :sswitch_20
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5i()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :sswitch_21
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJU()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :sswitch_22
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_22
        -0x6cbe95fc -> :sswitch_21
        -0x64f100a8 -> :sswitch_20
        -0x645cd874 -> :sswitch_1f
        -0x5b5b8473 -> :sswitch_1e
        -0x5746cd2e -> :sswitch_1d
        -0x3cdd850b -> :sswitch_1c
        -0x2ea4029e -> :sswitch_1b
        -0x2dcb6bdd -> :sswitch_1a
        -0x27a22a47 -> :sswitch_19
        -0x2590a48a -> :sswitch_18
        -0x24acd8fd -> :sswitch_17
        -0x1e8e5abd -> :sswitch_16
        -0x16e28e78 -> :sswitch_15
        -0xfed982a -> :sswitch_14
        -0x716b103 -> :sswitch_13
        0x3484895 -> :sswitch_12
        0x1e997d8e -> :sswitch_11
        0x26763dfd -> :sswitch_10
        0x2b2f035d -> :sswitch_f
        0x2e976137 -> :sswitch_e
        0x433ed43c -> :sswitch_d
        0x43e79820 -> :sswitch_c
        0x466b9515 -> :sswitch_b
        0x4b3a103e -> :sswitch_a
        0x4e866f9c -> :sswitch_9
        0x50ae5c3c -> :sswitch_8
        0x55a3f16c -> :sswitch_7
        0x55b41fc7 -> :sswitch_6
        0x57a88c70 -> :sswitch_5
        0x6134b9a9 -> :sswitch_4
        0x6183dca8 -> :sswitch_3
        0x62398a5d -> :sswitch_2
        0x78651f41 -> :sswitch_1
        0x7de77e56 -> :sswitch_0
    .end sparse-switch
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
    .line 240
.end method

.method public static A02(LX/2ct;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B1u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "allow_creator_to_rename"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "audio_asset_id"

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5N()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "audio_asset_start_time_in_ms"

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Q()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio_filter_infos"

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5Y()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/fAL;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "audio_parts"

    .line 87
    .line 88
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "audio_parts_by_filter"

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5i()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "can_remix_be_shared_to_fb"

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BER()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "can_remix_be_shared_to_fb_expansion"

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BES()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "consumption_info"

    .line 127
    .line 128
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "dash_manifest"

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BSo()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "derived_content_start_time_in_composition_in_ms"

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BUZ()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "duration_in_ms"

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BYL()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "fb_downstream_use_xpost_metadata"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "formatted_clips_media_count"

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjX()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bqh()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "hide_remixing"

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BtJ()LX/2a5;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "ig_artist"

    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DRk()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "is_audio_automatically_attributed"

    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v1, "is_eligible_for_audio_effects"

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DW4()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "is_eligible_for_vinyl_sticker"

    .line 225
    .line 226
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DWs()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DXd()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "is_explicit"

    .line 242
    .line 243
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "is_original_audio_download_eligible"

    .line 247
    .line 248
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Def()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "is_reuse_disabled"

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Di1()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "is_xpost_from_fb"

    .line 265
    .line 266
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dmd()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v1, "music_canonical_id"

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CD9()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    const-string/jumbo v1, "oa_owner_is_music_artist"

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CH3()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v0, "original_audio_subtype"

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v1, "original_audio_title"

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJA()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string/jumbo v1, "original_media_id"

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJU()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string/jumbo v1, "overlap_duration_in_ms"

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CK2()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v1, "previous_trend_rank"

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CQw()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v1, "progressive_download_url"

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CTy()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cjf()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string/jumbo v0, "should_mute_audio"

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string/jumbo v1, "time_created"

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D0p()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    const-string/jumbo v1, "trend_rank"

    .line 382
    .line 383
    .line 384
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D4X()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DEj()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string/jumbo v0, "xpost_fb_creator_info"

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0
    .line 406
    .line 407
.end method
