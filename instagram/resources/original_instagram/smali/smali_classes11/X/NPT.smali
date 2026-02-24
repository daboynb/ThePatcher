.class public abstract LX/NPT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/Syo;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast p2, LX/3dK;

    iget-object v0, p2, LX/3dK;->A01:LX/3dL;

    invoke-static {v0}, LX/OOG;->A00(LX/3dL;)LX/3dL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/OOG;->A02(LX/3dL;)LX/3kE;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p2, LX/3kE;->A01:F

    float-to-int p1, v0

    const/4 v0, 0x0

    aget p0, v2, v0

    add-int/2addr p1, p0

    aget v5, v1, v0

    sub-int/2addr p1, v5

    iget v0, p2, LX/3kE;->A03:F

    float-to-int v4, v0

    const/4 v0, 0x1

    aget v3, v2, v0

    add-int/2addr v4, v3

    aget v2, v1, v0

    sub-int/2addr v4, v2

    iget v0, p2, LX/3kE;->A02:F

    float-to-int v1, v0

    add-int/2addr v1, p0

    sub-int/2addr v1, v5

    iget v0, p2, LX/3kE;->A00:F

    float-to-int v0, v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/9no;)Landroid/view/View;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9no;->A03:LX/9no;

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/BVV;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/BVV;->A0M:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Could not fetch interop view"

    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
