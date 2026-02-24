.class public abstract synthetic LX/6VN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AppstoreMetadataDict;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BUO;

    invoke-direct {v1, p0}, LX/BUO;-><init>(Lcom/instagram/api/schemas/AppstoreMetadataDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BUO;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BUO;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BUO;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B6p()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B6p()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/BUO;->A00:Ljava/lang/Double;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BY9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BY9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BUO;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BUO;->A07:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BUO;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BUO;->A08:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CR1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CR1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BUO;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CR4()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CR4()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/BUO;->A01:Ljava/lang/Double;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CeV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CeV()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/BUO;->A0A:Ljava/util/List;

    :cond_a
    iget-object v6, v1, LX/BUO;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/BUO;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/BUO;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/BUO;->A00:Ljava/lang/Double;

    iget-object v4, v1, LX/BUO;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/BUO;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/BUO;->A03:Ljava/lang/Integer;

    iget-object v10, v1, LX/BUO;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/BUO;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/BUO;->A01:Ljava/lang/Double;

    iget-object p1, v1, LX/BUO;->A0A:Ljava/util/List;

    new-instance v1, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/AppstoreMetadataDict;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B6p()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CR4()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CR1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BY9()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CeV()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGX()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70e79f9e -> :sswitch_a
        -0x50180695 -> :sswitch_9
        -0x381226f9 -> :sswitch_8
        -0x17cd833 -> :sswitch_7
        0x856031 -> :sswitch_6
        0x1ea043f -> :sswitch_5
        0x276d0efd -> :sswitch_4
        0x3be9ffa1 -> :sswitch_3
        0x4c59d247 -> :sswitch_2
        0x7086cafb -> :sswitch_1
        0x791525ff -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "app_author_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app_icon_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "appstore_category"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B3k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "average_rating"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B6p()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dso_last_updated"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BY9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "install_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_reviews"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_reviews_human_readable"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CGZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "price_currency"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CR1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "price_value"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CR4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "screenshots"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->CeV()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
