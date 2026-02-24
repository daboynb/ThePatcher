.class public final Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;
.super LX/269;
.source ""

# interfaces
.implements LX/Yiy;
.implements LX/YdV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Activity;

.field public A05:Landroidx/constraintlayout/widget/Guideline;

.field public A06:LX/TQL;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public bottomSheet:Landroid/view/View;

.field public bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

.field public container:Landroid/view/View;


# virtual methods
.method public final A00()F
    .locals 3

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->container:Landroid/view/View;

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:F

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2
.end method

.method public final A01()F
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->container:Landroid/view/View;

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:F

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public final A02()F
    .locals 4

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->container:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheet:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A02()LX/K4Z;

    move-result-object v1

    iget v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:I

    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/R3m;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:I

    add-int/2addr v0, v3

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->container:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, v0, LX/R3m;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final A03()F
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06:LX/TQL;

    invoke-virtual {v0}, LX/TQL;->A02()LX/K4Z;

    move-result-object v1

    instance-of v0, v1, LX/VnK;

    if-eqz v0, :cond_0

    check-cast v1, LX/VnK;

    invoke-interface {v1}, LX/VnK;->CLs()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Ljava/lang/Float;
    .locals 3

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0XK;

    iget-wide v1, v0, LX/0XK;->A01:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    return-void
.end method

.method public final A06(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    return-void
.end method

.method public final A07(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A08:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0T(ZF)V

    return-void
.end method

.method public final A08()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Alt(FFF)F
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v0, p3, v5

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_6

    :cond_0
    cmpl-float v0, p2, v6

    if-lez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    move-result v0

    return v0

    :cond_2
    cmpg-float v0, p3, v5

    if-gez v0, :cond_5

    float-to-double v3, p2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    :cond_3
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    return v6

    :cond_5
    cmpg-float v0, p3, v5

    if-ltz v0, :cond_1

    cmpl-float v0, p2, v6

    if-lez v0, :cond_4

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    move-result v0

    return v0
.end method

.method public final EBl()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WBM;

    invoke-interface {v0}, LX/WBM;->ECg()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ECh()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WBM;

    invoke-interface {v0, p0}, LX/WBM;->ECi(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ET2()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F4v(FFF)V
    .locals 9

    move-object v4, p0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WBM;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v5, p1

    move v7, p2

    move v8, p3

    invoke-interface/range {v3 .. v8}, LX/WBM;->ECs(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F51(F)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WBM;

    invoke-interface {v0, p0, p1}, LX/WBM;->ECt(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F7x()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WBM;

    invoke-interface {v0}, LX/WBM;->ECu()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->container:Landroid/view/View;

    const v0, 0x7f0b06ee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheet:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JtZ;->A00(Landroid/view/View;)Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->container:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3dba

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Landroidx/constraintlayout/widget/Guideline;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A03:LX/Yiy;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A02:LX/YdV;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheet:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3b32

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f040134

    invoke-static {v5, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v4

    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v1

    aput v1, v2, v7

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/120;->A0O([FF)V

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    int-to-float v2, v4

    const/high16 v0, 0x427f0000    # 63.75f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, LX/F1e;

    invoke-direct {v0, v3, v2, v1, v4}, LX/F1e;-><init>(Landroid/graphics/drawable/shapes/Shape;FII)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/2Ez;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:I

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
