.class public abstract synthetic LX/A1g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(J)J
    .locals 10

    const-wide/16 v8, -0x1

    const-wide/high16 v6, -0x8000000000000000L

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    xor-long/2addr p0, v6

    cmp-long v0, v4, p0

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    return-wide v2

    :cond_1
    const/4 v4, 0x1

    ushr-long v2, v8, v4

    div-long/2addr v2, p0

    shl-long/2addr v2, v4

    mul-long v0, v2, p0

    sub-long/2addr v8, v0

    xor-long/2addr v8, v6

    xor-long/2addr p0, v6

    cmp-long v0, v8, p0

    if-gez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    int-to-long v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method
