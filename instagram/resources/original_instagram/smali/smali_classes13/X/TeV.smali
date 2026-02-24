.class public final LX/TeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFI)V
    .locals 0

    iput p5, p0, LX/TeV;->$t:I

    iput-object p1, p0, LX/TeV;->A03:Ljava/lang/Object;

    iput p2, p0, LX/TeV;->A02:F

    iput p3, p0, LX/TeV;->A01:F

    iput p4, p0, LX/TeV;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, LX/TeV;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, p0, LX/TeV;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v1, p0, LX/TeV;->A01:F

    iget v0, p0, LX/TeV;->A02:F

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    mul-float v1, v2, v2

    sub-float/2addr v1, v2

    const/high16 v0, 0x44c80000    # 1600.0f

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, p0, LX/TeV;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    sub-float/2addr v1, v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    iget-object v5, p0, LX/TeV;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v3, p0, LX/TeV;->A02:F

    iget v2, p0, LX/TeV;->A01:F

    const/4 v1, 0x0

    iget v0, p0, LX/TeV;->A00:F

    invoke-static {v3, v2, v1, v0, v4}, LX/a15;->A00(FFFFF)F

    move-result v1

    goto :goto_0
.end method
