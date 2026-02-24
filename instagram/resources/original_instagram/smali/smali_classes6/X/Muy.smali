.class public abstract LX/Muy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;IZZ)I
    .locals 2

    if-eqz p2, :cond_3

    const/16 v0, 0x438

    :cond_0
    :goto_0
    const/16 v1, 0x1e0

    if-eqz p3, :cond_2

    if-lt p1, v1, :cond_1

    const/16 v1, 0x2d0

    if-lt p1, v1, :cond_1

    const/16 v1, 0x438

    :cond_1
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x7d9

    const/16 v0, 0x280

    if-lt p0, v1, :cond_0

    const/16 v0, 0x2d0

    goto :goto_0
.end method
