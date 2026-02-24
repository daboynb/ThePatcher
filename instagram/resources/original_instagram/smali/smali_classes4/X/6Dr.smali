.class public final LX/6Dr;
.super LX/1A9;
.source ""

# interfaces
.implements LX/6Df;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/6Dq;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/2hI;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# virtual methods
.method public final Axg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Dr;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Dr;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Dr;

    iget-object v1, p0, LX/6Dr;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/6Dr;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Dr;->A01:I

    iget v0, p1, LX/6Dr;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Dr;->A00:I

    iget v0, p1, LX/6Dr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Dr;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6Dr;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Dr;->A05:LX/2hI;

    iget-object v0, p1, LX/6Dr;->A05:LX/2hI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Dr;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/6Dr;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6Dr;->A02:J

    iget-wide v1, p1, LX/6Dr;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Dr;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/6Dr;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Dr;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Dr;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Dr;->A0A:Z

    iget-boolean v0, p1, LX/6Dr;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Dr;->A03:LX/6Dq;

    iget-object v0, p1, LX/6Dr;->A03:LX/6Dq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/6Dr;->A00:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Dr;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/6Dr;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/6Dr;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6Dr;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Dr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Dr;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Dr;->A05:LX/2hI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Dr;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/6Dr;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/6Dr;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Dr;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/0c7;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6Dr;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Dr;->A03:LX/6Dq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
