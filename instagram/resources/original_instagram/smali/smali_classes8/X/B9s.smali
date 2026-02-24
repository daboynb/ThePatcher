.class public final LX/B9s;
.super LX/1A9;
.source ""

# interfaces
.implements LX/MsS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B9s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B9s;

    iget v1, p0, LX/B9s;->A01:I

    iget v0, p1, LX/B9s;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B9s;->A00:I

    iget v0, p1, LX/B9s;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B9s;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/B9s;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B9s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/B9s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget v0, p0, LX/B9s;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/B9s;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/B9s;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/B9s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "SAVED_AUDIO"

    goto :goto_0
.end method
