.class public final LX/JpC;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/fGk;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/model/mediasize/ImageInfo;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget v0, p0, LX/JpC;->A01:I

    goto :goto_0

    :sswitch_1
    iget v0, p0, LX/JpC;->A03:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/JpC;->A06:Ljava/util/List;

    return-object v0

    :sswitch_3
    iget-wide v0, p0, LX/JpC;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/JpC;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget v0, p0, LX/JpC;->A02:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/JpC;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6fd6bced -> :sswitch_6
        -0x25f078ab -> :sswitch_5
        0xd1b -> :sswitch_4
        0x2a1944d8 -> :sswitch_3
        0x2a8375df -> :sswitch_2
        0x7338b9d8 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "id"

    iget-object v0, p0, LX/JpC;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/JpC;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string/jumbo v0, "image_versions2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/JpC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/JpC;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/JpC;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "original_width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/JpC;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "video_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "video_versions"

    iget-object v0, p0, LX/JpC;->A06:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JpC;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JpC;

    iget-object v1, p0, LX/JpC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JpC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JpC;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/JpC;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JpC;->A01:I

    iget v0, p1, LX/JpC;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JpC;->A02:I

    iget v0, p1, LX/JpC;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JpC;->A03:I

    iget v0, p1, LX/JpC;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/JpC;->A00:D

    iget-wide v0, p1, LX/JpC;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JpC;->A06:Ljava/util/List;

    iget-object v0, p1, LX/JpC;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/JpC;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JpC;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JpC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JpC;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JpC;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/JpC;->A00:D

    invoke-static {v0, v1}, LX/1Iv;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/JpC;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
