.class public abstract LX/2mS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/AAI;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, LX/1jR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/REa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/1jR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/1jP;

    if-eqz v0, :cond_0

    check-cast v1, LX/1jP;

    invoke-static {p0, v1}, LX/2mS;->A02(Landroid/view/View;LX/1jP;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;LX/1jP;)V
    .locals 2

    iget-object v0, p1, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0J:LX/1kC;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1kC;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 p0, 0x0

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    add-float/2addr p0, v0

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/1jP;->A00:LX/1jU;

    iget v0, v1, LX/1jU;->A02:F

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_1

    iput p0, v1, LX/1jU;->A02:F

    invoke-static {p1}, LX/1jP;->A05(LX/1jP;)V

    :cond_1
    return-void
.end method
