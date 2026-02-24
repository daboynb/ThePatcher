.class public final LX/ET8;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public static A00(Landroid/animation/ObjectAnimator;Ljava/util/Random;)Landroid/animation/ObjectAnimator;
    .locals 4

    const/16 v0, 0x3e8

    const/4 v3, -0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-object v0
.end method


# virtual methods
.method public final A0M(Z)V
    .locals 13

    iget-object v3, p0, LX/ET8;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/ET8;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-static {v8}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v1, 0x2

    new-array v4, v1, [F

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v4, v9

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v10, 0x1

    aput v0, v4, v10

    const-string v0, "translationY"

    invoke-static {v8, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v7}, LX/ET8;->A00(Landroid/animation/ObjectAnimator;Ljava/util/Random;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v4, v1, [F

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v4, v9

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v10

    const-string v0, "translationX"

    invoke-static {v8, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v7}, LX/ET8;->A00(Landroid/animation/ObjectAnimator;Ljava/util/Random;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v6, v1, [F

    const/16 v1, 0x14

    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v6, v9

    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v10

    const-string v0, "rotation"

    invoke-static {v8, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v7}, LX/ET8;->A00(Landroid/animation/ObjectAnimator;Ljava/util/Random;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v5, v4, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    const v0, 0x3ecccccd    # 0.4f

    add-float/2addr v1, v0

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LX/ET8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_2

    :cond_3
    return-void
.end method
