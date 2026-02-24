.class public abstract synthetic LX/ZsE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;
    .locals 6

    new-instance v1, LX/YLv;

    invoke-direct {v1, p0}, LX/YLv;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BXF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BXF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLv;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BXI()LX/WIC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BXI()LX/WIC;

    move-result-object v0

    iput-object v0, v1, LX/YLv;->A00:LX/WIC;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bv6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLv;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLv;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bzn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bzn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YLv;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CZ9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CZ9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YLv;->A01:Ljava/lang/Integer;

    :cond_5
    iget-object p1, v1, LX/YLv;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/YLv;->A00:LX/WIC;

    iget-object v5, v1, LX/YLv;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/YLv;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/YLv;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/YLv;->A01:Ljava/lang/Integer;

    const-string v0, "XDTMovieKnowledgeGraphItem"

    new-instance v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A02:Ljava/lang/String;

    iput-object p0, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A00:LX/WIC;

    iput-object v5, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A05:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BXF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bzn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bv6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BXI()LX/WIC;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CZ9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7522fa8b -> :sswitch_5
        -0x4f0c2b3c -> :sswitch_4
        -0x4ee1c53d -> :sswitch_3
        -0x34528775 -> :sswitch_2
        0x18412d32 -> :sswitch_1
        0x4f8a97e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "distributor"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BXF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BXI()LX/WIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BXI()LX/WIC;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bv6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instagram_username"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->BxD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "kg_ent_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bzn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "release_year"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CZ9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
