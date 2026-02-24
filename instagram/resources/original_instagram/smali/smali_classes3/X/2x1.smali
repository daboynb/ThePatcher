.class public abstract LX/2x1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8dd;)LX/6oE;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6oE;->A04:LX/6oE;

    return-object v0

    :cond_0
    sget-object v0, LX/6oE;->A0Q:LX/6oE;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)LX/6oE;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/AH2;LX/6oE;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/AH2;->A01:LX/8aG;

    sget-object v0, LX/8aG;->A05:LX/8aG;

    if-ne v1, v0, :cond_0

    invoke-static {p0, p2}, LX/2x1;->A05(Lcom/instagram/common/session/UserSession;LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p2, LX/6oE;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/8aG;->A08:LX/8aG;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "all"

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8aG;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, LX/2x1;->A05(Lcom/instagram/common/session/UserSession;LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p1, LX/6oE;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/2x1;->A05(Lcom/instagram/common/session/UserSession;LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    :cond_3
    return-object v2
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8aG;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/6oE;->A01:Ljava/lang/String;

    const-string v2, ""

    const-string v1, "name"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2h6;->A00(Ljava/lang/String;)LX/6oE;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/2x1;->A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8aG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "not"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_1
    invoke-static {p0, p1, p2}, LX/2x1;->A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8aG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/6oE;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8cj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810821004531e4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5kS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/8cm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1, p0}, LX/6oE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    :cond_2
    return v4

    :cond_3
    sget-object v0, LX/6oE;->A0a:LX/6oE;

    if-ne p1, v0, :cond_2

    return v5
.end method
