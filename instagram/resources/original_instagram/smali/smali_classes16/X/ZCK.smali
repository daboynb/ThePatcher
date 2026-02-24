.class public abstract LX/ZCK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/WvZ;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/D3C;->A01(Ljava/lang/Object;I)LX/D3C;

    move-result-object v1

    const-class v0, LX/WvZ;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WvZ;

    return-object v0
.end method

.method public static A01(LX/9O6;)V
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/ZCK;->A00(Lcom/instagram/common/session/UserSession;)LX/WvZ;

    return-void
.end method
