.class public abstract LX/KK1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/439;[LX/9np;FZ)F
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    array-length v4, p1

    const/4 v3, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p1, v3

    invoke-virtual {p0, v0}, LX/439;->A01(LX/9np;)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-float v0, v1, v2

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    if-ne p3, v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    return p2

    :cond_3
    return v2
.end method
