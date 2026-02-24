.class public abstract synthetic LX/8GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B4A()Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGz()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BBZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTl()LX/8Fu;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUh()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BBa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUi()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B48()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CQK()LX/8Fv;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTm()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->D1e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76a3b74f -> :sswitch_d
        -0x69b36d4c -> :sswitch_c
        -0x5b76cfd4 -> :sswitch_b
        -0x48e6bbb4 -> :sswitch_a
        -0x48ccfe94 -> :sswitch_9
        0x58ceaf0 -> :sswitch_8
        0xfb1b789 -> :sswitch_7
        0x15722da9 -> :sswitch_6
        0x1e39d43c -> :sswitch_5
        0x45bc1d48 -> :sswitch_4
        0x45bc6896 -> :sswitch_3
        0x488bc515 -> :sswitch_2
        0x6416e346 -> :sswitch_1
        0x7eea2fa5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "asset"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B48()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->B4A()Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    move-result-object v1

    const-string v0, "asset_dict"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "btn_text_deeplink"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BBZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "btn_text_get_app"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BBa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTl()LX/8Fu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTl()LX/8Fu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "deeplink_app"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "deeplink_app_ver"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "deeplink_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description_rows"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUh()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description_rows_deeplink"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUi()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nux_cooldown_min"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nux_key"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nux_max_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CQK()LX/8Fv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CQK()LX/8Fv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "presentation_style"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "title_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->D1e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
