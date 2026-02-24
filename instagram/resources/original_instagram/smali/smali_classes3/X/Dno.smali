.class public final LX/Dno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dhy;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0ee;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:LX/dkm;

.field public A06:LX/DAC;

.field public A07:Ljava/lang/String;

.field public A08:LX/B69;

.field public A09:LX/B69;


# virtual methods
.method public final EIU(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dno;->A06:LX/DAC;

    invoke-interface {v0}, LX/dA2;->Cx1()LX/dhy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/dhy;->EIU(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final Eqo(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dno;->A06:LX/DAC;

    invoke-interface {v0}, LX/dA2;->Cx1()LX/dhy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/dhy;->Eqo(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final Erm(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dno;->A06:LX/DAC;

    invoke-interface {v0}, LX/dA2;->Cx1()LX/dhy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/dhy;->Erm(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final FLG(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v1, v0, LX/3vR;->A0B:I

    iget-object v3, p0, LX/Dno;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, p1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8s()LX/WKa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WKa;->DF3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v2, p0, LX/Dno;->A04:LX/Eul;

    iget-object v1, p0, LX/Dno;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Dno;->A09:LX/B69;

    invoke-static {v3, v1, p1, v2, v0}, LX/ARP;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/B69;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/ARP;->A00:LX/ARP;

    iget-object v6, p0, LX/Dno;->A04:LX/Eul;

    iget-object v4, p0, LX/Dno;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/Dno;->A05:LX/dkm;

    if-nez v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.util.session.ChainingAndViewerSessionIdProvider"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x0

    move/from16 v12, p5

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v2 .. v13}, LX/ARP;->A0H(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Yaw;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final FLI(LX/4vm;LX/3vR;)V
    .locals 9

    const/4 v5, 0x0

    sget-object v0, LX/ZHm;->A00:LX/ZHm;

    iget-object v3, p0, LX/Dno;->A04:LX/Eul;

    iget-object v1, p0, LX/Dno;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Dno;->A09:LX/B69;

    move-object v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, LX/ZHm;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/B69;Z)V

    iget-object v0, p0, LX/Dno;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v6, p0, LX/Dno;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p2

    move-object v7, v5

    invoke-static/range {v0 .. v8}, LX/2ae;->A2P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/Yaw;Ljava/lang/String;Ljava/lang/String;LX/B69;)V

    return-void
.end method
