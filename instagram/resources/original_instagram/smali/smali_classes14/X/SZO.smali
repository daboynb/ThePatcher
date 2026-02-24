.class public abstract synthetic LX/SZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x572915da

    if-eq p1, v0, :cond_3

    const v0, -0x432a8f72

    if-eq p1, v0, :cond_2

    const v0, 0x4d4072b

    if-eq p1, v0, :cond_1

    const v0, 0x7d97d7d7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->Bb4()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->C62()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->BYa()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->BYd()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "dwell_coin_flip"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->BYa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dwell_time_threshold"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->BYd()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enabled_entrypoints"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->Bb4()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_rate_limiting"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->C62()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
