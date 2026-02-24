.class public final LX/UXn;
.super LX/Moy;
.source ""


# virtual methods
.method public final A00()I
    .locals 1

    const v0, 0x7f1376e3

    return v0
.end method

.method public final A01(LX/4vm;LX/3vR;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Moy;->A00:LX/4Mx;

    iget-object v0, v2, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4Mx;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RFs;

    invoke-virtual {v0, v1}, LX/RFs;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/PXY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/PXY;->A01(LX/4vm;)V

    :cond_0
    return-void
.end method
