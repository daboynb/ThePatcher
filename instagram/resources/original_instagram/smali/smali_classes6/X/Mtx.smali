.class public abstract LX/Mtx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2NI;
    .locals 5

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/FRP;

    const-class v0, LX/FRO;

    invoke-virtual {v2, p1, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "accounts/fetch_onetap/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/376;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_app_level_spi"

    invoke-virtual {v3, v0, p2}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "is_removal_only"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A2J:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20410d7a00005436L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "cloud_account_id"

    invoke-virtual {v3, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, v3, LX/AGU;->A0U:Z

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method
