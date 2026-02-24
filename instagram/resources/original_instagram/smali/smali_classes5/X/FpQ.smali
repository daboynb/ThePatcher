.class public abstract LX/FpQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0, v2}, LX/FpQ;->A01(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A01(Landroid/view/View;FI)V
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    new-instance v0, LX/Fq0;

    invoke-direct {v0, p2, p1}, LX/Fq0;-><init>(IF)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    cmpl-float v1, p1, v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Lf;->A0U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/WxL;

    invoke-direct {v0, p0, p1}, LX/WxL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    int-to-float v1, p2

    const v0, 0x3e6147ae    # 0.22f

    mul-float/2addr v1, v0

    invoke-static {p0, v1, v2}, LX/FpQ;->A01(Landroid/view/View;FI)V

    return-void
.end method
