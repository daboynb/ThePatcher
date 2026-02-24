.class public final LX/Vz6;
.super Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:LX/6Ip;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/07P;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01(LX/Lqs;LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/Vz6;->A02:LX/07P;

    iget-object v4, p0, LX/Vz6;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/Vz6;->A00:LX/6Ip;

    iget-object v5, v0, LX/6Ip;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/Vz6;->A05:Ljava/lang/String;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/Vz6;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/Vz6;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/Vz6;->A04:Ljava/lang/Integer;

    iget-object v10, p0, LX/Vz6;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Vz6;->A03:Ljava/lang/Integer;

    move-object v11, p1

    invoke-virtual/range {v1 .. v11}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/11C;
    .locals 4

    iget-object v3, p0, LX/Vz6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Vz6;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Vz6;->A09:Ljava/lang/String;

    invoke-static {v3, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/ZGd;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Vz6;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A05()V
    .locals 4

    iget-object v3, p0, LX/Vz6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Vz6;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Vz6;->A09:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v2, v0, v1}, LX/ZGd;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Vz6;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
