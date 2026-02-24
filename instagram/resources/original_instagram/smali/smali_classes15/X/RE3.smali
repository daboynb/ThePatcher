.class public final LX/RE3;
.super LX/C0q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RE3;->$t:I

    iput-object p1, p0, LX/RE3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 5

    iget v1, p0, LX/RE3;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    const/16 v2, 0x8

    cmpg-float v0, v1, v0

    iget-object v1, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v1, LX/lcz;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/lcz;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v1, LX/lcz;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/lcz;->A0A:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v1, LX/lcz;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_4
    iget-object v2, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v2, LX/acA;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v1, v2, LX/acA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/acA;->A00(LX/acA;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_6

    iget-object v1, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v1, LX/F2X;

    iget-boolean v0, v1, LX/F2X;->A0H:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/F2X;->A01()V

    return-void

    :cond_6
    iget-object v1, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v1, LX/F2X;

    iget-boolean v0, v1, LX/F2X;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/F2X;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 6

    iget v1, p0, LX/RE3;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v4, p1, LX/0XK;->A01:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v2

    iget-object v0, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2X;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/F2X;->A06:LX/0CG;

    :goto_0
    invoke-virtual {p1, v0}, LX/0XK;->A0A(LX/0CG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/F2X;->A07:LX/0CG;

    goto :goto_0
.end method

.method public final FAs(LX/0XK;)V
    .locals 11

    iget v1, p0, LX/RE3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v5, v0

    iget-object v4, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v4, LX/lcz;

    iget-object v0, v4, LX/lcz;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v4, LX/lcz;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, v4, LX/lcz;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v1, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, LX/lcz;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    int-to-float v0, v2

    mul-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v3, LX/YCy;

    iget-object v0, v3, LX/YCy;->A09:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v0, LX/0XL;->A00:D

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v0

    double-to-float v9, v4

    const/4 v1, 0x0

    cmpg-float v0, v9, v1

    if-gez v0, :cond_3

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v9, v0

    :cond_3
    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v10, 0x42b40000    # 90.0f

    cmpg-float v0, v9, v10

    if-gtz v0, :cond_b

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v1, v1, v0}, LX/7hL;->A02(FFFFF)F

    move-result v6

    :goto_0
    iget-object v1, v3, LX/YCy;->A05:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setRotationY(F)V

    iget-object v7, v3, LX/YCy;->A04:Landroid/view/View;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v7, v5}, Landroid/view/View;->setScaleX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x0

    cmpg-float v0, v9, v10

    if-ltz v0, :cond_4

    cmpl-float v0, v9, v8

    const/4 v2, 0x0

    if-lez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-object v1, v3, LX/YCy;->A08:Landroid/widget/ImageView;

    iget-boolean v0, v3, LX/YCy;->A0B:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-nez v2, :cond_7

    :cond_6
    const/4 v0, 0x4

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/YCy;->A06:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_9

    const/4 v4, 0x4

    :cond_9
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/YCy;->A07:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v3, LX/YCy;->A0A:LX/F24;

    iput v6, v0, LX/F24;->A02:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v3, LX/YCy;->A09:LX/0XK;

    iget-object v1, v6, LX/0XK;->A05:LX/0CG;

    sget-object v0, LX/YCy;->A0C:LX/0CG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v0, LX/0XL;->A01:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0XK;->A08(D)V

    return-void

    :cond_b
    cmpg-float v0, v9, v8

    if-gtz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v10, v1, v0}, LX/7hL;->A02(FFFFF)F

    move-result v6

    goto :goto_0

    :cond_c
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v1, v0, v2}, LX/7hL;->A02(FFFFF)F

    move-result v6

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xwz;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    iget-object v2, v5, LX/Xwz;->A03:LX/FAI;

    sget-object v0, LX/Xwz;->A04:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :cond_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v2, v0, LX/Bxs;->A07:LX/F2X;

    goto :goto_1

    :cond_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bxs;

    iget-object v2, v0, LX/Bxs;->A06:LX/F2X;

    :goto_1
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-virtual {v2, v0, v1}, LX/F2X;->A02(D)V

    return-void

    :cond_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v2, LX/acA;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v2, v0, v1}, LX/acA;->A02(LX/acA;D)V

    return-void

    :cond_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RE3;->A00:Ljava/lang/Object;

    check-cast v2, LX/F2X;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    iput-wide v0, v2, LX/F2X;->A00:D

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
