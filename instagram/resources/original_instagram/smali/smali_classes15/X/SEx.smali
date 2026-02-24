.class public final LX/SEx;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x54eb3281

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YHh;

    if-eqz v2, :cond_0

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/SEx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/YHh;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    const v0, 0xad1628b

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

    const v0, 0x7f8551b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13f1

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/YHh;

    invoke-direct {v0, v1}, LX/YHh;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x36850872

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/5MO;->A00(LX/4vm;)LX/KKd;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KKd;->A00:LX/CJQ;

    iget-object v0, v0, LX/CJQ;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/5MO;->A00(LX/4vm;)LX/KKd;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KKd;->A02()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
