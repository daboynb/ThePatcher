.class public abstract LX/0Sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:I = -0x1


# direct methods
.method public static A00(Landroid/content/Context;II)Z
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-lt v1, v0, :cond_5

    .line 34
    .line 35
    if-lez p2, :cond_5

    .line 36
    .line 37
    sget v0, LX/0Sr;->A01:I

    .line 38
    .line 39
    if-ne v0, p2, :cond_1

    .line 40
    .line 41
    sget v1, LX/0Sr;->A00:I

    .line 42
    .line 43
    :goto_2
    const/16 v0, 0x64

    .line 44
    .line 45
    if-lt v1, v0, :cond_5

    .line 46
    .line 47
    const/16 v0, 0x7d

    .line 48
    .line 49
    if-gt v1, v0, :cond_5

    .line 50
    .line 51
    :pswitch_1
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v0, Landroid/app/ActivityManager;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/app/ActivityManager;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v2, p2, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 94
    .line 95
    sput p2, LX/0Sr;->A01:I

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sput v0, LX/0Sr;->A00:I

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_b
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_c
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_d
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_e
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_f
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_10
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_11
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_12
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_13
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_14
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    packed-switch p1, :pswitch_data_2

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_3

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_15
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_16
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_17
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_18
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_19
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_1a
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_1b
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_1c
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_1d
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_1e
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_1f
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_20
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_21
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_22
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_23
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_24
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_25
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_26
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_27
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_28
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    packed-switch p1, :pswitch_data_4

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    packed-switch v0, :pswitch_data_5

    .line 254
    .line 255
    .line 256
    :pswitch_29
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_2a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_2b
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_2c
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_2d
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_2e
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_2f
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_30
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_31
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_32
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_33
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_34
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_35
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_36
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_37
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_38
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :pswitch_39
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_3a
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_3b
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_5
    :pswitch_3c
    const/4 v0, 0x0

    .line 313
    return v0

    .line 314
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

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
    .line 334
    .line 335
    .line 336
    .line 337
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1
        :pswitch_29
        :pswitch_29
        :pswitch_1
        :pswitch_1
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method
