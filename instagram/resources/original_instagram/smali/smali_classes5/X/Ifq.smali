.class public final LX/Ifq;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public A07:LX/WCo;

.field public A08:LX/Xzr;

.field public A09:Ljava/lang/Boolean;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method private final A00(Landroid/view/View;LX/WCo;FF)Landroid/animation/ValueAnimator;
    .locals 10

    sget-object v0, LX/WCo;->A02:LX/WCo;

    if-ne p2, v0, :cond_1

    iget v8, p0, LX/Ifq;->A03:I

    iget v9, p0, LX/Ifq;->A01:I

    :goto_0
    const-wide/16 v0, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    move-object v5, p1

    move v6, p3

    move v7, p4

    if-eq v8, v9, :cond_0

    filled-new-array {v8, v9}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/Ifq;->A06:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LX/SHy;

    invoke-direct/range {v4 .. v9}, LX/SHy;-><init>(Landroid/view/View;FFII)V

    :goto_1
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_0
    new-array v2, v2, [F

    aput p3, v2, v3

    aput p4, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/Ifq;->A06:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x11

    new-instance v4, LX/SIk;

    invoke-direct {v4, p1, v0}, LX/SIk;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget v8, p0, LX/Ifq;->A01:I

    iget v9, p0, LX/Ifq;->A03:I

    goto :goto_0
.end method

.method public static final A01(LX/Ifq;)V
    .locals 5

    iget-boolean v4, p0, LX/Ifq;->A0H:Z

    if-nez v4, :cond_0

    invoke-direct {p0}, LX/Ifq;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/Ifq;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Ifq;->A07:LX/WCo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/Ifq;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/Ifq;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-direct {p0}, LX/Ifq;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, p0, LX/Ifq;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/Ifq;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, p0, LX/Ifq;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/Ifq;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Ifq;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/Ifq;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/Ifq;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    iget-object v0, p0, LX/Ifq;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-direct {p0}, LX/Ifq;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LX/Ifq;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    invoke-direct {p0}, LX/Ifq;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, p0, LX/Ifq;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/Ifq;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget v0, p0, LX/Ifq;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/Ifq;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Ifq;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/Ifq;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/Ifq;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    iget-object v0, p0, LX/Ifq;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/Ifq;->A00:F

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/Ifq;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LX/Ifq;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2
.end method

.method public static final A02(LX/Ifq;)V
    .locals 9

    iget-object v0, p0, LX/Ifq;->A07:LX/WCo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v8, LX/WCo;->A03:LX/WCo;

    invoke-virtual {p0, v8}, LX/Ifq;->setSelectedType(LX/WCo;)V

    iget-boolean v2, p0, LX/Ifq;->A0H:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, LX/Ifq;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Ifq;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/Ifq;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/Ifq;->A00:F

    invoke-direct {p0, v1, v8, v3, v0}, LX/Ifq;->A00(Landroid/view/View;LX/WCo;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-nez v2, :cond_2

    invoke-direct {p0}, LX/Ifq;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    sget-object v7, LX/WCo;->A02:LX/WCo;

    iget v1, p0, LX/Ifq;->A02:I

    iget v0, p0, LX/Ifq;->A05:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v1, 0xc8

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v3, 0x13

    new-instance v0, LX/SIk;

    invoke-direct {v0, v6, v3}, LX/SIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, LX/Ifq;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-direct {p0}, LX/Ifq;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LX/Ifq;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/C4y;

    invoke-direct {v0, p0, v1}, LX/C4y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v4}, [Landroid/animation/Animator;

    move-result-object v0

    goto :goto_4

    :cond_3
    sget-object v8, LX/WCo;->A02:LX/WCo;

    move-object v7, v8

    invoke-virtual {p0, v8}, LX/Ifq;->setSelectedType(LX/WCo;)V

    iget-boolean v2, p0, LX/Ifq;->A0H:Z

    if-nez v2, :cond_7

    invoke-direct {p0}, LX/Ifq;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, LX/Ifq;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/Ifq;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/Ifq;->A00:F

    invoke-direct {p0, v1, v8, v0, v3}, LX/Ifq;->A00(Landroid/view/View;LX/WCo;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-nez v2, :cond_2

    invoke-direct {p0}, LX/Ifq;->getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    iget v1, p0, LX/Ifq;->A04:I

    iget v0, p0, LX/Ifq;->A05:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v1, 0xc8

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v3, 0x13

    new-instance v0, LX/SIk;

    invoke-direct {v0, v6, v3}, LX/SIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, LX/Ifq;->getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    :goto_2
    iget v3, p0, LX/Ifq;->A05:I

    if-ne v8, v7, :cond_6

    iget v0, p0, LX/Ifq;->A02:I

    :goto_3
    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x12

    new-instance v0, LX/SIk;

    invoke-direct {v0, v6, v1}, LX/SIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/C4y;

    invoke-direct {v0, p0, v1}, LX/C4y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v3, v5, v4}, [Landroid/animation/Animator;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, LX/Ifq;->A08:LX/Xzr;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Ifq;->A07:LX/WCo;

    sget-object v0, LX/WCo;->A02:LX/WCo;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/JiR;->A05:LX/JiR;

    :goto_5
    invoke-interface {v2, v0}, LX/Xzr;->FKd(LX/JiR;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/JiR;->A04:LX/JiR;

    goto :goto_5

    :cond_6
    iget v0, p0, LX/Ifq;->A04:I

    goto :goto_3

    :cond_7
    invoke-direct {p0}, LX/Ifq;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LX/Ifq;->getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private final getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/Ifq;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method private final getFirstOptionTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Ifq;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getHighlightPillView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Ifq;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getSecondOptionTextView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/Ifq;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getTypeSelectorBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Ifq;->A0F:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getListener()LX/Xzr;
    .locals 1

    iget-object v0, p0, LX/Ifq;->A08:LX/Xzr;

    return-object v0
.end method

.method public final getSecondOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/Ifq;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getSelectedQuickReactionsType()LX/JiR;
    .locals 2

    iget-object v1, p0, LX/Ifq;->A07:LX/WCo;

    sget-object v0, LX/WCo;->A02:LX/WCo;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/JiR;->A05:LX/JiR;

    return-object v0

    :cond_0
    sget-object v0, LX/JiR;->A04:LX/JiR;

    return-object v0
.end method

.method public final getSelectedType()LX/WCo;
    .locals 1

    iget-object v0, p0, LX/Ifq;->A07:LX/WCo;

    return-object v0
.end method

.method public final performClick()Z
    .locals 1

    iget-boolean v0, p0, LX/Ifq;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ifq;->A0G:Z

    return-void
.end method

.method public final setAvatarQRAvailable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/Ifq;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBackgroundDrawable(I)V
    .locals 2

    iget-object v0, p0, LX/Ifq;->A0F:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setFirstOptionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Ifq;->getFirstOptionImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setHighlightDrawable(I)V
    .locals 2

    iget-object v0, p0, LX/Ifq;->A0C:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setListener(LX/Xzr;)V
    .locals 0

    iput-object p1, p0, LX/Ifq;->A08:LX/Xzr;

    return-void
.end method

.method public final setSelectedQuickReactionsType(LX/JiR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/JiR;->A05:LX/JiR;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/WCo;->A02:LX/WCo;

    :goto_0
    invoke-virtual {p0, v0}, LX/Ifq;->setSelectedType(LX/WCo;)V

    return-void

    :cond_0
    sget-object v0, LX/WCo;->A03:LX/WCo;

    goto :goto_0
.end method

.method public final setSelectedType(LX/WCo;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ifq;->A07:LX/WCo;

    invoke-static {p0}, LX/Ifq;->A01(LX/Ifq;)V

    return-void
.end method
