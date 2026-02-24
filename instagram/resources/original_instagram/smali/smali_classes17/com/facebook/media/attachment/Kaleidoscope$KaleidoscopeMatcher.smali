.class public final Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final extensions:Ljava/util/List;

.field public final flags:I

.field public final mimetypes:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 536870912
    const/4 v4, 0x7

    .line 536870913
    const/4 v1, 0x0

    .line 536870914
    const/4 v3, 0x0

    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v2, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    invoke-direct/range {v0 .. v5}, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    iput p3, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p1

    .line 268435464
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_1

    .line 268435467
    .line 268435468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object p2

    .line 268435472
    :cond_1
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
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
.end method


# virtual methods
.method public final extensions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final flags()I
    .locals 1

    iget v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->flags:I

    return v0
.end method

.method public final mimetypes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/facebook/media/attachment/Kaleidoscope$KaleidoscopeMatcher;->mimetypes:Ljava/util/List;

    return-object v0
.end method
