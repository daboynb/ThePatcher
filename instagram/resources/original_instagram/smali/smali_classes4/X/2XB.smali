.class public final LX/2XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2XB;->A00:F

    iput p2, p0, LX/2XB;->A01:F

    return-void
.end method


# virtual methods
.method public final ACs(LX/3cU;JJ)J
    .locals 8

    const/16 v7, 0x20

    shr-long v0, p4, v7

    long-to-int v3, v0

    shr-long v1, p2, v7

    long-to-int v0, v1

    sub-int/2addr v3, v0

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    const-wide v4, 0xffffffffL

    and-long/2addr p4, v4

    long-to-int v1, p4

    and-long/2addr p2, v4

    long-to-int v0, p2

    sub-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v6

    sget-object v0, LX/3cU;->A02:LX/3cU;

    if-ne p1, v0, :cond_0

    iget v1, p0, LX/2XB;->A00:F

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    mul-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/2XB;->A01:F

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v7

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iget v0, p0, LX/2XB;->A00:F

    mul-float/2addr v1, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2XB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2XB;

    iget v1, p0, LX/2XB;->A00:F

    iget v0, p1, LX/2XB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2XB;->A01:F

    iget v0, p1, LX/2XB;->A01:F

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

    iget v0, p0, LX/2XB;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2XB;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BiasAlignment(horizontalBias="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XB;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", verticalBias="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XB;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
