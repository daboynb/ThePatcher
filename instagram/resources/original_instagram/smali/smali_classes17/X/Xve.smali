.class public final LX/Xve;
.super LX/Xvf;
.source ""


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Xvf;->FAs(LX/0XK;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    iget-wide v1, p1, LX/0XK;->A01:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/VI6;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/VI6;->A02:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method
