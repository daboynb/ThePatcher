.class public abstract LX/MEC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, " "

    const/4 v1, 0x0

    invoke-static {p2, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GJf;

    const-class v0, LX/GZw;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "third_party_sharing/%s/get_profile_to_share_url/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "create_profile_share_url"

    invoke-static {v2, p1, v0, p3}, LX/NRW;->A01(LX/AGU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/OFy;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "exposed_to_experiment"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/233;->A0U(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "qe_universe_name"

    invoke-static {v2, v0, v1}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    :cond_0
    return-object v1
.end method
