.class public abstract LX/RHF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/ccH;LX/8S2;FFFFII)Landroid/animation/ObjectAnimator;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v0, p3, LX/8S2;->A00:Landroid/view/View;

    const v3, 0x7f0b43a6

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    aget v0, v1, v7

    sub-int v0, v0, p8

    int-to-float p4, v0

    add-float/2addr p4, v5

    aget v0, v1, v8

    sub-int v0, v0, p9

    int-to-float p5, v0

    add-float/2addr p5, v4

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v0, p4, p6

    if-nez v0, :cond_1

    cmpl-float v0, p5, p7

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return-object v6

    :cond_1
    const/4 v6, 0x2

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v6, [F

    aput p4, v0, v7

    aput p6, v0, v8

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput p5, v0, v7

    aput p7, v0, v8

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v2, p3, LX/8S2;->A00:Landroid/view/View;

    new-instance v1, LX/DT6;

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, v1, LX/DT6;->A02:Landroid/view/View;

    iput-object v2, v1, LX/DT6;->A03:Landroid/view/View;

    iput v5, v1, LX/DT6;->A00:F

    iput v4, v1, LX/DT6;->A01:F

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, LX/DT6;->A04:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/ccH;->A0b(LX/eAe;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v6
.end method
