.class public abstract LX/FGN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/NfA;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/NfA;

    invoke-direct {v0, p0}, LX/NfA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ode;)LX/2MH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2MH;

    invoke-direct {v0, p0, p1}, LX/2MH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ode;)V

    return-object v0
.end method
