.class public final LX/4ja;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/4ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ja;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ja;->A00:LX/4ja;

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

.method public static A00(LX/F5B;Lcom/instagram/user/model/FriendshipStatusImpl;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/F5B;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "blocking"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "followed_by"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A02:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "following"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A03:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "has_reached_invite_limit"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A04:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "incoming_request"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A05:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "is_banner_profile_upsell"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A06:Ljava/lang/Boolean;

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
    const-string v0, "is_bestie"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A07:Ljava/lang/Boolean;

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
    const-string v0, "is_blocking_reel"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A08:Ljava/lang/Boolean;

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
    const-string v0, "is_eligible_to_subscribe"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A09:Ljava/lang/Boolean;

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
    const-string v0, "is_fb_friends"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0A:Ljava/lang/Boolean;

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
    const-string v0, "is_feed_favorite"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0B:Ljava/lang/Boolean;

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
    const-string v0, "is_group_creation_reachable"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0C:Ljava/lang/Boolean;

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
    const-string v0, "is_messaging_only_blocking"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0D:Ljava/lang/Boolean;

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
    const-string v0, "is_messaging_pseudo_blocking"

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0E:Ljava/lang/Boolean;

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
    const-string v0, "is_muting_friend_map"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_e
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0F:Ljava/lang/Boolean;

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
    const-string v0, "is_muting_friend_map_location"

    .line 207
    .line 208
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_f
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0G:Ljava/lang/Boolean;

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
    const-string v0, "is_muting_media_notes"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0H:Ljava/lang/Boolean;

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
    const-string v0, "is_muting_media_reposts"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_11
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0I:Ljava/lang/Boolean;

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
    const-string v0, "is_muting_notes"

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    :cond_12
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0J:Ljava/lang/Boolean;

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
    const-string v0, "is_muting_quick_snap"

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    :cond_13
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0K:Ljava/lang/Boolean;

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
    const-string v0, "is_muting_reel"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0L:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string v0, "is_private"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    :cond_15
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0M:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-string v0, "is_restricted"

    .line 298
    .line 299
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    :cond_16
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0N:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v0, :cond_17

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const-string v0, "is_unavailable"

    .line 311
    .line 312
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    :cond_17
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0O:Ljava/lang/Boolean;

    .line 316
    .line 317
    if-eqz v0, :cond_18

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v0, "is_viewer_unconnected"

    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    :cond_18
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0P:Ljava/lang/Boolean;

    .line 329
    .line 330
    if-eqz v0, :cond_19

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const-string/jumbo v0, "muting"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    :cond_19
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0Q:Ljava/lang/Boolean;

    .line 343
    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const-string/jumbo v0, "outgoing_request"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0V:Ljava/lang/Integer;

    .line 357
    .line 358
    if-eqz v0, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const-string/jumbo v0, "reachability_status"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0R:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v0, :cond_1c

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const-string/jumbo v0, "should_show_profile_upsell"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :cond_1c
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0S:Ljava/lang/Boolean;

    .line 385
    .line 386
    if-eqz v0, :cond_1d

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const-string/jumbo v0, "show_unknown_group_member_warning"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :cond_1d
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0T:Ljava/lang/Boolean;

    .line 399
    .line 400
    if-eqz v0, :cond_1e

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const-string/jumbo v0, "subscribed"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    :cond_1e
    iget-object v0, p1, Lcom/instagram/user/model/FriendshipStatusImpl;->A0U:Ljava/lang/Boolean;

    .line 413
    .line 414
    if-eqz v0, :cond_1f

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const-string/jumbo v0, "text_post_app_pre_following"

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    :cond_1f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    .line 427
    .line 428
    .line 429
    return-void
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

.method public static parseFromJson(LX/F48;)Lcom/instagram/user/model/FriendshipStatusImpl;
    .locals 1

    .line 0
    sget-object v0, LX/4ja;->A00:LX/4ja;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/FriendshipStatusImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 34
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
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v9, v2

    .line 20
    move-object v10, v2

    .line 21
    move-object v11, v2

    .line 22
    move-object v12, v2

    .line 23
    move-object v13, v2

    .line 24
    move-object v14, v2

    .line 25
    move-object v15, v2

    .line 26
    move-object/from16 v16, v2

    .line 27
    .line 28
    move-object/from16 v17, v2

    .line 29
    .line 30
    move-object/from16 v18, v2

    .line 31
    .line 32
    move-object/from16 v19, v2

    .line 33
    .line 34
    move-object/from16 v20, v2

    .line 35
    .line 36
    move-object/from16 v21, v2

    .line 37
    .line 38
    move-object/from16 v22, v2

    .line 39
    .line 40
    move-object/from16 v23, v2

    .line 41
    .line 42
    move-object/from16 v24, v2

    .line 43
    .line 44
    move-object/from16 v25, v2

    .line 45
    .line 46
    move-object/from16 v26, v2

    .line 47
    .line 48
    move-object/from16 v27, v2

    .line 49
    .line 50
    move-object/from16 v28, v2

    .line 51
    .line 52
    move-object/from16 v33, v2

    .line 53
    .line 54
    move-object/from16 v29, v2

    .line 55
    .line 56
    move-object/from16 v30, v2

    .line 57
    .line 58
    move-object/from16 v31, v2

    .line 59
    .line 60
    move-object/from16 v32, v2

    .line 61
    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2A1;->A09:LX/2A1;

    .line 67
    .line 68
    if-eq v1, v0, :cond_21

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    .line 75
    .line 76
    .line 77
    const-string v1, "blocking"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "followed_by"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v1, "following"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v1, "has_reached_invite_limit"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string v1, "incoming_request"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

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
    :cond_5
    const-string v1, "is_banner_profile_upsell"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

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
    :cond_6
    const-string v1, "is_bestie"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

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
    :cond_7
    const-string v1, "is_blocking_reel"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

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
    goto :goto_1

    .line 216
    :cond_8
    const-string v1, "is_eligible_to_subscribe"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_9
    const-string v1, "is_fb_friends"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_a
    const-string v1, "is_feed_favorite"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_b
    const-string v1, "is_group_creation_reachable"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_c
    const-string v1, "is_messaging_only_blocking"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    const-string v1, "is_messaging_pseudo_blocking"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_e
    const-string v1, "is_muting_friend_map"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_f
    const-string v1, "is_muting_friend_map_location"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_10
    const-string v1, "is_muting_media_notes"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_11
    const-string v1, "is_muting_media_reposts"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v19

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_12
    const-string v1, "is_muting_notes"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_13
    const-string v1, "is_muting_quick_snap"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_14
    const-string v1, "is_muting_reel"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v22

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_15
    const-string v1, "is_private"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_16
    const-string v1, "is_restricted"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v24

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_17
    const-string v1, "is_unavailable"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_18

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v25

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_18
    const-string v1, "is_viewer_unconnected"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_19

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v26

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_19
    const-string/jumbo v1, "muting"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1a

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v27

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_1a
    const-string/jumbo v1, "outgoing_request"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_1b

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v28

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_1b
    const-string/jumbo v1, "reachability_status"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_1c

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v33

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_1c
    const-string/jumbo v1, "should_show_profile_upsell"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_1d

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v29

    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_1d
    const-string/jumbo v1, "show_unknown_group_member_warning"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1e

    .line 606
    .line 607
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v30

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :cond_1e
    const-string/jumbo v1, "subscribed"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_1f

    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v31

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_1f
    const-string/jumbo v1, "text_post_app_pre_following"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_20

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v32

    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_20
    invoke-static {v0}, LX/2A8;->A0E(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :cond_21
    new-instance v1, Lcom/instagram/user/model/FriendshipStatusImpl;

    .line 661
    .line 662
    invoke-direct/range {v1 .. v33}, Lcom/instagram/user/model/FriendshipStatusImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 663
    .line 664
    .line 665
    return-object v1
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
