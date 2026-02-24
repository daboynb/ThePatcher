.class public abstract LX/Juf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4aZ;J)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v0, p0, LX/4aZ;->A01:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sub-long/2addr p1, v1

    if-lez v0, :cond_0

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
