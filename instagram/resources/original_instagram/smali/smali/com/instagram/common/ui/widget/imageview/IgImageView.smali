.class public Lcom/instagram/common/ui/widget/imageview/IgImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A0n:LX/9bW;

.field public static A0o:LX/9n6;

.field public static A0p:Lcom/instagram/common/session/UserSession;

.field public static A0q:LX/13e;

.field public static A0r:LX/emJ;

.field public static A0s:LX/4kq;

.field public static A0t:Z

.field public static A0u:Z

.field public static A0v:Z

.field public static A0w:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/4nb;

.field public A08:LX/9Tv;

.field public A09:LX/A5S;

.field public A0A:LX/A5S;

.field public A0B:LX/A5U;

.field public A0C:LX/5eK;

.field public A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0F:LX/9ZY;

.field public A0G:LX/A4Y;

.field public A0H:LX/A4Y;

.field public A0I:LX/Bjn;

.field public A0J:LX/Bjo;

.field public A0K:LX/Cfl;

.field public A0L:LX/YEz;

.field public A0M:LX/0OQ;

.field public A0N:LX/6wI;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Landroid/graphics/drawable/Drawable;

.field public A0b:LX/LjV;

.field public A0c:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0d:LX/ogy;

.field public A0e:LX/4ml;

.field public A0f:Z

.field public A0g:Z

.field public final A0h:LX/opf;

.field public final A0i:LX/opf;

.field public final A0j:LX/Cao;

.field public final A0k:LX/oms;

