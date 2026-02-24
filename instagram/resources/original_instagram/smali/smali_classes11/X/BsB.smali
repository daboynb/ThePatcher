.class public final LX/BsB;
.super LX/K3P;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I


# virtual methods
.method public final A01()Landroid/graphics/RenderEffect;
    .locals 3

    iget v2, p0, LX/BsB;->A00:F

    iget v1, p0, LX/BsB;->A01:F

    iget v0, p0, LX/BsB;->A02:I

    invoke-static {v2, v1, v0}, LX/KJ5;->A00(FFI)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BsB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BsB;->A00:F

    check-cast p1, LX/BsB;

    iget v0, p1, LX/BsB;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BsB;->A01:F

    iget v0, p1, LX/BsB;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BsB;->A02:I

    iget v0, p1, LX/BsB;->A02:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/BsB;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, LX/BsB;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/BsB;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlurEffect(renderEffect="

    invoke-static {v1, v0}, LX/219;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", radiusX="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BsB;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", radiusY="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BsB;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", edgeTreatment="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BsB;->A02:I

    if-eqz v0, :cond_0

    const-string v0, "Decal"

    :goto_0
    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Clamp"

    goto :goto_0
.end method
