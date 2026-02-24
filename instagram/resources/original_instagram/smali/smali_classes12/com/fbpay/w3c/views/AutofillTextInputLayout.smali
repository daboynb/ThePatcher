.class public final Lcom/fbpay/w3c/views/AutofillTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/content/res/ColorStateList;

.field public final A05:Landroid/content/res/ColorStateList;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A06:I

    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-nez v0, :cond_0

    .line 268435470
    .line 268435471
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_1

    .line 268435474
    .line 268435475
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A02:Ljava/lang/CharSequence;

    .line 268435480
    .line 268435481
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A05:Landroid/content/res/ColorStateList;

    .line 268435484
    .line 268435485
    const/4 v1, 0x1

    .line 268435486
    new-array v2, v1, [I

    .line 268435487
    .line 268435488
    const v0, 0x101009e

    .line 268435489
    .line 268435490
    .line 268435491
    aput v0, v2, v3

    .line 268435492
    .line 268435493
    new-array v1, v1, [I

    .line 268435494
    .line 268435495
    const v0, -0x101009e

    .line 268435496
    .line 268435497
    .line 268435498
    aput v0, v1, v3

    .line 268435499
    .line 268435500
    filled-new-array {v2, v1}, [[I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v4

    .line 268435504
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v3

    .line 268435508
    const v2, 0x7f040ef2

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {v3, v2}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 268435519
    .line 268435520
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435521
    .line 268435522
    .line 268435523
    invoke-static {v3, v2}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 268435528
    .line 268435529
    filled-new-array {v1, v0}, [I

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v1

    .line 268435533
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 268435534
    .line 268435535
    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 268435536
    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A04:Landroid/content/res/ColorStateList;

    .line 268435539
    .line 268435540
    const v0, 0x7f081f75

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435548
    .line 268435549
    invoke-static {}, LX/7ck;->A00()LX/7cm;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    iget-object v0, v0, LX/7cm;->A01:LX/B69;

    .line 268435554
    .line 268435555
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 268435556
    .line 268435557
    .line 268435558
    return-void

    .line 268435559
    :cond_1
    const/4 v0, 0x0

    .line 268435560
    goto :goto_0
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


# virtual methods
.method public final A0U(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getDefStyleAttr()I
    .locals 1

    iget v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A06:I

    return v0
.end method

.method public final getInitCardScanner()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A03:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final setInitCardScanner(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method
