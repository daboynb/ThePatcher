.class public abstract synthetic LX/O6g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8KJ;LX/8KJ;)LX/DXK;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/N0f;

    invoke-direct {v1, p0}, LX/N0f;-><init>(LX/8KJ;)V

    invoke-interface {p1}, LX/8KJ;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8KJ;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/N0f;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/N0f;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/8KJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8KJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/N0f;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/N0f;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/N0f;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/N0f;->A02:Ljava/lang/String;

    new-instance v0, LX/DXK;

    invoke-direct {v0, p1, p0, v1}, LX/DXK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/8KJ;I)Ljava/lang/String;
    .locals 1

    const v0, 0x1c56f

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x6942258

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8KJ;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/8KJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8KJ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "text"

    invoke-interface {p0}, LX/8KJ;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "url"

    invoke-interface {p0}, LX/8KJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
