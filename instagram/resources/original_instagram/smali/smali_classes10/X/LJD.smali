.class public abstract LX/LJD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const-string v5, "IGBloksActionChallengeShowCheckpointImpl"

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/H9z;->A00:LX/H9z;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N4G;

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "Attempt to render user avatar node outside of logged in user context"

    invoke-static {v5, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-boolean v0, v3, LX/N4G;->A05:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Aaj;

    invoke-direct {v0}, LX/Aaj;-><init>()V

    new-instance v1, LX/1rG;

    invoke-direct {v1, v2, v0}, LX/1rG;-><init>(LX/254;LX/Aaj;)V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v0, v1}, LX/6xt;->A00(LX/Mnv;)V

    return-object v4

    :cond_1
    invoke-static {v2}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/PIA;->A02(Landroid/content/Context;LX/N4G;)V

    :cond_2
    return-object v4

    :catch_0
    const-string v0, "Unable to parse challenge."

    invoke-static {v5, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
