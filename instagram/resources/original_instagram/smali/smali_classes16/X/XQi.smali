.class public abstract LX/XQi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/WindowInsets;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v5

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v4

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v3

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    :goto_3
    invoke-static {p0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/BWf;->A07(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
