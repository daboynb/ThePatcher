.class public final Lcom/instagram/pendingmedia/model/GameScoreUploadModel;
.super LX/1A9;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    iget v1, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A01:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A00:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
