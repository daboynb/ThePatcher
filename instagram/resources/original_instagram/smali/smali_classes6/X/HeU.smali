.class public final LX/HeU;
.super LX/433;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 2

    iget v1, p0, LX/HeU;->A00:F

    new-instance v0, LX/HlR;

    invoke-direct {v0}, LX/9no;-><init>()V

    iput v1, v0, LX/HlR;->A00:F

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/HlR;

    iget v0, p0, LX/HeU;->A00:F

    iput v0, p1, LX/HlR;->A00:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HeU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HeU;

    iget v1, p0, LX/HeU;->A00:F

    iget v0, p1, LX/HeU;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/HeU;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ZIndexElement(zIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HeU;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
