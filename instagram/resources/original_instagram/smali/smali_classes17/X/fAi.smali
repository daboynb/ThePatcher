.class public final LX/fAi;
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

    iput p2, p0, LX/fAi;->$t:I

    iput-object p1, p0, LX/fAi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fAi;

    invoke-direct {v0, p1, p2}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/fAi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v5, LX/erP;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v5, LX/erP;->A0G:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    sub-float v0, v2, v4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v1, v5, LX/erP;->A0I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    sub-float v0, v2, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v5, LX/erP;->A0C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v2, LX/erP;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/erP;->A09:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, v2, LX/erP;->A0E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, v2, LX/erP;->A0H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rus;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, LX/Rus;->A01:F

    iget-object v0, v1, LX/Rus;->A0P:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rwt;

    invoke-virtual {v0, v1, v1}, LX/Rwt;->A03(FF)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v4

    iget-object v0, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v3, LX/RuS;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, LX/RuS;->A03:F

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v3, LX/RuS;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, LX/RuS;->A02:F

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/honolulu/views/customviews/FocusView;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, Lcom/instagram/honolulu/views/customviews/FocusView;->A01:F

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/fAi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/honolulu/views/customviews/FocusView;

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v3, Lcom/instagram/honolulu/views/customviews/FocusView;->A00:F

    iget-object v2, v3, Lcom/instagram/honolulu/views/customviews/FocusView;->A06:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
