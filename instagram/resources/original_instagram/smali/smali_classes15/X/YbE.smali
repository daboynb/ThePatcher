.class public abstract LX/YbE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9O6;)LX/Zwn;
    .locals 0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/YbE;->A01(Lcom/instagram/common/session/UserSession;)LX/Zwn;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/Zwn;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v1

    const-class v0, LX/Zwn;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zwn;

    return-object v0
.end method
