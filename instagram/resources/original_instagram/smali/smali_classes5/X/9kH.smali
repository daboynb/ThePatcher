.class public final LX/9kH;
.super LX/7y8;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HXb;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 0

    check-cast p2, LX/HXb;

    check-cast p1, LX/3d6;

    invoke-virtual {p0, p1, p2}, LX/9kH;->A0L(LX/3d6;LX/HXb;)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/Jok;LX/3d6;)V
    .locals 0

    check-cast p1, LX/HXb;

    invoke-virtual {p0, p2, p1}, LX/9kH;->A0L(LX/3d6;LX/HXb;)V

    return-void
.end method

.method public final A0L(LX/3d6;LX/HXb;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9kH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    const-class v0, LX/1l6;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7y0;

    iget-object v0, p2, LX/HXb;->A01:LX/3n9;

    iget-object v0, v0, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7y0;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3d6;->A0R:LX/Hin;

    check-cast v0, LX/9Yt;

    iget-object v1, v0, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, LX/7y8;->A0K(LX/Jok;LX/3d6;)V

    return-void
.end method
