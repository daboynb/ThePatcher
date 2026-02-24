.class public abstract synthetic LX/YzA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/emi;LX/emi;)LX/RV7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/emi;->BWx()Ljava/lang/String;

    invoke-interface {p0}, LX/emi;->Bsv()LX/WKq;

    invoke-interface {p1}, LX/emi;->BWx()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/emi;->Bsv()LX/WKq;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/RV7;

    invoke-direct {v0, v1, p0}, LX/RV7;-><init>(LX/WKq;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/emi;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_string"

    invoke-interface {p0}, LX/emi;->BWx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/emi;->Bsv()LX/WKq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "identifier"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
