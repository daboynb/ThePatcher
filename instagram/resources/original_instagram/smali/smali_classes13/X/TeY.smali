.class public final LX/TeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIII)V
    .locals 0

    iput p6, p0, LX/TeY;->$t:I

    iput p2, p0, LX/TeY;->A03:I

    iput p3, p0, LX/TeY;->A02:I

    iput p4, p0, LX/TeY;->A00:I

    iput p5, p0, LX/TeY;->A01:I

    iput-object p1, p0, LX/TeY;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v0, p0, LX/TeY;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget v0, p0, LX/TeY;->A03:I

    int-to-float v1, v0

    iget v4, p0, LX/TeY;->A02:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v3, v1

    iget v2, p0, LX/TeY;->A00:I

    int-to-float v1, v2

    iget v0, p0, LX/TeY;->A01:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v2, p0, LX/TeY;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v3, v0}, LX/94T;->A0h(Landroid/view/View;II)V

    sub-int/2addr v3, v4

    neg-int v0, v3

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget v1, p0, LX/TeY;->A02:I

    iget-object v7, p0, LX/TeY;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/arads/ui/FooterView;

    iget-object v6, v7, Lcom/instagram/arads/ui/FooterView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6hY;->A02(FII)I

    move-result v5

    iget v1, p0, LX/TeY;->A01:I

    iget-object v4, v7, Lcom/instagram/arads/ui/FooterView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6hY;->A02(FII)I

    move-result v3

    iget v1, p0, LX/TeY;->A00:I

    iget v0, p0, LX/TeY;->A03:I

    invoke-static {v2, v1, v0}, LX/6hY;->A02(FII)I

    move-result v2

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, Lcom/instagram/arads/ui/FooterView;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
