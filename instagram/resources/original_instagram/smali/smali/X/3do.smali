.class public abstract LX/3do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/273;->A0M()LX/1mu;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {p0}, LX/2no;->A00(LX/LjV;)LX/2np;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string/jumbo v2, "x-mid"

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, LX/2np;->A02:LX/2rq;

    .line 12
    .line 13
    iget-object v1, v0, LX/2rq;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/net/HttpCookie;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, ".instagram.com"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v2, "authorization"

    .line 45
    .line 46
    iget-object v1, v6, LX/2np;->A03:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/net/HttpCookie;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v7}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
.end method

.method public static final A01(Ljava/net/URI;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3dp;->A02(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "rupload.facebook.com"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method
