.class public final LX/SD0;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Jwq;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x46684ad4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ARK;

    iget-object v1, p0, LX/SD0;->A01:LX/Jwq;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p3, LX/4SK;

    iget-object v0, p0, LX/SD0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, p3}, LX/5LI;->A03(Lcom/instagram/common/session/UserSession;LX/Jwq;LX/ARK;LX/4SK;)V

    const v0, -0x2ea2f249

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x851ac63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/SD0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2, v0}, LX/5LI;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v1

    const v0, 0x511fa438

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
