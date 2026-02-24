.class public abstract LX/2cL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LjV;)LX/EaG;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4600005ba2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/UaR;

    const/4 v0, 0x7

    new-instance v1, LX/BX7;

    invoke-direct {v1, p0, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v2, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaG;

    return-object v0

    :cond_0
    const-class v2, LX/2cM;

    const/16 v0, 0x22

    new-instance v1, LX/9iA;

    invoke-direct {v1, p0, v0}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
