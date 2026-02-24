.class public abstract synthetic LX/SPn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreatorViewerInsightInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x648c9d30

    if-eq p1, v0, :cond_2

    const v0, -0x1c695406

    if-eq p1, v0, :cond_1

    const v0, 0x36452d

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;->Bwx()LX/QsR;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;->Bjk()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CreatorViewerInsightInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;->Bjk()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v1

    const-string v0, "formatted_text"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;->Bwx()LX/QsR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insight_type_v2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerInsightInfo;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
