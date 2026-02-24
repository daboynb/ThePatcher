.class public final Lcom/facebookpay/widget/button/FBPayButton;
.super Landroid/widget/Button;
.source ""


# instance fields
.field public A00:LX/NIP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v0, LX/NIP;->A08:LX/NIP;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/NIP;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/NIP;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p4, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/NIP;

    .line 536870922
    .line 536870923
    const/4 v1, -0x2

    .line 536870924
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 536870925
    .line 536870926
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870930
    .line 536870931
    .line 536870932
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 536870933
    .line 536870934
    const/4 v0, 0x0

    .line 536870935
    invoke-static {p0, v1, v0}, LX/R5A;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 536870936
    .line 536870937
    .line 536870938
    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/NIP;

    .line 536870939
    .line 536870940
    iget v0, v0, LX/NIP;->A04:I

    .line 536870941
    .line 536870942
    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    .line 536870943
    .line 536870944
    .line 536870945
    if-eqz v0, :cond_0

    .line 536870946
    .line 536870947
    const v0, 0x7f1401ba

    .line 536870948
    .line 536870949
    .line 536870950
    :goto_0
    invoke-static {p0, v0}, LX/PUy;->A00(Landroid/view/View;I)V

    .line 536870951
    .line 536870952
    .line 536870953
    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/NIP;

    .line 536870954
    .line 536870955
    invoke-virtual {p0, v0}, Lcom/facebookpay/widget/button/FBPayButton;->setButtonStyle(LX/NIP;)V

    .line 536870956
    .line 536870957
    .line 536870958
    const/4 v0, 0x1

    .line 536870959
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 536870960
    .line 536870961
    .line 536870962
    return-void

    .line 536870963
    :cond_0
    const v0, 0x7f1401c0

    .line 536870964
    .line 536870965
    .line 536870966
    goto :goto_0
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/NIP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p5, 0x8

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    sget-object p4, LX/NIP;->A08:LX/NIP;

    .line 805306373
    .line 805306374
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/NIP;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method


# virtual methods
.method public final setButtonStyle(LX/NIP;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/NIP;

    iget v0, p1, LX/NIP;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    if-eqz v0, :cond_1

    const v1, 0x7f1401ba

    :goto_0
    sget-object v0, LX/0sh;->A0i:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v9, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/NIP;

    const/4 v7, 0x1

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    iget v0, v9, LX/NIP;->A04:I

    if-eqz v0, :cond_0

    const v1, 0x7f1401ba

    :goto_1
    sget-object v0, LX/0sh;->A0e:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, -0x101009e

    const v11, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v10, "Required value was null."

    if-eqz v1, :cond_6

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v0

    iget v8, v9, LX/NIP;->A00:I

    invoke-virtual {v0, v5, v8}, LX/Qq4;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v0

    iget v9, v9, LX/NIP;->A03:I

    invoke-virtual {v0, v5, v9}, LX/Qq4;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/Qq4;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, LX/Qq4;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x101009c

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, LX/Qq4;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/NIP;

    iget-object v0, v0, LX/NIP;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/facebookpay/widget/button/FBPayButton;->A00:LX/NIP;

    iget v4, v0, LX/NIP;->A02:I

    iget v3, v0, LX/NIP;->A01:I

    new-array v1, v7, [I

    const v0, 0x101009e

    aput v0, v1, v6

    new-array v0, v7, [I

    aput v11, v0, v6

    filled-new-array {v1, v0}, [[I

    move-result-object v2

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/Qq4;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/Qq4;->A00(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const v1, 0x7f1401c0

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f1401c0

    goto/16 :goto_0

    :cond_2
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
