.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LX/2oU;
.source ""


# instance fields
.field public A00:LX/BDn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, LX/0DO;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/0DO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0DO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-super {p0, p1}, LX/2oU;->A07(Landroid/util/AttributeSet;)V

    new-instance v0, LX/BDn;

    invoke-direct {v0}, LX/BDn;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0DJ;->A01:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1a

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-ne v6, v3, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A0F:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/2oT;->A05:I

    iput v0, v1, LX/2oT;->A02:I

    iput v0, v1, LX/2oT;->A04:I

    :goto_2
    iput v0, v1, LX/2oT;->A03:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x12

    if-ne v6, v0, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/2oT;->A04:I

    iput v0, v1, LX/2oT;->A06:I

    :goto_3
    iput v0, v1, LX/2oT;->A07:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x13

    if-ne v6, v0, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/2oT;->A06:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne v6, v0, :cond_6

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/2oT;->A05:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    if-ne v6, v0, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/2oT;->A02:I

    goto :goto_1

    :cond_8
    const/16 v0, 0x36

    if-ne v6, v0, :cond_9

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A0J:I

    goto :goto_1

    :cond_9
    const/16 v0, 0x2c

    if-ne v6, v0, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A0B:I

    goto :goto_1

    :cond_a
    const/16 v0, 0x35

    if-ne v6, v0, :cond_b

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A0I:I

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x26

    if-ne v6, v0, :cond_c

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A07:I

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x2e

    if-ne v6, v0, :cond_d

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A0C:I

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x28

    if-ne v6, v0, :cond_e

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A08:I

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x30

    if-ne v6, v0, :cond_f

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A0D:I

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x2a

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v6, v0, :cond_10

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/BDn;->A02:F

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x25

    if-ne v6, v0, :cond_11

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/BDn;->A00:F

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x2d

    if-ne v6, v0, :cond_12

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/BDn;->A03:F

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x27

    if-ne v6, v0, :cond_13

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/BDn;->A01:F

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x2f

    if-ne v6, v0, :cond_14

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/BDn;->A04:F

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x33

    if-ne v6, v0, :cond_15

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, LX/BDn;->A05:F

    goto/16 :goto_1

    :cond_15
    const/4 v7, 0x2

    const/16 v0, 0x29

    if-eq v6, v0, :cond_19

    const/16 v0, 0x2b

    if-eq v6, v0, :cond_18

    const/16 v0, 0x31

    if-eq v6, v0, :cond_17

    const/16 v0, 0x32

    if-eq v6, v0, :cond_16

    const/16 v0, 0x34

    if-ne v6, v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A0H:I

    goto/16 :goto_1

    :cond_16
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A0G:I

    goto/16 :goto_1

    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    const/4 v0, -0x1

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A0E:I

    goto/16 :goto_1

    :cond_18
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A0A:I

    goto/16 :goto_1

    :cond_19
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, LX/BDn;->A09:I

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput-object v0, p0, LX/0DO;->A02:LX/DaN;

    invoke-virtual {p0}, LX/0DO;->A05()V

    return-void
.end method

.method public final A08(LX/9li;Z)V
    .locals 3

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iget v1, v2, LX/2oT;->A04:I

    if-gtz v1, :cond_0

    iget v0, v2, LX/2oT;->A03:I

    if-lez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget v0, v2, LX/2oT;->A03:I

    iput v0, v2, LX/2oT;->A06:I

    iput v1, v2, LX/2oT;->A07:I

    :cond_1
    return-void

    :cond_2
    iput v1, v2, LX/2oT;->A06:I

    iget v0, v2, LX/2oT;->A03:I

    iput v0, v2, LX/2oT;->A07:I

    return-void
.end method

.method public final A0B(LX/2oT;II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3, v2, v1, v0}, LX/2oT;->A0l(IIII)V

    iget v1, p1, LX/2oT;->A01:I

    iget v0, p1, LX/2oT;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    invoke-virtual {p0, v0, p1, p2}, LX/2oU;->A0B(LX/2oT;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A0A:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A0C:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A0D:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A0E:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/2oT;->A05:I

    iput p1, v0, LX/2oT;->A02:I

    iput p1, v0, LX/2oT;->A04:I

    iput p1, v0, LX/2oT;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/2oT;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/2oT;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/2oT;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/2oT;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A0G:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A0H:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A0I:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/BDn;

    iput p1, v0, LX/BDn;->A0J:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
