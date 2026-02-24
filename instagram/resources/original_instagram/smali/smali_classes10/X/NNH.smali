.class public abstract LX/NNH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/PHy;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    new-instance v1, LX/Qwn;

    invoke-direct {v1, p0, v0}, LX/Qwn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PHy;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHy;

    return-object v0
.end method

.method public static A01(LX/B69;)LX/PHy;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/NNH;->A00(Lcom/instagram/common/session/UserSession;)LX/PHy;

    move-result-object p0

    return-object p0
.end method
