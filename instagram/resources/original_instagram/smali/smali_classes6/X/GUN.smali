.class public abstract LX/GUN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ID;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    iput-boolean v0, v1, LX/2ID;->A02:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iget-object v0, v1, LX/2ID;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, v1, LX/2ID;->A01:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, p3, v0}, LX/2IO;->A01(LX/2iy;LX/C46;Ljava/util/List;)V

    :cond_0
    return-void
.end method
