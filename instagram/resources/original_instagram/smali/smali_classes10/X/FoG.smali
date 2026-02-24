.class public final LX/FoG;
.super LX/OwX;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/CharSequence;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FoG;->A01:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    :cond_0
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    const v0, 0x1b4f9bc5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/FoG;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/FoG;->A01:Ljava/lang/CharSequence;

    invoke-static {p5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e157f

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b37c5

    invoke-static {p2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    const v0, 0x7f0b19a8

    invoke-static {p2, v0}, LX/231;->A14(Landroid/view/View;I)V

    :cond_0
    const v0, -0x247d9a48

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
