.class public final LX/P7q;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/SLw;

.field public A03:LX/RFv;

.field public A04:LX/SOB;

.field public A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public A06:LX/UJx;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/P7q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/P7q;->A00:LX/9Tv;

    iget-object v6, p0, LX/P7q;->A04:LX/SOB;

    iget-object v4, p0, LX/P7q;->A02:LX/SLw;

    iget-object v5, p0, LX/P7q;->A03:LX/RFv;

    iget-object v7, p0, LX/P7q;->A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static/range {v1 .. v7}, LX/RSb;->A00(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/SLw;LX/RFv;LX/SOB;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)LX/G1h;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UCc;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 1

    check-cast p2, LX/UCc;

    check-cast p1, LX/G1h;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P7q;->A06:LX/UJx;

    invoke-virtual {p1, v0, p2}, LX/G1h;->A0N(LX/UJx;LX/UCc;)V

    return-void
.end method
