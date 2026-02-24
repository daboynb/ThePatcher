.class public final LX/5Az;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/5Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Az;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Az;->A00:LX/5Az;

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

.method public static A00(LX/F5B;LX/Rr6;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Rr6;->A0W:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const-string v0, "_messages"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/Rr6;->A0W:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Eme;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/Eme;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "key"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string/jumbo v1, "time"

    .line 42
    .line 43
    .line 44
    iget v0, v2, LX/Eme;->A00:F

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, LX/Rr6;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v0, "message"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p1, LX/Rr6;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v0, "error_type"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p1, LX/Rr6;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v0, "error_source"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v1, p1, LX/Rr6;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string v0, "error_title"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v1, p1, LX/Rr6;->A08:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const-string v0, "error_body"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v1, p1, LX/Rr6;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const-string v0, "error_reason"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object v1, p1, LX/Rr6;->A05:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const-string v0, "client_facing_error_message"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    const-string v1, "is_epd_error"

    .line 120
    .line 121
    iget-boolean v0, p1, LX/Rr6;->A0a:Z

    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v1, "can_see_notes"

    .line 127
    .line 128
    iget-boolean v0, p1, LX/Rr6;->A0Y:Z

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v1, "can_see_broadcast_chats"

    .line 134
    .line 135
    iget-boolean v0, p1, LX/Rr6;->A0X:Z

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/Rr6;->A0N:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    const-string v0, "logout_reason"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v1, p1, LX/Rr6;->A04:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    const-string v0, "checkpoint_url"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object v0, p1, LX/Rr6;->A00:LX/N4G;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const-string v0, "challenge"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LX/Rr6;->A00:LX/N4G;

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/H9z;->A00(LX/F5B;LX/N4G;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object v0, p1, LX/Rr6;->A01:LX/Mv2;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const-string v0, "consent_data"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, LX/Rr6;->A01:LX/Mv2;

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/HC9;->A00(LX/F5B;LX/Mv2;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v1, p1, LX/Rr6;->A0T:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    const-string/jumbo v0, "status"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    iget-object v1, p1, LX/Rr6;->A0U:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    const-string/jumbo v0, "updated_blend_id"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    const-string v1, "lock"

    .line 207
    .line 208
    iget-boolean v0, p1, LX/Rr6;->A0b:Z

    .line 209
    .line 210
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    const-string v1, "feedback_required"

    .line 214
    .line 215
    iget-boolean v0, p1, LX/Rr6;->A0Z:Z

    .line 216
    .line 217
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, LX/Rr6;->A0K:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    const-string v0, "feedback_title"

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_11
    iget-object v1, p1, LX/Rr6;->A0J:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    const-string v0, "feedback_message"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_12
    iget-object v1, p1, LX/Rr6;->A0H:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    const-string v0, "feedback_appeal_label"

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    iget-object v1, p1, LX/Rr6;->A0I:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    const-string v0, "feedback_ignore_label"

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_14
    iget-object v1, p1, LX/Rr6;->A0G:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    const-string v0, "feedback_action"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    iget-object v1, p1, LX/Rr6;->A0L:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_16

    .line 268
    .line 269
    const-string v0, "feedback_url"

    .line 270
    .line 271
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    iget-object v1, p1, LX/Rr6;->A0M:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_17

    .line 277
    .line 278
    const-string v0, "localized_error_message"

    .line 279
    .line 280
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_17
    const-string v1, "is_spam"

    .line 284
    .line 285
    iget-boolean v0, p1, LX/Rr6;->A0e:Z

    .line 286
    .line 287
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v1, "sentry_block_restriction_dialogue_unification_enabled"

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p1, LX/Rr6;->A0d:Z

    .line 294
    .line 295
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, LX/Rr6;->A0Q:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_18

    .line 301
    .line 302
    const-string/jumbo v0, "restriction_detail_use_case"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_18
    iget-object v1, p1, LX/Rr6;->A0S:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_19

    .line 311
    .line 312
    const-string/jumbo v0, "restriction_type"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-object v1, p1, LX/Rr6;->A07:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_1a

    .line 321
    .line 322
    const-string v0, "enrollment_time"

    .line 323
    .line 324
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    iget-object v1, p1, LX/Rr6;->A0F:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_1b

    .line 330
    .line 331
    const-string v0, "expiration_time"

    .line 332
    .line 333
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_1b
    iget-object v1, p1, LX/Rr6;->A0R:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_1c

    .line 339
    .line 340
    const-string/jumbo v0, "restriction_extra_data"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_1c
    iget-object v1, p1, LX/Rr6;->A06:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_1d

    .line 349
    .line 350
    const-string v0, "dialogue_type"

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_1d
    iget-object v1, p1, LX/Rr6;->A0P:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_1e

    .line 358
    .line 359
    const-string/jumbo v0, "responsible_policy"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_1e
    iget-object v1, p1, LX/Rr6;->A03:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_1f

    .line 368
    .line 369
    const-string v0, "category"

    .line 370
    .line 371
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_1f
    iget-object v1, p1, LX/Rr6;->A09:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_20

    .line 377
    .line 378
    const-string v0, "error_code"

    .line 379
    .line 380
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_20
    iget-object v1, p1, LX/Rr6;->A0O:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_21

    .line 386
    .line 387
    const-string/jumbo v0, "reasons_thrown"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_21
    const-string/jumbo v1, "news_url_is_regulated"

    .line 394
    .line 395
    .line 396
    iget-boolean v0, p1, LX/Rr6;->A0c:Z

    .line 397
    .line 398
    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, LX/Rr6;->A02:LX/Gee;

    .line 402
    .line 403
    if-eqz v0, :cond_22

    .line 404
    .line 405
    const-string/jumbo v0, "xposting_send_status"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p1, LX/Rr6;->A02:LX/Gee;

    .line 412
    .line 413
    invoke-static {p0, v0}, LX/Cl7;->A00(LX/F5B;LX/Gee;)V

    .line 414
    .line 415
    .line 416
    :cond_22
    return-void
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
.end method

.method public static A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v0, "_messages"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2A1;->A0C:LX/2A1;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2A1;->A08:LX/2A1;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/Cec;->parseFromJson(LX/F48;)LX/Eme;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    iput-object v2, p1, LX/Rr6;->A0W:Ljava/util/List;

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    const-string v0, "message"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p0}, LX/Rr6;->A01(LX/F48;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    const-string v0, "error_type"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, LX/Rr6;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    const-string v0, "error_source"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/Rr6;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    const-string v0, "error_title"

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, LX/Rr6;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    const-string v0, "error_body"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, LX/Rr6;->A08:Ljava/lang/String;

    .line 114
    .line 115
    return v3

    .line 116
    :cond_8
    const-string v0, "error_reason"

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, LX/Rr6;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    return v3

    .line 131
    :cond_9
    const-string v0, "client_facing_error_message"

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, LX/Rr6;->A05:Ljava/lang/String;

    .line 144
    .line 145
    return v3

    .line 146
    :cond_a
    const-string v0, "is_epd_error"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p1, LX/Rr6;->A0a:Z

    .line 159
    .line 160
    return v3

    .line 161
    :cond_b
    const-string v0, "can_see_notes"

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, p1, LX/Rr6;->A0Y:Z

    .line 174
    .line 175
    return v3

    .line 176
    :cond_c
    const-string v0, "can_see_broadcast_chats"

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p1, LX/Rr6;->A0X:Z

    .line 189
    .line 190
    return v3

    .line 191
    :cond_d
    const-string v0, "logout_reason"

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p1, LX/Rr6;->A0N:Ljava/lang/String;

    .line 204
    .line 205
    return v3

    .line 206
    :cond_e
    const-string v0, "checkpoint_url"

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p1, LX/Rr6;->A04:Ljava/lang/String;

    .line 219
    .line 220
    return v3

    .line 221
    :cond_f
    const-string v0, "challenge"

    .line 222
    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-static {p0}, LX/H9z;->parseFromJson(LX/F48;)LX/N4G;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p1, LX/Rr6;->A00:LX/N4G;

    .line 234
    .line 235
    return v3

    .line 236
    :cond_10
    const-string v0, "consent_data"

    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-static {p0}, LX/HC9;->parseFromJson(LX/F48;)LX/Mv2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p1, LX/Rr6;->A01:LX/Mv2;

    .line 249
    .line 250
    return v3

    .line 251
    :cond_11
    const-string/jumbo v0, "status"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p1, LX/Rr6;->A0T:Ljava/lang/String;

    .line 265
    .line 266
    return v3

    .line 267
    :cond_12
    const-string/jumbo v0, "updated_blend_id"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p1, LX/Rr6;->A0U:Ljava/lang/String;

    .line 281
    .line 282
    return v3

    .line 283
    :cond_13
    const-string v0, "lock"

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, p1, LX/Rr6;->A0b:Z

    .line 296
    .line 297
    return v3

    .line 298
    :cond_14
    const-string v0, "feedback_required"

    .line 299
    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, p1, LX/Rr6;->A0Z:Z

    .line 311
    .line 312
    return v3

    .line 313
    :cond_15
    const-string v0, "feedback_title"

    .line 314
    .line 315
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p1, LX/Rr6;->A0K:Ljava/lang/String;

    .line 326
    .line 327
    return v3

    .line 328
    :cond_16
    const-string v0, "feedback_message"

    .line 329
    .line 330
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p1, LX/Rr6;->A0J:Ljava/lang/String;

    .line 341
    .line 342
    return v3

    .line 343
    :cond_17
    const-string v0, "feedback_appeal_label"

    .line 344
    .line 345
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p1, LX/Rr6;->A0H:Ljava/lang/String;

    .line 356
    .line 357
    return v3

    .line 358
    :cond_18
    const-string v0, "feedback_ignore_label"

    .line 359
    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, p1, LX/Rr6;->A0I:Ljava/lang/String;

    .line 371
    .line 372
    return v3

    .line 373
    :cond_19
    const-string v0, "feedback_action"

    .line 374
    .line 375
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p1, LX/Rr6;->A0G:Ljava/lang/String;

    .line 386
    .line 387
    return v3

    .line 388
    :cond_1a
    const-string v0, "feedback_url"

    .line 389
    .line 390
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1b

    .line 395
    .line 396
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p1, LX/Rr6;->A0L:Ljava/lang/String;

    .line 401
    .line 402
    return v3

    .line 403
    :cond_1b
    const-string v0, "localized_error_message"

    .line 404
    .line 405
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1c

    .line 410
    .line 411
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p1, LX/Rr6;->A0M:Ljava/lang/String;

    .line 416
    .line 417
    return v3

    .line 418
    :cond_1c
    const-string v0, "is_spam"

    .line 419
    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1d

    .line 425
    .line 426
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput-boolean v0, p1, LX/Rr6;->A0e:Z

    .line 431
    .line 432
    return v3

    .line 433
    :cond_1d
    const-string/jumbo v0, "sentry_block_restriction_dialogue_unification_enabled"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1e

    .line 441
    .line 442
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput-boolean v0, p1, LX/Rr6;->A0d:Z

    .line 447
    .line 448
    return v3

    .line 449
    :cond_1e
    const-string/jumbo v0, "restriction_detail_use_case"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1f

    .line 457
    .line 458
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p1, LX/Rr6;->A0Q:Ljava/lang/String;

    .line 463
    .line 464
    return v3

    .line 465
    :cond_1f
    const-string/jumbo v0, "restriction_type"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_20

    .line 473
    .line 474
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p1, LX/Rr6;->A0S:Ljava/lang/String;

    .line 479
    .line 480
    return v3

    .line 481
    :cond_20
    const-string v0, "enrollment_time"

    .line 482
    .line 483
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_21

    .line 488
    .line 489
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p1, LX/Rr6;->A07:Ljava/lang/String;

    .line 494
    .line 495
    return v3

    .line 496
    :cond_21
    const-string v0, "expiration_time"

    .line 497
    .line 498
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_22

    .line 503
    .line 504
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p1, LX/Rr6;->A0F:Ljava/lang/String;

    .line 509
    .line 510
    return v3

    .line 511
    :cond_22
    const-string/jumbo v0, "restriction_extra_data"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_23

    .line 519
    .line 520
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p1, LX/Rr6;->A0R:Ljava/lang/String;

    .line 525
    .line 526
    return v3

    .line 527
    :cond_23
    const-string v0, "dialogue_type"

    .line 528
    .line 529
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_24

    .line 534
    .line 535
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p1, LX/Rr6;->A06:Ljava/lang/String;

    .line 540
    .line 541
    return v3

    .line 542
    :cond_24
    const-string/jumbo v0, "responsible_policy"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_25

    .line 550
    .line 551
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, p1, LX/Rr6;->A0P:Ljava/lang/String;

    .line 556
    .line 557
    return v3

    .line 558
    :cond_25
    const-string v0, "category"

    .line 559
    .line 560
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_26

    .line 565
    .line 566
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p1, LX/Rr6;->A03:Ljava/lang/String;

    .line 571
    .line 572
    return v3

    .line 573
    :cond_26
    const-string v0, "error_code"

    .line 574
    .line 575
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_27

    .line 580
    .line 581
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, p1, LX/Rr6;->A09:Ljava/lang/String;

    .line 586
    .line 587
    return v3

    .line 588
    :cond_27
    const-string/jumbo v0, "reasons_thrown"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_28

    .line 596
    .line 597
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, p1, LX/Rr6;->A0O:Ljava/lang/String;

    .line 602
    .line 603
    return v3

    .line 604
    :cond_28
    const-string/jumbo v0, "news_url_is_regulated"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_29

    .line 612
    .line 613
    invoke-virtual {p0}, LX/F48;->A1L()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iput-boolean v0, p1, LX/Rr6;->A0c:Z

    .line 618
    .line 619
    return v3

    .line 620
    :cond_29
    const-string/jumbo v0, "xposting_send_status"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_2a

    .line 628
    .line 629
    invoke-static {p0}, LX/Cl7;->parseFromJson(LX/F48;)LX/Gee;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, p1, LX/Rr6;->A02:LX/Gee;

    .line 634
    .line 635
    return v3

    .line 636
    :cond_2a
    const/4 v3, 0x0

    .line 637
    return v3
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
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
.end method

.method public static parseFromJson(LX/F48;)LX/Rr6;
    .locals 1

    .line 0
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Rr6;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    new-instance v2, LX/Rr6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Rr6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/2A8;->A07(LX/F48;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v2, v1}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p1, LX/4hk;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/4hk;

    .line 42
    .line 43
    iget-object v0, v0, LX/4hk;->A02:LX/4hp;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/4hp;->A00(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v2
.end method
