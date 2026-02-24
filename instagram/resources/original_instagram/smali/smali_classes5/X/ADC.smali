.class public final LX/ADC;
.super LX/3bf;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 5

    const v0, 0x1b924c16

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/WDb;->BHn()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v1}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/ADC;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x17ae52b1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
