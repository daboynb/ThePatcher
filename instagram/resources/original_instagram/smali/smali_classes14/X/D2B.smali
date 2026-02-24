.class public final LX/D2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/dkm;

.field public A03:LX/2yu;

.field public A04:LX/0qS;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v3, LX/7bB;

    iget-object v2, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_0

    iget-object v7, p0, LX/D2B;->A01:LX/Eul;

    iget-object v11, p0, LX/D2B;->A03:LX/2yu;

    iget-object v6, p0, LX/D2B;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/D2B;->A02:LX/dkm;

    const/4 v8, 0x0

    iget-object v9, v3, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v12, "instagram_organic_carousel_vpvd_imp"

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/3zK;

    invoke-direct/range {v5 .. v12}, LX/3zK;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/2yu;Ljava/lang/String;)V

    iget-object v4, p0, LX/D2B;->A04:LX/0qS;

    invoke-virtual {v3}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v3

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, p2}, LX/8jG;->A04(LX/Ebm;)V

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3, v2, v0}, LX/0qS;->A02(LX/Iem;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, LX/0qS;->A03(LX/8jG;)V

    :cond_2
    invoke-virtual {v3, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void
.end method
