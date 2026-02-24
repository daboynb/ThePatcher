.class public final LX/Hk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Landroid/view/View;

.field public final synthetic A08:Landroid/view/View;

.field public final synthetic A09:Landroid/view/View;

.field public final synthetic A0A:Landroid/view/View;

.field public final synthetic A0B:Landroid/view/View;

.field public final synthetic A0C:Landroid/view/View;

.field public final synthetic A0D:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIIII)V
    .locals 0

    iput-object p1, p0, LX/Hk3;->A08:Landroid/view/View;

    iput p8, p0, LX/Hk3;->A02:I

    iput p9, p0, LX/Hk3;->A01:I

    iput p10, p0, LX/Hk3;->A03:I

    iput-object p2, p0, LX/Hk3;->A09:Landroid/view/View;

    iput p11, p0, LX/Hk3;->A04:I

    iput-object p3, p0, LX/Hk3;->A0A:Landroid/view/View;

    iput-object p4, p0, LX/Hk3;->A0B:Landroid/view/View;

    iput-object p5, p0, LX/Hk3;->A07:Landroid/view/View;

    iput p12, p0, LX/Hk3;->A00:I

    iput p13, p0, LX/Hk3;->A05:I

    iput p14, p0, LX/Hk3;->A06:I

    iput-object p6, p0, LX/Hk3;->A0C:Landroid/view/View;

    iput-object p7, p0, LX/Hk3;->A0D:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v1, 0x64

    const/high16 v3, 0x42c80000    # 100.0f

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget-object v2, p0, LX/Hk3;->A08:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, LX/Hk3;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v1, p0, LX/Hk3;->A01:I

    iget v0, p0, LX/Hk3;->A03:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/Hk3;->A09:Landroid/view/View;

    iget v0, p0, LX/Hk3;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/Hk3;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Hk3;->A0B:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v8, 0x44c

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    const-wide/16 v1, 0x4b0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    sub-long/2addr v6, v8

    long-to-float v5, v6

    div-float/2addr v5, v3

    iget-object v2, p0, LX/Hk3;->A07:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    iget v1, p0, LX/Hk3;->A00:I

    iget v0, p0, LX/Hk3;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, LX/Hk3;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v3, p0, LX/Hk3;->A09:Landroid/view/View;

    iget v2, p0, LX/Hk3;->A04:I

    neg-int v0, v2

    int-to-float v1, v0

    iget v0, p0, LX/Hk3;->A05:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, LX/Hk3;->A0A:Landroid/view/View;

    iget v0, p0, LX/Hk3;->A06:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float v1, v2, v5

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/Hk3;->A0B:Landroid/view/View;

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/Hk3;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Hk3;->A0D:Landroid/view/View;

    goto :goto_0
.end method
