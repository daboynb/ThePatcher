.class public abstract LX/KTx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v2, LX/0A3;->A06:LX/0A3;

    :goto_0
    const-wide v0, 0x811219000166e6L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0A3;->A07:LX/0A3;

    goto :goto_0
.end method
