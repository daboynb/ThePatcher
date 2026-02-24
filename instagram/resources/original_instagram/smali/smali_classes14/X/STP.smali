.class public abstract synthetic LX/STP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->B8H()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->CtP()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->B8H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->B8H()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->CtP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->CtP()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "below_caption_attachments"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->B8H()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "story_second_card_attachments"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->CtP()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/955;->A13(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
