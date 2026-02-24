.class public final LX/IqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrI;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final CZY(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, p1, Landroid/graphics/Point;->x:I

    if-eqz v3, :cond_1

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-eqz v2, :cond_1

    iget v1, p0, LX/IqS;->A01:I

    if-lez v1, :cond_1

    iget v0, p0, LX/IqS;->A00:I

    if-lez v0, :cond_1

    int-to-float v4, v1

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v1, v0

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v4, v1

    if-gtz v0, :cond_0

    move v4, v1

    :cond_0
    invoke-static {v3, v4}, LX/149;->A03(FF)I

    move-result v1

    invoke-static {v2, v4}, LX/149;->A03(FF)I

    move-result v0

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IqS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IqS;

    iget v1, p0, LX/IqS;->A01:I

    iget v0, p1, LX/IqS;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IqS;->A00:I

    iget v0, p1, LX/IqS;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/IqS;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/IqS;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Crop(dstWidth="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IqS;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dstHeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IqS;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
