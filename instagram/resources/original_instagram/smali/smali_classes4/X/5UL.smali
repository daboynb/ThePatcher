.class public abstract LX/5UL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)LX/Jpm;
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81050300041b72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Yvk;->A00:LX/Yvk;

    invoke-virtual {v0, p0, p1, p2}, LX/Yvk;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)LX/0rO;

    move-result-object v1

    new-instance v0, LX/Icp;

    invoke-direct {v0, v1}, LX/Icp;-><init>(LX/0rO;)V

    :goto_0
    check-cast v0, LX/Jpm;

    return-object v0

    :cond_0
    new-instance v0, LX/5UM;

    invoke-direct {v0}, LX/5UM;-><init>()V

    goto :goto_0
.end method
