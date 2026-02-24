.class public final LX/fiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/00W;

.field public A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0B:LX/RuS;

.field public A0C:LX/cfu;

.field public A0D:LX/D18;

.field public A0E:LX/ODr;

.field public A0F:LX/aGR;

.field public A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/UH1;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:Z

.field public final A0S:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/UH1;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fiy;->A0M:LX/UH1;

    iput-object p3, p0, LX/fiy;->A0Q:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/fiy;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/fiy;->A0S:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/azW;->A00:[I

    const/4 v2, 0x0

    aget v0, v0, v1

    iput v0, p0, LX/fiy;->A01:I

    iput-object p2, p0, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/fiy;->A0R:Z

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/fiy;->A0L:Landroid/os/Handler;

    new-instance v0, LX/mbA;

    invoke-direct {v0, p0}, LX/mbA;-><init>(LX/fiy;)V

    iput-object v0, p0, LX/fiy;->A0O:Ljava/lang/Runnable;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/fiy;->A00:F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/fiy;->A0H:Ljava/lang/Integer;

    new-instance v0, LX/mlx;

    invoke-direct {v0, p0, p2}, LX/mlx;-><init>(LX/fiy;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;)V

    iput-object v0, p0, LX/fiy;->A0N:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/fiy;)Landroid/animation/ValueAnimator;
    .locals 9

    move-object v7, p1

    iget-object v8, p1, LX/fiy;->A0E:LX/ODr;

    iget-object v5, p1, LX/fiy;->A07:Landroid/view/View;

    iget v2, p1, LX/fiy;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v2, v0

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v1

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v4, 0x1

    const/4 v0, 0x0

    aput v0, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/216;->A1C(Landroid/animation/ValueAnimator;J)V

    new-instance v3, LX/fAg;

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LX/fAg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public static final A01(LX/fiy;)V
    .locals 10

    iget-object v1, p0, LX/fiy;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/fiy;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/fiy;->A0H:Ljava/lang/Integer;

    iget-object v2, p0, LX/fiy;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/fiy;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/fiy;->A0F:LX/aGR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/aGR;->A00()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/fiy;->A0F:LX/aGR;

    iget-object v0, p0, LX/fiy;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v0, p0, LX/fiy;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v1, p0, LX/fiy;->A05:Landroid/animation/AnimatorSet;

    invoke-static {p0}, LX/fiy;->A03(LX/fiy;)V

    iget-object v7, p0, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v7, :cond_5

    invoke-static {p0}, LX/fiy;->A02(LX/fiy;)V

    return-void

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v0, v7}, LX/327;->A00(FLandroid/view/View;)F

    move-result v1

    int-to-float v3, v3

    div-float/2addr v3, v0

    int-to-float v5, v4

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v0

    sub-float/2addr v3, v2

    sub-float/2addr v5, v1

    const/4 v9, 0x2

    new-array v1, v9, [F

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v8, 0x0

    aput v0, v1, v8

    const/4 v2, 0x1

    aput v3, v1, v2

    const-string v0, "x"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v3, 0x12c

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v9, [F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v0

    aput v0, v1, v8

    aput v5, v1, v2

    const-string v0, "y"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v9, [F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    aput v0, v1, v8

    const/4 v0, 0x0

    aput v0, v1, v2

    const-string v0, "rotation"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v7, p0}, LX/fiy;->A00(Landroid/view/View;LX/fiy;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v6, v5, v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/R12;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, p0, LX/fiy;->A04:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final A02(LX/fiy;)V
    .locals 4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/fiy;->A0H:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/fiy;->A0K:Z

    iget-object v1, p0, LX/fiy;->A0L:Landroid/os/Handler;

    iget-object v0, p0, LX/fiy;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/fiy;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/fiy;->A06:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/fiy;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v2, p0, LX/fiy;->A02:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/fiy;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, LX/fiy;->A0C:LX/cfu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/cfu;->A01()V

    :cond_3
    iput-object v2, p0, LX/fiy;->A0C:LX/cfu;

    iget-object v0, p0, LX/fiy;->A0F:LX/aGR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/aGR;->A00()V

    :cond_4
    iput-object v2, p0, LX/fiy;->A0F:LX/aGR;

    iget-object v1, p0, LX/fiy;->A0D:LX/D18;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/D18;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iput-object v2, v1, LX/D18;->A00:Landroid/animation/ValueAnimator;

    :cond_6
    iput-object v2, p0, LX/fiy;->A0D:LX/D18;

    iget-object v1, p0, LX/fiy;->A0B:LX/RuS;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/RuS;->A00()V

    iget-object v0, p0, LX/fiy;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object v2, p0, LX/fiy;->A0B:LX/RuS;

    iget-object v1, p0, LX/fiy;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/fiy;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/fiy;->A0E:LX/ODr;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/ODr;->A01(Landroid/view/View;)V

    :cond_8
    iput-object v2, p0, LX/fiy;->A0E:LX/ODr;

    iput-object v2, p0, LX/fiy;->A07:Landroid/view/View;

    iget-object v1, p0, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/fiy;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iput-object v2, p0, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/fiy;->A08:Landroid/view/ViewGroup;

    iput-boolean v3, p0, LX/fiy;->A0I:Z

    iget-object v0, p0, LX/fiy;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/fiy;)V
    .locals 13

    iget-object v6, p0, LX/fiy;->A0B:LX/RuS;

    if-eqz v6, :cond_1

    iget-object v8, p0, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v8, :cond_1

    iget-object v2, p0, LX/fiy;->A08:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    new-array v3, v5, [I

    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v0, v3, v4

    int-to-float v12, v0

    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v12, v1

    const/4 v7, 0x1

    aget v0, v3, v7

    int-to-float v11, v0

    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v11, v1

    const/16 v0, 0x9

    new-instance v3, LX/Q71;

    invoke-direct {v3, v0, v2, p0, v6}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/RuS;->A00()V

    iget-object v1, v6, LX/RuS;->A0H:[I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v4

    int-to-float v0, v0

    sub-float/2addr v12, v0

    iput v12, v6, LX/RuS;->A00:F

    aget v0, v1, v7

    int-to-float v0, v0

    sub-float/2addr v11, v0

    iput v11, v6, LX/RuS;->A01:F

    const/4 v8, 0x0

    sub-float v1, v8, v12

    sub-float v0, v8, v11

    invoke-static {v1, v0}, LX/368;->A00(FF)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v10, 0x3

    new-array v9, v10, [F

    invoke-static {v6}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v12

    sub-float v0, v8, v11

    invoke-static {v1, v0}, LX/368;->A00(FF)D

    move-result-wide v0

    double-to-float v11, v0

    aput v11, v9, v4

    iget v0, v6, LX/RuS;->A00:F

    iget v11, v6, LX/RuS;->A01:F

    invoke-static {v6}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    sub-float v0, v8, v0

    sub-float/2addr v1, v11

    invoke-static {v0, v1}, LX/368;->A00(FF)D

    move-result-wide v0

    double-to-float v11, v0

    aput v11, v9, v7

    iget v12, v6, LX/RuS;->A00:F

    iget v11, v6, LX/RuS;->A01:F

    invoke-static {v6}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {v6}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v12

    sub-float/2addr v0, v11

    invoke-static {v1, v0}, LX/368;->A00(FF)D

    move-result-wide v0

    double-to-float v11, v0

    aput v11, v9, v5

    const/4 v1, 0x0

    :cond_0
    aget v0, v9, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    iput-boolean v7, v6, LX/RuS;->A0E:Z

    iput v8, v6, LX/RuS;->A02:F

    invoke-static {v8, v2, v5}, LX/BXG;->A1Y(FFI)[F

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v2, v6, v5}, LX/fAi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/R9R;

    invoke-direct {v0, v4, v6, v3}, LX/R9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v6, LX/RuS;->A04:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fiy;->A0J:Z

    iget-object v0, p0, LX/fiy;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/fiy;->A05:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/fiy;->A04:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/fiy;->A04:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/fiy;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v1, p0, LX/fiy;->A03:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/fiy;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v1, p0, LX/fiy;->A06:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/fiy;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v1, p0, LX/fiy;->A02:Landroid/animation/AnimatorSet;

    invoke-static {p0}, LX/fiy;->A02(LX/fiy;)V

    iget-object v0, p0, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    iput-object v1, p0, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, p0, LX/fiy;->A09:LX/00W;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_6
    iput-object v1, p0, LX/fiy;->A09:LX/00W;

    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 0

    invoke-virtual {p0}, LX/fiy;->A04()V

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
