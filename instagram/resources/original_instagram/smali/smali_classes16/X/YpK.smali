.class public abstract synthetic LX/YpK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;I)Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7z()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7y()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7x()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7b027ef2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7x()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v1

    const-string v0, "media_preview_info_1"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7y()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v1

    const-string v0, "media_preview_info_2"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->C7z()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v1

    const-string v0, "media_preview_info_3"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
