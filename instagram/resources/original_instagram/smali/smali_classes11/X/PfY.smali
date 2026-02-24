.class public final LX/PfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dwP;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AGC(Landroid/view/View;LX/Rjl;LX/DUK;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Rjl;->DFx()V

    const v0, 0x7f0b1c83

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1c82

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, LX/PfY;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v6, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, p3, LX/DUK;->A02:I

    iget v1, p3, LX/DUK;->A00:I

    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8oU;->A03([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p3, LX/DUK;->A01:I

    invoke-static {v1, v4, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v1, 0x40

    new-instance v0, LX/OWy;

    invoke-direct {v0, p2, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final E3y(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/PfY;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0826

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
