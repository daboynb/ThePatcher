.class public final LX/GWH;
.super LX/C1h;
.source ""


# instance fields
.field public A00:LX/RD4;

.field public A01:LX/Eqm;


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x4ef7a671

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/GWH;->A01:LX/Eqm;

    invoke-interface {v0}, LX/EAN;->AuL()I

    invoke-interface {v0}, LX/EAN;->AuP()I

    invoke-interface {v0}, LX/EAN;->getItemCount()I

    const v0, 0x727bb660

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
