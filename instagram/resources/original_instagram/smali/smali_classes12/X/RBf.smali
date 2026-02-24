.class public abstract LX/RBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    new-instance v1, Ljava/net/HttpCookie;

    invoke-direct {v1, p1, p0}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    const-string v0, ".instagram.com"

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setSecure(Z)V

    invoke-virtual {v1, v0}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/254;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/2yo;->A00(LX/LjV;)LX/2yq;

    move-result-object p0

    invoke-virtual {p0}, LX/2yq;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig-u-ig-direct-region-hint"

    invoke-static {v1, v0}, LX/RBf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v5

    invoke-virtual {p0}, LX/2yq;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig-u-shbid"

    invoke-static {v1, v0}, LX/RBf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v4

    invoke-virtual {p0}, LX/2yq;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig-u-shbts"

    invoke-static {v1, v0}, LX/RBf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v3

    invoke-virtual {p0}, LX/2yq;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig-u-ds-user-id"

    invoke-static {v1, v0}, LX/RBf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v2

    invoke-virtual {p0}, LX/2yq;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig-u-rur"

    invoke-static {v1, v0}, LX/RBf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/net/HttpCookie;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
