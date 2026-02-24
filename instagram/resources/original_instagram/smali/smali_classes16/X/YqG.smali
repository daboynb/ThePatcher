.class public abstract synthetic LX/YqG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eko;LX/eko;)LX/RDO;
    .locals 2

    invoke-interface {p0}, LX/eko;->Bzw()Ljava/lang/String;

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {p1}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/eko;->CxO()LX/fAC;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/ZsB;->A00(LX/fAC;LX/fAC;)LX/RDQ;

    move-result-object v1

    :cond_0
    new-instance v0, LX/RDO;

    invoke-direct {v0, v1, p0}, LX/RDO;-><init>(LX/fAC;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/eko;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "label_str"

    invoke-interface {p0}, LX/eko;->Bzw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "target"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
