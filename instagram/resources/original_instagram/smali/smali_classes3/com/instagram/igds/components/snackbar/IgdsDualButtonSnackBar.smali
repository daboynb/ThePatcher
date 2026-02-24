.class public final Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# static fields
.field public static final A09:LX/9Tv;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "igds_dual_button_snack_bar"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A09:LX/9Tv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const v0, 0x7f0e08b9

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435470
    .line 268435471
    .line 268435472
    const v0, 0x7f0b1512

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, Landroid/view/ViewGroup;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A02:Landroid/view/ViewGroup;

    .line 268435482
    .line 268435483
    const v0, 0x7f0b2007

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    .line 268435493
    .line 268435494
    const v0, 0x7f0b0b00

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435504
    .line 268435505
    const v0, 0x7f0b26f3

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A04:Landroid/widget/LinearLayout;

    .line 268435515
    .line 268435516
    const v0, 0x7f0b3c90

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    check-cast v0, Landroid/widget/TextView;

    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A01:Landroid/widget/TextView;

    .line 268435526
    .line 268435527
    const v0, 0x7f0b3c91

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    check-cast v0, Landroid/widget/TextView;

    .line 268435535
    .line 268435536
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A05:Landroid/widget/TextView;

    .line 268435537
    .line 268435538
    const v0, 0x7f0b0869

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268435546
    .line 268435547
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Landroid/widget/LinearLayout;

    .line 268435548
    .line 268435549
    const v0, 0x7f0b3c8a

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    check-cast v0, Landroid/widget/TextView;

    .line 268435557
    .line 268435558
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A06:Landroid/widget/TextView;

    .line 268435559
    .line 268435560
    const v0, 0x7f0b3c8b

    .line 268435561
    .line 268435562
    .line 268435563
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    check-cast v0, Landroid/widget/TextView;

    .line 268435568
    .line 268435569
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A07:Landroid/widget/TextView;

    .line 268435570
    .line 268435571
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
    .line 536870951
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCircularImageDrawableRes(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A09:LX/9Tv;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method

.method public final setMessageDescriptionText(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A05:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    if-eqz v2, :cond_2

    const v0, 0x7f070014

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {p0, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    return-void
.end method

.method public final setMessageText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPrimaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSecondaryButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSnackBarBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsDualButtonSnackBar;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
