.class public abstract synthetic LX/RjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;
    .locals 3

    new-instance v1, LX/QZg;

    invoke-direct {v1, p0}, LX/QZg;-><init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->Bum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->Bum()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/QZg;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->BvD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->BvD()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/QZg;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QZg;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0T()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/QZg;->A03:Ljava/util/List;

    :cond_3
    iget-object p1, v1, LX/QZg;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/QZg;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/QZg;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/QZg;->A03:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7ad0b3e8

    if-eq p1, v0, :cond_3

    const v0, -0x69b6761e

    if-eq p1, v0, :cond_2

    const v0, 0x1918b88b

    if-eq p1, v0, :cond_1

    const v0, 0x2d48cc11

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0T()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->Bum()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->BvD()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->CvB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "image_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->Bum()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->BvD()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thumbnail_list"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->D0T()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
