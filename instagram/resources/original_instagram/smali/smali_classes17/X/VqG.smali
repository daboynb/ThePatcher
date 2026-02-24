.class public LX/VqG;
.super LX/VWZ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A0H:Ljava/lang/Object;


# instance fields
.field public A00:LX/7yR;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/eQk;

.field public final A04:LX/1zb;

.field public final A05:LX/7yR;

.field public final A06:LX/7yR;

.field public final A07:LX/8HA;

.field public final A08:LX/R2U;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:[Ljava/lang/Class;

.field public transient A0C:LX/Mow;

.field public transient A0D:Ljava/lang/reflect/Field;

.field public transient A0E:Ljava/lang/reflect/Method;

.field public transient A0F:Ljava/util/HashMap;

.field public final transient A0G:LX/Dum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8AO;->A03:LX/8AO;

    sput-object v0, LX/VqG;->A0H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    sget-object v0, LX/7H0;->A09:LX/7H0;

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0}, LX/ium;-><init>(LX/7H0;)V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v1, 0x0

    .line 805306374
    iput-object v1, p0, LX/VqG;->A08:LX/R2U;

    .line 805306375
    .line 805306376
    iput-object v1, p0, LX/VqG;->A0G:LX/Dum;

    .line 805306377
    .line 805306378
    iput-object v1, p0, LX/VqG;->A04:LX/1zb;

    .line 805306379
    .line 805306380
    iput-object v1, p0, LX/VqG;->A07:LX/8HA;

    .line 805306381
    .line 805306382
    iput-object v1, p0, LX/VqG;->A0B:[Ljava/lang/Class;

    .line 805306383
    .line 805306384
    iput-object v1, p0, LX/VqG;->A06:LX/7yR;

    .line 805306385
    .line 805306386
    iput-object v1, p0, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 805306387
    .line 805306388
    iput-object v1, p0, LX/VqG;->A0C:LX/Mow;

    .line 805306389
    .line 805306390
    iput-object v1, p0, LX/VqG;->A03:LX/eQk;

    .line 805306391
    .line 805306392
    iput-object v1, p0, LX/VqG;->A05:LX/7yR;

    .line 805306393
    .line 805306394
    iput-object v1, p0, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    .line 805306395
    .line 805306396
    iput-object v1, p0, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    .line 805306397
    .line 805306398
    const/4 v0, 0x0

    .line 805306399
    iput-boolean v0, p0, LX/VqG;->A0A:Z

    .line 805306400
    .line 805306401
    iput-object v1, p0, LX/VqG;->A09:Ljava/lang/Object;

    .line 805306402
    .line 805306403
    iput-object v1, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 805306404
    .line 805306405
    return-void
.end method

.method public constructor <init>(LX/1zb;LX/VqG;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p2}, LX/ium;-><init>(LX/ium;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/VqG;->A04:LX/1zb;

    .line 268435460
    .line 268435461
    iget-object v0, p2, LX/VqG;->A07:LX/8HA;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/VqG;->A07:LX/8HA;

    .line 268435464
    .line 268435465
    iget-object v0, p2, LX/VqG;->A08:LX/R2U;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/VqG;->A08:LX/R2U;

    .line 268435468
    .line 268435469
    iget-object v0, p2, LX/VqG;->A0G:LX/Dum;

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/VqG;->A0G:LX/Dum;

    .line 268435472
    .line 268435473
    iget-object v0, p2, LX/VqG;->A06:LX/7yR;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/VqG;->A06:LX/7yR;

    .line 268435476
    .line 268435477
    iget-object v0, p2, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    .line 268435480
    .line 268435481
    iget-object v0, p2, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    .line 268435484
    .line 268435485
    iget-object v0, p2, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435488
    .line 268435489
    iget-object v0, p2, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 268435492
    .line 268435493
    iget-object v1, p2, LX/VqG;->A0F:Ljava/util/HashMap;

    .line 268435494
    .line 268435495
    if-eqz v1, :cond_0

    .line 268435496
    .line 268435497
    new-instance v0, Ljava/util/HashMap;

    .line 268435498
    .line 268435499
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/VqG;->A0F:Ljava/util/HashMap;

    .line 268435503
    .line 268435504
    :cond_0
    iget-object v0, p2, LX/VqG;->A05:LX/7yR;

    .line 268435505
    .line 268435506
    iput-object v0, p0, LX/VqG;->A05:LX/7yR;

    .line 268435507
    .line 268435508
    iget-object v0, p2, LX/VqG;->A0C:LX/Mow;

    .line 268435509
    .line 268435510
    iput-object v0, p0, LX/VqG;->A0C:LX/Mow;

    .line 268435511
    .line 268435512
    iget-boolean v0, p2, LX/VqG;->A0A:Z

    .line 268435513
    .line 268435514
    iput-boolean v0, p0, LX/VqG;->A0A:Z

    .line 268435515
    .line 268435516
    iget-object v0, p2, LX/VqG;->A09:Ljava/lang/Object;

    .line 268435517
    .line 268435518
    iput-object v0, p0, LX/VqG;->A09:Ljava/lang/Object;

    .line 268435519
    .line 268435520
    iget-object v0, p2, LX/VqG;->A0B:[Ljava/lang/Class;

    .line 268435521
    .line 268435522
    iput-object v0, p0, LX/VqG;->A0B:[Ljava/lang/Class;

    .line 268435523
    .line 268435524
    iget-object v0, p2, LX/VqG;->A03:LX/eQk;

    .line 268435525
    .line 268435526
    iput-object v0, p0, LX/VqG;->A03:LX/eQk;

    .line 268435527
    .line 268435528
    iget-object v0, p2, LX/VqG;->A00:LX/7yR;

    .line 268435529
    .line 268435530
    iput-object v0, p0, LX/VqG;->A00:LX/7yR;

    .line 268435531
    .line 268435532
    return-void
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
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
.end method

.method public constructor <init>(LX/7yR;LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/R2U;LX/Aal;LX/eQk;LX/Dum;Ljava/lang/Object;[Ljava/lang/Class;Z)V
    .locals 2

    .line 542717820
    invoke-virtual {p5}, LX/Aal;->A0C()LX/7H0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ium;-><init>(LX/7H0;)V

    .line 542717821
    iput-object p4, p0, LX/VqG;->A08:LX/R2U;

    .line 542717822
    iput-object p7, p0, LX/VqG;->A0G:LX/Dum;

    .line 542717823
    sget-object v0, LX/1zb;->A04:LX/1zc;

    invoke-virtual {p5}, LX/Aal;->A0L()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zb;

    invoke-direct {v0, v1}, LX/1zb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/VqG;->A04:LX/1zb;

    .line 542717824
    invoke-virtual {p5}, LX/Aal;->A0E()LX/8HA;

    move-result-object v0

    iput-object v0, p0, LX/VqG;->A07:LX/8HA;

    .line 542717825
    iput-object p1, p0, LX/VqG;->A06:LX/7yR;

    .line 542717826
    iput-object p3, p0, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 542717827
    sget-object v0, LX/7E7;->A00:LX/7E7;

    .line 542717828
    :goto_0
    iput-object v0, p0, LX/VqG;->A0C:LX/Mow;

    .line 542717829
    iput-object p6, p0, LX/VqG;->A03:LX/eQk;

    .line 542717830
    iput-object p2, p0, LX/VqG;->A05:LX/7yR;

    .line 542717831
    instance-of v0, p4, LX/7F7;

    if-eqz v0, :cond_0

    .line 542717832
    iput-object v1, p0, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    .line 542717833
    invoke-virtual {p4}, LX/R2U;->A0E()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    .line 542717834
    :goto_1
    iput-boolean p10, p0, LX/VqG;->A0A:Z

    .line 542717835
    iput-object p8, p0, LX/VqG;->A09:Ljava/lang/Object;

    .line 542717836
    iput-object v1, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 542717837
    iput-object p9, p0, LX/VqG;->A0B:[Ljava/lang/Class;

    return-void

    .line 542717838
    :cond_0
    instance-of v0, p4, LX/7G4;

    if-eqz v0, :cond_1

    .line 542717839
    invoke-virtual {p4}, LX/R2U;->A0E()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    .line 542717840
    iput-object v1, p0, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 542717841
    :cond_1
    iput-object v1, p0, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    .line 542717842
    iput-object v1, p0, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 542717843
    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(LX/8HA;LX/VqG;)V
    .locals 2

    invoke-direct {p0, p2}, LX/ium;-><init>(LX/ium;)V

    iget-object v1, p1, LX/8HA;->A02:Ljava/lang/String;

    new-instance v0, LX/1zb;

    invoke-direct {v0, v1}, LX/1zb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/VqG;->A04:LX/1zb;

    iget-object v0, p2, LX/VqG;->A07:LX/8HA;

    iput-object v0, p0, LX/VqG;->A07:LX/8HA;

    iget-object v0, p2, LX/VqG;->A0G:LX/Dum;

    iput-object v0, p0, LX/VqG;->A0G:LX/Dum;

    iget-object v0, p2, LX/VqG;->A06:LX/7yR;

    iput-object v0, p0, LX/VqG;->A06:LX/7yR;

    iget-object v0, p2, LX/VqG;->A08:LX/R2U;

    iput-object v0, p0, LX/VqG;->A08:LX/R2U;

    iget-object v0, p2, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    iget-object v0, p2, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    iget-object v0, p2, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p2, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v1, p2, LX/VqG;->A0F:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/VqG;->A0F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p2, LX/VqG;->A05:LX/7yR;

    iput-object v0, p0, LX/VqG;->A05:LX/7yR;

    iget-object v0, p2, LX/VqG;->A0C:LX/Mow;

    iput-object v0, p0, LX/VqG;->A0C:LX/Mow;

    iget-boolean v0, p2, LX/VqG;->A0A:Z

    iput-boolean v0, p0, LX/VqG;->A0A:Z

    iget-object v0, p2, LX/VqG;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/VqG;->A09:Ljava/lang/Object;

    iget-object v0, p2, LX/VqG;->A0B:[Ljava/lang/Class;

    iput-object v0, p0, LX/VqG;->A0B:[Ljava/lang/Class;

    iget-object v0, p2, LX/VqG;->A03:LX/eQk;

    iput-object v0, p0, LX/VqG;->A03:LX/eQk;

    iget-object v0, p2, LX/VqG;->A00:LX/7yR;

    iput-object v0, p0, LX/VqG;->A00:LX/7yR;

    return-void
.end method

.method public static A00(LX/I77;LX/VqG;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v0, p1, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v1, p1, LX/VqG;->A0C:LX/Mow;

    invoke-virtual {v1, v2}, LX/Mow;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0, v1, v2}, LX/VqG;->A02(LX/I77;LX/Mow;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/VqG;->A0H:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/I77;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(LX/I77;LX/Mow;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    instance-of v0, p0, LX/Vpx;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/Vpx;

    iget-object v0, v4, LX/VqG;->A00:LX/7yR;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, p3}, LX/I77;->A0E(LX/7yR;Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/I77;->A0I(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/Vpx;->A00:LX/duk;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/duk;

    new-instance v1, LX/Vqq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vqq;->A00:LX/duk;

    iput-object v0, v1, LX/Vqq;->A01:LX/duk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/duk;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, v4, LX/VqG;->A0C:LX/Mow;

    invoke-virtual {v0, v1, p3}, LX/Mow;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Mow;

    move-result-object v0

    iput-object v0, v4, LX/VqG;->A0C:LX/Mow;

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1, v4, p3}, LX/I77;->A0N(LX/oym;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/VqG;->A00:LX/7yR;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0, p3}, LX/I77;->A0E(LX/7yR;Ljava/lang/Class;)LX/7yR;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/I77;->A0H(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, LX/Mow;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Mow;

    move-result-object v0

    :goto_1
    if-eq p2, v0, :cond_1

    iput-object v0, p0, LX/VqG;->A0C:LX/Mow;

    return-object v1

    :cond_4
    invoke-virtual {p1, p0, p3}, LX/I77;->A0M(LX/oym;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, LX/Mow;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Mow;

    move-result-object v0

    goto :goto_1
.end method

.method public final A03(LX/duk;)LX/VqG;
    .locals 5

    instance-of v0, p0, LX/Vpx;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Vpx;

    iget-object v0, v4, LX/VqG;->A04:LX/1zb;

    iget-object v0, v0, LX/1zb;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/duk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/Vpx;->A00:LX/duk;

    new-instance v2, LX/Vqq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Vqq;->A00:LX/duk;

    iput-object v0, v2, LX/Vqq;->A01:LX/duk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1zb;

    invoke-direct {v1, v3}, LX/1zb;-><init>(Ljava/lang/String;)V

    instance-of v0, v4, LX/Vq7;

    if-eqz v0, :cond_0

    new-instance v3, LX/Vq7;

    invoke-direct {v3, v1, v4}, LX/VqG;-><init>(LX/1zb;LX/VqG;)V

    iput-object v2, v3, LX/Vpx;->A00:LX/duk;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    new-instance v3, LX/Vpx;

    invoke-direct {v3, v1, v4}, LX/VqG;-><init>(LX/1zb;LX/VqG;)V

    iput-object v2, v3, LX/Vpx;->A00:LX/duk;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Vq5;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Vq5;

    iget-object v0, v1, LX/Vq5;->A00:LX/VqG;

    invoke-virtual {v0, p1}, LX/VqG;->A03(LX/duk;)LX/VqG;

    move-result-object v2

    iget-object v1, v1, LX/Vq5;->A01:Ljava/lang/Class;

    iget-object v0, v2, LX/VqG;->A04:LX/1zb;

    new-instance v3, LX/Vq5;

    invoke-direct {v3, v0, v2}, LX/VqG;-><init>(LX/1zb;LX/VqG;)V

    iput-object v2, v3, LX/Vq5;->A00:LX/VqG;

    iput-object v1, v3, LX/Vq5;->A01:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Vq4;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Vq4;

    iget-object v0, v1, LX/Vq4;->A00:LX/VqG;

    invoke-virtual {v0, p1}, LX/VqG;->A03(LX/duk;)LX/VqG;

    move-result-object v2

    iget-object v1, v1, LX/Vq4;->A01:[Ljava/lang/Class;

    iget-object v0, v2, LX/VqG;->A04:LX/1zb;

    new-instance v3, LX/Vq4;

    invoke-direct {v3, v0, v2}, LX/VqG;-><init>(LX/1zb;LX/VqG;)V

    iput-object v2, v3, LX/Vq4;->A00:LX/VqG;

    iput-object v1, v3, LX/Vq4;->A01:[Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/VqG;->A04:LX/1zb;

    iget-object v0, v2, LX/1zb;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/duk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v1}, LX/8HA;->A00(Ljava/lang/String;)LX/8HA;

    move-result-object v1

    instance-of v0, p0, LX/Vpq;

    if-eqz v0, :cond_5

    new-instance v0, LX/Vpq;

    invoke-direct {v0, v1, p0}, LX/VqG;-><init>(LX/8HA;LX/VqG;)V

    return-object v0

    :cond_5
    new-instance v0, LX/VqG;

    invoke-direct {v0, v1, p0}, LX/VqG;-><init>(LX/8HA;LX/VqG;)V

    return-object v0
.end method

.method public final A04(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/Vq5;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Vq5;

    iget-object v1, p2, LX/I77;->A07:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Vq5;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Vq5;->A00:LX/VqG;

    :cond_0
    iget-object v1, v0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_0
    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/Vq5;->A00:LX/VqG;

    goto :goto_3

    :cond_2
    instance-of v0, p0, LX/Vq4;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/Vq4;

    iget-object v4, p2, LX/I77;->A07:Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/Vq4;->A01:[Ljava/lang/Class;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v5, LX/Vq4;->A00:LX/VqG;

    if-eqz v1, :cond_0

    :goto_3
    invoke-virtual {v0, p1, p2, p3}, LX/VqG;->A04(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/Vq6;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/Vq6;

    iget-object v0, v1, LX/Vq6;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/I77;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p2, v1, v3}, LX/VqG;->A00(LX/I77;LX/VqG;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    iget-object v0, v1, LX/VqG;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {v2, p2, v0, v3}, LX/VqG;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v1, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_7
    if-ne v3, p3, :cond_e

    invoke-virtual {v1, p1, v2, p2}, LX/VqG;->A08(LX/F5B;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_8
    iget-object v0, p0, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_a

    iget-object v0, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-static {p2, p0, v3}, LX/VqG;->A00(LX/I77;LX/VqG;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    iget-object v0, p0, LX/VqG;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-static {v2, p2, v0, v3}, LX/VqG;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p1}, LX/F5B;->A0K()V

    return-void

    :cond_c
    if-ne v3, p3, :cond_d

    invoke-virtual {p0, p1, v2, p2}, LX/VqG;->A08(LX/F5B;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, LX/VqG;->A03:LX/eQk;

    goto :goto_5

    :cond_e
    iget-object v0, v1, LX/VqG;->A03:LX/eQk;

    :goto_5
    if-nez v0, :cond_f

    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object v0, p0, LX/VqG;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LX/I77;->A0d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VqG;->A04:LX/1zb;

    invoke-virtual {p1, v0}, LX/F5B;->A0d(LX/JmP;)V

    iget-object v0, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p2, p0, v2}, LX/VqG;->A00(LX/I77;LX/VqG;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, LX/VqG;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v1, p2, v0, v2}, LX/VqG;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-ne v2, p3, :cond_5

    invoke-virtual {p0, p1, v1, p2}, LX/VqG;->A08(LX/F5B;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/VqG;->A04:LX/1zb;

    invoke-virtual {p1, v0}, LX/F5B;->A0d(LX/JmP;)V

    iget-object v0, p0, LX/VqG;->A03:LX/eQk;

    if-nez v0, :cond_6

    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    instance-of v0, p0, LX/Vq5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Vq5;

    iget-object v0, v0, LX/Vq5;->A00:LX/VqG;

    :goto_0
    invoke-virtual {v0, p1}, LX/VqG;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Vq4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Vq4;

    iget-object v0, v0, LX/Vq4;->A00:LX/VqG;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-static {v0}, LX/8Hz;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/8Hz;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {v0, v1}, LX/BXG;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p1, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    iget-object v0, p0, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {v0}, LX/8Hz;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/8Hz;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {v0, v1}, LX/BXG;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public final A08(LX/F5B;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Z
    .locals 3

    instance-of v2, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v0, LX/8DA;->A05:LX/8DA;

    iget-object v1, p3, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v1, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/VqG;->A06:LX/7yR;

    const-string v0, "Direct self-reference leading to cycle"

    invoke-virtual {p3, v1, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/8DA;->A0M:LX/8DA;

    invoke-virtual {v1, v0}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F5B;->A0G()LX/AGM;

    move-result-object v0

    iget v1, v0, LX/AGM;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/VqG;->A04:LX/1zb;

    invoke-virtual {p1, v0}, LX/F5B;->A0d(LX/JmP;)V

    :cond_2
    iget-object v1, p0, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final BkX()LX/8HA;
    .locals 3

    iget-object v0, p0, LX/VqG;->A04:LX/1zb;

    iget-object v2, v0, LX/1zb;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/8HA;

    invoke-direct {v0, v2, v1}, LX/8HA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C90()LX/R2U;
    .locals 1

    iget-object v0, p0, LX/VqG;->A08:LX/R2U;

    return-object v0
.end method

.method public final D5C()LX/7yR;
    .locals 1

    iget-object v0, p0, LX/VqG;->A06:LX/7yR;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VqG;->A04:LX/1zb;

    iget-object v0, v0, LX/1zb;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x28

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "property \'"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VqG;->A04:LX/1zb;

    iget-object v0, v0, LX/1zb;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/VqG;->A0E:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_1

    const-string v0, "via method "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/BXG;->A1H(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    const-string v0, ", no static serializer"

    :goto_1
    invoke-static {v0, v3}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", static serializer of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-static {v0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/VqG;->A0D:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    const-string v0, "field \""

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/BXG;->A1H(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "virtual"

    goto :goto_0
.end method
