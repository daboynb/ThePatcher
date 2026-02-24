.class public abstract synthetic LX/Sn2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CallAdsConfigurationDict;Lcom/instagram/api/schemas/CallAdsConfigurationDict;)Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->BD2()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->BDF()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->BD2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->BDF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->BDF()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;

    invoke-direct {v0, v1, p0}, Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CallAdsConfigurationDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "call_destination_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->BD2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "calling_deeplink"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->BDF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
