.class public final LX/ZJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:LX/agq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/agq;FFI)V
    .locals 0

    iput-object p1, p0, LX/ZJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/ZJa;->A04:LX/agq;

    iput p3, p0, LX/ZJa;->A01:F

    iput p5, p0, LX/ZJa;->A02:I

    iput p4, p0, LX/ZJa;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, p0, LX/ZJa;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, p0, LX/ZJa;->A04:LX/agq;

    iget-object v0, v4, LX/agq;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v4, LX/agq;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    iget-object v0, v4, LX/agq;->A0J:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, LX/ZJa;->A01:F

    mul-float/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v2, p0, LX/ZJa;->A02:I

    mul-int/lit8 v0, v2, 0x3

    int-to-float v1, v0

    mul-float/2addr v1, v5

    mul-float/2addr v1, v5

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, p0, LX/ZJa;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method
