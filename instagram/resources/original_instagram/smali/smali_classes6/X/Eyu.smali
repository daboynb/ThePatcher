.class public abstract LX/Eyu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIIIZ)Landroid/graphics/Point;
    .locals 2

    if-eqz p4, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-gt p0, p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eq v0, v1, :cond_3

    :goto_0
    mul-int v1, p2, p0

    mul-int v0, p3, p1

    if-lt v1, v0, :cond_2

    add-int/2addr v0, p2

    add-int/lit8 p0, v0, -0x1

    div-int/2addr p0, p2

    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_2
    add-int/2addr v1, p3

    add-int/lit8 p1, v1, -0x1

    div-int/2addr p1, p3

    goto :goto_1

    :cond_3
    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_0
.end method
