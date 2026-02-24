.class public abstract synthetic LX/ZrR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/YNZ;

    invoke-direct {v1, p0}, LX/YNZ;-><init>(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BFs()LX/WHs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BFs()LX/WHs;

    move-result-object v0

    iput-object v0, v1, LX/YNZ;->A01:LX/WHs;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BYo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BYo()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YNZ;->A06:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DVa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DVa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNZ;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CeL()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CeL()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v2

    iget-object v0, v1, LX/YNZ;->A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, LX/8mC;->A00(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    move-result-object v2

    :cond_3
    iput-object v2, v1, LX/YNZ;->A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->ClK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->ClK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNZ;->A03:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cle()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cle()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YNZ;->A04:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CxD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CxD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YNZ;->A07:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CxE()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CxE()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YNZ;->A05:Ljava/lang/Double;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DDZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DDZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YNZ;->A08:Ljava/lang/String;

    :cond_9
    iget-object v3, v1, LX/YNZ;->A01:LX/WHs;

    iget-object v8, v1, LX/YNZ;->A06:Ljava/lang/Integer;

    iget-object v4, v1, LX/YNZ;->A02:Ljava/lang/Boolean;

    iget-object v2, v1, LX/YNZ;->A00:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iget-object v5, v1, LX/YNZ;->A03:Ljava/lang/Boolean;

    iget-object v6, v1, LX/YNZ;->A04:Ljava/lang/Boolean;

    iget-object p0, v1, LX/YNZ;->A07:Ljava/lang/Integer;

    iget-object v7, v1, LX/YNZ;->A05:Ljava/lang/Double;

    iget-object p1, v1, LX/YNZ;->A08:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;LX/WHs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BFs()LX/WHs;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CxD()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CeL()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CxE()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BYo()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cle()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->ClK()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DVa()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DDZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e40f035 -> :sswitch_8
        -0x7c19a510 -> :sswitch_7
        -0x142d3a32 -> :sswitch_6
        0xc8f1e0f -> :sswitch_5
        0x2b01127b -> :sswitch_4
        0x2ed1ed21 -> :sswitch_3
        0x34f592e3 -> :sswitch_2
        0x35e7add5 -> :sswitch_1
        0x64128e33 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BFs()LX/WHs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BFs()LX/WHs;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_aspect_ratio"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "dynamic_tooltip_time_duration_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BYo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_dynamic_tooltip_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DVa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CeL()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v1

    const-string v0, "screenshot_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_cta"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->ClK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_header"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cle()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tap_safezone"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CxD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tap_safezone_ratio"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->CxE()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "website_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DDZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
