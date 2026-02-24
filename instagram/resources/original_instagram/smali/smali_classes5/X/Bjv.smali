.class public final LX/Bjv;
.super LX/3mJ;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:LX/Lfc;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Ljava/util/List;

.field public final A07:I


# direct methods
.method public constructor <init>([LX/Bjt;FFFF)V
    .locals 5

    invoke-direct {p0}, LX/7Zb;-><init>()V

    iput p2, p0, LX/Bjv;->A02:F

    iput p5, p0, LX/Bjv;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p0, LX/Bjv;->A03:F

    sub-float/2addr p4, p5

    div-float/2addr p4, v0

    iput p4, p0, LX/Bjv;->A04:F

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LX/Bjv;->A00:Landroid/view/animation/Interpolator;

    const/4 v4, 0x2

    iput v4, p0, LX/Bjv;->A07:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/Bjv;->A06:Ljava/util/List;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Bjt;

    invoke-direct {v0, v2, v1, v1}, LX/Bjt;-><init>(FFF)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iget v1, v0, LX/Bjt;->A01:F

    new-instance v0, LX/Bjt;

    invoke-direct {v0, v1, v2, v2}, LX/Bjt;-><init>(FFF)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Auy(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 4

    iget v3, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v2

    const/4 v1, 0x1

    int-to-float v0, v3

    if-eqz v2, :cond_0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    :goto_0
    iget v0, p0, LX/Bjv;->A07:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    return v3

    :cond_0
    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dn0(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;F)I
    .locals 4

    iget v3, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v2

    const/4 v1, 0x1

    int-to-float v0, v3

    if-eqz v2, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    :goto_0
    iget v0, p0, LX/Bjv;->A07:I

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    return v3

    :cond_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic FVL(Landroid/view/View;LX/HAY;FI)V
    .locals 23

    move-object/from16 v11, p2

    check-cast v11, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v12, p3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-int v3, v8

    int-to-float v7, v3

    cmpg-float v0, v7, v8

    add-int/lit8 v2, v3, 0x1

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/Bjv;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lt v2, v0, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bjt;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bjt;

    sub-float/2addr v8, v7

    iget-object v0, v5, LX/Bjv;->A00:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    float-to-double v13, v8

    iget v7, v3, LX/Bjt;->A01:F

    iget v1, v2, LX/Bjt;->A01:F

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v9, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v15, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v19, v9

    move-wide/from16 v21, v0

    invoke-static/range {v13 .. v22}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    cmpg-float v1, p3, v6

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    :cond_3
    mul-float/2addr v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    float-to-double v13, v0

    iget v1, v3, LX/Bjt;->A02:F

    iget v0, v2, LX/Bjt;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v19, v8

    move-wide/from16 v21, v0

    invoke-static/range {v13 .. v22}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    iget v0, v3, LX/Bjt;->A00:F

    iget v1, v2, LX/Bjt;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    invoke-static/range {v13 .. v22}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget v9, v5, LX/Bjv;->A03:F

    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    :cond_4
    mul-float/2addr v9, v0

    add-float/2addr v9, v7

    iget v3, v5, LX/Bjv;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T()Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :cond_5
    mul-float/2addr v0, v3

    sub-float/2addr v9, v0

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v5, LX/Bjv;->A05:F

    iget v0, v5, LX/Bjv;->A04:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v3

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    cmpg-float v1, v8, v6

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Bjv;->A01:LX/Lfc;

    if-eqz v0, :cond_1

    move/from16 v1, p4

    invoke-interface {v0, v4, v12, v1}, LX/Lfc;->Ef6(Landroid/view/View;FI)V

    return-void
.end method

.method public final GMQ(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
