.class public abstract synthetic LX/YrL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eky;LX/eky;)LX/RLS;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/eky;->Dfn()LX/ekz;

    move-result-object v0

    invoke-interface {p0}, LX/eky;->Dfp()Z

    invoke-interface {p1}, LX/eky;->Dfn()LX/ekz;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ekz;->BLo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/ekz;->DlN()Z

    invoke-interface {p0}, LX/ekz;->BLo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/ekz;->BLo()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, LX/ekz;->DlN()Z

    move-result v1

    const-string v0, "XDTProactiveWarningsImpersonatorInfo"

    new-instance p0, LX/RM0;

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/RM0;->A00:Ljava/lang/String;

    iput-boolean v1, p0, LX/RM0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {p1}, LX/eky;->Dfp()Z

    move-result v1

    new-instance v0, LX/RLS;

    invoke-direct {v0, p0, v1}, LX/RLS;-><init>(LX/ekz;Z)V

    return-object v0
.end method

.method public static A01(LX/eky;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/eky;->Dfn()LX/ekz;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "is_possible_impersonator"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/eky;->Dfp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_possible_scammer"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
