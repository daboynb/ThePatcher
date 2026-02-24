.class public abstract LX/6aT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/List;
    .locals 58

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    new-array v0, v0, [LX/6aU;

    .line 3
    .line 4
    move-object/from16 v57, v0

    .line 5
    .line 6
    sget-object v2, LX/6aV;->A00:LX/6aV;

    .line 7
    .line 8
    const-string v1, "/direct_v2/inbox/threads/:direct_v2_thread_id"

    .line 9
    .line 10
    new-instance v28, LX/6aU;

    .line 11
    .line 12
    move-object/from16 v0, v28

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/6aW;->A00:LX/6aW;

    .line 18
    .line 19
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    .line 20
    .line 21
    new-instance v27, LX/6aU;

    .line 22
    .line 23
    move-object/from16 v0, v27

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/6aX;->A00:LX/6aX;

    .line 29
    .line 30
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/poll_details"

    .line 31
    .line 32
    new-instance v26, LX/6aU;

    .line 33
    .line 34
    move-object/from16 v0, v26

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/6aY;->A00:LX/6aY;

    .line 40
    .line 41
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/reactions/likes/:direct_v2_user_id"

    .line 42
    .line 43
    new-instance v25, LX/6aU;

    .line 44
    .line 45
    move-object/from16 v0, v25

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/6aa;->A00:LX/6aa;

    .line 51
    .line 52
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions"

    .line 53
    .line 54
    new-instance v24, LX/6aU;

    .line 55
    .line 56
    move-object/from16 v0, v24

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/6ab;->A00:LX/6ab;

    .line 62
    .line 63
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions_viewer_reaction"

    .line 64
    .line 65
    new-instance v23, LX/6aU;

    .line 66
    .line 67
    move-object/from16 v0, v23

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/6ac;->A00:LX/6ac;

    .line 73
    .line 74
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_media_interventions"

    .line 75
    .line 76
    new-instance v22, LX/6aU;

    .line 77
    .line 78
    move-object/from16 v0, v22

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/6ad;->A00:LX/6ad;

    .line 84
    .line 85
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_misinfo_treatment"

    .line 86
    .line 87
    new-instance v21, LX/6aU;

    .line 88
    .line 89
    move-object/from16 v0, v21

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/6af;->A00:LX/6af;

    .line 95
    .line 96
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

    .line 97
    .line 98
    new-instance v20, LX/6aU;

    .line 99
    .line 100
    move-object/from16 v0, v20

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/6ag;->A00:LX/6ag;

    .line 106
    .line 107
    const-string v1, "/direct_v2/inbox"

    .line 108
    .line 109
    new-instance v19, LX/6aU;

    .line 110
    .line 111
    move-object/from16 v0, v19

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/6ah;->A00:LX/6ah;

    .line 117
    .line 118
    const-string v1, "/direct_v2/threads/:direct_v2_thread_id/admin_user_ids/:direct_v2_user_id"

    .line 119
    .line 120
    new-instance v18, LX/6aU;

    .line 121
    .line 122
    move-object/from16 v0, v18

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/6ai;->A00:LX/6ai;

    .line 128
    .line 129
    const-string v1, "/users/:direct_v2_user_id/friendship_status/restricting"

    .line 130
    .line 131
    new-instance v17, LX/6aU;

    .line 132
    .line 133
    move-object/from16 v0, v17

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/6aj;->A00:LX/6aj;

    .line 139
    .line 140
    const-string v1, "/users/:direct_v2_user_id/friendship_status/blocking"

    .line 141
    .line 142
    new-instance v16, LX/6aU;

    .line 143
    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/6ak;->A00:LX/6ak;

    .line 150
    .line 151
    const-string v0, "/users/:direct_v2_user_id/friendship_status/is_messaging_only_blocking"

    .line 152
    .line 153
    new-instance v15, LX/6aU;

    .line 154
    .line 155
    invoke-direct {v15, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/6al;->A00:LX/6al;

    .line 159
    .line 160
    const-string v0, "/users/:direct_v2_user_id/friendship_status/is_messaging_pseudo_blocking"

    .line 161
    .line 162
    new-instance v14, LX/6aU;

    .line 163
    .line 164
    invoke-direct {v14, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/6an;->A00:LX/6an;

    .line 168
    .line 169
    const-string v0, "/users/:direct_v2_user_id/status"

    .line 170
    .line 171
    new-instance v13, LX/6aU;

    .line 172
    .line 173
    invoke-direct {v13, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/6ao;->A00:LX/6ao;

    .line 177
    .line 178
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/approval_required_for_new_members"

    .line 179
    .line 180
    new-instance v12, LX/6aU;

    .line 181
    .line 182
    invoke-direct {v12, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/6ap;->A00:LX/6ap;

    .line 186
    .line 187
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/theme"

    .line 188
    .line 189
    new-instance v11, LX/6aU;

    .line 190
    .line 191
    invoke-direct {v11, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/6aq;->A00:LX/6aq;

    .line 195
    .line 196
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/theme_data"

    .line 197
    .line 198
    new-instance v10, LX/6aU;

    .line 199
    .line 200
    invoke-direct {v10, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/6ar;->A00:LX/6ar;

    .line 204
    .line 205
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/thread_image"

    .line 206
    .line 207
    new-instance v9, LX/6aU;

    .line 208
    .line 209
    invoke-direct {v9, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/6as;->A00:LX/6as;

    .line 213
    .line 214
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reported_timestamp_ms"

    .line 215
    .line 216
    new-instance v8, LX/6aU;

    .line 217
    .line 218
    invoke-direct {v8, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/6at;->A00:LX/6at;

    .line 222
    .line 223
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reviewed_timestamp_ms"

    .line 224
    .line 225
    new-instance v7, LX/6aU;

    .line 226
    .line 227
    invoke-direct {v7, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/6au;->A00:LX/6au;

    .line 231
    .line 232
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/visibility"

    .line 233
    .line 234
    new-instance v6, LX/6aU;

    .line 235
    .line 236
    invoke-direct {v6, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/6av;->A00:LX/6av;

    .line 240
    .line 241
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reported_timestamp_ms"

    .line 242
    .line 243
    new-instance v5, LX/6aU;

    .line 244
    .line 245
    invoke-direct {v5, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/6aw;->A00:LX/6aw;

    .line 249
    .line 250
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reviewed_timestamp_ms"

    .line 251
    .line 252
    new-instance v4, LX/6aU;

    .line 253
    .line 254
    invoke-direct {v4, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, LX/6ax;->A00:LX/6ax;

    .line 258
    .line 259
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/visibility"

    .line 260
    .line 261
    new-instance v3, LX/6aU;

    .line 262
    .line 263
    invoke-direct {v3, v1, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, LX/6ay;->A00:LX/6ay;

    .line 267
    .line 268
    const-string v1, "/direct_v2/inbox/threads/:direct_v2_thread_id/takedown_data"

    .line 269
    .line 270
    new-instance v0, LX/6aU;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v39, v17

    .line 276
    .line 277
    move-object/from16 v40, v16

    .line 278
    .line 279
    move-object/from16 v41, v15

    .line 280
    .line 281
    move-object/from16 v42, v14

    .line 282
    .line 283
    move-object/from16 v43, v13

    .line 284
    .line 285
    move-object/from16 v44, v12

    .line 286
    .line 287
    move-object/from16 v45, v11

    .line 288
    .line 289
    move-object/from16 v46, v10

    .line 290
    .line 291
    move-object/from16 v47, v9

    .line 292
    .line 293
    move-object/from16 v48, v8

    .line 294
    .line 295
    move-object/from16 v49, v7

    .line 296
    .line 297
    move-object/from16 v50, v6

    .line 298
    .line 299
    move-object/from16 v51, v5

    .line 300
    .line 301
    move-object/from16 v52, v4

    .line 302
    .line 303
    move-object/from16 v53, v3

    .line 304
    .line 305
    move-object/from16 v54, v0

    .line 306
    .line 307
    move-object/from16 v29, v27

    .line 308
    .line 309
    move-object/from16 v30, v26

    .line 310
    .line 311
    move-object/from16 v31, v25

    .line 312
    .line 313
    move-object/from16 v32, v24

    .line 314
    .line 315
    move-object/from16 v33, v23

    .line 316
    .line 317
    move-object/from16 v34, v22

    .line 318
    .line 319
    move-object/from16 v35, v21

    .line 320
    .line 321
    move-object/from16 v36, v20

    .line 322
    .line 323
    move-object/from16 v37, v19

    .line 324
    .line 325
    move-object/from16 v38, v18

    .line 326
    .line 327
    filled-new-array/range {v28 .. v54}, [LX/6aU;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v1, 0x0

    .line 332
    const/16 v2, 0x1b

    .line 333
    .line 334
    move-object/from16 v0, v57

    .line 335
    .line 336
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    sget-object v4, LX/6az;->A00:LX/6az;

    .line 340
    .line 341
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/video_call_identifier"

    .line 342
    .line 343
    new-instance v30, LX/6aU;

    .line 344
    .line 345
    move-object/from16 v0, v30

    .line 346
    .line 347
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v4, LX/6bA;->A00:LX/6bA;

    .line 351
    .line 352
    const-string v3, "/users/close_friends_list_change"

    .line 353
    .line 354
    new-instance v29, LX/6aU;

    .line 355
    .line 356
    move-object/from16 v0, v29

    .line 357
    .line 358
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, LX/6ba;->A00:LX/6ba;

    .line 362
    .line 363
    const-string v3, "/accounts/get_comment_filter_keywords"

    .line 364
    .line 365
    new-instance v28, LX/6aU;

    .line 366
    .line 367
    move-object/from16 v0, v28

    .line 368
    .line 369
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object v4, LX/6bb;->A00:LX/6bb;

    .line 373
    .line 374
    const-string v3, "/users/biz_user_inbox_state_change"

    .line 375
    .line 376
    new-instance v27, LX/6aU;

    .line 377
    .line 378
    move-object/from16 v0, v27

    .line 379
    .line 380
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, LX/6bc;->A00:LX/6bc;

    .line 384
    .line 385
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/joinable_group_link_info"

    .line 386
    .line 387
    new-instance v26, LX/6aU;

    .line 388
    .line 389
    move-object/from16 v0, v26

    .line 390
    .line 391
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v4, LX/6bd;->A00:LX/6bd;

    .line 395
    .line 396
    const-string v3, "/users/:direct_v2_user_id/friendship_status/is_viewer_unconnected"

    .line 397
    .line 398
    new-instance v25, LX/6aU;

    .line 399
    .line 400
    move-object/from16 v0, v25

    .line 401
    .line 402
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v4, LX/6bf;->A00:LX/6bf;

    .line 406
    .line 407
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/inbox_setting"

    .line 408
    .line 409
    new-instance v24, LX/6aU;

    .line 410
    .line 411
    move-object/from16 v0, v24

    .line 412
    .line 413
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v4, LX/6bg;->A00:LX/6bg;

    .line 417
    .line 418
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/snippet"

    .line 419
    .line 420
    new-instance v23, LX/6aU;

    .line 421
    .line 422
    move-object/from16 v0, v23

    .line 423
    .line 424
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v4, LX/6bh;->A00:LX/6bh;

    .line 428
    .line 429
    const-string v3, "/users/:direct_v2_user_id/friendship_status/reachability_status"

    .line 430
    .line 431
    new-instance v22, LX/6aU;

    .line 432
    .line 433
    move-object/from16 v0, v22

    .line 434
    .line 435
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, LX/6bi;->A00:LX/6bi;

    .line 439
    .line 440
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/broadcast_chat_collaborators"

    .line 441
    .line 442
    new-instance v21, LX/6aU;

    .line 443
    .line 444
    move-object/from16 v0, v21

    .line 445
    .line 446
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v4, LX/6bj;->A00:LX/6bj;

    .line 450
    .line 451
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/invite_roles"

    .line 452
    .line 453
    new-instance v20, LX/6aU;

    .line 454
    .line 455
    move-object/from16 v0, v20

    .line 456
    .line 457
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v4, LX/6bk;->A00:LX/6bk;

    .line 461
    .line 462
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/participants_metadata"

    .line 463
    .line 464
    new-instance v19, LX/6aU;

    .line 465
    .line 466
    move-object/from16 v0, v19

    .line 467
    .line 468
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v4, LX/6bl;->A00:LX/6bl;

    .line 472
    .line 473
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/input_mode"

    .line 474
    .line 475
    new-instance v18, LX/6aU;

    .line 476
    .line 477
    move-object/from16 v0, v18

    .line 478
    .line 479
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v4, LX/6bm;->A00:LX/6bm;

    .line 483
    .line 484
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/btv_enabled_map"

    .line 485
    .line 486
    new-instance v17, LX/6aU;

    .line 487
    .line 488
    move-object/from16 v0, v17

    .line 489
    .line 490
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v4, LX/6bn;->A00:LX/6bn;

    .line 494
    .line 495
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/dm_settings"

    .line 496
    .line 497
    new-instance v16, LX/6aU;

    .line 498
    .line 499
    move-object/from16 v0, v16

    .line 500
    .line 501
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v3, LX/6bo;->A00:LX/6bo;

    .line 505
    .line 506
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id/hide_in_messages_primary_tab_setting"

    .line 507
    .line 508
    new-instance v15, LX/6aU;

    .line 509
    .line 510
    invoke-direct {v15, v3, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, LX/6bp;->A00:LX/6bp;

    .line 514
    .line 515
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/bump_thread"

    .line 516
    .line 517
    new-instance v14, LX/6aU;

    .line 518
    .line 519
    invoke-direct {v14, v3, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v3, LX/6bq;->A00:LX/6bq;

    .line 523
    .line 524
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id/large_scale_seq_id_forward"

    .line 525
    .line 526
    new-instance v13, LX/6aU;

    .line 527
    .line 528
    invoke-direct {v13, v3, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v3, LX/6br;->A00:LX/6br;

    .line 532
    .line 533
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/instamadillo_cutover_metadata"

    .line 534
    .line 535
    new-instance v12, LX/6aU;

    .line 536
    .line 537
    invoke-direct {v12, v3, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v3, LX/6bs;->A00:LX/6bs;

    .line 541
    .line 542
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/last_daily_prompt"

    .line 543
    .line 544
    new-instance v11, LX/6aU;

    .line 545
    .line 546
    invoke-direct {v11, v3, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v3, LX/6bt;->A00:LX/6bt;

    .line 550
    .line 551
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id/nicknames"

    .line 552
    .line 553
    new-instance v10, LX/6aU;

    .line 554
    .line 555
    invoke-direct {v10, v3, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v3, LX/6bu;->A00:LX/6bu;

    .line 559
    .line 560
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id/nicknames_settings"

    .line 561
    .line 562
    new-instance v9, LX/6aU;

    .line 563
    .line 564
    invoke-direct {v9, v3, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v3, LX/6bv;->A00:LX/6bv;

    .line 568
    .line 569
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/pinned_messages_metadata"

    .line 570
    .line 571
    new-instance v8, LX/6aU;

    .line 572
    .line 573
    invoke-direct {v8, v3, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v3, LX/6bw;->A00:LX/6bw;

    .line 577
    .line 578
    const-string v0, "/direct_v2/:direct_v2_thread_id/mark_ephemeral_item_ranges_viewed"

    .line 579
    .line 580
    new-instance v7, LX/6aU;

    .line 581
    .line 582
    invoke-direct {v7, v3, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    sget-object v3, LX/6bx;->A00:LX/6bx;

    .line 586
    .line 587
    const-string v0, "/direct_v2/inbox/folders"

    .line 588
    .line 589
    new-instance v6, LX/6aU;

    .line 590
    .line 591
    invoke-direct {v6, v3, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object v3, LX/6by;->A00:LX/6by;

    .line 595
    .line 596
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_one_click_upsell"

    .line 597
    .line 598
    new-instance v5, LX/6aU;

    .line 599
    .line 600
    invoke-direct {v5, v3, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v4, LX/6bz;->A00:LX/6bz;

    .line 604
    .line 605
    const-string v3, "/direct_v2/inbox/threads/:direct_v2_thread_id/is_stale"

    .line 606
    .line 607
    new-instance v0, LX/6aU;

    .line 608
    .line 609
    invoke-direct {v0, v4, v3}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v41, v19

    .line 613
    .line 614
    move-object/from16 v42, v18

    .line 615
    .line 616
    move-object/from16 v43, v17

    .line 617
    .line 618
    move-object/from16 v44, v16

    .line 619
    .line 620
    move-object/from16 v45, v15

    .line 621
    .line 622
    move-object/from16 v46, v14

    .line 623
    .line 624
    move-object/from16 v47, v13

    .line 625
    .line 626
    move-object/from16 v48, v12

    .line 627
    .line 628
    move-object/from16 v49, v11

    .line 629
    .line 630
    move-object/from16 v50, v10

    .line 631
    .line 632
    move-object/from16 v51, v9

    .line 633
    .line 634
    move-object/from16 v52, v8

    .line 635
    .line 636
    move-object/from16 v53, v7

    .line 637
    .line 638
    move-object/from16 v54, v6

    .line 639
    .line 640
    move-object/from16 v55, v5

    .line 641
    .line 642
    move-object/from16 v56, v0

    .line 643
    .line 644
    move-object/from16 v31, v29

    .line 645
    .line 646
    move-object/from16 v32, v28

    .line 647
    .line 648
    move-object/from16 v33, v27

    .line 649
    .line 650
    move-object/from16 v34, v26

    .line 651
    .line 652
    move-object/from16 v35, v25

    .line 653
    .line 654
    move-object/from16 v36, v24

    .line 655
    .line 656
    move-object/from16 v37, v23

    .line 657
    .line 658
    move-object/from16 v38, v22

    .line 659
    .line 660
    move-object/from16 v39, v21

    .line 661
    .line 662
    move-object/from16 v40, v20

    .line 663
    .line 664
    filled-new-array/range {v30 .. v56}, [LX/6aU;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object/from16 v0, v57

    .line 669
    .line 670
    invoke-static {v3, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 671
    .line 672
    .line 673
    sget-object v2, LX/6cA;->A00:LX/6cA;

    .line 674
    .line 675
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/blend_payload"

    .line 676
    .line 677
    new-instance v3, LX/6aU;

    .line 678
    .line 679
    invoke-direct {v3, v2, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    sget-object v2, LX/6ca;->A00:LX/6ca;

    .line 683
    .line 684
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/pals_feature_status"

    .line 685
    .line 686
    new-instance v4, LX/6aU;

    .line 687
    .line 688
    invoke-direct {v4, v2, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v2, LX/6cb;->A00:LX/6cb;

    .line 692
    .line 693
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/ai_bot_group_activities_current_state"

    .line 694
    .line 695
    new-instance v5, LX/6aU;

    .line 696
    .line 697
    invoke-direct {v5, v2, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget-object v2, LX/6cc;->A00:LX/6cc;

    .line 701
    .line 702
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/last_mentioned_item"

    .line 703
    .line 704
    new-instance v6, LX/6aU;

    .line 705
    .line 706
    invoke-direct {v6, v2, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sget-object v2, LX/6ce;->A00:LX/6ce;

    .line 710
    .line 711
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/refetch_message"

    .line 712
    .line 713
    new-instance v7, LX/6aU;

    .line 714
    .line 715
    invoke-direct {v7, v2, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v2, LX/6cf;->A00:LX/6cf;

    .line 719
    .line 720
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/media/like/:direct_v2_user_id"

    .line 721
    .line 722
    new-instance v8, LX/6aU;

    .line 723
    .line 724
    invoke-direct {v8, v2, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    sget-object v2, LX/6cg;->A00:LX/6cg;

    .line 728
    .line 729
    const-string v0, "/direct_v2/inbox/threads/:direct_v2_thread_id/is_new_friend_bump"

    .line 730
    .line 731
    new-instance v9, LX/6aU;

    .line 732
    .line 733
    invoke-direct {v9, v2, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    sget-object v2, LX/6ch;->A00:LX/6ch;

    .line 737
    .line 738
    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_kai_metadata"

    .line 739
    .line 740
    new-instance v10, LX/6aU;

    .line 741
    .line 742
    invoke-direct {v10, v2, v0}, LX/6aU;-><init>(LX/Hro;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    filled-new-array/range {v3 .. v10}, [LX/6aU;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const/16 v3, 0x36

    .line 750
    .line 751
    const/16 v2, 0x8

    .line 752
    .line 753
    move-object/from16 v0, v57

    .line 754
    .line 755
    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 756
    .line 757
    .line 758
    invoke-static/range {v57 .. v57}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
