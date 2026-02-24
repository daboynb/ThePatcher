.class public abstract LX/4lZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b5d0000492eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4mE;

    invoke-direct {v0, p0}, LX/4mE;-><init>(LX/JD3;)V

    return-object v0

    :cond_0
    new-instance v0, LX/09E;

    invoke-direct {v0, p0}, LX/09E;-><init>(LX/JD3;)V

    return-object v0
.end method
