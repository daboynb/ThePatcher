.class public abstract synthetic LX/RNt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2ct;Lcom/instagram/api/schemas/EmptySerpKeywordRecommendations;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "keywords"

    invoke-interface {p1}, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendations;->Bzm()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendations;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
