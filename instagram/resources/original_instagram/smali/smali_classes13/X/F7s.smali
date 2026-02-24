.class public final LX/F7s;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/0HV;

.field public A07:LX/0HV;

.field public A08:LX/0HV;

.field public A09:LX/YbT;

.field public A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static A00(LX/F7s;ZZ)V
    .locals 6

    iget-boolean v0, p0, LX/F7s;->A0C:Z

    iget-object v1, p0, LX/F7s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f081d57

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, LX/F7s;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    const-wide/16 v2, 0xfa

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-static {v4, v1, v0, v2, v3}, LX/TdQ;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/F7s;->A01:Landroid/animation/ObjectAnimator;

    return-void

    :cond_4
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A0M(F)V
    .locals 3

    iget-object v0, p0, LX/F7s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, LX/F7s;->A08:LX/0HV;

    invoke-virtual {v2}, LX/0HV;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final A0N(Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LX/F7s;->A00(LX/F7s;ZZ)V

    iget-object v0, p0, LX/F7s;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/F7s;->A04:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/F7s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/F7s;->A08:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A00()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 4

    iget-object v3, p0, LX/F7s;->A09:LX/YbT;

    if-eqz v3, :cond_0

    iget-wide v1, p1, LX/0XK;->A01:D

    double-to-float v0, v1

    invoke-interface {v3, v0}, LX/YbT;->E8e(F)V

    :cond_0
    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 3

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v0

    iget-object v1, p0, LX/F7s;->A03:Landroid/view/View;

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
