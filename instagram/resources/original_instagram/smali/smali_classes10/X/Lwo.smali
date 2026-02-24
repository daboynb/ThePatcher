.class public abstract LX/Lwo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/254;
    .locals 2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/1xp;->A0A:LX/1xr;

    const/4 v1, 0x5

    new-instance v0, LX/Por;

    invoke-direct {v0, v1}, LX/Por;-><init>(I)V

    invoke-virtual {p0, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v0

    return-object v0
.end method
