.class public final LX/P2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oej;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public final AHS(I)I
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/P2d;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final AHU(I)I
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/P2d;->A01:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/P2d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2d;

    iget v1, p1, LX/P2d;->A00:F

    iget v0, p0, LX/P2d;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/P2d;->A01:F

    iget v0, p0, LX/P2d;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/P2d;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, LX/P2d;->A01:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
