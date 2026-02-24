.class public abstract synthetic LX/TOi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/SiC;

    invoke-direct {v1, p0}, LX/SiC;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOA()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/SiC;->A04:Ljava/util/Map;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOB()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/SiC;->A02:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOC()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/SiC;->A03:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BTq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BTq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SiC;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->Cga()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->Cga()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SiC;->A01:Ljava/lang/String;

    :cond_4
    iget-object p1, v1, LX/SiC;->A04:Ljava/util/Map;

    iget-object v4, v1, LX/SiC;->A02:Ljava/util/List;

    iget-object p0, v1, LX/SiC;->A03:Ljava/util/List;

    iget-object v2, v1, LX/SiC;->A00:Ljava/lang/Integer;

    iget-object v3, v1, LX/SiC;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOC()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->Cga()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BTq()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOB()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOA()Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aa1068d -> :sswitch_4
        -0x7a9d4599 -> :sswitch_3
        -0x1a0689ff -> :sswitch_2
        0x2c69ba22 -> :sswitch_1
        0x71593865 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "country_age_data"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOA()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "country_age_list"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOB()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "country_block_data"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BOC()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "default_age"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->BTq()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "selected_category"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;->Cga()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
