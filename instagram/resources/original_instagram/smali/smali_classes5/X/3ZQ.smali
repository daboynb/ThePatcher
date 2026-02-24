.class public final LX/3ZQ;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/7mS;

.field public A04:LX/1my;

.field public A05:LX/65j;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3ZQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3ZQ;

    iget-object v1, p0, LX/3ZQ;->A03:LX/7mS;

    iget-object v0, p1, LX/3ZQ;->A03:LX/7mS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZQ;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/3ZQ;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3ZQ;->A05:LX/65j;

    iget-object v0, p1, LX/3ZQ;->A05:LX/65j;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3ZQ;->A00:I

    iget v0, p1, LX/3ZQ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3ZQ;->A01:I

    iget v0, p1, LX/3ZQ;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3ZQ;->A04:LX/1my;

    iget-object v0, p1, LX/3ZQ;->A04:LX/1my;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3ZQ;->A03:LX/7mS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3ZQ;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3ZQ;->A05:LX/65j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3ZQ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3ZQ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3ZQ;->A04:LX/1my;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
