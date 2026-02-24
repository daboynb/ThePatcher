.class public final LX/PAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgi;


# instance fields
.field public A00:F


# virtual methods
.method public final AHc(LX/Omt;I)I
    .locals 1

    iget v0, p0, LX/PAv;->A00:F

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/PAv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, LX/PAv;->A00:F

    check-cast p1, LX/PAv;

    iget v0, p1, LX/PAv;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/PAv;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
