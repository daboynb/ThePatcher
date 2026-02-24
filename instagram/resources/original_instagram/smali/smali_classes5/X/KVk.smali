.class public abstract synthetic LX/KVk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;)Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BK0()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BX3()LX/8kV;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BK0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BK0()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BX3()LX/8kV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BX3()LX/8kV;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;-><init>(LX/8kV;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x28d10b96

    if-eq p1, v0, :cond_1

    const v0, 0x60475897

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BX3()LX/8kV;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BK0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "collection_media_info"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BK0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BX3()LX/8kV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BX3()LX/8kV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "display_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
