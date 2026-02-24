.class public abstract synthetic LX/AVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;I)Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;
    .locals 1

    const v0, 0x10a01c52

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaImages;
    .locals 10

    invoke-interface {p0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    new-instance v1, LX/KAz;

    invoke-direct {v1, v2}, LX/KAz;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KAz;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CCX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CCX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KAz;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CCY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->CCY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KAz;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DF7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DF7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KAz;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KAz;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KAz;->A07:Ljava/lang/String;

    :cond_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KAz;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/KAz;->A04:Ljava/lang/Integer;

    :cond_7
    iget-object v4, v1, LX/KAz;->A01:Ljava/lang/Integer;

    iget-object v9, v1, LX/KAz;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/KAz;->A02:Ljava/lang/Integer;

    iget-object v6, v1, LX/KAz;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/KAz;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/KAz;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/KAz;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/KAz;->A04:Ljava/lang/Integer;

    new-instance v3, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImagesImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v2, v3

    :cond_9
    new-instance v0, Lcom/instagram/api/schemas/CommentGiphyMediaImages;

    invoke-direct {v0, v2}, Lcom/instagram/api/schemas/CommentGiphyMediaImages;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;)V

    return-object v0
.end method
