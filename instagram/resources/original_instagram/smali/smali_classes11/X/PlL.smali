.class public final LX/PlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Soy;


# instance fields
.field public A00:LX/NIk;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dpl()V
    .locals 0

    return-void
.end method

.method public final Dst()V
    .locals 3

    iget-object v2, p0, LX/PlL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "LOCATION_REMOVED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A03:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1V(LX/2PT;)V

    return-void
.end method

.method public final Dsu()V
    .locals 0

    return-void
.end method

.method public final Dsv()V
    .locals 3

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0O:Z

    iget-object v2, p0, LX/PlL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "LOCATION_TOKEN_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    invoke-static {v2}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const/16 v0, 0x6d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final DuV()V
    .locals 2

    iget-object v1, p0, LX/PlL;->A00:LX/NIk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NIk;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public final DuW()V
    .locals 3

    iget-object v0, p0, LX/PlL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A1Y:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v2, p0, LX/PlL;->A00:LX/NIk;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final DuX(Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;)V
    .locals 4

    iget-object v3, p0, LX/PlL;->A00:LX/NIk;

    sget-object v2, LX/JiA;->A0B:LX/JiA;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/NIk;->A02(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2, v1}, LX/NIk;->A00(LX/JiA;Ljava/lang/Integer;)V

    return-void
.end method

.method public final DuY()V
    .locals 3

    iget-object v2, p0, LX/PlL;->A00:LX/NIk;

    sget-object v1, LX/JiA;->A0B:LX/JiA;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A01(LX/JiA;Ljava/lang/Integer;)V

    return-void
.end method

.method public final DuZ()V
    .locals 3

    iget-object v2, p0, LX/PlL;->A00:LX/NIk;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/NIk;->A06(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A08(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
