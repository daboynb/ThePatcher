.class public abstract synthetic LX/SQi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x35ca9158    # -2972586.0f

    if-eq p1, v0, :cond_3

    const v0, 0x313c79

    if-eq p1, v0, :cond_2

    const v0, 0x5faa95b

    if-eq p1, v0, :cond_1

    const v0, 0x207e37db

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Bwy()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Buc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->BsI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Cmi()Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "icon"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->BsI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Buc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "insights"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Bwy()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfo;->Cmi()Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "signal"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
