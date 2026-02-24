.class public abstract LX/8iB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/3vR;->A0y(ZZ)V

    iget-boolean v0, p2, LX/3vR;->A2O:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p2, LX/3vR;->A2O:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p2, LX/3vR;->A1y:Ljava/lang/String;

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    new-instance v1, LX/Ghj;

    invoke-direct {v1, v0}, LX/Ghj;-><init>(I)V

    const-class v0, LX/1Yv;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yv;

    invoke-virtual {v0, p2}, LX/1Yv;->A00(LX/3vR;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/4vm;I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D7D()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
