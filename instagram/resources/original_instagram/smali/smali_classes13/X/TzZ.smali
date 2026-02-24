.class public final LX/TzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/duP;


# instance fields
.field public A00:I


# direct methods
.method public static A00(Landroid/util/Property;FF)[Landroid/animation/PropertyValuesHolder;
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    aput p2, v1, v2

    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AhA(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 6

    iget v5, p0, LX/TzZ;->A00:I

    invoke-static {p1}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    const/16 v0, 0x30

    if-eq v5, v0, :cond_5

    const/16 v0, 0x50

    if-eq v5, v0, :cond_0

    const v0, 0x800003

    if-eq v5, v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid slide direction: "

    invoke-static {v0, v1, v5}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v1, v2

    add-float/2addr v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_2
    int-to-float v2, v2

    add-float/2addr v2, v3

    :goto_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    invoke-static {v0, v2, v3}, LX/TzZ;->A00(Landroid/util/Property;FF)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/E9F;

    invoke-direct {v0, p1, v3, v1}, LX/E9F;-><init>(Ljava/lang/Object;FI)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_4
    int-to-float v0, v2

    sub-float v2, v3, v0

    goto :goto_0

    :cond_5
    int-to-float v0, v2

    sub-float v1, v4, v0

    :goto_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v0, v1, v4}, LX/TzZ;->A00(Landroid/util/Property;FF)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/E9F;

    invoke-direct {v0, p1, v4, v1}, LX/E9F;-><init>(Ljava/lang/Object;FI)V

    :goto_2
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final Ahi(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 6

    iget v5, p0, LX/TzZ;->A00:I

    invoke-static {p1}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    const/16 v0, 0x30

    if-eq v5, v0, :cond_5

    const/16 v0, 0x50

    if-eq v5, v0, :cond_0

    const v0, 0x800003

    if-eq v5, v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid slide direction: "

    invoke-static {v0, v1, v5}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v0, v2

    sub-float v1, v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_2
    int-to-float v0, v2

    sub-float v0, v3, v0

    :goto_0
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    invoke-static {v2, v3, v0}, LX/TzZ;->A00(Landroid/util/Property;FF)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/E9F;

    invoke-direct {v0, p1, v3, v1}, LX/E9F;-><init>(Ljava/lang/Object;FI)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_4
    int-to-float v0, v2

    add-float/2addr v0, v3

    goto :goto_0

    :cond_5
    int-to-float v1, v2

    add-float/2addr v1, v4

    :goto_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v0, v4, v1}, LX/TzZ;->A00(Landroid/util/Property;FF)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/E9F;

    invoke-direct {v0, p1, v4, v1}, LX/E9F;-><init>(Ljava/lang/Object;FI)V

    :goto_2
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method
