.class public final LX/DYd;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DYd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DYd;

    iget-object v1, p0, LX/DYd;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/DYd;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DYd;->A04:Ljava/util/List;

    iget-object v0, p1, LX/DYd;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DYd;->A00:I

    iget v0, p1, LX/DYd;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DYd;->A02:I

    iget v0, p1, LX/DYd;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DYd;->A01:I

    iget v0, p1, LX/DYd;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DYd;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DYd;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/DYd;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DYd;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DYd;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "FINAL_OUTPUT"

    goto :goto_0

    :cond_1
    const-string v0, "AFTER_RERANKING"

    goto :goto_0

    :cond_2
    const-string v0, "AFTER_FILTERING"

    goto :goto_0
.end method
