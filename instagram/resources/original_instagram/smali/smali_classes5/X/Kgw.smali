.class public final LX/Kgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kgw;->$t:I

    iput-object p1, p0, LX/Kgw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/Kgw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Kgw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lkq;

    invoke-interface {v0}, LX/Lkq;->DJC()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Kgw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4eb;

    const-string v1, "Failed to load center image"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 10

    iget v1, p0, LX/Kgw;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/2wS;->A00:LX/2wR;

    iget v1, v4, LX/2wR;->A03:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v4, LX/2wR;->A04:I

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/Kgw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget v0, v4, LX/2wR;->A00:I

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_0

    :cond_4
    iget v1, v4, LX/2wR;->A01:I

    if-eq v1, v3, :cond_5

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v8, p0, LX/Kgw;->A00:Ljava/lang/Object;

    check-cast v8, LX/FFV;

    iget v0, v8, LX/FFV;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/FFV;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, v8, LX/FFV;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_8

    const-string v0, "spinner"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/FFV;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_9

    const-string v0, "constraintLayout"

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v8, LX/FFV;->A0G:Ljava/util/List;

    if-nez v0, :cond_a

    const-string v0, "stickerList"

    goto :goto_3

    :cond_a
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x118

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iget-object v2, v8, LX/FFV;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_c

    const-string v0, "stickerLayout"

    goto/16 :goto_3

    :cond_c
    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    const-string v7, "scaleX"

    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    const-string v5, "scaleY"

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xec4

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v2, v8, LX/FFV;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_f

    const-string v0, "exitNuxSticker"

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Kgw;->A00:Ljava/lang/Object;

    check-cast v1, LX/KLJ;

    iget-object v0, v1, LX/KLJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/KLJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/2wS;->A00:LX/2wR;

    iget v3, v0, LX/2wR;->A03:I

    iget v1, v0, LX/2wR;->A01:I

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/34x;->A00:Landroid/graphics/Matrix;

    filled-new-array {v3, v1}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_e
    iget-object v1, p0, LX/Kgw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lkq;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lkq;->DJD(Z)V

    return-void

    :cond_f
    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1004

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_10
    iget-object v1, p0, LX/Kgw;->A00:Ljava/lang/Object;

    check-cast v1, LX/BLd;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
