.class public final LX/PlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Soy;


# instance fields
.field public A00:LX/NIk;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dpl()V
    .locals 5

    iget-object v4, p0, LX/PlM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PlM;->A01:LX/9Tv;

    sget-object v2, LX/00A;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v4}, LX/NNG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Dst()V
    .locals 2

    iget-object v0, p0, LX/PlM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A03:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1V(LX/2PT;)V

    return-void
.end method

.method public final Dsu()V
    .locals 3

    iget-object v0, p0, LX/PlM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A03:LX/2PT;

    sget-object v0, LX/MiA;->A02:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    return-void
.end method

.method public final Dsv()V
    .locals 4

    iget-object v0, p0, LX/PlM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v3, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v0, LX/JTG;->A00:J

    const-string v0, "ADD_LOCATION_TOKEN_TAPPED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v0, p0, LX/PlM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A03:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    return-void
.end method

.method public final DuV()V
    .locals 2

    iget-object v1, p0, LX/PlM;->A00:LX/NIk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NIk;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public final DuW()V
    .locals 3

    iget-object v0, p0, LX/PlM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A1Y:LX/2PT;

    sget-object v0, LX/MiA;->A06:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    iget-object v1, p0, LX/PlM;->A00:LX/NIk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v0}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final DuX(Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;)V
    .locals 4

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/PlM;->A00:LX/NIk;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A01:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A09:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A04:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    iget-object v3, p0, LX/PlM;->A00:LX/NIk;

    sget-object v2, LX/JiA;->A0E:LX/JiA;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/NIk;->A02(LX/JiA;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2, v1}, LX/NIk;->A00(LX/JiA;Ljava/lang/Integer;)V

    return-void
.end method

.method public final DuY()V
    .locals 3

    iget-object v2, p0, LX/PlM;->A00:LX/NIk;

    sget-object v1, LX/JiA;->A0E:LX/JiA;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NIk;->A01(LX/JiA;Ljava/lang/Integer;)V

    return-void
.end method

.method public final DuZ()V
    .locals 2

    iget-object v1, p0, LX/PlM;->A00:LX/NIk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/NIk;->A06(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0, v0}, LX/NIk;->A08(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
