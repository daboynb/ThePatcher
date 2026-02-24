.class public final LX/87x;
.super LX/7o4;
.source ""

# interfaces
.implements LX/Lik;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a59

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Gmj;

    invoke-direct {v0, v2, v1}, LX/Gmj;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/88m;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, p0, LX/87x;->A01:I

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget v0, p0, LX/87x;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void
.end method

.method public final GQY(II)V
    .locals 0

    iput p1, p0, LX/87x;->A01:I

    iput p2, p0, LX/87x;->A00:I

    return-void
.end method
