.class public abstract LX/GDn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJJ)J
    .locals 7

    const-wide/16 v5, 0x7d1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_0

    sub-long v1, p0, p2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p4, v3

    if-lez v0, :cond_1

    sub-long/2addr p0, p4

    cmp-long v0, v3, p0

    if-gtz v0, :cond_1

    cmp-long v0, p0, v5

    if-gez v0, :cond_1

    return-wide p4

    :cond_1
    const-wide/16 p4, -0x1

    return-wide p4
.end method
