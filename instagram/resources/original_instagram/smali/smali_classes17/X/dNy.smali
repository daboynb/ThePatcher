.class public abstract LX/dNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)LX/QO2;
    .locals 6

    const/16 v5, 0x8

    new-array v4, v5, [B

    const/4 v3, 0x7

    :cond_0
    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    shr-long/2addr p0, v5

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_0

    const-string v3, "auxiliary.tracks.offset"

    const/16 v2, 0x4e

    const/4 v1, 0x0

    new-instance v0, LX/QO2;

    invoke-direct {v0, v4, v1, v2, v3}, LX/QO2;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/9AR;)Z
    .locals 6

    instance-of v0, p0, LX/fjo;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/fjq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/9Aa;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/9Aa;

    iget-wide v1, v5, LX/9Aa;->A00:J

    const-wide v3, 0xffffffffL

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    iget-wide v1, v5, LX/9Aa;->A01:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/QO2;

    if-eqz v0, :cond_2

    check-cast p0, LX/QO2;

    iget v1, p0, LX/QO2;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
