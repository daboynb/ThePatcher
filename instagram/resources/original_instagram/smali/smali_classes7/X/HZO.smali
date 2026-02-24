.class public abstract synthetic LX/HZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;)Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;
    .locals 2

    new-instance v1, LX/Gh7;

    invoke-direct {v1, p0}, LX/Gh7;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->BVt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->BVt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Gh7;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D1Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D1Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Gh7;->A02:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D4Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D4Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Gh7;->A01:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/Gh7;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/Gh7;->A02:Ljava/util/List;

    iget-object v1, v1, LX/Gh7;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7d118849

    if-eq p1, v0, :cond_2

    const v0, -0x426ac7f1

    if-eq p1, v0, :cond_1

    const v0, 0x30470e42

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->BVt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D4Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D1Y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "disable_bottom_sheet"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->BVt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title_options"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D1Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tray_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->D4Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
