.class public abstract LX/0YX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/4bA;

    invoke-direct {v0, p0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, LX/4bA;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)LX/B69;
    .locals 4

    sget-object v3, LX/1xp;->A0A:LX/1xr;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/4 v1, 0x3

    new-instance v0, LX/347;

    invoke-direct {v0, v1, v3, p0}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;)LX/B69;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/1xp;->A0A:LX/1xr;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x1a

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v3, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/os/Bundle;LX/254;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Writing a Session to a Bundle is no longer required. New code should use `by requireUserSession()`, `by requireSession()`, or extend UserSessionFragment instead. These APIs do not require a Session to be written to the arguments Bundle, as they will retrieve the Session from the Activity that the Fragment is attached to. This avoids otherwise unsolvable crashes during forced logouts."
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p1}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
