.class public final LX/P1W;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

.field public A01:LX/9Tv;

.field public A02:LX/Qs0;

.field public A03:LX/339;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Lcom/instagram/model/mediasize/ImageInfo;

.field public A06:LX/VDG;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P1W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P1W;

    iget-object v1, p0, LX/P1W;->A06:LX/VDG;

    iget-object v0, p1, LX/P1W;->A06:LX/VDG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1W;->A03:LX/339;

    iget-object v0, p1, LX/P1W;->A03:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1W;->A02:LX/Qs0;

    iget-object v0, p1, LX/P1W;->A02:LX/Qs0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1W;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/P1W;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P1W;->A0B:Z

    iget-boolean v0, p1, LX/P1W;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1W;->A0C:Z

    iget-boolean v0, p1, LX/P1W;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1W;->A0D:Z

    iget-boolean v0, p1, LX/P1W;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1W;->A0F:Z

    iget-boolean v0, p1, LX/P1W;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1W;->A0G:Z

    iget-boolean v0, p1, LX/P1W;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1W;->A0H:Z

    iget-boolean v0, p1, LX/P1W;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1W;->A0I:Z

    iget-boolean v0, p1, LX/P1W;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1W;->A0J:Z

    iget-boolean v0, p1, LX/P1W;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P1W;->A0E:Z

    iget-boolean v0, p1, LX/P1W;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1W;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/P1W;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1W;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/P1W;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1W;->A00:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    iget-object v0, p1, LX/P1W;->A00:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1W;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/P1W;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P1W;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/P1W;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P1W;->A0L:Z

    iget-boolean v0, p1, LX/P1W;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1W;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/P1W;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P1W;->A0K:Z

    iget-boolean v0, p1, LX/P1W;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P1W;->A01:LX/9Tv;

    iget-object v0, p1, LX/P1W;->A01:LX/9Tv;

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

    iget-object v0, p0, LX/P1W;->A06:LX/VDG;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P1W;->A03:LX/339;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P1W;->A02:LX/Qs0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P1W;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P1W;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1W;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1W;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1W;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1W;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1W;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1W;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1W;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P1W;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    invoke-static {}, LX/4a1;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P1W;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P1W;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P1W;->A00:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P1W;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P1W;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P1W;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P1W;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P1W;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P1W;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
