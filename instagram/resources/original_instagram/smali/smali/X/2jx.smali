.class public abstract LX/2jx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "__subdir__"

    .line 1
    .line 2
    const-string v1, "__version__"

    .line 3
    .line 4
    const-string v0, "__scope__"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/2jx;->A00:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(I)Landroid/util/Pair;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    :sswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    shr-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sparse-switch p0, :sswitch_data_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v1, "cache/fb_trash_manager"

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :sswitch_2
    const-string v1, "cache/ai_video_intros"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :sswitch_3
    const-string v1, "app_videolite-logs"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :sswitch_4
    const-string v1, "cache/your_feeds_tabs"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_5
    const-string v1, "files/remote_notifs"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :sswitch_6
    const-string v1, "cache/settings2_service_cache"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_7
    const-string v1, "files/local_self_view_clips"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :sswitch_8
    const-string v1, "cache/direct_recent_stickers_file_key"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_9
    const-string v1, "cache/http_responses"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_a
    const-string v1, "files/lib-ab"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_b
    const-string/jumbo v1, "original_frame_capture"

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    sparse-switch p0, :sswitch_data_2

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_c
    const-string v1, "app_sigquit"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_d
    const-string v1, "cache/original_images"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_e
    const-string v1, "decors"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_f
    const-string v1, "cache/xmas"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_10
    const-string v1, "cache/virtual_try_on_cache"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_11
    const-string v1, "app_msi_metadata_store"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_12
    const-string v1, "cache/bug_report_attachments_scoped"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_13
    const-string v1, "files/profilo"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    sparse-switch p0, :sswitch_data_3

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_14
    const-string v1, "files/msys_ig_echo"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_15
    const-string v1, "app_databases"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_16
    const-string v1, "app_models_data"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_17
    const-string v1, "files/original_images"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_18
    const-string v1, "cache/settings2_service_dirty_flag_set"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_19
    const-string v1, "files/ig_original_images"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :sswitch_1a
    const-string v1, "igtv_draft_covers"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_1b
    const-string v1, "app_artsmartgc"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_1c
    const-string v1, "cache/pending_follows"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    sparse-switch p0, :sswitch_data_4

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_1d
    const-string v1, "files/ExoPlayerCacheDir"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_1e
    const-string v1, "files/nativemetrics"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_1f
    const-string v1, "cache/webview"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :sswitch_20
    const-string v1, "cache/pending_reel_slider_votes"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_21
    const-string v1, "app_asset_infra"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_22
    const-string v1, "cache/pending_reel_quiz_responses"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_23
    const-string v1, "cache/pending_clips_seen_states"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :sswitch_24
    const-string v1, "files/meta_casper"

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_25
    const-string v1, "files/copy_assets"

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :sswitch_26
    const-string v1, "cache/avatar_power_ups_cache"

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :sswitch_27
    const-string v1, "app_odin_models_data"

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_28
    const-string v1, "frame_capture"

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_29
    const-string v1, "cache/ads"

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :sswitch_2a
    const-string v1, "cache/animated_webp_audio_cache"

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :sswitch_2b
    const-string v1, "files/android_ppml"

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_4
    sparse-switch p0, :sswitch_data_5

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_2c
    const-string v1, "lib-compressed"

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :sswitch_2d
    const-string v1, "cache/ig_pando_response_cache"

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :sswitch_2e
    const-string v1, "files/single"

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :sswitch_2f
    const-string v1, "app_graphservice"

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :sswitch_30
    const-string v1, "cache/battery_logging"

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_31
    const-string v1, "cache/pref_hprof"

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_32
    const-string v1, "cache/video_cache_eviction"

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :sswitch_33
    const-string v1, "cache/mns"

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_34
    const-string v1, "cache/secure_shared"

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :sswitch_35
    const-string v1, "app_analytics"

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_5
    sparse-switch p0, :sswitch_data_6

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_36
    const-string v1, "app_errorreporting"

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :sswitch_37
    const-string v1, "cache/tixu_shared_seen_state_cache"

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_38
    const-string v1, "app_analytics_beacon"

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :sswitch_39
    const-string v1, "cache/bloks_sessioned_async_component_query_store"

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :sswitch_3a
    const-string v1, "cache/ig_mq_assets_dir"

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :sswitch_3b
    const-string v1, "cache/ig4a_flash_feed_cache"

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_3c
    const-string v1, "cache/pending_reel_countdown_follow_requests"

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_6
    sparse-switch p0, :sswitch_data_7

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_3d
    const-string v1, "cache/pending_saves"

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_3e
    const-string v1, "files/pushinfra_hpke_storage"

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_3f
    const-string v1, "app_call_stats_v2"

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :sswitch_40
    const-string v1, "files/ras_blobs"

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :sswitch_41
    const-string v1, "files/ig_video_creator_download_self_view"

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :sswitch_42
    const-string/jumbo v1, "videos"

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_43
    const-string v1, "app_logcat_flash_logs"

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :sswitch_44
    const-string v1, "cache/pending_likes"

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :sswitch_45
    const-string v1, "app_overtheair/resources"

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :sswitch_46
    const-string v1, "clips_camera"

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :sswitch_47
    const-string v1, "cache/session_loom_config"

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :sswitch_48
    const-string v1, "covers"

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_7
    sparse-switch p0, :sswitch_data_8

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_49
    const-string v1, "cache/pending_reel_tray_seen_states"

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :sswitch_4a
    const-string/jumbo v1, "rendered_videos"

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :sswitch_4b
    const-string v1, "app_msqrd_external_block_asset_state_cache"

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :sswitch_4c
    const-string v1, "files/signal_processing_framework_cache"

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :sswitch_4d
    const-string v1, "cache/dcp_metadata"

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :sswitch_4e
    const-string v1, "cache/videos"

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :sswitch_4f
    const-string v1, "app_odin_models_ner"

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_50
    const-string v1, "cache/tmp_resources"

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :sswitch_51
    const-string v1, "app_overtheair"

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :sswitch_52
    const-string v1, "cache/tmp_invalid_path"

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :sswitch_53
    const-string v1, "cache/media_logging_persistent_secure_salt"

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :sswitch_54
    const-string v1, "copy_assets"

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :sswitch_55
    const-string v1, "files/ig_tmp"

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :sswitch_56
    const-string v1, "app_minidumps"

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :sswitch_57
    const-string v1, "cache/foa_native_temp_scoped"

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_8
    sparse-switch p0, :sswitch_data_9

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :sswitch_58
    const-string v1, "files/legacy"

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :sswitch_59
    const-string v1, "app_bigbundle"

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :sswitch_5a
    const-string v1, "app_ig_bigbundle"

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :sswitch_5b
    const-string v1, "cache/overtheair"

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :sswitch_5c
    const-string v1, "files/direct_media_upload_deduplication_cache"

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :sswitch_5d
    const-string v1, "cache/direct_background_prefetch_cache"

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :sswitch_5e
    const-string v1, "cache/avatar_pending_attachment"

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :sswitch_5f
    const-string v1, "app_fb-forker-tmp"

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_9
    sparse-switch p0, :sswitch_data_a

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :sswitch_60
    const-string v1, "app_secure_shared"

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :sswitch_61
    const-string v1, "app_optsvc_analytics"

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :sswitch_62
    const-string v1, "files/local_self_view_story"

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :sswitch_63
    const-string v1, "app_strings"

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :sswitch_64
    const-string v1, "app_msqrd_effect_asset_state_cache"

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :sswitch_65
    const-string v1, "files/optimized-bundle"

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :sswitch_66
    const-string v1, "app_RiskyStartupConfig"

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :sswitch_67
    const-string v1, "cache/pending_collab_story_follows"

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :sswitch_68
    const-string v1, "app_appcomponents"

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :sswitch_69
    const-string v1, "cache/temp_file_from_external_uri"

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :sswitch_6a
    const-string v1, "cache/pending_felix_seen_states"

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :sswitch_6b
    const-string v1, "cache/direct_story_mark_seen_task_store"

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :sswitch_6c
    const-string v1, "cache/imagine_video_inputs"

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :pswitch_a
    sparse-switch p0, :sswitch_data_b

    .line 470
    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :sswitch_6d
    const-string v1, "cache/pending_explore_positive_signals"

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :sswitch_6e
    const-string v1, "cache/browser_proc"

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :sswitch_6f
    const-string v1, "app_webview"

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :sswitch_70
    const-string v1, "files/pending_media_images"

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :sswitch_71
    const-string v1, "files/papaya"

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :sswitch_72
    const-string v1, "files/helium_cookie_store_backups"

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :sswitch_73
    const-string v1, "app_developer/resources"

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :sswitch_74
    const-string v1, "cache/image_cache_eviction"

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :sswitch_75
    const-string v1, "cache/tmp_photo"

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :sswitch_76
    const-string v1, "app_textures"

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :sswitch_77
    const-string v1, "app_restricks"

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_b
    sparse-switch p0, :sswitch_data_c

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :sswitch_78
    const-string v1, "cache/pending_upcoming_event_reminders"

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :sswitch_79
    const-string v1, "files/on_device_attribution"

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :sswitch_7a
    const-string v1, "modules"

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :sswitch_7b
    const-string v1, "app_multiprocess_tracking"

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :sswitch_7c
    const-string v1, "cache/orgchromiumandroid_webview"

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :sswitch_7d
    const-string v1, "cache/ig4a_user_visitation"

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :sswitch_7e
    const-string v1, "app_file_poolcollector"

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :sswitch_7f
    const-string v1, "cache/ExoPlayerCacheDir"

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :sswitch_80
    const-string v1, "files/videolite-bk"

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :sswitch_81
    const-string v1, "cache/ig_trash_manager"

    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :pswitch_c
    sparse-switch p0, :sswitch_data_d

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :sswitch_82
    const-string v1, "cache/ae_autogen"

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :sswitch_83
    const-string/jumbo v1, "music"

    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :sswitch_84
    const-string v1, "files/videolite_transcoder_temp"

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :sswitch_85
    const-string v1, "cache/pending_reel_seen_states"

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :sswitch_86
    const-string v1, "files/NewsFeed"

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :sswitch_87
    const-string v1, "cache/odr_rendered_stickers"

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :sswitch_88
    const-string v1, "app_qpl"

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :sswitch_89
    const-string v1, "files/GkBootstrap"

    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :sswitch_8a
    const-string v1, "cache/most_recent_reels_cache"

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :sswitch_8b
    const-string v1, "cache/quickpromotion"

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :sswitch_8c
    const-string v1, "files/android_ig_mns_dgw_dns_cache"

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :sswitch_8d
    const-string v1, "cache/bloks_sessionless_async_component_query_store"

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :sswitch_8e
    const-string v1, "files/rtc_product_connect_funnel"

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :sswitch_8f
    const-string v1, "boomerang_frame_capture"

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_d
    sparse-switch p0, :sswitch_data_e

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :sswitch_90
    const-string v1, "files/clips_draft_asset"

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :sswitch_91
    const-string v1, "files/ae-media"

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :sswitch_92
    const-string v1, "cache/ai_audio_intros"

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :sswitch_93
    const-string v1, "files/creation_file_manager"

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :sswitch_94
    const-string v1, "cache/quickpromotion_sdk"

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_e
    sparse-switch p0, :sswitch_data_f

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :sswitch_95
    const-string v1, "files/mqtt_analytics"

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :sswitch_96
    const-string v1, "files/addressbook_xccu"

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :sswitch_97
    const-string v1, "cache/transparent_video"

    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :sswitch_98
    const-string v1, "app_logcat_flash_logs.scoped"

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :sswitch_99
    const-string v1, "files/local_self_view_basel"

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :sswitch_9a
    const-string v1, "cache/ae-media"

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :sswitch_9b
    const-string/jumbo v1, "temp_video_import"

    .line 680
    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :sswitch_9c
    const-string v1, "cache/ig_signal"

    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :sswitch_9d
    const-string v1, "cache/odr_sticker_assets"

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :sswitch_9e
    const-string v1, "cache/gifs"

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :sswitch_9f
    const-string v1, "files/secure_shared"

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :sswitch_a0
    const-string v1, "cache/cdl"

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :sswitch_a1
    const-string v1, "files/barcelona_composer_drafts_store"

    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :pswitch_f
    sparse-switch p0, :sswitch_data_10

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :sswitch_a2
    const-string v1, "app_browser_proc_webview"

    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :sswitch_a3
    const-string v1, "cache/tls13_resumption_cache"

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :sswitch_a4
    const-string v1, "cache/browser_proc_webview"

    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :sswitch_a5
    const-string v1, "cache/pending_comments"

    .line 726
    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :sswitch_a6
    const-string v1, "cache/original_media"

    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :sswitch_a7
    const-string v1, "cache/pending_story_likes"

    .line 734
    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :sswitch_a8
    const-string v1, "app_light_prefs"

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :sswitch_a9
    const-string v1, "files/creation_effect_libraries"

    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :sswitch_aa
    const-string v1, "app_file_poolreports"

    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :sswitch_ab
    const-string v1, "files/pair"

    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :sswitch_ac
    const-string v1, "files/browser_lite"

    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :sswitch_ad
    const-string v1, "cache/meta_ai_imagine"

    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :sswitch_ae
    const-string v1, "cache/android_link_parser_tmp"

    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :sswitch_af
    const/4 v0, 0x4

    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :sswitch_data_0
    .sparse-switch
        0x5d939e2 -> :sswitch_0
        0x1c96e309 -> :sswitch_0
        0x26f3d842 -> :sswitch_0
        0x410a4d89 -> :sswitch_0
        0x57edc7a3 -> :sswitch_0
        0x5a123cbd -> :sswitch_0
        0x5cf97df0 -> :sswitch_af
        0x655acdb7 -> :sswitch_0
        0x679248fa -> :sswitch_0
        0x6fe39012 -> :sswitch_0
        0x7b31fb3b -> :sswitch_af
        0x7b3989ae -> :sswitch_0
    .end sparse-switch

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
    .line 813
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x13baac39 -> :sswitch_1
        0x15335c16 -> :sswitch_2
        0x17c67c01 -> :sswitch_3
        0x2cdcac26 -> :sswitch_4
        0x2d1b8413 -> :sswitch_5
        0x3efd7834 -> :sswitch_6
        0x4332383a -> :sswitch_7
        0x55156809 -> :sswitch_8
        0x5cd53814 -> :sswitch_9
        0x6c70ec27 -> :sswitch_a
        0x6fe39012 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xb92ec5a -> :sswitch_c
        0x1c8c0c68 -> :sswitch_d
        0x26f3d842 -> :sswitch_e
        0x42a6e84e -> :sswitch_f
        0x4eabb47f -> :sswitch_10
        0x5d572067 -> :sswitch_11
        0x62364c47 -> :sswitch_12
        0x641c286b -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xba610bf -> :sswitch_14
        0xe44eca9 -> :sswitch_15
        0x190eac8b -> :sswitch_16
        0x28d85099 -> :sswitch_17
        0x33ce189a -> :sswitch_18
        0x40153490 -> :sswitch_19
        0x5a123cbd -> :sswitch_1a
        0x62d68c96 -> :sswitch_1b
        0x731de8a5 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xb4a4cfe -> :sswitch_1d
        0x148c70fc -> :sswitch_1e
        0x1a68c4fe -> :sswitch_1f
        0x1f7e5cd1 -> :sswitch_20
        0x201ea8ff -> :sswitch_21
        0x2431c8e5 -> :sswitch_22
        0x3b9cf8dd -> :sswitch_23
        0x46ed34df -> :sswitch_24
        0x5712e8fc -> :sswitch_25
        0x5abf20db -> :sswitch_26
        0x657bdcc8 -> :sswitch_27
        0x679248fa -> :sswitch_28
        0x6c3320f3 -> :sswitch_29
        0x708084c8 -> :sswitch_2a
        0x778968d8 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x6d6610a -> :sswitch_2c
        0x1cffd11f -> :sswitch_2d
        0x213cbd15 -> :sswitch_2e
        0x2a4cc521 -> :sswitch_2f
        0x32215d07 -> :sswitch_30
        0x33e84d07 -> :sswitch_31
        0x3688f52b -> :sswitch_32
        0x3f629115 -> :sswitch_33
        0x5219f922 -> :sswitch_34
        0x5c010d1d -> :sswitch_35
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xa476d6f -> :sswitch_36
        0x385f817b -> :sswitch_37
        0x4b420978 -> :sswitch_38
        0x54f3795b -> :sswitch_39
        0x5d6bf546 -> :sswitch_3a
        0x5e17ed66 -> :sswitch_3b
        0x6ef2dd4b -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0xf5db5ba -> :sswitch_3d
        0x101449a9 -> :sswitch_3e
        0x16e6d589 -> :sswitch_3f
        0x201d6592 -> :sswitch_40
        0x3b27e5ae -> :sswitch_41
        0x410a4d89 -> :sswitch_42
        0x4b464186 -> :sswitch_43
        0x57dcd985 -> :sswitch_44
        0x62f205a1 -> :sswitch_45
        0x655acdb7 -> :sswitch_46
        0x693181a6 -> :sswitch_47
        0x7b3989ae -> :sswitch_48
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x1c801fa -> :sswitch_49
        0x5d939e2 -> :sswitch_4a
        0xc4b9dc6 -> :sswitch_4b
        0x1304d1d6 -> :sswitch_4c
        0x145e2de2 -> :sswitch_4d
        0x211115c0 -> :sswitch_4e
        0x393661e4 -> :sswitch_4f
        0x3b3d01fa -> :sswitch_50
        0x3b849df5 -> :sswitch_51
        0x5af7f1de -> :sswitch_52
        0x5c8609cc -> :sswitch_53
        0x5cf97df0 -> :sswitch_54
        0x5efe91f7 -> :sswitch_55
        0x6fbf05fb -> :sswitch_56
        0x74a6f1d3 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x42b1239 -> :sswitch_58
        0xce9a216 -> :sswitch_59
        0x38e77a38 -> :sswitch_5a
        0x39803e13 -> :sswitch_5b
        0x453b4a03 -> :sswitch_5c
        0x5c98c62a -> :sswitch_5d
        0x6c22360b -> :sswitch_5e
        0x7d40a611 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x969066d -> :sswitch_60
        0x1494265b -> :sswitch_61
        0x17eee251 -> :sswitch_62
        0x22318678 -> :sswitch_63
        0x22d2ae6a -> :sswitch_64
        0x39cfea45 -> :sswitch_65
        0x4da38274 -> :sswitch_66
        0x50a5e67d -> :sswitch_67
        0x55a4fe49 -> :sswitch_68
        0x5b5b9e6e -> :sswitch_69
        0x69093669 -> :sswitch_6a
        0x6ac6c66f -> :sswitch_6b
        0x7cba265c -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x105556ae -> :sswitch_6d
        0x1cfaf6b4 -> :sswitch_6e
        0x1e533e93 -> :sswitch_6f
        0x2d64fea1 -> :sswitch_70
        0x335a92ab -> :sswitch_71
        0x37177291 -> :sswitch_72
        0x4068e2be -> :sswitch_73
        0x455096a1 -> :sswitch_74
        0x630486a8 -> :sswitch_75
        0x7a4ee685 -> :sswitch_76
        0x7ccbaa90 -> :sswitch_77
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x18fb6c4 -> :sswitch_78
        0x8f5c2ea -> :sswitch_79
        0xc9a26d2 -> :sswitch_7a
        0x48264aee -> :sswitch_7b
        0x53ca9ef0 -> :sswitch_7c
        0x5511eef1 -> :sswitch_7d
        0x7777dee7 -> :sswitch_7e
        0x7b3c02d9 -> :sswitch_7f
        0x7c91b2c2 -> :sswitch_80
        0x7cf63eff -> :sswitch_81
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x1b32ab2d -> :sswitch_82
        0x1c96e309 -> :sswitch_83
        0x22415b05 -> :sswitch_84
        0x2596cb2a -> :sswitch_85
        0x2d09b335 -> :sswitch_86
        0x36334b39 -> :sswitch_87
        0x3e4c0b1b -> :sswitch_88
        0x42164b2f -> :sswitch_89
        0x6b8e4f39 -> :sswitch_8a
        0x6f0bf329 -> :sswitch_8b
        0x71744326 -> :sswitch_8c
        0x73366f12 -> :sswitch_8d
        0x78d7cf12 -> :sswitch_8e
        0x7b31fb3b -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x2a016b6e -> :sswitch_90
        0x4df1bf7d -> :sswitch_91
        0x51e1a36b -> :sswitch_92
        0x5634df6e -> :sswitch_93
        0x5b607f74 -> :sswitch_94
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x147c07b0 -> :sswitch_95
        0x1962338f -> :sswitch_96
        0x33b1c3ad -> :sswitch_97
        0x34eb0f91 -> :sswitch_98
        0x42b12b8b -> :sswitch_99
        0x4ab64f97 -> :sswitch_9a
        0x57edc7a3 -> :sswitch_9b
        0x61cba3a9 -> :sswitch_9c
        0x622ddb8d -> :sswitch_9d
        0x623b0fa8 -> :sswitch_9e
        0x63b2e38f -> :sswitch_9f
        0x701fbf8b -> :sswitch_a0
        0x77bc9f88 -> :sswitch_a1
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x1637c7f3 -> :sswitch_a2
        0x2b2663ed -> :sswitch_a3
        0x2bb09fdb -> :sswitch_a4
        0x2f1083e6 -> :sswitch_a5
        0x30611fe3 -> :sswitch_a6
        0x3e793be9 -> :sswitch_a7
        0x49e3bfda -> :sswitch_a8
        0x4f1a0fe3 -> :sswitch_a9
        0x53b7ebd8 -> :sswitch_aa
        0x588fdfe8 -> :sswitch_ab
        0x7217cfe1 -> :sswitch_ac
        0x76aa8fc6 -> :sswitch_ad
        0x79b4fbe9 -> :sswitch_ae
    .end sparse-switch
.end method
