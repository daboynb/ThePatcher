.class public abstract synthetic LX/RjS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;)Lcom/instagram/api/schemas/ImageQualityMetadataDict;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->BmK()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->C2G()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->BmK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->BmK()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->C2G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->C2G()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/ImageQualityMetadataDict;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ImageQualityMetadataDict;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;I)Ljava/util/List;
    .locals 1

    const v0, -0x60180488

    if-eq p1, v0, :cond_1

    const v0, 0x7e8b6494

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->BmK()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->C2G()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "goodness"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->BmK()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "lifestyle_background"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ImageQualityMetadataDictIntf;->C2G()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
