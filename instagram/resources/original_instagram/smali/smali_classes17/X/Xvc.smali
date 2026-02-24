.class public final LX/Xvc;
.super LX/Xvd;
.source ""


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Xvd;->FAq(LX/0XK;)V

    iget-object v1, p0, LX/VI6;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
