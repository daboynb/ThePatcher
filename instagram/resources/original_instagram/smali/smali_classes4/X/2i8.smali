.class public final LX/2i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final ACs(LX/3cU;JJ)J
    .locals 9

    const/16 v8, 0x20

    shr-long v0, p4, v8

    long-to-int v3, v0

    shr-long v1, p2, v8

    long-to-int v0, v1

    sub-int/2addr v3, v0

    const-wide v6, 0xffffffffL

    and-long/2addr p4, v6

    long-to-int v1, p4

    and-long/2addr p2, v6

    long-to-int v0, p2

    sub-int/2addr v1, v0

    int-to-long v4, v3

    shl-long/2addr v4, v8

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v4, v0

    shr-long v1, v4, v8

    long-to-int v0, v1

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    and-long/2addr v4, v6

    long-to-int v0, v4

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/2i8;->A00:F

    add-float/2addr v0, v1

    mul-float/2addr v3, v0

    iget v0, p0, LX/2i8;->A01:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v8

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2i8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2i8;

    iget v1, p0, LX/2i8;->A00:F

    iget v0, p1, LX/2i8;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2i8;->A01:F

    iget v0, p1, LX/2i8;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2i8;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2i8;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BiasAbsoluteAlignment(horizontalBias="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2i8;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", verticalBias="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2i8;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
