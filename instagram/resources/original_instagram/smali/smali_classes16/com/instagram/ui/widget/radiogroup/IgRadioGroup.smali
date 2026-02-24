.class public final Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Rby;

.field public A02:LX/aCH;

.field public A03:Z

.field public A04:LX/dqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    .line 268435464
    .line 268435465
    new-instance v0, LX/bnY;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0}, LX/bnY;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01:LX/Rby;

    .line 268435471
    .line 268435472
    new-instance v0, LX/aCH;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p0}, LX/aCH;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/aCH;

    .line 268435478
    .line 268435479
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    new-instance v0, LX/bnY;

    invoke-direct {v0, p0}, LX/bnY;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01:LX/Rby;

    new-instance v0, LX/aCH;

    invoke-direct {v0, p0}, LX/aCH;-><init>(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/aCH;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p0, p1, LX/eaL;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private final setCheckedId(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    iget-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:LX/dqk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/dqk;->EG4(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    :cond_1
    if-eq p1, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/eaL;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:Z

    iget v1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1, v2}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    :cond_0
    iput-boolean v2, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/DT5;

    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/DT5;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 268435456
    const/4 v1, -0x2

    .line 268435457
    new-instance v0, LX/DT5;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
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
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/DT5;

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    new-instance v0, LX/DT5;

    .line 268435464
    .line 268435465
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-object v0
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

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCheckedRadioButtonId()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    const v0, -0x47f87a27

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:Z

    invoke-static {p0, v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A01(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A03:Z

    iget v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setCheckedId(I)V

    :cond_0
    const v0, 0x28f36a63

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setOnCheckedChangeListener(LX/dqk;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A04:LX/dqk;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/aCH;

    if-nez v0, :cond_0

    const-string v0, "passThroughListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/aCH;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method
