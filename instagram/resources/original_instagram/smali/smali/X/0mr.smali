.class public abstract LX/0mr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;LX/0sg;LX/06y;LX/1fi;LX/0Xw;LX/oiw;LX/oiw;JZ)Ljava/util/ArrayList;
    .locals 24

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    move-object/from16 v15, p6

    .line 3
    .line 4
    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BasicAddOns.getAddOns"

    .line 8
    .line 9
    const v0, 0x72caa43e

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "BasicAddOns"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    new-instance v13, LX/8wt;

    .line 34
    .line 35
    move-object/from16 v11, p3

    .line 36
    .line 37
    invoke-direct {v13, v11, v0}, LX/8wt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, LX/1fi;->A0o()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v5, LX/1eA;

    .line 45
    .line 46
    move-object/from16 v10, p0

    .line 47
    .line 48
    invoke-direct {v5, v10, v0}, LX/1eA;-><init>(Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    sget v1, LX/03x;->A02:I

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-lt v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :cond_1
    move-object/from16 v12, p4

    .line 62
    .line 63
    move-wide/from16 v0, p7

    .line 64
    .line 65
    move/from16 p0, p9

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    new-instance v6, LX/0xA;

    .line 70
    .line 71
    move-object/from16 v16, v6

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    move-object/from16 v19, v11

    .line 78
    .line 79
    move-object/from16 v20, v12

    .line 80
    .line 81
    move-object/from16 v21, v13

    .line 82
    .line 83
    move-wide/from16 v22, v0

    .line 84
    .line 85
    invoke-direct/range {v16 .. v24}, LX/0xA;-><init>(Landroid/app/Application;LX/1eA;LX/1fi;LX/0Xw;LX/oiw;JZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v6, LX/0rp;

    .line 92
    .line 93
    invoke-direct {v6, v10, v11, v0, v1}, LX/0rp;-><init>(Landroid/app/Application;LX/1fi;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, LX/1fi;->A0H()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, LX/1fi;->A0A()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, LX/1fi;->A0s()Z

    .line 106
    .line 107
    .line 108
    move-result v21

    .line 109
    invoke-virtual {v11}, LX/1fi;->A0i()Z

    .line 110
    .line 111
    .line 112
    move-result v22

    .line 113
    const/4 v7, 0x1

    .line 114
    new-instance v6, LX/0rc;

    .line 115
    .line 116
    move-object/from16 v18, p2

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    move-object/from16 v20, v13

    .line 125
    .line 126
    invoke-direct/range {v16 .. v22}, LX/0rc;-><init>(Landroid/app/Application;LX/06y;LX/0Xw;LX/oiw;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v6, LX/0mx;

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    move-object/from16 v19, v11

    .line 139
    .line 140
    move-object/from16 v20, v12

    .line 141
    .line 142
    move-object/from16 v21, v13

    .line 143
    .line 144
    move/from16 v22, p0

    .line 145
    .line 146
    invoke-direct/range {v16 .. v22}, LX/0mx;-><init>(Landroid/app/Application;LX/1eA;LX/1fi;LX/0Xw;LX/oiw;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, LX/1fi;->A09()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-virtual {v11}, LX/1fi;->A0N()Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    invoke-virtual {v11}, LX/1fi;->A0x()Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    new-instance v9, LX/0oj;

    .line 165
    .line 166
    move-object/from16 v14, p5

    .line 167
    .line 168
    invoke-direct/range {v9 .. v18}, LX/0oj;-><init>(Landroid/app/Application;LX/1fi;LX/0Xw;LX/oiw;LX/oiw;LX/oiw;IZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v6, LX/0xa;

    .line 175
    .line 176
    move-object/from16 v23, v6

    .line 177
    .line 178
    move-object/from16 p0, v10

    .line 179
    .line 180
    move-object/from16 p2, v11

    .line 181
    .line 182
    move-object/from16 p3, v12

    .line 183
    .line 184
    move-object/from16 p4, v13

    .line 185
    .line 186
    invoke-direct/range {v23 .. v28}, LX/0xa;-><init>(Landroid/app/Application;LX/0sg;LX/1fi;LX/0Xw;LX/oiw;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v6, LX/0vr;

    .line 193
    .line 194
    invoke-direct {v6, v11}, LX/0vr;-><init>(LX/1fi;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v6, LX/0uk;

    .line 201
    .line 202
    invoke-direct {v6, v5, v11}, LX/0uk;-><init>(LX/1eA;LX/1fi;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, LX/1fi;->A0E()V

    .line 209
    .line 210
    .line 211
    new-instance v5, LX/0uh;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, LX/1fi;->A0n()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v11}, LX/1fi;->A0e()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const-wide/16 v5, 0x1e

    .line 228
    .line 229
    new-instance v8, LX/0ov;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-wide v5, v8, LX/0ov;->A00:J

    .line 235
    .line 236
    iput-boolean v7, v8, LX/0ov;->A02:Z

    .line 237
    .line 238
    iput-boolean v10, v8, LX/0ov;->A01:Z

    .line 239
    .line 240
    iput-boolean v9, v8, LX/0ov;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 244
    .line 245
    :try_start_1
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v5, LX/0sk;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, LX/1fi;->A0N()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    new-instance v5, LX/0nh;

    .line 261
    .line 262
    invoke-direct {v5, v6}, LX/0nh;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, LX/1fi;->A0m()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v11}, LX/1fi;->A0l()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    new-instance v5, LX/0ve;

    .line 277
    .line 278
    invoke-direct {v5, v7, v6}, LX/0ve;-><init>(ZZ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v5, LX/0nf;

    .line 285
    .line 286
    invoke-direct {v5, v0, v1}, LX/0nf;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/0nc;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/0tt;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v0, LX/0sn;

    .line 309
    .line 310
    invoke-direct {v0, v11}, LX/0sn;-><init>(LX/1fi;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/0wz;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/0sl;

    .line 325
    .line 326
    invoke-direct {v0}, LX/0sl;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v0, LX/0pm;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/0py;

    .line 341
    .line 342
    invoke-direct {v0, v11}, LX/0py;-><init>(LX/1fi;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v0, LX/0nt;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v0, LX/0nj;

    .line 357
    .line 358
    invoke-direct {v0, v11}, LX/0nj;-><init>(LX/1fi;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, LX/1fi;->A0F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v4, v3}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x25ed4797

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :catchall_0
    move-exception v1

    .line 382
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v4, v3}, LX/0aE;->EsF(ILjava/util/Map;)V

    .line 387
    .line 388
    .line 389
    const v0, -0x6d1c0f14

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/D96;->A00(I)V

    .line 393
    .line 394
    .line 395
    throw v1
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
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
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
.end method
