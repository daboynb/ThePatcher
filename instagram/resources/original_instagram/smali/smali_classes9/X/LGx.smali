.class public abstract synthetic LX/LGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->BlY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->CXI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->BjC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->C6W()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->CEh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x642962e3 -> :sswitch_4
        0x62f6fe4 -> :sswitch_3
        0x1b3cd2ee -> :sswitch_2
        0x30df896c -> :sswitch_1
        0x7881a451 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fork_generation_node_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->BjC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "generation_node_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->BlY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->C6W()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "next_generation_node_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->CEh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "recipe_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->CXI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
