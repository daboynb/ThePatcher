.class public abstract synthetic LX/YpL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ejp;LX/ejp;)LX/R8B;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/ejp;->BG1()LX/WJO;

    move-result-object v2

    invoke-interface {p0}, LX/ejp;->Bs9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/ejp;->BG1()LX/WJO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ejp;->BG1()LX/WJO;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/ejp;->Bs9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ejp;->Bs9()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/R8B;

    invoke-direct {v0, v2, v1}, LX/R8B;-><init>(LX/WJO;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/ejp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/ejp;->BG1()LX/WJO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/ejp;->BG1()LX/WJO;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cardType"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "icebreakerDisclaimerText"

    invoke-interface {p0}, LX/ejp;->Bs9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
