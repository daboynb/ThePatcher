.class public abstract synthetic LX/Sn0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAge;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x3c1d814e

    if-eq p1, v0, :cond_1

    const v0, 0x58475cf6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAge;->BOD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAge;->CBP()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAge;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "country_code"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAge;->BOD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "minimum_age"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingCountryMinimumAge;->CBP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
