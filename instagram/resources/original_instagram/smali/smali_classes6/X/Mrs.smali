.class public abstract LX/Mrs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFI)Landroid/graphics/Path;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v0, 0x8

    new-array v2, v0, [F

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result v1

    and-int v0, p3, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aput p0, v2, v0

    const/4 v0, 0x1

    aput p0, v2, v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result v1

    and-int v0, p3, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    aput p0, v2, v0

    const/4 v0, 0x3

    aput p0, v2, v0

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result v1

    and-int v0, p3, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    aput p0, v2, v0

    const/4 v0, 0x5

    aput p0, v2, v0

    :cond_2
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result v0

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_3

    const/4 v0, 0x6

    aput p0, v2, v0

    const/4 v0, 0x7

    aput p0, v2, v0

    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object v3
.end method
