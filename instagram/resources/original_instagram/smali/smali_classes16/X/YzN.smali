.class public abstract synthetic LX/YzN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/UserSearchFediverseResults;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserSearchFediverseResults;->Cep()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserSearchFediverseResults;->Ceo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserSearchFediverseResults;->Cen()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserSearchFediverseResults;->Bw3()Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserSearchFediverseResults;->CFK()Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe9a7f99 -> :sswitch_4
        -0x7304627 -> :sswitch_3
        -0x3b82deb -> :sswitch_2
        0x3f52c8ab -> :sswitch_1
        0x5ab7771c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/UserSearchFediverseResults;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserSearchFediverseResults;->Bw3()Lcom/instagram/api/schemas/IngestedFediverseUserResult;

    move-result-object v1

    const-string v0, "ingested_result"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserSearchFediverseResults;->CFK()Lcom/instagram/api/schemas/NonIngestedFediverseUserResult;

    move-result-object v1

    const-string v0, "non_ingested_result"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "search_fediverse_bloks_uri"

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserSearchFediverseResults;->Cen()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "search_fediverse_cta"

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserSearchFediverseResults;->Ceo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "search_fediverse_web_uri"

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserSearchFediverseResults;->Cep()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
