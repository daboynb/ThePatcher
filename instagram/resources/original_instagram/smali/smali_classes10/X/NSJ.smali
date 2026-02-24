.class public abstract LX/NSJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object p0

    const-string v0, "discover/chaining_dismiss/"

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {p0, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_user_id"

    invoke-static {p0, v0, p2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object p0

    const-string v0, "discover/aysf_dismiss/"

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {p0, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-virtual {p0, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "algorithm"

    invoke-virtual {p0, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method
