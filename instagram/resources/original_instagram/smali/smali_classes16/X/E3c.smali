.class public final LX/E3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E3c;->$t:I

    iput-object p1, p0, LX/E3c;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/E3c;

    invoke-direct {v0, p1, p2}, LX/E3c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 27

    move-object/from16 v4, p0

    iget v0, v4, LX/E3c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/YCF;

    iget-object v0, v0, LX/YCF;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZxS;

    iget-object v3, v0, LX/ZxS;->A09:LX/G7d;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v0, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/KTm;

    iget-object v0, v0, LX/KTm;->A08:Landroid/view/View;

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/KTm;

    iget-object v3, v0, LX/KTm;->A07:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v0, v0, LX/KTm;->A03:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v5, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v5, LX/WyC;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v5, LX/WyC;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/NrI;

    if-eqz v0, :cond_1

    check-cast v3, LX/NrI;

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v4, v0}, LX/NrI;->FvG(II)V

    :cond_1
    iget-object v1, v5, LX/WyC;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/WyC;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    iget-object v2, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/KTm;

    iget-object v1, v2, LX/KTm;->A05:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v2, LX/KTm;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v1, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/bmZ;

    iget-object v0, v1, LX/bmZ;->A01:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v2

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LX/bmZ;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v1, LX/bmZ;->A04:LX/A5Y;

    iget v0, v5, LX/A5Y;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/A5Y;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v0, v5, LX/A5Y;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    float-to-int v4, v2

    iget v0, v5, LX/A5Y;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/A5Y;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v0, v5, LX/A5Y;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    float-to-int v3, v2

    iget v0, v5, LX/A5Y;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v5, LX/A5Y;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v0, v5, LX/A5Y;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    float-to-int v1, v2

    iget v0, v5, LX/A5Y;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v5, v4, v3, v1, v0}, LX/A5Y;->A00(LX/A5Y;IIII)V

    return-void

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/PhB;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/PhB;->F5C(F)V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/D7d;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/D7d;->A0B(F)V

    return-void

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/YCF;

    iget-object v0, v0, LX/YCF;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/ZxS;->A0D:Landroid/os/Handler;

    iget-object v0, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZxS;

    iget-object v1, v0, LX/ZxS;->A09:LX/G7d;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_f
    iget-object v1, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/aNT;

    iput v1, v0, LX/aNT;->A00:F

    return-void

    :pswitch_11
    iget-object v0, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3E;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v19

    iget-object v1, v0, LX/F3E;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/4 v4, 0x1

    iget-object v11, v0, LX/F3E;->A01:LX/G45;

    invoke-virtual {v11}, LX/G45;->getLocation()[I

    move-result-object v1

    aget v10, v1, v6

    aget v9, v1, v4

    iget-object v3, v0, LX/F3E;->A00:LX/G45;

    invoke-virtual {v3}, LX/G45;->getLocation()[I

    move-result-object v2

    aget v1, v2, v6

    aget v8, v2, v4

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    int-to-float v2, v10

    sub-int/2addr v1, v10

    int-to-float v1, v1

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v15

    int-to-float v2, v9

    sub-int/2addr v8, v9

    int-to-float v1, v8

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v16

    int-to-float v2, v7

    sub-int/2addr v5, v7

    int-to-float v1, v5

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v17

    int-to-float v2, v6

    sub-int/2addr v4, v6

    int-to-float v1, v4

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v18

    iget-object v1, v0, LX/F3E;->A04:LX/C46;

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-static {v0, v1, v13, v13}, LX/F3E;->A00(LX/F3E;LX/C46;FF)LX/C46;

    move-result-object v12

    :goto_2
    iget-object v1, v0, LX/F3E;->A03:LX/C46;

    if-eqz v1, :cond_3

    invoke-static {v0, v1, v13, v13}, LX/F3E;->A00(LX/F3E;LX/C46;FF)LX/C46;

    move-result-object v2

    :cond_3
    move v14, v13

    invoke-virtual/range {v11 .. v18}, LX/G45;->A02(LX/C46;FFIIII)V

    move-object v1, v3

    move v3, v13

    move v4, v13

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, LX/G45;->A02(LX/C46;FFIIII)V

    return-void

    :cond_4
    move-object v12, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    iget-object v5, v0, LX/F3E;->A01:LX/G45;

    invoke-virtual {v5}, LX/G45;->getLocation()[I

    move-result-object v1

    aget v14, v1, v6

    aget v12, v1, v2

    iget-object v4, v0, LX/F3E;->A00:LX/G45;

    invoke-virtual {v4}, LX/G45;->getLocation()[I

    move-result-object v1

    aget v13, v1, v6

    aget v11, v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    int-to-float v10, v6

    int-to-float v9, v2

    div-float v2, v10, v9

    int-to-float v8, v3

    int-to-float v7, v1

    div-float v1, v8, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    div-float/2addr v10, v3

    div-float/2addr v8, v3

    mul-float v1, v1, v19

    add-float/2addr v3, v1

    int-to-float v2, v14

    mul-float v1, v10, v3

    sub-float v1, v10, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    sub-int/2addr v13, v14

    int-to-float v1, v13

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v13

    int-to-float v2, v12

    mul-float v1, v8, v3

    sub-float v1, v8, v1

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    sub-int/2addr v11, v12

    int-to-float v1, v11

    mul-float v1, v1, v19

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v14

    sub-float/2addr v9, v10

    mul-float v9, v9, v19

    sub-float/2addr v7, v8

    mul-float v7, v7, v19

    add-float/2addr v10, v9

    invoke-static {v10}, LX/2tr;->A01(F)I

    move-result v15

    add-float/2addr v8, v7

    invoke-static {v8}, LX/2tr;->A01(F)I

    move-result v16

    iget-object v1, v0, LX/F3E;->A04:LX/C46;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v0, v1, v3, v3}, LX/F3E;->A00(LX/F3E;LX/C46;FF)LX/C46;

    move-result-object v10

    :goto_3
    iget-object v1, v0, LX/F3E;->A03:LX/C46;

    if-eqz v1, :cond_6

    invoke-static {v0, v1, v3, v3}, LX/F3E;->A00(LX/F3E;LX/C46;FF)LX/C46;

    move-result-object v2

    :cond_6
    move v12, v3

    move v11, v3

    move-object v9, v5

    invoke-virtual/range {v9 .. v16}, LX/G45;->A02(LX/C46;FFIIII)V

    move-object v1, v4

    move v4, v3

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, LX/G45;->A02(LX/C46;FFIIII)V

    return-void

    :cond_7
    move-object v10, v2

    goto :goto_3

    :cond_8
    iget-object v1, v0, LX/F3E;->A01:LX/G45;

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, LX/G45;->getLocation()[I

    move-result-object v1

    aget v15, v1, v6

    const/4 v2, 0x1

    aget v13, v1, v2

    iget-object v1, v0, LX/F3E;->A00:LX/G45;

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, LX/G45;->getLocation()[I

    move-result-object v1

    aget v14, v1, v6

    aget v12, v1, v2

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eqz v18, :cond_b

    if-eqz v17, :cond_b

    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    int-to-float v11, v9

    move/from16 v1, v18

    int-to-float v10, v1

    div-float v7, v11, v10

    int-to-float v6, v8

    move/from16 v1, v17

    int-to-float v5, v1

    div-float v4, v6, v5

    div-float v3, v10, v11

    div-float v16, v5, v6

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v7, v2

    mul-float v7, v7, v19

    add-float/2addr v7, v2

    sub-float/2addr v4, v2

    mul-float v4, v4, v19

    add-float/2addr v4, v2

    sub-float v1, v2, v3

    mul-float v1, v1, v19

    add-float/2addr v3, v1

    sub-float v2, v2, v16

    mul-float v2, v2, v19

    add-float v2, v2, v16

    int-to-float v1, v15

    mul-float v16, v10, v7

    sub-float v10, v10, v16

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    sub-float v10, v1, v10

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float v14, v14, v19

    add-float/2addr v10, v14

    invoke-static {v10}, LX/2tr;->A01(F)I

    move-result v22

    mul-float v10, v11, v3

    sub-float/2addr v11, v10

    div-float v11, v11, v16

    sub-float/2addr v1, v11

    add-float/2addr v1, v14

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v14

    int-to-float v10, v13

    mul-float v1, v5, v4

    sub-float/2addr v5, v1

    div-float v5, v5, v16

    sub-float v1, v10, v5

    sub-int/2addr v12, v13

    int-to-float v5, v12

    mul-float v5, v5, v19

    add-float/2addr v1, v5

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v23

    mul-float v1, v6, v2

    sub-float/2addr v6, v1

    div-float v6, v6, v16

    sub-float/2addr v10, v6

    add-float/2addr v10, v5

    invoke-static {v10}, LX/2tr;->A01(F)I

    move-result v15

    iget-object v1, v0, LX/F3E;->A04:LX/C46;

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    invoke-static {v0, v1, v7, v4}, LX/F3E;->A00(LX/F3E;LX/C46;FF)LX/C46;

    move-result-object v19

    :goto_4
    iget-object v1, v0, LX/F3E;->A03:LX/C46;

    if-eqz v1, :cond_9

    invoke-static {v0, v1, v3, v2}, LX/F3E;->A00(LX/F3E;LX/C46;FF)LX/C46;

    move-result-object v11

    :cond_9
    move/from16 v21, v4

    move/from16 v24, v18

    move/from16 v25, v17

    move-object/from16 v18, v20

    move/from16 v20, v7

    invoke-virtual/range {v18 .. v25}, LX/G45;->A02(LX/C46;FFIIII)V

    move-object/from16 v10, v26

    move v12, v3

    move v13, v2

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/G45;->A02(LX/C46;FFIIII)V

    return-void

    :cond_a
    move-object/from16 v19, v11

    goto :goto_4

    :cond_b
    const-string v1, "bk.components.animated.SharedElementContainer"

    const-string v0, "Source or destination container has zero size. Skipping animation frame."

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v2, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3I;

    invoke-static {v2}, LX/E3I;->A00(LX/E3I;)J

    move-result-wide v0

    iput-wide v0, v2, LX/E3I;->A01:J

    return-void

    :pswitch_13
    iget-object v1, v4, LX/E3c;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nbr;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, v1, LX/Nbr;->A00:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
