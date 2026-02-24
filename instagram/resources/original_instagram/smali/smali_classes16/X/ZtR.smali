.class public abstract synthetic LX/ZtR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/epk;LX/epk;)LX/RV4;
    .locals 3

    new-instance v1, LX/YGB;

    invoke-direct {v1, p0}, LX/YGB;-><init>(LX/epk;)V

    invoke-interface {p1}, LX/epk;->BxZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/epk;->BxZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YGB;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/epk;->CFD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/epk;->CFD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YGB;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/epk;->CWR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/epk;->CWR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YGB;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/YGB;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/YGB;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/YGB;->A02:Ljava/lang/String;

    const-string v0, "XDTTextPostAppDebugInfo"

    new-instance v1, LX/RV4;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/RV4;->A00:Ljava/lang/String;

    iput-object p0, v1, LX/RV4;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/RV4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/epk;I)Ljava/lang/String;
    .locals 1

    const v0, -0x62e5692f

    if-eq p1, v0, :cond_2

    const v0, 0x3c2f76f8

    if-eq p1, v0, :cond_1

    const v0, 0x744b956f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/epk;->CFD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/epk;->BxZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/epk;->CWR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/epk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "integrity_filtering"

    invoke-interface {p0}, LX/epk;->BxZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "node_visibility"

    invoke-interface {p0}, LX/epk;->CFD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ranking_signal"

    invoke-interface {p0}, LX/epk;->CWR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
