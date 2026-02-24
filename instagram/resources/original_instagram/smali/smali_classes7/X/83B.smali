.class public abstract LX/83B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)Z
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    sub-float/2addr p1, p0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_0
    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
