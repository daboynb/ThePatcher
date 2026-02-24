.class public abstract LX/DTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FII)I
    .locals 9

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v8, v0, 0xff

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v7, v0, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v5, v0, 0xff

    and-int/lit16 v4, p1, 0xff

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v6, v0, 0xff

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v2, p2, 0xff

    sub-int/2addr v1, v8

    int-to-float v0, v1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v8, v0

    shl-int/lit8 v1, v8, 0x18

    sub-int/2addr v6, v7

    int-to-float v0, v6

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0x10

    or-int/2addr v1, v0

    sub-int/2addr v3, v5

    int-to-float v0, v3

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    sub-int/2addr v2, v4

    int-to-float v0, v2

    mul-float/2addr p0, v0

    float-to-int v0, p0

    add-int/2addr v4, v0

    or-int/2addr v1, v4

    return v1
.end method
