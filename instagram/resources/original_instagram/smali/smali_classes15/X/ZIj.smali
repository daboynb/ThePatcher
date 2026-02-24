.class public final LX/ZIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZIj;->$t:I

    iput-object p2, p0, LX/ZIj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ZIj;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ZIj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v1, p0, LX/ZIj;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v6

    iget-object v0, p0, LX/ZIj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0p2;

    iget-object v7, v0, LX/0p2;->A00:LX/0s8;

    iget v1, v7, LX/0s8;->A09:I

    const/4 v0, -0x1

    invoke-static {v6, v1, v0}, LX/6dz;->A01(FII)I

    move-result v3

    iget-object v4, p0, LX/ZIj;->A02:Ljava/lang/Object;

    check-cast v4, LX/I6g;

    invoke-static {v4, v3}, LX/BVh;->A0E(LX/I6g;I)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, v4, LX/I6g;->A05:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/ZIj;->A01:Ljava/lang/Object;

    check-cast v5, LX/2sh;

    iget v1, v5, LX/2sh;->A00:I

    iget v0, v7, LX/0s8;->A01:I

    invoke-static {v6, v0, v1}, LX/6dz;->A01(FII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v4, LX/I6g;->A02:Landroid/view/View;

    iget v1, v5, LX/2sh;->A00:I

    iget v0, v7, LX/0s8;->A04:I

    invoke-static {v6, v0, v1}, LX/6dz;->A01(FII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v4, LX/I6g;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v1, v7, LX/0s8;->A06:I

    iget v0, v7, LX/0s8;->A05:I

    invoke-static {v6, v1, v0}, LX/6dz;->A01(FII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, v4, LX/I6g;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v4, LX/I6g;->A0O:LX/0u1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0u1;->A04:LX/7f5;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/I6g;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    iget-object v1, p0, LX/ZIj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f040867

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/ZIj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v4

    iget-object v5, p0, LX/ZIj;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v0

    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/DTa;->setCircleColorRaw(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/DTa;->A02:Landroid/graphics/drawable/RotateDrawable;

    if-nez v0, :cond_4

    const-string v0, "layerSpinnerRingDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/aml;

    invoke-direct {v2, v5}, LX/aml;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/PPV;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/ZIj;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    iget-object v1, p0, LX/ZIj;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z5;

    iget-object v0, p0, LX/ZIj;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
