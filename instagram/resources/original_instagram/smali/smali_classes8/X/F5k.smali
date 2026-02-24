.class public final LX/F5k;
.super LX/JDk;
.source ""


# virtual methods
.method public final A0S(LX/7Xa;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, p1, p2}, LX/JDk;->A0S(LX/7Xa;I)V

    return-void
.end method
