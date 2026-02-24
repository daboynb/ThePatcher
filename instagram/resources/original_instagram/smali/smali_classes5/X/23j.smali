.class public abstract LX/23j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/23k;
    .locals 6

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    new-instance v0, LX/23k;

    move v3, v1

    invoke-direct/range {v0 .. v5}, LX/23k;-><init>(IIIIF)V

    return-object v0
.end method

.method public static final A01(F)LX/23k;
    .locals 5

    const/4 v1, 0x1

    new-instance v0, LX/23k;

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/23k;-><init>(IIIIF)V

    return-object v0
.end method

.method public static final A02(II)LX/23k;
    .locals 4

    move v2, p1

    int-to-float p1, p1

    move v1, p0

    int-to-float v0, p0

    div-float/2addr p1, v0

    new-instance v0, LX/23k;

    move v3, p0

    move p0, v2

    invoke-direct/range {v0 .. v5}, LX/23k;-><init>(IIIIF)V

    return-object v0
.end method
