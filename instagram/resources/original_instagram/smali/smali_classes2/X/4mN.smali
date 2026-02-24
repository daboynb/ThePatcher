.class public abstract synthetic LX/4mN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(JJ)J
    .locals 5

    const-wide/high16 v3, -0x8000000000000000L

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    xor-long v1, p0, v3

    xor-long/2addr v3, p2

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    return-wide p0

    :cond_0
    cmp-long v0, p0, v1

    if-ltz v0, :cond_1

    rem-long/2addr p0, p2

    return-wide p0

    :cond_1
    const/4 v2, 0x1

    ushr-long v0, p0, v2

    div-long/2addr v0, p2

    shl-long/2addr v0, v2

    mul-long/2addr v0, p2

    sub-long/2addr p0, v0

    xor-long v1, p0, v3

    xor-long/2addr v3, p2

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    sub-long/2addr p0, p2

    return-wide p0
.end method
