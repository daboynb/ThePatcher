.class public final LX/7qc;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7qc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7qc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7qc;->A00:LX/7qc;

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

.method public static A00(LX/F5B;LX/7ql;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/7ql;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "cooldown_length"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/7ql;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "dismiss_icon"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/7ql;->A03:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v0, "last_shown_timestamp"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p1, LX/7ql;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string/jumbo v0, "negative_confirmation_body"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p1, LX/7ql;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const-string/jumbo v0, "negative_confirmation_cta_text"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p1, LX/7ql;->A07:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string/jumbo v0, "negative_confirmation_icon"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p1, LX/7ql;->A08:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const-string/jumbo v0, "negative_confirmation_title"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v1, p1, LX/7ql;->A09:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const-string/jumbo v0, "negative_icon"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v1, p1, LX/7ql;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const-string/jumbo v0, "negative_text"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v1, p1, LX/7ql;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const-string/jumbo v0, "positive_confirmation_body"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v1, p1, LX/7ql;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const-string/jumbo v0, "positive_confirmation_cta_text"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v1, p1, LX/7ql;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const-string/jumbo v0, "positive_confirmation_icon"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v1, p1, LX/7ql;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    const-string/jumbo v0, "positive_confirmation_title"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget-object v1, p1, LX/7ql;->A0F:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    const-string/jumbo v0, "positive_icon"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    iget-object v1, p1, LX/7ql;->A0G:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    const-string/jumbo v0, "positive_text"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_e
    iget-object v1, p1, LX/7ql;->A0J:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v1, :cond_13

    .line 161
    .line 162
    const-string/jumbo v0, "primary_controls"

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_f
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/PaJ;

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    invoke-interface {v0}, LX/PaJ;->AWN()LX/KbW;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v0, LX/KbW;->A01:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v0, LX/KbW;->A00:LX/9fR;

    .line 193
    .line 194
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_10

    .line 198
    .line 199
    const-string v0, "control_text"

    .line 200
    .line 201
    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    if-eqz v1, :cond_11

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "control_type"

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_12
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 220
    .line 221
    .line 222
    :cond_13
    iget-object v1, p1, LX/7ql;->A0K:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v1, :cond_18

    .line 225
    .line 226
    const-string/jumbo v0, "secondary_negative_controls"

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_14
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/PaJ;

    .line 247
    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    invoke-interface {v0}, LX/PaJ;->AWN()LX/KbW;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v0, LX/KbW;->A01:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v0, LX/KbW;->A00:LX/9fR;

    .line 257
    .line 258
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_15

    .line 262
    .line 263
    const-string v0, "control_text"

    .line 264
    .line 265
    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    if-eqz v1, :cond_16

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "control_type"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_16
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_17
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 284
    .line 285
    .line 286
    :cond_18
    iget-object v0, p1, LX/7ql;->A00:LX/7qi;

    .line 287
    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string/jumbo v0, "style"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_19
    iget-object v1, p1, LX/7ql;->A0H:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_1a

    .line 303
    .line 304
    const-string/jumbo v0, "subtext"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    iget-object v0, p1, LX/7ql;->A02:Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v0, :cond_1b

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-string/jumbo v0, "targeting_method"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :cond_1b
    iget-object v1, p1, LX/7ql;->A0I:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_1c

    .line 327
    .line 328
    const-string/jumbo v0, "text"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_1c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 335
    .line 336
    .line 337
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
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
    .line 377
.end method

.method public static parseFromJson(LX/F48;)LX/7ql;
    .locals 1

    .line 0
    sget-object v0, LX/7qc;->A00:LX/7qc;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7ql;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 26
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
    move-object v6, v4

    .line 14
    move-object v9, v4

    .line 15
    move-object v8, v4

    .line 16
    move-object v10, v4

    .line 17
    move-object v11, v4

    .line 18
    move-object v12, v4

    .line 19
    move-object v13, v4

    .line 20
    move-object v14, v4

    .line 21
    move-object v15, v4

    .line 22
    move-object/from16 v16, v4

    .line 23
    .line 24
    move-object/from16 v17, v4

    .line 25
    .line 26
    move-object/from16 v18, v4

    .line 27
    .line 28
    move-object/from16 v19, v4

    .line 29
    .line 30
    move-object/from16 v20, v4

    .line 31
    .line 32
    move-object/from16 v21, v4

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    move-object v2, v4

    .line 36
    move-object v5, v4

    .line 37
    move-object/from16 v22, v4

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    move-object/from16 v23, v4

    .line 41
    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1b

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 55
    .line 56
    .line 57
    const-string v1, "cooldown_length"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

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
    const-string v1, "dismiss_icon"

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
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v1, "last_shown_timestamp"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string/jumbo v1, "negative_confirmation_body"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string/jumbo v1, "negative_confirmation_cta_text"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const-string/jumbo v1, "negative_confirmation_icon"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const-string/jumbo v1, "negative_confirmation_title"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const-string/jumbo v1, "negative_icon"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const-string/jumbo v1, "negative_text"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const-string/jumbo v1, "positive_confirmation_body"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    const-string/jumbo v1, "positive_confirmation_cta_text"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_c
    const-string/jumbo v1, "positive_confirmation_icon"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_d
    const-string/jumbo v1, "positive_confirmation_title"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_e
    const-string/jumbo v1, "positive_icon"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_f
    const-string/jumbo v1, "positive_text"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_10
    const-string/jumbo v1, "primary_controls"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 295
    .line 296
    if-ne v1, v0, :cond_12

    .line 297
    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    :cond_11
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 308
    .line 309
    if-eq v1, v0, :cond_1

    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, LX/GYQ;->parseFromJson(LX/F48;)LX/G6N;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_12
    move-object v3, v4

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_13
    const-string/jumbo v1, "secondary_negative_controls"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_16

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 338
    .line 339
    if-ne v1, v0, :cond_15

    .line 340
    .line 341
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    :cond_14
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 351
    .line 352
    if-eq v1, v0, :cond_1

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, LX/GYQ;->parseFromJson(LX/F48;)LX/G6N;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_15
    move-object v2, v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_16
    const-string/jumbo v1, "style"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_17

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v0, LX/7qi;->A01:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, LX/7qi;

    .line 387
    .line 388
    if-nez v5, :cond_1

    .line 389
    .line 390
    sget-object v5, LX/7qi;->A0G:LX/7qi;

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_17
    const-string/jumbo v1, "subtext"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_18

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_18
    const-string/jumbo v1, "targeting_method"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_19
    const-string/jumbo v1, "text"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1a

    .line 436
    .line 437
    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v23

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_1a
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_1b
    new-instance v4, LX/7ql;

    .line 449
    .line 450
    move-object/from16 v24, v3

    .line 451
    .line 452
    move-object/from16 v25, v2

    .line 453
    .line 454
    invoke-direct/range {v4 .. v25}, LX/7ql;-><init>(LX/7qi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    return-object v4
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method
