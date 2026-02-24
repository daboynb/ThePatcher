.class public final LX/UYL;
.super LX/Moy;
.source ""


# virtual methods
.method public final A00()I
    .locals 1

    const v0, 0x7f1376e7

    return v0
.end method

.method public final A01(LX/4vm;LX/3vR;)V
    .locals 4

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/Moy;->A00:LX/4Mx;

    iget-object v0, v2, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v3, p2, LX/3vR;->A2Z:Z

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/3vR;->A00(LX/3vR;I)V

    iget-object v0, v2, LX/4Mx;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFs;

    invoke-virtual {v0, v1}, LX/RFs;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/PXY;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/aaD;

    invoke-direct {v1, p1, p2, v2}, LX/aaD;-><init>(LX/4vm;LX/3vR;LX/4Mx;)V

    iget-object v0, v0, LX/PXY;->A00:LX/PXt;

    invoke-virtual {v0, p1, v1}, LX/PXt;->A02(LX/4vm;LX/YeI;)V

    :cond_0
    return-void
.end method
