.class public final LX/O95;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/7mS;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O95;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O95;

    iget-object v1, p0, LX/O95;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/O95;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O95;->A02:LX/7mS;

    iget-object v0, p1, LX/O95;->A02:LX/7mS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O95;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/O95;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O95;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/O95;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O95;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/O95;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/O95;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/O95;->A02:LX/7mS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/O95;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "ICON"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/O95;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/O95;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "MULTI_AD_CAROUSEL_BADGE"

    :goto_2
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "DIRECT_STATUS_BADGE"

    goto :goto_2

    :cond_2
    const-string v0, "FACEPILE"

    goto :goto_0

    :cond_3
    const-string v0, "STANDARD"

    goto :goto_0
.end method