.field public final A0l:LX/Cbm;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/13e;->A01:LX/13e;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 537200705
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 537200706
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 537200707
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    const-wide/16 v0, -0x1

    .line 537200708
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 537200709
    sget-object v0, LX/4ml;->A06:LX/4ml;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4ml;

    .line 537200710
    sget-object v0, LX/0OQ;->A03:LX/0OQ;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0OQ;

    .line 537200711
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 537200712
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 537200713
    new-instance v0, LX/0OR;

    invoke-direct {v0, p0}, LX/0OR;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0j:LX/Cao;

    .line 537200714
    new-instance v0, LX/0OS;

    invoke-direct {v0, p0}, LX/0OS;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/oms;

    .line 537200715
    new-instance v0, LX/9it;

    invoke-direct {v0, p0, v2}, LX/9it;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:LX/opf;

    .line 537200716
    new-instance v0, LX/9it;

    invoke-direct {v0, p0, v3}, LX/9it;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:LX/opf;

    .line 537200717
    new-instance v0, LX/0OT;

    invoke-direct {v0, p0}, LX/0OT;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/Cbm;

    const/4 v0, 0x0

    .line 537200718
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 17
    .line 18
    sget-object v0, LX/4ml;->A06:LX/4ml;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4ml;

    .line 21
    .line 22
    sget-object v0, LX/0OQ;->A03:LX/0OQ;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0OQ;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 35
    .line 36
    new-instance v0, LX/0OR;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/0OR;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0j:LX/Cao;

    .line 42
    .line 43
    new-instance v0, LX/0OS;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/0OS;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/oms;

    .line 49
    .line 50
    new-instance v0, LX/9it;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, LX/9it;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:LX/opf;

    .line 56
    .line 57
    new-instance v0, LX/9it;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, LX/9it;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:LX/opf;

    .line 63
    .line 64
    new-instance v0, LX/0OT;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/0OT;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/Cbm;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v3, 0x1

    .line 268435464
    iput v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 268435465
    .line 268435466
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 268435469
    .line 268435470
    const-wide/16 v0, -0x1

    .line 268435471
    .line 268435472
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 268435473
    .line 268435474
    sget-object v0, LX/4ml;->A06:LX/4ml;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4ml;

    .line 268435477
    .line 268435478
    sget-object v0, LX/0OQ;->A03:LX/0OQ;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0OQ;

    .line 268435481
    .line 268435482
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435488
    .line 268435489
    const/4 v0, 0x3

    .line 268435490
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 268435491
    .line 268435492
    new-instance v0, LX/0OR;

    .line 268435493
    .line 268435494
    invoke-direct {v0, p0}, LX/0OR;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0j:LX/Cao;

    .line 268435498
    .line 268435499
    new-instance v0, LX/0OS;

    .line 268435500
    .line 268435501
    invoke-direct {v0, p0}, LX/0OS;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/oms;

    .line 268435505
    .line 268435506
    new-instance v0, LX/9it;

    .line 268435507
    .line 268435508
    invoke-direct {v0, p0, v3}, LX/9it;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:LX/opf;

    .line 268435512
    .line 268435513
    new-instance v0, LX/9it;

    .line 268435514
    .line 268435515
    invoke-direct {v0, p0, v2}, LX/9it;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:LX/opf;

    .line 268435519
    .line 268435520
    new-instance v0, LX/0OT;

    .line 268435521
    .line 268435522
    invoke-direct {v0, p0}, LX/0OT;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/Cbm;

    .line 268435526
    .line 268435527
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435528
    .line 268435529
    .line 268435530
    return-void
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v1, v0, p0}, LX/13e;->FMN(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 20
    .line 21
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/A5S;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/A5S;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/A5U;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, LX/4ml;->A06:LX/4ml;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4ml;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/9ZY;

    .line 45
    .line 46
    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    sget-object v0, LX/0sh;->A1F:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :try_start_0
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static final synthetic A02(Landroid/graphics/Bitmap;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v0, p3

    .line 3
    move-object v3, p4

    .line 4
    move p0, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBitmapAndTrackDisplay(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILX/9Tv;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBitmapInternal(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/3v2;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A04(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4kq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/4kq;->A00(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    return v4

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
.end method

.method private final getUrlForViewTrackers()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method private final setBitmapAndTrackDisplay(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILX/9Tv;)V
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v12, 0x0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/9ZY;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/9ZY;->EcY()V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    move-object v3, v0

    .line 49
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    move/from16 v11, p4

    .line 72
    .line 73
    move-object/from16 v2, p5

    .line 74
    .line 75
    invoke-interface/range {v1 .. v12}, LX/13e;->EcA(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final setBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    .line 1
    .line 2
    instance-of v0, v1, LX/0TT;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0w:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/0TT;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/0TT;->FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, v1, LX/0TS;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/0TS;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LX/0TS;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final setDebugImageViewsTracker(LX/9bW;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/9bW;

    .line 1
    .line 2
    return-void
.end method

.method public static final setDebugOverlayDrawer(LX/9n6;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9n6;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public static final setDebuggable(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/9bW;

    .line 6
    .line 7
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9n6;

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static synthetic setUrl$default(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZLX/4ml;LX/4nb;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p8, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p7, 0x20

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p6, 0x0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZLX/4ml;LX/4nb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setUrl"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method private final setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZLX/4ml;)V
    .locals 9

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v2, p2

    .line 268435461
    move-object v3, p3

    .line 268435462
    move v4, p4

    .line 268435463
    move-object v7, p5

    .line 268435464
    move v6, v5

    .line 268435465
    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZZLX/4ml;LX/4nb;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
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
.end method

.method private final setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZZLX/4ml;LX/4nb;)V
    .locals 8

    .line 0
    const-wide/16 v6, 0x1

    .line 1
    .line 2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7acd1f8a

    .line 9
    .line 10
    .line 11
    const-string v0, "IgImageView.setUrlInternal"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "setUrlInternal for "

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " isAd == "

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct/range {p0 .. p8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternalWithVito(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZZLX/4ml;LX/4nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    const v0, -0x55f24279

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    :try_start_1
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, p2, v2}, LX/13e;->F7w(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    const-string v4, "Required value was null."

    .line 82
    .line 83
    :try_start_2
    invoke-static {v5, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    .line 87
    .line 88
    if-eqz v3, :cond_e

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, v2, v1, v0}, LX/3Kx;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wS;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, LX/A4Y;->EhV(LX/2wS;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/9bW;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    invoke-interface {v1, p0, v0, p2}, LX/9bW;->GSu(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/LjV;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    iput-object p7, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4ml;

    .line 143
    .line 144
    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, LX/6pA;

    .line 149
    .line 150
    invoke-direct {v3, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    .line 154
    .line 155
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const-string/jumbo v0, "typedUrl should not be null in IgImageView::setUrlInternal"

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    throw v1

    .line 180
    :cond_6
    invoke-interface {v1, v3, v0, p0}, LX/13e;->FMO(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v0, p2, v1}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iput-boolean v2, v3, LX/4ki;->A0N:Z

    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iput-object v0, v3, LX/4ki;->A07:LX/5eK;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/oms;

    .line 210
    .line 211
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v3, LX/4ki;->A0F:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    :cond_7
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:Z

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/Cbm;

    .line 226
    .line 227
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v3, LX/4ki;->A0D:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    :cond_8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:LX/opf;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/4ki;->A02(LX/opf;)V

    .line 240
    .line 241
    .line 242
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 243
    .line 244
    iput v0, v3, LX/4ki;->A01:I

    .line 245
    .line 246
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 247
    .line 248
    iput v0, v3, LX/4ki;->A00:F

    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 251
    .line 252
    iput-boolean v0, v3, LX/4ki;->A0S:Z

    .line 253
    .line 254
    iput-boolean p4, v3, LX/4ki;->A0H:Z

    .line 255
    .line 256
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0j:LX/Cao;

    .line 257
    .line 258
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, LX/4ki;->A0E:Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v3, LX/4ki;->A0C:Ljava/lang/String;

    .line 271
    .line 272
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 273
    .line 274
    iput v0, v3, LX/4ki;->A03:I

    .line 275
    .line 276
    iput-boolean p5, v3, LX/4ki;->A0U:Z

    .line 277
    .line 278
    iput-boolean p6, v3, LX/4ki;->A0R:Z

    .line 279
    .line 280
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 281
    .line 282
    iput-wide v0, v3, LX/4ki;->A06:J

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v3, LX/4ki;->A0P:Z

    .line 286
    .line 287
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 288
    .line 289
    iput-object v0, v3, LX/4ki;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v1, v3, LX/4ki;->A05:I

    .line 300
    .line 301
    iput v0, v3, LX/4ki;->A04:I

    .line 302
    .line 303
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0w:Z

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    .line 308
    .line 309
    instance-of v0, v1, LX/0TT;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    const/4 v1, 0x0

    .line 315
    goto :goto_1

    .line 316
    :goto_2
    if-eqz v1, :cond_b

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const/4 v0, 0x0

    .line 320
    goto :goto_4

    .line 321
    :goto_3
    check-cast v1, LX/0TT;

    .line 322
    .line 323
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v3, LX/4ki;->A09:LX/0TT;

    .line 327
    .line 328
    :cond_b
    invoke-virtual {v3}, LX/4ki;->A00()LX/A5S;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_4
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/A5S;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/ogy;

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    invoke-interface {v0}, LX/ogy;->F1Y()V

    .line 339
    .line 340
    .line 341
    :cond_c
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/A5S;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    const v0, -0x3d7fef8d

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    :goto_5
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    const v0, -0x2e60463f

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 368
    .line 369
    .line 370
    :cond_f
    return-void

    .line 371
    :catchall_0
    move-exception v1

    .line 372
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    const v0, 0x79602cf8

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 382
    .line 383
    .line 384
    :cond_10
    throw v1
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
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
.end method

.method public static synthetic setUrlInternal$default(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZZLX/4ml;LX/4nb;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p10, :cond_1

    .line 1
    .line 2
    and-int/lit16 v0, p9, 0x80

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p8, 0x0

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZZLX/4ml;LX/4nb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setUrlInternal"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method private final setUrlInternalWithVito(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZZLX/4ml;LX/4nb;)V
    .locals 42

    .line 0
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-interface {v0, v7, v6}, LX/13e;->F7w(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x39

    .line 9
    .line 10
    new-instance v18, LX/9iA;

    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    move-object/from16 v0, v18

    .line 15
    .line 16
    invoke-direct {v0, v8, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4kq;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, LX/4kq;->A0B:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    if-eqz p2, :cond_24

    .line 36
    .line 37
    invoke-interface {v7}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    if-eqz v3, :cond_23

    .line 42
    .line 43
    invoke-interface {v3}, LX/Eam;->BCe()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/0TR;

    .line 62
    .line 63
    if-eqz v0, :cond_22

    .line 64
    .line 65
    check-cast v1, LX/0TR;

    .line 66
    .line 67
    if-eqz v1, :cond_22

    .line 68
    .line 69
    invoke-interface {v1}, LX/0TR;->DLU()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v6, :cond_22

    .line 74
    .line 75
    :goto_3
    const/4 v2, 0x1

    .line 76
    :cond_2
    const-string v11, "Required value was null."

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    .line 82
    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4kq;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-boolean v0, v0, LX/4kq;->A0K:Z

    .line 90
    .line 91
    if-ne v0, v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/0Td;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v1, LX/0Td;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v0, v1, LX/0Td;->A0I:LX/0UF;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v1, v0, LX/0UF;->A05:LX/A7J;

    .line 110
    .line 111
    :goto_4
    instance-of v0, v1, LX/2pO;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v1, LX/2pO;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v9, v1, LX/2pO;->A00:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    :cond_3
    :goto_5
    iget-object v2, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    if-eqz v0, :cond_26

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v9, v1, v0, v13}, LX/3Kx;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wS;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v0}, LX/A4Y;->EhV(LX/2wS;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4kq;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-boolean v0, v0, LX/4kq;->A0F:Z

    .line 150
    .line 151
    if-ne v0, v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, LX/0Td;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_6
    invoke-virtual/range {v18 .. v18}, LX/9iA;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    move-object v1, v9

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v9, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/9bW;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    invoke-interface {v1, v8, v0, v7}, LX/9bW;->GSu(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-direct {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/LjV;

    .line 190
    .line 191
    iput-object v7, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    move-object/from16 v10, p7

    .line 194
    .line 195
    iput-object v10, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4ml;

    .line 196
    .line 197
    invoke-interface/range {p3 .. p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, LX/6pA;

    .line 202
    .line 203
    invoke-direct {v2, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    .line 207
    .line 208
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 209
    .line 210
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    const-string/jumbo v1, "typedUrl should not be null in IgImageView::setUrlInternal"

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_b
    invoke-interface {v1, v2, v0, v8}, LX/13e;->FMO(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4kq;

    .line 231
    .line 232
    if-eqz v0, :cond_20

    .line 233
    .line 234
    iget-boolean v0, v0, LX/4kq;->A0M:Z

    .line 235
    .line 236
    if-ne v0, v6, :cond_20

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v0, v1, LX/0TR;

    .line 243
    .line 244
    if-eqz v0, :cond_20

    .line 245
    .line 246
    check-cast v1, LX/0TR;

    .line 247
    .line 248
    invoke-interface {v1}, LX/0TR;->Buo()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    :goto_7
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4kq;

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-interface/range {p3 .. p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_1f

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/4kq;->A00(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-boolean v0, v2, LX/4kq;->A0U:Z

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    :cond_c
    const/4 v3, 0x0

    .line 286
    :cond_d
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    move-object/from16 v41, v0

    .line 289
    .line 290
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    .line 291
    .line 292
    move-object/from16 v40, v0

    .line 293
    .line 294
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    .line 295
    .line 296
    if-eqz v0, :cond_1e

    .line 297
    .line 298
    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_9
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4kq;

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    iget-boolean v1, v1, LX/4kq;->A0A:Z

    .line 307
    .line 308
    const/16 v36, 0x1

    .line 309
    .line 310
    if-eq v1, v6, :cond_f

    .line 311
    .line 312
    :cond_e
    const/16 v36, 0x0

    .line 313
    .line 314
    :cond_f
    iget-object v5, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    .line 315
    .line 316
    instance-of v1, v5, LX/0TS;

    .line 317
    .line 318
    if-eqz v1, :cond_1d

    .line 319
    .line 320
    move-object v4, v5

    .line 321
    check-cast v4, LX/0TS;

    .line 322
    .line 323
    :goto_a
    instance-of v1, v5, LX/0TT;

    .line 324
    .line 325
    if-eqz v1, :cond_1c

    .line 326
    .line 327
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.postprocessor.ImagePostProcessor"

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v5, LX/0TT;

    .line 334
    .line 335
    :goto_b
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4kq;

    .line 336
    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    iget-boolean v1, v2, LX/4kq;->A0O:Z

    .line 340
    .line 341
    const/16 v39, 0x1

    .line 342
    .line 343
    if-eq v1, v6, :cond_11

    .line 344
    .line 345
    :cond_10
    const/16 v39, 0x0

    .line 346
    .line 347
    :cond_11
    if-eqz v3, :cond_12

    .line 348
    .line 349
    iget-object v9, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:Lcom/instagram/common/typedurl/ImageUrl;

    .line 350
    .line 351
    :cond_12
    iget-boolean v1, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 352
    .line 353
    move/from16 v21, v1

    .line 354
    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    iget-boolean v1, v2, LX/4kq;->A09:Z

    .line 358
    .line 359
    const/16 v37, 0x1

    .line 360
    .line 361
    if-eq v1, v6, :cond_14

    .line 362
    .line 363
    :cond_13
    const/16 v37, 0x0

    .line 364
    .line 365
    :cond_14
    sget-boolean v35, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0w:Z

    .line 366
    .line 367
    if-eqz v2, :cond_15

    .line 368
    .line 369
    iget-boolean v1, v2, LX/4kq;->A0Q:Z

    .line 370
    .line 371
    const/16 v38, 0x1

    .line 372
    .line 373
    if-eq v1, v6, :cond_16

    .line 374
    .line 375
    :cond_15
    const/16 v38, 0x0

    .line 376
    .line 377
    :cond_16
    const/16 v2, 0x1a

    .line 378
    .line 379
    new-instance v16, LX/9hd;

    .line 380
    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    invoke-direct {v1, v8, v2}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x37

    .line 387
    .line 388
    new-instance v15, LX/9iA;

    .line 389
    .line 390
    invoke-direct {v15, v8, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x38

    .line 394
    .line 395
    new-instance v14, LX/9iA;

    .line 396
    .line 397
    invoke-direct {v14, v8, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x6

    .line 404
    move-object/from16 v1, v41

    .line 405
    .line 406
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0xb

    .line 410
    .line 411
    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    sget-object v1, LX/4ky;->A01:LX/4ky;

    .line 415
    .line 416
    invoke-virtual {v1}, LX/4ky;->A02()V

    .line 417
    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string/jumbo v1, "showWithVito for "

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v1, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    const/4 v1, 0x0

    .line 444
    const v2, 0x7f060148

    .line 445
    .line 446
    .line 447
    if-eq v12, v1, :cond_18

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    :cond_18
    new-instance v1, LX/4mm;

    .line 451
    .line 452
    move-object/from16 v12, p8

    .line 453
    .line 454
    invoke-direct {v1, v12, v10, v2, v3}, LX/4mm;-><init>(LX/4nb;LX/4ml;IZ)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A(LX/4mm;)LX/4mo;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v4, :cond_19

    .line 462
    .line 463
    new-instance v2, LX/4mq;

    .line 464
    .line 465
    invoke-direct {v2, v1}, LX/4mq;-><init>(LX/4mo;)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v2, LX/4mq;->A0K:LX/obi;

    .line 469
    .line 470
    sget-object v1, LX/4nb;->A03:LX/4nb;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, LX/4mq;->A01(LX/4nb;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, LX/4mo;

    .line 476
    .line 477
    invoke-direct {v1, v2}, LX/4mo;-><init>(LX/4mq;)V

    .line 478
    .line 479
    .line 480
    :cond_19
    iget-object v2, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v24, v2

    .line 483
    .line 484
    iget v2, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 485
    .line 486
    move/from16 v26, v2

    .line 487
    .line 488
    iget-object v2, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    .line 489
    .line 490
    move-object/from16 v20, v2

    .line 491
    .line 492
    iget-wide v2, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 493
    .line 494
    iget v12, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 495
    .line 496
    iget v10, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 497
    .line 498
    iget-boolean v4, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 499
    .line 500
    new-instance v19, LX/0TW;

    .line 501
    .line 502
    move/from16 v30, p4

    .line 503
    .line 504
    move/from16 v31, p5

    .line 505
    .line 506
    move/from16 v33, p6

    .line 507
    .line 508
    move/from16 v27, v10

    .line 509
    .line 510
    move-wide/from16 v28, v2

    .line 511
    .line 512
    move/from16 v32, v4

    .line 513
    .line 514
    move/from16 v34, v21

    .line 515
    .line 516
    move-object/from16 v21, v7

    .line 517
    .line 518
    move-object/from16 v22, v9

    .line 519
    .line 520
    move-object/from16 v23, v5

    .line 521
    .line 522
    move/from16 v25, v12

    .line 523
    .line 524
    invoke-direct/range {v19 .. v35}, LX/0TW;-><init>(LX/5eK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0TT;Ljava/lang/String;FIIJZZZZZZ)V

    .line 525
    .line 526
    .line 527
    if-nez v0, :cond_1a

    .line 528
    .line 529
    const-string/jumbo v0, "unknown"

    .line 530
    .line 531
    .line 532
    :cond_1a
    new-instance v26, LX/0TX;

    .line 533
    .line 534
    move-object/from16 v27, v7

    .line 535
    .line 536
    move-object/from16 v28, v8

    .line 537
    .line 538
    move-object/from16 v29, v8

    .line 539
    .line 540
    move-object/from16 v30, v40

    .line 541
    .line 542
    move-object/from16 v31, v41

    .line 543
    .line 544
    move-object/from16 v32, v18

    .line 545
    .line 546
    move-object/from16 v33, v15

    .line 547
    .line 548
    move-object/from16 v34, v14

    .line 549
    .line 550
    move-object/from16 v35, v16

    .line 551
    .line 552
    invoke-direct/range {v26 .. v39}, LX/0TX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/A4Y;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZ)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v25, v8

    .line 559
    .line 560
    move-object/from16 v27, v13

    .line 561
    .line 562
    move-object/from16 v28, v1

    .line 563
    .line 564
    move-object/from16 v29, v19

    .line 565
    .line 566
    move-object/from16 v30, v0

    .line 567
    .line 568
    invoke-static/range {v25 .. v30}, LX/4le;->A01(Landroid/view/View;LX/EaT;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v17, :cond_21

    .line 576
    .line 577
    instance-of v0, v5, LX/0TR;

    .line 578
    .line 579
    if-eqz v0, :cond_21

    .line 580
    .line 581
    check-cast v5, LX/0TR;

    .line 582
    .line 583
    invoke-interface {v5}, LX/0TR;->Buo()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    cmp-long v0, v3, v1

    .line 592
    .line 593
    if-nez v0, :cond_21

    .line 594
    .line 595
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4kq;

    .line 596
    .line 597
    if-eqz v0, :cond_1b

    .line 598
    .line 599
    iget-boolean v0, v0, LX/4kq;->A0N:Z

    .line 600
    .line 601
    if-nez v0, :cond_1b

    .line 602
    .line 603
    :goto_c
    iget-object v3, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    .line 604
    .line 605
    if-eqz v3, :cond_5

    .line 606
    .line 607
    iget-object v2, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 608
    .line 609
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 610
    .line 611
    if-eqz v0, :cond_27

    .line 612
    .line 613
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v2, v1, v0, v13}, LX/3Kx;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2wS;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v3, v0}, LX/A4Y;->EhV(LX/2wS;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_1b
    invoke-interface {v5}, LX/0TR;->DLU()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_1c
    move-object v5, v9

    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_1d
    move-object v4, v9

    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_1e
    move-object v0, v9

    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :cond_1f
    const/4 v0, 0x0

    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_20
    move-object/from16 v17, v9

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_21
    iget-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/ogy;

    .line 655
    .line 656
    if-eqz v0, :cond_6

    .line 657
    .line 658
    invoke-interface {v0}, LX/ogy;->F1Y()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_22
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 667
    .line 668
    if-eqz v0, :cond_2

    .line 669
    .line 670
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 671
    .line 672
    if-eqz v1, :cond_2

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_2

    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_23
    move-object v0, v13

    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :cond_24
    move-object v1, v13

    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :cond_25
    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0
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
.end method

.method public static synthetic setUrlInternalWithVito$default(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZZLX/4ml;LX/4nb;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p10, :cond_1

    .line 1
    .line 2
    and-int/lit16 v0, p9, 0x80

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p8, 0x0

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternalWithVito(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZZLX/4ml;LX/4nb;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setUrlInternalWithVito"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public static synthetic setUrlWithFallback$default(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/A4Y;ZILjava/lang/Object;)V
    .locals 7

    .line 0
    move v6, p6

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v1, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v1, "Super calls with default arguments not supported in this target, function: setUrlWithFallback"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0p:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0A(LX/4mm;)LX/4mo;
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0p:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p1, LX/4mm;->A02:LX/4ml;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    if-eq v2, v1, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/4mk;->A08:LX/B69;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/4mo;

    .line 29
    .line 30
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4nb;

    .line 31
    .line 32
    if-eqz v1, :cond_11

    .line 33
    .line 34
    iget-object v0, v3, LX/4mo;->A0D:LX/4nb;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_11

    .line 41
    .line 42
    new-instance v1, LX/4mq;

    .line 43
    .line 44
    invoke-direct {v1, v3}, LX/4mq;-><init>(LX/4mo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4nb;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/4mq;->A01(LX/4nb;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4mo;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/4mo;-><init>(LX/4mq;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    sget-object v0, LX/4mk;->A00:LX/4mm;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/4mk;->A05:LX/B69;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    .line 70
    .line 71
    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-boolean v0, p1, LX/4mm;->A03:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/4mq;->A0R:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget v0, p1, LX/4mm;->A00:I

    .line 84
    .line 85
    iput v0, v2, LX/4mq;->A03:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v2, LX/4mq;->A0T:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v2, LX/4mq;->A0B:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v0, p1, LX/4mm;->A01:LX/4nb;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/4nb;->A0B:LX/4nb;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2, v0}, LX/4mq;->A01(LX/4nb;)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x3f000000    # 0.5f

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, Landroid/graphics/PointF;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, LX/4mq;->A08:Landroid/graphics/PointF;

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    sget-object v0, LX/4mk;->A01:LX/4mm;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/4mk;->A06:LX/B69;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    .line 125
    .line 126
    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-boolean v0, p1, LX/4mm;->A03:Z

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/4mq;->A0R:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget v0, p1, LX/4mm;->A00:I

    .line 139
    .line 140
    iput v0, v2, LX/4mq;->A03:I

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v2, LX/4mq;->A0T:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v0, v2, LX/4mq;->A0B:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    iget-object v0, p1, LX/4mm;->A01:LX/4nb;

    .line 148
    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    sget-object v0, LX/4nb;->A05:LX/4nb;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    sget-object v0, LX/4mk;->A04:LX/4mm;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    sget-object v0, LX/4mk;->A0B:LX/B69;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    .line 167
    .line 168
    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-boolean v0, p1, LX/4mm;->A03:Z

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/4mq;->A0R:Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-static {v3}, LX/4ko;->A00(Lcom/instagram/common/session/UserSession;)LX/4kq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v1, v0, LX/4kq;->A0a:Z

    .line 188
    .line 189
    :cond_8
    sget-object v0, LX/4mk;->A03:LX/4mm;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    sget-object v0, LX/4mk;->A09:LX/B69;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    sget-object v0, LX/4mk;->A0A:LX/B69;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    sget-object v0, LX/4mk;->A02:LX/4mm;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    sget-object v0, LX/4mk;->A07:LX/B69;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_b
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    .line 220
    .line 221
    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-boolean v0, p1, LX/4mm;->A03:Z

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/4mq;->A0R:Ljava/lang/Boolean;

    .line 232
    .line 233
    iget v0, p1, LX/4mm;->A00:I

    .line 234
    .line 235
    iput v0, v2, LX/4mq;->A03:I

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, v2, LX/4mq;->A0T:Ljava/lang/Integer;

    .line 239
    .line 240
    iput-object v0, v2, LX/4mq;->A0B:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    :goto_2
    iget-object v0, p1, LX/4mm;->A01:LX/4nb;

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    sget-object v0, LX/4nb;->A01:LX/4nb;

    .line 247
    .line 248
    :cond_c
    :goto_3
    invoke-virtual {v2, v0}, LX/4mq;->A01(LX/4nb;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    sget-object v0, LX/4mo;->A0d:LX/4mo;

    .line 253
    .line 254
    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-boolean v0, p1, LX/4mm;->A03:Z

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v2, LX/4mq;->A0R:Ljava/lang/Boolean;

    .line 265
    .line 266
    iget v0, p1, LX/4mm;->A00:I

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iput v0, v2, LX/4mq;->A03:I

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v2, LX/4mq;->A0T:Ljava/lang/Integer;

    .line 274
    .line 275
    iput-object v0, v2, LX/4mq;->A0B:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    :cond_e
    iget-object v0, p1, LX/4mm;->A01:LX/4nb;

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    sget-object v0, LX/4nb;->A01:LX/4nb;

    .line 282
    .line 283
    :cond_f
    invoke-virtual {v2, v0}, LX/4mq;->A01(LX/4nb;)V

    .line 284
    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    sget-object v0, LX/0TV;->A04:LX/0TV;

    .line 289
    .line 290
    :goto_4
    iput-object v0, v2, LX/4mq;->A0L:LX/0TV;

    .line 291
    .line 292
    :goto_5
    new-instance v3, LX/4mo;

    .line 293
    .line 294
    invoke-direct {v3, v2}, LX/4mo;-><init>(LX/4mq;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_10
    const/4 v0, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_11
    return-object v3
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final A0B()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0C()V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/LjV;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4ml;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZLX/4ml;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "Cannot retry if analyticsModule not set"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v1, "Cannot retry if url not set"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0E(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    move-object v6, p1

    .line 11
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v3, p0

    .line 19
    iput-object p4, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sget-object v8, LX/4ml;->A06:LX/4ml;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZLX/4ml;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:LX/4kq;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->ByV()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4kq;->A00(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v2, LX/4kq;->A0U:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, p4, v1}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:LX/opf;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4ki;->A02(LX/opf;)V

    .line 82
    .line 83
    .line 84
    iput-boolean p6, v1, LX/4ki;->A0U:Z

    .line 85
    .line 86
    invoke-virtual {v1}, LX/4ki;->A00()LX/A5S;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/A5S;

    .line 91
    .line 92
    iput-object p5, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/A4Y;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0F(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v5, LX/4ml;->A06:LX/4ml;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZLX/4ml;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0G(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p0

    .line 4
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/A5S;

    .line 5
    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 11
    .line 12
    sget-object v6, LX/4ml;->A06:LX/4ml;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZLX/4ml;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0H(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v7, LX/4ml;->A06:LX/4ml;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move v6, p3

    .line 15
    move v5, v4

    .line 16
    move-object v8, v1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZZLX/4ml;LX/4nb;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0I()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final getAnalyticsModule$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/9Tv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getComponentClassification()LX/6wI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/6wI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDecodeAspectRatio$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getDrawableHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDrawableWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getExpirationTime$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getFallbackCacheOnly()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFallbackLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/A4Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/A4Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFallbackUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForceTracking()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getImageRenderedListener()LX/9ZY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/9ZY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInformNavLoggerOnRetry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getLoadSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMaxSampleSize$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMiniPreviewBlurRadius$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMiniPreviewLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/Bjn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Bjn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMiniPreviewPayload$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPostProcessor()LX/YEz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProgressiveImageConfig$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/5eK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProgressiveImageListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/Cfl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/Cfl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReportProgress$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getScaleDownLargeBitmaps()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSourceComponentKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTrackingUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTypedUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x317ea883

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1, p0}, LX/13e;->E9g(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/9bW;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/IAm;

    .line 28
    .line 29
    iget-object v0, v0, LX/IAm;->A00:LX/JoQ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p0}, LX/JoQ;->FkP(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x3475de0c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0xad29834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/A5S;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/A5S;->AJ4()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1, v0, p0}, LX/13e;->EOD(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/9bW;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/IAm;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, LX/IAm;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/IAm;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const v0, -0x395148bb

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/13e;->EQv(Lcom/instagram/common/typedurl/ImageUrl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9n6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/A5U;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput-boolean v0, v1, LX/A5U;->A08:Z

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:LX/9n6;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/A5U;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-interface {v2, v0, p1, p0, v1}, LX/9n6;->AoG(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/A5U;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, LX/3Kx;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p2, p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final setAnalyticsModule$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/9Tv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    .line 1
    .line 2
    return-void
.end method

.method public final setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/YEz;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    .line 4
    .line 5
    invoke-static {p1, p0}, LX/3v2;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setComponentClassification(LX/6wI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/6wI;

    .line 1
    .line 2
    return-void
.end method

.method public final setDecodeAspectRatio$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setExpiration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 1
    .line 2
    return-void
.end method

.method public final setExpirationTime$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 1
    .line 2
    return-void
.end method

.method public final setFallbackLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/A4Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/A4Y;

    .line 1
    .line 2
    return-void
.end method

.method public final setForceTracking(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 1
    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/3Kx;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    new-instance v1, LX/LoL;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/LoL;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ERROR_RECYCLED_BITMAP"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0OQ;

    .line 37
    .line 38
    sget-object v0, LX/0OQ;->A02:LX/0OQ;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v2, LX/BFl;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p0}, LX/3Kx;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x22

    .line 62
    .line 63
    if-lt v1, v0, :cond_0

    .line 64
    .line 65
    sget-object v2, LX/2cE;->A03:LX/2cE;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:LX/LjV;

    .line 68
    .line 69
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, p1, v1}, LX/2cE;->A04(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public final setImageDecodeAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final setImagePostProcessorAndReset(LX/YEz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setImageRenderedListener(LX/9ZY;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/9ZY;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/9ZY;->EcY()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final setInformNavLoggerOnRetry(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setLoadSource(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setMaxSampleSize$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMiniPreviewBlurRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMiniPreviewBlurRadius$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMiniPreviewLoadListener(LX/Bjn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Bjn;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setMiniPreviewLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/Bjn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Bjn;

    .line 1
    .line 2
    return-void
.end method

.method public final setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setMiniPreviewPayload$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnFallbackListener(LX/A4Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/A4Y;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnLoadListener(LX/A4Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    .line 1
    .line 2
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Landroid/graphics/drawable/Drawable;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public final setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setPostProcessor(LX/YEz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    .line 1
    .line 2
    return-void
.end method

.method public final setProgressListener(LX/Bjo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Bjo;

    .line 1
    .line 2
    return-void
.end method

.method public final setProgressiveImageConfig(LX/5eK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    .line 1
    .line 2
    return-void
.end method

.method public final setProgressiveImageConfig$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/5eK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    .line 1
    .line 2
    return-void
.end method

.method public final setProgressiveImageListener(LX/Cfl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/Cfl;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setProgressiveImageListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/Cfl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/Cfl;

    .line 1
    .line 2
    return-void
.end method

.method public final setRenderType(LX/0OQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/0OQ;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setReportProgress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setReportProgress$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRequestStartListener(LX/ogy;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/ogy;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setScaleDownLargeBitmaps(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    .line 1
    .line 2
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setSourceComponentKey(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setTrackingUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 6

    .line 268435456
    move-object v2, p2

    .line 268435457
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v3, p3

    .line 268435461
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v4, 0x0

    .line 268435465
    sget-object v5, LX/4ml;->A06:LX/4ml;

    .line 268435466
    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v1, p1

    .line 268435469
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZLX/4ml;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
.end method

.method public final setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4ml;)V
    .locals 6

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    move-object v2, p2

    .line 805306370
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    move-object v3, p3

    .line 805306375
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306376
    .line 805306377
    .line 805306378
    const/4 v0, 0x3

    .line 805306379
    move-object v5, p4

    .line 805306380
    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306381
    .line 805306382
    .line 805306383
    const/4 v4, 0x0

    .line 805306384
    move-object v0, p0

    .line 805306385
    move-object v1, p1

    .line 805306386
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZLX/4ml;)V

    .line 805306387
    .line 805306388
    .line 805306389
    return-void
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/4ml;->A06:LX/4ml;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZLX/4ml;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4ml;)V
    .locals 9

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    move-object v2, p1

    .line 536870914
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    move-object v3, p2

    .line 536870919
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    move-object v7, p3

    .line 536870924
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870925
    .line 536870926
    .line 536870927
    const/4 v1, 0x0

    .line 536870928
    move-object v0, p0

    .line 536870929
    move v5, v4

    .line 536870930
    move v6, v4

    .line 536870931
    move-object v8, v1

    .line 536870932
    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZZLX/4ml;LX/4nb;)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
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
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
.end method

.method public final setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZLX/4ml;LX/4nb;)V
    .locals 9

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 1074071990
    move-object v0, p0

    move v4, p3

    move v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;ZZZLX/4ml;LX/4nb;)V

    return-void
.end method

.method public final setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/A4Y;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v4, p2

    .line 6
    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v1, p3

    .line 10
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v5, p4

    .line 14
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E(LX/9Tv;LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
