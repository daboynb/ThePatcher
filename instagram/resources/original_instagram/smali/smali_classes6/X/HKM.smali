.class public abstract LX/HKM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)S
    .locals 2

    aget-byte v1, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    and-int/lit16 v0, p0, 0xff

    or-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method
