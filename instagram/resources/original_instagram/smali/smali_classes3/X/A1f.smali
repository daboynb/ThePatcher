.class public abstract LX/A1f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/42R;LX/3vR;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5341b8ed

    invoke-interface {p1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2yI;

    invoke-direct {v0, v1}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13563c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
