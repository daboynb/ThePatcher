.class public final LX/3gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public final A00(FFFF)V
    .locals 1

    iget v0, p0, LX/3gY;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/3gY;->A01:F

    iget v0, p0, LX/3gY;->A03:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/3gY;->A03:F

    iget v0, p0, LX/3gY;->A02:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/3gY;->A02:F

    iget v0, p0, LX/3gY;->A00:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/3gY;->A00:F

    return-void
.end method

.method public final A01(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v0, p0, LX/3gY;->A01:F

    add-float/2addr v0, v2

    iput v0, p0, LX/3gY;->A01:F

    iget v0, p0, LX/3gY;->A03:F

    add-float/2addr v0, v1

    iput v0, p0, LX/3gY;->A03:F

    iget v0, p0, LX/3gY;->A02:F

    add-float/2addr v0, v2

    iput v0, p0, LX/3gY;->A02:F

    iget v0, p0, LX/3gY;->A00:F

    add-float/2addr v0, v1

    iput v0, p0, LX/3gY;->A00:F

    return-void
.end method

.method public final A02()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/3gY;->A01:F

    iget v0, p0, LX/3gY;->A02:F

    const/4 v3, 0x1

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, p0, LX/3gY;->A03:F

    iget v0, p0, LX/3gY;->A00:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    or-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableRect("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gY;->A01:F

    invoke-static {v0}, LX/AAY;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gY;->A03:F

    invoke-static {v0}, LX/AAY;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gY;->A02:F

    invoke-static {v0}, LX/AAY;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3gY;->A00:F

    invoke-static {v0}, LX/AAY;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
