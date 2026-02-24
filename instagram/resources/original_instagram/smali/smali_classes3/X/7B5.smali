.class public abstract LX/7B5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-ne v1, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_2
    invoke-virtual {v2, v3, v1}, LX/2Mm;->A0H(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v2, v5}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/7B7;

    invoke-direct {v0, p1, p2}, LX/7B7;-><init>(Landroid/view/ViewGroup;Z)V

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;II)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    invoke-static {p0, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object p1

    invoke-virtual {p1}, LX/2Mm;->A09()V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {p1, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, p0, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    return-void
.end method
