.class public final LX/FZU;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v0, -0x67362d90

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x472f2b2b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x1edeb0c5

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/FZU;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FZU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/FZU;->A01:Ljava/lang/CharSequence;

    invoke-static {v2, p2, v0, v1}, LX/LV5;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const v0, 0xa4162a0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    const v0, 0x30c32bfb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v2, p0, LX/FZU;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FZU;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/FZU;->A01:Ljava/lang/CharSequence;

    invoke-static {v2, p3, v0, v1}, LX/LV5;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, -0x35c7c099

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
