.class public final LX/cnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A02:LX/8Rr;

.field public A03:LX/0KN;

.field public A04:LX/8Su;

.field public A05:LX/8TB;

.field public A06:LX/4bc;


# virtual methods
.method public final DHK(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/cnD;->A05:LX/8TB;

    invoke-virtual {v0, p1, p2, p3}, LX/8TB;->DHK(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final DKK(LX/KnO;LX/2a5;)V
    .locals 8

    iget-object v3, p0, LX/cnD;->A03:LX/0KN;

    move-object v7, p2

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    iget-object v0, p0, LX/cnD;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A15()V

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cnD;->A06:LX/4bc;

    const/4 v2, 0x0

    iget-object v0, p0, LX/cnD;->A02:LX/8Rr;

    iget-object v3, v0, LX/8Rr;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/8Rr;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/8Rr;->A00:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v6, v0, LX/8Rr;->A04:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/cnD;->A05:LX/8TB;

    invoke-virtual {v0, p1, p2}, LX/8TB;->DKK(LX/KnO;LX/2a5;)V

    return-void
.end method

.method public final DKP(LX/2a5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
