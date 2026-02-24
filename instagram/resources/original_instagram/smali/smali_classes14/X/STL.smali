.class public abstract synthetic LX/STL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x529f327a

    if-eq p1, v0, :cond_3

    const v0, -0x281cd32a

    if-eq p1, v0, :cond_2

    const v0, -0x1ad284d1

    if-eq p1, v0, :cond_1

    const v0, 0x6942258

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->CAD()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B4W()LX/5dI;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B93()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B4W()LX/5dI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B4W()LX/5dI;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "blocks"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B93()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->CAD()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object v1

    const-string v0, "metadata"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
