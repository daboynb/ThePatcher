.class public final LX/FZK;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/RaP;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v0, -0x7df5de32

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1db14dbe

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x792518b9

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/FZK;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/FZK;->A01:LX/RaP;

    invoke-static {v0, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0310

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v0, 0x12

    invoke-static {v1, v4, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    const v0, -0x13646d36

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    const v0, 0x24710bb8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/FZK;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/FZK;->A01:LX/RaP;

    invoke-static {v0, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0310

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const/16 v0, 0x12

    invoke-static {p2, v4, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p2}, LX/222;->A1D(Landroid/view/View;)V

    :cond_0
    const v0, -0x51cdf7ed

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
