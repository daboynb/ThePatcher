.class public final LX/TH9;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Rvo;

.field public A03:LX/0dZ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x10a9b973

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/TH9;->A02:LX/Rvo;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/TH9;->A03:LX/0dZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/TH9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TH9;->A00:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/0yD;

    invoke-direct {v1, v0}, LX/0yD;-><init>(LX/9Tv;)V

    new-instance v0, LX/8iO;

    invoke-direct {v0, p2}, LX/8iO;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v3, v2, v0}, LX/0yD;->A00(LX/Rvo;LX/0dZ;LX/8iO;)V

    :cond_0
    const v0, -0x6b3fb71d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x69b059fd

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07f8

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x18dae72

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
