.class public final LX/P13;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7bB;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

.field public A04:LX/QWy;

.field public A05:Lcom/instagram/model/reels/ReelResponseItem;

.field public A06:Lcom/instagram/model/venue/Venue;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P13;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P13;

    iget-object v1, p0, LX/P13;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/P13;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P13;->A06:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, LX/P13;->A06:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/P13;->A00:J

    iget-wide v1, p1, LX/P13;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/P13;->A08:Ljava/util/List;

    iget-object v0, p1, LX/P13;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P13;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/P13;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P13;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v0, p1, LX/P13;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P13;->A04:LX/QWy;

    iget-object v0, p1, LX/P13;->A04:LX/QWy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P13;->A03:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    iget-object v0, p1, LX/P13;->A03:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P13;->A0B:Z

    iget-boolean v0, p1, LX/P13;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P13;->A01:LX/7bB;

    iget-object v0, p1, LX/P13;->A01:LX/7bB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P13;->A09:Z

    iget-boolean v0, p1, LX/P13;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P13;->A0A:Z

    iget-boolean v0, p1, LX/P13;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/P13;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P13;->A06:Lcom/instagram/model/venue/Venue;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/P13;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/P13;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P13;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P13;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P13;->A04:LX/QWy;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P13;->A03:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P13;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/P13;->A01:LX/7bB;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P13;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P13;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
