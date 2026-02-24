.class public abstract LX/8IV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x12492492

    and-int/2addr v2, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v0, -0x36db6db7

    and-int/2addr p0, v0

    shr-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v2

    or-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method
