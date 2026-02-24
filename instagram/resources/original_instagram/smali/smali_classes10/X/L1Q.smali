.class public abstract LX/L1Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, p0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method
