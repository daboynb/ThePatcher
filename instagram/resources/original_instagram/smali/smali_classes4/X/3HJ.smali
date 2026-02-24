.class public abstract LX/3HJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F)Z
    .locals 4

    array-length v1, p0

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    aget v0, p0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x4

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v0, p0, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x9

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    aget v0, p0, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0xb

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0xc

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0xd

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0xe

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0xf

    aget v0, p0, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
