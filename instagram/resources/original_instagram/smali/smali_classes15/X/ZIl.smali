.class public final LX/ZIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LX/ZIl;->$t:I

    iput-object p1, p0, LX/ZIl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZIl;->A02:Ljava/lang/Object;

    iput p3, p0, LX/ZIl;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/ZIl;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZIl;->A01:Ljava/lang/Object;

    check-cast v5, LX/8vg;

    invoke-static {v5}, LX/BTI;->A02(LX/8vg;)F

    move-result v1

    iget-object v4, p0, LX/ZIl;->A02:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    invoke-static {v4}, LX/BTI;->A02(LX/8vg;)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v2, v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-gez v2, :cond_5

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v4, v0}, LX/210;->A1K(LX/8vg;F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_0
    iget v0, p0, LX/ZIl;->A00:F

    sub-float/2addr v3, v0

    invoke-static {v5, v3}, LX/210;->A1K(LX/8vg;F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZIl;->A01:Ljava/lang/Object;

    check-cast v0, LX/XNc;

    iget-object v5, p0, LX/ZIl;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qu3;

    iget v4, p0, LX/ZIl;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v2, v3

    iget-object v1, v0, LX/XNc;->A00:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->A0E(II)V

    :cond_4
    iget-boolean v0, v5, LX/Qu3;->A0E:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    iget-object v0, v5, LX/Qu3;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v5, v0}, LX/210;->A1K(LX/8vg;F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_6
    iget v0, p0, LX/ZIl;->A00:F

    sub-float/2addr v3, v0

    invoke-static {v4, v3}, LX/210;->A1K(LX/8vg;F)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
