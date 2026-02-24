.class public final LX/9N8;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewPropertyAnimator;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/GEo;

.field public A08:LX/9NU;

.field public A09:LX/9E4;

.field public A0A:Z

.field public A0B:[F

.field public A0C:Landroid/graphics/Path;

.field public final A0D:F

.field public final A0E:LX/9N3;

.field public final A0F:Lcom/facebook/dsp/core/ColorData;

.field public final A0G:Lcom/facebook/dsp/core/ColorData;

.field public final A0H:LX/85k;

.field public final A0I:LX/Odz;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9N3;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/9E4;LX/Odz;Lkotlin/jvm/functions/Function0;[FFZ)V
    .locals 5

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, LX/9N8;->A0I:LX/Odz;

    iput-object p2, p0, LX/9N8;->A0E:LX/9N3;

    iput-object p5, p0, LX/9N8;->A09:LX/9E4;

    iput-object p8, p0, LX/9N8;->A0L:[F

    iput p9, p0, LX/9N8;->A0D:F

    iput-object p3, p0, LX/9N8;->A0G:Lcom/facebook/dsp/core/ColorData;

    iput-object p4, p0, LX/9N8;->A0F:Lcom/facebook/dsp/core/ColorData;

    iput-boolean p10, p0, LX/9N8;->A0K:Z

    iput-object p7, p0, LX/9N8;->A0J:Lkotlin/jvm/functions/Function0;

    iget-object v0, p5, LX/9E4;->A0D:LX/85k;

    iput-object v0, p0, LX/9N8;->A0H:LX/85k;

    iget-object v0, p5, LX/9E4;->A0I:LX/Ojl;

    invoke-interface {v0}, LX/Ojl;->Bke()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p0}, LX/9N8;->A04(Landroid/content/Context;LX/9N8;)V

    :goto_0
    iget-object v3, p0, LX/9N8;->A09:LX/9E4;

    if-eqz p10, :cond_0

    iget-boolean v0, v3, LX/9E4;->A0U:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/9N8;->A0H:LX/85k;

    sget-object v0, LX/85k;->A07:LX/85k;

    if-ne v1, v0, :cond_9

    const/4 v1, 0x0

    invoke-interface {p6}, LX/Odz;->DUz()Z

    move-result v0

    invoke-static {v0, v1}, LX/GEo;->A00(ZZ)I

    move-result v4

    :cond_2
    :goto_1
    invoke-direct {p0, v4}, LX/9N8;->A00(I)LX/9NO;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/9N8;->A06:Landroid/widget/ImageView;

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/9N8;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    iget-object v1, p0, LX/9N8;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/9N8;->A06:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LX/9E4;->A05:Lcom/facebook/dsp/core/ColorData;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9N8;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_5

    invoke-interface {p6}, LX/Odz;->DUz()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v2, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_2
    iput v2, p0, LX/9N8;->A00:I

    iget-object v1, p0, LX/9N8;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iget v0, p0, LX/9N8;->A01:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/9N8;->A0A:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p0}, LX/9N8;->A02(Landroid/content/Context;LX/9N8;)V

    :cond_6
    iget-object v1, p0, LX/9N8;->A0G:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p0, LX/9N8;->A0I:LX/Odz;

    invoke-interface {v0}, LX/Odz;->DUz()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_3
    iput v0, p0, LX/9N8;->A03:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, LX/9N8;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    iget v0, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_3

    :cond_8
    iget v2, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/9N8;->A0F:Lcom/facebook/dsp/core/ColorData;

    invoke-interface {p6}, LX/Odz;->DUz()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v4, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_4
    if-eqz v2, :cond_c

    iget-object v1, p0, LX/9N8;->A0B:[F

    if-nez v1, :cond_b

    const-string/jumbo v0, "cornerRadii"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget v4, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_4

    :cond_b
    iget v0, p0, LX/9N8;->A0D:F

    new-instance v2, LX/GEo;

    invoke-direct {v2, p1, v1, v0, v4}, LX/GEo;-><init>(Landroid/content/Context;[FFI)V

    iput-object v2, p0, LX/9N8;->A07:LX/GEo;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/9N8;->A07:LX/GEo;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/9N8;->A09:LX/9E4;

    iget-object v1, v0, LX/9E4;->A08:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/9E4;->A0J:LX/86b;

    invoke-virtual {v0, p1}, LX/86b;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v4, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    goto/16 :goto_1

    :cond_d
    iget v4, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto/16 :goto_1

    :cond_e
    invoke-static {p1, p0}, LX/9N8;->A03(Landroid/content/Context;LX/9N8;)V

    goto/16 :goto_0
.end method

.method private final A00(I)LX/9NO;
    .locals 11

    new-instance v5, LX/9NO;

    invoke-direct {v5}, LX/9NO;-><init>()V

    iget-object v1, v5, LX/9NO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, LX/9N8;->A0B:[F

    const-string/jumbo v0, "cornerRadii"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v9, 0x0

    aget v10, v1, v9

    const/4 v0, 0x2

    aget v8, v1, v0

    const/4 v7, 0x4

    aget v6, v1, v7

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v4, v5, LX/9NO;->A04:[F

    aput v10, v4, v9

    const/4 v3, 0x1

    aput v10, v4, v3

    aput v8, v4, v0

    const/4 v0, 0x3

    aput v8, v4, v0

    aput v6, v4, v7

    const/4 v0, 0x5

    aput v6, v4, v0

    aput v1, v4, v2

    const/4 v0, 0x7

    aput v1, v4, v0

    iput-boolean v3, v5, LX/9NO;->A00:Z

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget v1, v4, v3

    invoke-static {v10, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v9, v5, LX/9NO;->A00:Z

    iget-object v2, v5, LX/9NO;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v1, v5, LX/9NO;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_0
.end method

.method private final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9N8;->A08:LX/9NU;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, v2, LX/9NU;->A01:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    iget v0, v2, LX/9NU;->A00:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9N8;)V
    .locals 9

    iget-object v5, p1, LX/9N8;->A0I:LX/Odz;

    iget-object v2, p1, LX/9N8;->A09:LX/9E4;

    iget-object v7, p1, LX/9N8;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9E4;->A0N:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_0
    move-object v4, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v0

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v8, v0

    invoke-interface {v5}, LX/Odz;->DUz()Z

    move-result v1

    const/4 v6, 0x0

    iget-object v0, v2, LX/9E4;->A07:Lcom/facebook/dsp/core/ColorData;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v3, LX/9NU;

    invoke-direct/range {v3 .. v8}, LX/9NU;-><init>(Landroid/content/Context;LX/Odz;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;F)V

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v2, v0

    add-float/2addr v1, v0

    invoke-static {p0, v2}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0, v1}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p1, LX/9N8;->A08:LX/9NU;

    invoke-direct {p1}, LX/9N8;->A01()V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/9N8;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/9N8;->A0L:[F

    iput-object v0, p1, LX/9N8;->A0B:[F

    iget-object v1, p1, LX/9N8;->A09:LX/9E4;

    invoke-virtual {v1}, LX/9E4;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/9N8;->A0A:Z

    iget-object v1, v1, LX/9E4;->A0A:LX/9E2;

    iget v0, v1, LX/9E2;->A01:F

    iget v2, v1, LX/9E2;->A00:F

    invoke-static {p0, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/9N8;->A01:I

    iget-object v1, p1, LX/9N8;->A0E:LX/9N3;

    invoke-static {p0, v2}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/9N3;->A00:I

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/9N8;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LX/AqJ;->A00(F)[F

    move-result-object v0

    iput-object v0, p1, LX/9N8;->A0B:[F

    iget-object v0, p1, LX/9N8;->A09:LX/9E4;

    iget-object v1, v0, LX/9E4;->A0A:LX/9E2;

    iget v0, v1, LX/9E2;->A01:F

    iget v2, v1, LX/9E2;->A00:F

    invoke-static {p0, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, LX/9N8;->A01:I

    iget-object v1, p1, LX/9N8;->A0E:LX/9N3;

    invoke-static {p0, v2}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/9N3;->A00:I

    return-void
.end method

.method public static final A05(LX/9N8;)V
    .locals 7

    iget-object v1, p0, LX/9N8;->A0H:LX/85k;

    sget-object v0, LX/85k;->A07:LX/85k;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9N8;->A0I:LX/Odz;

    invoke-interface {v0}, LX/Odz;->DUz()Z

    move-result v0

    invoke-static {v0, v6}, LX/GEo;->A00(ZZ)I

    move-result v5

    :cond_0
    :goto_0
    invoke-direct {p0, v5}, LX/9N8;->A00(I)LX/9NO;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9N8;->A0F:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p0, LX/9N8;->A0I:LX/Odz;

    invoke-interface {v0}, LX/Odz;->DUz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v5, v1, Lcom/facebook/dsp/core/ColorData;->A00:I

    :goto_1
    iget-boolean v0, p0, LX/9N8;->A0K:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/9N8;->A09:LX/9E4;

    iget-boolean v0, v0, LX/9E4;->A0U:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/9N8;->A07:LX/GEo;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/9N8;->A07:LX/GEo;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/9N8;->A07:LX/GEo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/9N8;->A0B:[F

    if-nez v2, :cond_4

    const-string/jumbo v0, "cornerRadii"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v5, v1, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_1

    :cond_4
    iget v1, p0, LX/9N8;->A0D:F

    new-instance v0, LX/GEo;

    invoke-direct {v0, v3, v2, v1, v5}, LX/GEo;-><init>(Landroid/content/Context;[FFI)V

    iput-object v0, p0, LX/9N8;->A07:LX/GEo;

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/9N8;->A07:LX/GEo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/9N8;->A07:LX/GEo;

    invoke-virtual {p0, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, LX/9N8;->A09:LX/9E4;

    iget-object v2, v0, LX/9E4;->A08:Lcom/facebook/dsp/core/ColorData;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/9E4;->A0J:LX/86b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/86b;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v5, v2, Lcom/facebook/dsp/core/ColorData;->A00:I

    goto :goto_0

    :cond_7
    iget v5, v2, Lcom/facebook/dsp/core/ColorData;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9N8;->A0C:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, p0, LX/9N8;->A09:LX/9E4;

    iget-object v0, v0, LX/9E4;->A0I:LX/Ojl;

    invoke-interface {v0}, LX/Ojl;->DEH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, -0x80000000

    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, LX/9N8;->A0E:LX/9N3;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/9N8;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/9N8;->A07:LX/GEo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/GEo;->A01(II)V

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    const v0, 0x4b2a7fc1    # 1.1173825E7f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/9N8;->A09:LX/9E4;

    iget-object v1, v0, LX/9E4;->A0A:LX/9E2;

    sget-object v0, LX/9E2;->A07:LX/9E2;

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/9N8;->A0C:Landroid/graphics/Path;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    int-to-float v3, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/9N8;->A0B:[F

    if-nez v1, :cond_1

    const-string/jumbo v0, "cornerRadii"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iput-object v4, p0, LX/9N8;->A0C:Landroid/graphics/Path;

    :cond_2
    iget-object v0, p0, LX/9N8;->A08:LX/9NU;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/9N8;->A01()V

    :cond_3
    const v0, 0x4a87afd0    # 4446184.0f

    invoke-static {v0, v5}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/9N8;->A07:LX/GEo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/9N8;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9N8;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/9N8;->A07:LX/GEo;

    if-eqz v1, :cond_1

    goto :goto_0
.end method
