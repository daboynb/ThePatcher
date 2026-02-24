.class public final LX/2Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkd;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/2Ll;->A00:I

    const v0, 0x7f0b3884

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/2Ll;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3883

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/2Ll;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b3885

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/2Ll;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    const v1, 0x7f07001d

    iget-object v0, p0, LX/2Ll;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, p1}, LX/1n1;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/2Ll;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final GS4(I)V
    .locals 1

    iget-object v0, p0, LX/2Ll;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final GS5(Ljava/lang/Boolean;ZZ)V
    .locals 14

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    iget v0, p0, LX/2Ll;->A00:I

    if-eqz p2, :cond_2

    if-eq v0, v3, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2Ll;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_e

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, LX/2Ll;->A00:I

    if-eqz p3, :cond_c

    iget-object v10, p0, LX/2Ll;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_5
    sget-object v9, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v10, v9}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v8

    :cond_6
    :goto_1
    const/4 v2, 0x0

    if-nez p2, :cond_7

    const/4 v7, 0x0

    :cond_7
    sub-float v0, v8, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide/16 v4, 0x8c

    const/high16 v0, 0x430c0000    # 140.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v0

    iget v11, p0, LX/2Ll;->A00:I

    const v6, 0x3f99999a    # 1.2f

    if-nez v11, :cond_8

    iget-object v13, p0, LX/2Ll;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v13, v9}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v11

    invoke-virtual {v11}, LX/2Mm;->A0O()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v12, 0x42f00000    # 120.0f

    :goto_2
    invoke-virtual {v13, v12}, Landroid/view/View;->setRotation(F)V

    invoke-static {v13, v9}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v11

    invoke-virtual {v11}, LX/2Mm;->A09()V

    invoke-virtual {v11, v4, v5}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v4

    invoke-virtual {v4, v12, v2}, LX/2Mm;->A0G(FF)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v4, v2}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_8
    invoke-static {v10, v9}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v8, v7, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v2, v8, v7, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v2, v7}, LX/2Mm;->A0B(F)V

    const/4 v1, 0x1

    new-instance v0, LX/HdO;

    invoke-direct {v0, v1, p0, p1}, LX/HdO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    const/4 v1, 0x2

    new-instance v0, LX/8Av;

    invoke-direct {v0, p0, v1}, LX/8Av;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    iget v0, p0, LX/2Ll;->A00:I

    if-ne v0, v3, :cond_9

    new-instance v0, LX/5Uc;

    invoke-direct {v0}, LX/5Uc;-><init>()V

    :goto_3
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void

    :cond_9
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getRotation()F

    move-result v12

    goto :goto_2

    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    const v8, 0x3e99999a    # 0.3f

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, LX/2Ll;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v0, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
