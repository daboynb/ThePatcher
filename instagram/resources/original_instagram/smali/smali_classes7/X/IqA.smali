.class public final LX/IqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrI;


# instance fields
.field public A00:I


# virtual methods
.method public final CZY(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, LX/IqA;->A00:I

    if-le v0, v2, :cond_0

    iget v1, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IqA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IqA;

    iget v1, p0, LX/IqA;->A00:I

    iget v0, p1, LX/IqA;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/IqA;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaxWidth(maxWidth="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IqA;->A00:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
