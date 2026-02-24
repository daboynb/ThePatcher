.class public abstract synthetic LX/TRM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WKd;LX/WKd;)LX/HTC;
    .locals 4

    invoke-interface {p0}, LX/WKd;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v3

    invoke-interface {p0}, LX/WKd;->B8s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/WKd;->Czm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WKd;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/WKd;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/71A;->A00(Lcom/instagram/api/schemas/BlendRefreshDataIntf;Lcom/instagram/api/schemas/BlendRefreshDataIntf;)Lcom/instagram/api/schemas/BlendRefreshData;

    move-result-object v0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-interface {p1}, LX/WKd;->B8s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/WKd;->B8s()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {p1}, LX/WKd;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/WKd;->Czm()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, LX/HTC;

    invoke-direct {v0, v3, v2, v1}, LX/HTC;-><init>(Lcom/instagram/api/schemas/BlendRefreshDataIntf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/WKd;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5d1dd090

    if-eq p1, v0, :cond_2

    const v0, -0x38155c37

    if-eq p1, v0, :cond_1

    const v0, 0x597a051

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WKd;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WKd;->B8s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/WKd;->Czm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;LX/WKd;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/WKd;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v1

    const-string v0, "blend"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "blend_id"

    invoke-interface {p1}, LX/WKd;->B8s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id"

    invoke-interface {p1}, LX/WKd;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
