.class public abstract synthetic LX/ZtU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;)Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;
    .locals 3

    new-instance v1, LX/YJM;

    invoke-direct {v1, p0}, LX/YJM;-><init>(Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YJM;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YJM;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YJM;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyw()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YJM;->A03:Ljava/lang/Integer;

    :cond_3
    iget-object p1, v1, LX/YJM;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/YJM;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/YJM;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/YJM;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;I)Ljava/lang/Integer;
    .locals 1

    const v0, 0x1f674fe8

    if-eq p1, v0, :cond_3

    const v0, 0x44d9c6ac

    if-eq p1, v0, :cond_2

    const v0, 0x5c30f9ec

    if-eq p1, v0, :cond_1

    const v0, 0x7b9c0828

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyu()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "text_post_app_fediverse_followers_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_post_app_fediverse_followers_instance_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_post_app_fediverse_following_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_post_app_fediverse_following_instance_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;->Cyw()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
