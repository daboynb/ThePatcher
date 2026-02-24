.class public abstract synthetic LX/ACQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7f7a709f

    if-eq p1, v0, :cond_2

    add-int/lit16 v0, v0, 0x164

    if-eq p1, v0, :cond_1

    const v0, 0x4cbd6290    # 9.929229E7f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->BdE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C17()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->BdE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expiring_mins_threshold"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latest_expiring_media_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "latest_expiring_media_ts"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadata;->C17()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
