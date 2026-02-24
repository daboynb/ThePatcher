.class public final LX/BqD;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:Ljava/nio/charset/CharsetEncoder;

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BqD;->A02:Ljava/io/OutputStream;

    iput-object p2, p0, LX/BqD;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, LX/BqD;->A01:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, LX/BqD;->A01:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/BqD;->A01:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "OutputStreamWriter is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Ljava/nio/CharBuffer;)V
    .locals 3

    iget-object v0, p0, LX/BqD;->A01:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, LX/BqD;->A01:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, LX/BqD;->A00:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, LX/BqD;->A02(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    return-void
.end method

.method private A02(Z)V
    .locals 5

    iget-object v4, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/BqD;->A01:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/BqD;->A00()V

    :cond_0
    iget-object v0, p0, LX/BqD;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, p0, LX/BqD;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, LX/BqD;->A02:Ljava/io/OutputStream;

    iget-object v0, p0, LX/BqD;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, p0, LX/BqD;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, LX/BqD;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/BqD;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v3, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/BqD;->A01:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/BqD;->A01:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, LX/BqD;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/BqD;->A01:Ljava/nio/charset/CharsetEncoder;

    iget-object v0, p0, LX/BqD;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/BqD;->A02(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/BqD;->A02(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, LX/BqD;->A02(Z)V

    iget-object v0, p0, LX/BqD;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BqD;->A01:Ljava/nio/charset/CharsetEncoder;

    iput-object v0, p0, LX/BqD;->A00:Ljava/nio/ByteBuffer;

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/BqD;->A02(Z)V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget-object v3, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0}, LX/BqD;->A00()V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    int-to-char v0, p1

    aput-char v0, v2, v1

    invoke-static {v2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BqD;->A01(Ljava/nio/CharBuffer;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    if-ltz p3, :cond_2

    .line 268435460
    .line 268435461
    if-eqz p1, :cond_1

    .line 268435462
    .line 268435463
    or-int v0, p2, p3

    .line 268435464
    .line 268435465
    if-ltz v0, :cond_0

    .line 268435466
    .line 268435467
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    sub-int/2addr v0, p3

    .line 268435472
    if-gt p2, v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-direct {p0}, LX/BqD;->A00()V

    .line 268435475
    .line 268435476
    .line 268435477
    add-int/2addr p3, p2

    .line 268435478
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    invoke-direct {p0, v0}, LX/BqD;->A01(Ljava/nio/CharBuffer;)V

    .line 268435483
    .line 268435484
    .line 268435485
    monitor-exit v1

    .line 268435486
    return-void

    .line 268435487
    :cond_0
    invoke-static {p1, p2, p3}, LX/J8I;->A01(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    throw v0

    .line 268435492
    :cond_1
    const-string v0, "str == null"

    .line 268435493
    .line 268435494
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    throw v0

    .line 268435499
    :cond_2
    invoke-static {p1, p2, p3}, LX/J8I;->A01(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    throw v0

    .line 268435504
    :catchall_0
    move-exception v0

    .line 268435505
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435506
    throw v0
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
.end method

.method public final write([CII)V
    .locals 2

    .line 536870912
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    .line 536870913
    .line 536870914
    monitor-enter v1

    .line 536870915
    :try_start_0
    iget-object v0, p0, LX/BqD;->A01:Ljava/nio/charset/CharsetEncoder;

    .line 536870916
    .line 536870917
    if-nez v0, :cond_0

    .line 536870918
    .line 536870919
    invoke-direct {p0}, LX/BqD;->A00()V

    .line 536870920
    .line 536870921
    .line 536870922
    :cond_0
    array-length v0, p1

    .line 536870923
    invoke-static {v0, p2, p3}, LX/J8I;->A02(III)V

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    invoke-direct {p0, v0}, LX/BqD;->A01(Ljava/nio/CharBuffer;)V

    .line 536870931
    .line 536870932
    .line 536870933
    monitor-exit v1

    .line 536870934
    return-void

    .line 536870935
    :catchall_0
    move-exception v0

    .line 536870936
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870937
    throw v0
.end method
