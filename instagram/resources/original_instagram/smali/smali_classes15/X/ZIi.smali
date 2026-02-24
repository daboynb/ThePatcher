.class public final LX/ZIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/ZIi;->$t:I

    iput-object p1, p0, LX/ZIi;->A01:Ljava/lang/Object;

    iput p2, p0, LX/ZIi;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v1, p0, LX/ZIi;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v6, p0, LX/ZIi;->A01:Ljava/lang/Object;

    check-cast v6, LX/RYH;

    iget-object v4, v6, LX/RYH;->A0E:Landroid/widget/TextView;

    const-string v7, "explosionView"

    if-eqz v4, :cond_6

    iget v3, p0, LX/ZIi;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, LX/327;->A09(FF)I

    move-result v0

    rem-int/lit8 v2, v0, 0xa

    const/4 v1, 0x5

    const/4 v0, -0x1

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v6, LX/RYH;->A0E:Landroid/widget/TextView;

    :goto_0
    if-eqz v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v6, p0, LX/ZIi;->A01:Ljava/lang/Object;

    check-cast v6, LX/RYR;

    iget-object v4, v6, LX/RYR;->A0L:Landroid/widget/TextView;

    const-string v7, "explosionView"

    if-eqz v4, :cond_6

    iget v3, p0, LX/ZIi;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, LX/327;->A09(FF)I

    move-result v0

    rem-int/lit8 v2, v0, 0xa

    const/4 v1, 0x5

    const/4 v0, -0x1

    if-lt v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v6, LX/RYR;->A0L:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v4, p0, LX/ZIi;->A01:Ljava/lang/Object;

    check-cast v4, LX/RYR;

    iget-object v3, v4, LX/RYR;->A0S:Landroid/widget/TextView;

    const-string v7, "projectileView"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v5

    iget v0, p0, LX/ZIi;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, v4, LX/RYR;->A0S:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_1
    iget-object v2, p0, LX/ZIi;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget v1, p0, LX/ZIi;->A00:F

    const/high16 v0, 0x41900000    # 18.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
