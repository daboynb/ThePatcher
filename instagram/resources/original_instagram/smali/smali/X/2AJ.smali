.class public final LX/2AJ;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/2AJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2AJ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2AJ;->A00:LX/2AJ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/F5B;LX/2AK;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/2AK;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "cannes_setting_badge_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/2AK;->A0G:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "daily_time_limit_without_extensions_seconds"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, LX/2AK;->A0J:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "fc_url"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, LX/2AK;->A0L:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    const-string v0, "feature_controls"

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/drl;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, LX/drl;->ARF()LX/AYs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, LX/AYs;->A00:LX/6QI;

    .line 66
    .line 67
    iget-object v1, v0, LX/AYs;->A01:LX/6QJ;

    .line 68
    .line 69
    new-instance v0, LX/6QK;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/6QK;-><init>(LX/6QI;LX/6QJ;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/6QH;->A00(LX/F5B;LX/6QK;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p1, LX/2AK;->A01:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "has_guardian"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p1, LX/2AK;->A02:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "has_stated_age"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p1, LX/2AK;->A03:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "is_blocked_list_enabled"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p1, LX/2AK;->A04:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "is_daily_limit_non_blocking"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p1, LX/2AK;->A05:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v0, "is_eligible_for_supervision"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, p1, LX/2AK;->A06:Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v0, "is_feta_guardian_user"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v0, p1, LX/2AK;->A07:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v0, "is_guardian_of_viewer"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v0, p1, LX/2AK;->A08:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const-string v0, "is_guardian_user"

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v0, p1, LX/2AK;->A09:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v0, "is_modify_privacy_settings_enabled"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_e
    iget-object v0, p1, LX/2AK;->A0A:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-string v0, "is_quiet_time_feature_enabled"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_f
    iget-object v0, p1, LX/2AK;->A0B:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v0, "is_quiet_time_non_blocking"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v0, p1, LX/2AK;->A0C:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v0, "is_supervised_by_feta_viewer"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_11
    iget-object v0, p1, LX/2AK;->A0D:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v0, "is_supervised_by_viewer"

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    :cond_12
    iget-object v0, p1, LX/2AK;->A0E:Ljava/lang/Boolean;

    .line 251
    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v0, "is_supervised_or_in_cooldown"

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-object v0, p1, LX/2AK;->A0F:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const-string v0, "is_supervised_user"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-object v1, p1, LX/2AK;->A00:LX/9bM;

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    const-string v0, "latest_valid_time_limit_extension_request"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, LX/9bM;->Abq()LX/ZXK;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v4, v0, LX/ZXK;->A02:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, v0, LX/ZXK;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    iget-object v2, v0, LX/ZXK;->A03:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, v0, LX/ZXK;->A00:LX/Icd;

    .line 296
    .line 297
    new-instance v0, LX/1PW;

    .line 298
    .line 299
    invoke-direct {v0, v1, v3, v4, v2}, LX/1PW;-><init>(LX/Icd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v0}, LX/1PV;->A00(LX/F5B;LX/1PW;)V

    .line 303
    .line 304
    .line 305
    :cond_15
    iget-object v1, p1, LX/2AK;->A0M:Ljava/util/List;

    .line 306
    .line 307
    if-eqz v1, :cond_18

    .line 308
    .line 309
    const-string/jumbo v0, "quiet_time_intervals"

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :cond_16
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/fLx;

    .line 330
    .line 331
    if-eqz v0, :cond_16

    .line 332
    .line 333
    invoke-interface {v0}, LX/fLx;->AXh()LX/AX1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v4, v0, LX/AX1;->A03:Ljava/util/List;

    .line 338
    .line 339
    iget-object v3, v0, LX/AX1;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    iget-object v2, v0, LX/AX1;->A02:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v1, v0, LX/AX1;->A01:Ljava/lang/Integer;

    .line 344
    .line 345
    new-instance v0, LX/6Fw;

    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v2, v4}, LX/6Fw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v0}, LX/6Fv;->A00(LX/F5B;LX/6Fw;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_17
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 355
    .line 356
    .line 357
    :cond_18
    iget-object v1, p1, LX/2AK;->A0K:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_19

    .line 360
    .line 361
    const-string/jumbo v0, "screen_time_daily_limit_description"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_19
    iget-object v0, p1, LX/2AK;->A0H:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v0, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const-string/jumbo v0, "screen_time_daily_limit_seconds"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 382
    .line 383
    .line 384
    return-void
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

.method public static parseFromJson(LX/F48;)LX/2AK;
    .locals 1

    .line 0
    sget-object v0, LX/2AJ;->A00:LX/2AJ;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2AK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    move-object/from16 v23, v4

    .line 14
    .line 15
    move-object/from16 v21, v4

    .line 16
    .line 17
    move-object/from16 v24, v4

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v4

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v4

    .line 24
    move-object v10, v4

    .line 25
    move-object v11, v4

    .line 26
    move-object v12, v4

    .line 27
    move-object v13, v4

    .line 28
    move-object v14, v4

    .line 29
    move-object v15, v4

    .line 30
    move-object/from16 v16, v4

    .line 31
    .line 32
    move-object/from16 v17, v4

    .line 33
    .line 34
    move-object/from16 v18, v4

    .line 35
    .line 36
    move-object/from16 v19, v4

    .line 37
    .line 38
    move-object/from16 v20, v4

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    move-object v2, v4

    .line 42
    move-object/from16 v25, v4

    .line 43
    .line 44
    move-object/from16 v22, v4

    .line 45
    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1d

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 59
    .line 60
    .line 61
    const-string v1, "cannes_setting_badge_type"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "daily_time_limit_without_extensions_seconds"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v1, "fc_url"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v1, "feature_controls"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 133
    .line 134
    if-eq v1, v0, :cond_1

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, LX/6QH;->parseFromJson(LX/F48;)LX/6QK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v3, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const-string v1, "has_guardian"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const-string v1, "has_stated_age"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    const-string v1, "is_blocked_list_enabled"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    const-string v1, "is_daily_limit_non_blocking"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_b
    const-string v1, "is_eligible_for_supervision"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    const-string v1, "is_feta_guardian_user"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_d
    const-string v1, "is_guardian_of_viewer"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_e

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_e
    const-string v1, "is_guardian_user"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_f

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_f
    const-string v1, "is_modify_privacy_settings_enabled"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_10
    const-string v1, "is_quiet_time_feature_enabled"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_11
    const-string v1, "is_quiet_time_non_blocking"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_12
    const-string v1, "is_supervised_by_feta_viewer"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_13

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_13
    const-string v1, "is_supervised_by_viewer"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_14
    const-string v1, "is_supervised_or_in_cooldown"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_15
    const-string v1, "is_supervised_user"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v20

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_16
    const-string v1, "latest_valid_time_limit_extension_request"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_17

    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, LX/1PV;->parseFromJson(LX/F48;)LX/1PW;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_17
    const-string/jumbo v1, "quiet_time_intervals"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1a

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 443
    .line 444
    if-ne v1, v0, :cond_19

    .line 445
    .line 446
    new-instance v2, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    :cond_18
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 456
    .line 457
    if-eq v1, v0, :cond_1

    .line 458
    .line 459
    invoke-static/range {p1 .. p1}, LX/6Fv;->parseFromJson(LX/F48;)LX/6Fw;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_18

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_19
    move-object v2, v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_1a
    const-string/jumbo v1, "screen_time_daily_limit_description"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1b

    .line 480
    .line 481
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v25

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_1b
    const-string/jumbo v1, "screen_time_daily_limit_seconds"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1c

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v22

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_1c
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_1d
    new-instance v4, LX/2AK;

    .line 512
    .line 513
    move-object/from16 v26, v3

    .line 514
    .line 515
    move-object/from16 v27, v2

    .line 516
    .line 517
    invoke-direct/range {v4 .. v27}, LX/2AK;-><init>(LX/9bM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    return-object v4
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method
