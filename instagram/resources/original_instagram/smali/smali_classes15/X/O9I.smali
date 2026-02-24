.class public final LX/O9I;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O9I;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O9I;

    iget-object v1, p0, LX/O9I;->A04:Ljava/util/List;

    iget-object v0, p1, LX/O9I;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O9I;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/O9I;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/O9I;->A00:I

    iget v0, p1, LX/O9I;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O9I;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, p1, LX/O9I;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/O9I;->A01:J

    iget-wide v1, p1, LX/O9I;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/O9I;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/O9I;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/O9I;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O9I;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/O9I;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v1}, LX/7dU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A07(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
