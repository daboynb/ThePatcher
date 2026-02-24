.class public abstract synthetic LX/OFq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)Lcom/instagram/api/schemas/BrandedContentProjectMetadata;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/NGt;

    invoke-direct {v1, p0}, LX/NGt;-><init>(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->AyC()LX/J0Z;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NGt;->A01:LX/J0Z;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->B0Q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->B0Q()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NGt;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BAw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BAw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NGt;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BB2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BB2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NGt;->A04:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NGt;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NGt;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BTJ()LX/J0Q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BTJ()LX/J0Q;

    move-result-object v0

    iput-object v0, v1, LX/NGt;->A00:LX/J0Q;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CU1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NGt;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CU2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CU2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NGt;->A08:Ljava/lang/String;

    :cond_6
    iget-object v3, v1, LX/NGt;->A01:LX/J0Z;

    iget-object v4, v1, LX/NGt;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/NGt;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/NGt;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/NGt;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/NGt;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/NGt;->A00:LX/J0Q;

    iget-object p0, v1, LX/NGt;->A07:Ljava/lang/String;

    iget-object p1, v1, LX/NGt;->A08:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/J0Q;LX/J0Z;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BTJ()LX/J0Q;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CU2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BAw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BB2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->B0Q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->AyC()LX/J0Z;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CU1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756b5bff -> :sswitch_8
        -0x54d081ca -> :sswitch_7
        -0x27528200 -> :sswitch_6
        -0xbec8972 -> :sswitch_5
        -0x1835b2d -> :sswitch_4
        0x15a0ee61 -> :sswitch_3
        0x37fdeff1 -> :sswitch_2
        0x3df23b80 -> :sswitch_1
        0x6ea4c065 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->AyC()LX/J0Z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ads_permission_required"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->B0Q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brand_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BAw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brand_username"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BB2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "campaign_app_android_package_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "campaign_app_ios_content_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BDr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BTJ()LX/J0Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BTJ()LX/J0Q;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deal_output_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "project_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CU1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "project_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CU2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
