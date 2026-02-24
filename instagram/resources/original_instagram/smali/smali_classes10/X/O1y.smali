.class public abstract synthetic LX/O1y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Sbv;LX/Sbv;)LX/DTi;
    .locals 3

    invoke-interface {p0}, LX/Sbv;->CAe()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Sbv;->CAf()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Sbv;->CAe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Sbv;->CAe()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/Sbv;->CAf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Sbv;->CAf()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, LX/DTi;

    invoke-direct {v0, v2, v1}, LX/DTi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Sbv;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x54a3c8b0

    if-eq p1, v0, :cond_1

    const v0, 0x41ca6f0a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Sbv;->CAe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Sbv;->CAf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Sbv;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "mfaAuthType"

    invoke-interface {p0}, LX/Sbv;->CAe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mfaEligibleDomains"

    invoke-interface {p0}, LX/Sbv;->CAf()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
