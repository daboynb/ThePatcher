.class public final LX/KaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/Hjt;


# direct methods
.method public constructor <init>(LX/Hjt;FFFF)V
    .locals 0

    iput p2, p0, LX/KaU;->A02:F

    iput p3, p0, LX/KaU;->A00:F

    iput p4, p0, LX/KaU;->A03:F

    iput p5, p0, LX/KaU;->A01:F

    iput-object p1, p0, LX/KaU;->A04:LX/Hjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget v4, p0, LX/KaU;->A02:F

    iget v0, p0, LX/KaU;->A00:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    iget v3, p0, LX/KaU;->A03:F

    iget v0, p0, LX/KaU;->A01:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    iget-object v2, p0, LX/KaU;->A04:LX/Hjt;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, LX/Hjt;->getCenterOffsetY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    return-void
.end method
