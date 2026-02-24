.class public final LX/L70;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/VyQ;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1ef5eb3

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.SearchSectionTitleViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E6S;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTitleState"

    invoke-static {p4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/R1f;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchSectionHeaderModel"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/E4Y;

    iget-object v1, p0, LX/L70;->A01:LX/VyQ;

    iget-object v0, p0, LX/L70;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3, p4, v1, v2}, LX/E6R;->A01(Lcom/instagram/common/session/UserSession;LX/E4Y;LX/R1f;LX/VyQ;LX/E6S;)V

    const v0, -0x10ec0a3a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x4bb7a904    # 2.4072712E7f

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p2}, LX/E6R;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x11f30a35

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
