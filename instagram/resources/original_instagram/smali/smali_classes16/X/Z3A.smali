.class public abstract synthetic LX/Z3A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;I)Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CFJ()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->D32()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BiW()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CFI()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BiX()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b442bb6 -> :sswitch_4
        -0x64babc6f -> :sswitch_3
        -0x5320dea1 -> :sswitch_2
        -0x17452a4d -> :sswitch_1
        0x2d4158 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BiW()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v1

    const-string v0, "followers_view_count"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->BiX()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v1

    const-string v0, "followers_view_percentage"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CFI()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v1

    const-string v0, "non_followers_view_count"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->CFJ()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v1

    const-string v0, "non_followers_view_percentage"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewerDistributionResponseV1;->D32()Lcom/instagram/api/schemas/XIGBaselInsightsDisplayValueV1;

    move-result-object v1

    const-string v0, "total_views"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
