.class public final LX/KlJ;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KlJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KlJ;

    iget-object v1, p0, LX/KlJ;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p1, LX/KlJ;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/KlJ;->A00:F

    iget v0, p1, LX/KlJ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/KlJ;->A01:F

    iget v0, p1, LX/KlJ;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/KlJ;->A03:I

    iget v0, p1, LX/KlJ;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/KlJ;->A02:I

    iget v0, p1, LX/KlJ;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/KlJ;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/KlJ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/KlJ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/KlJ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/KlJ;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
