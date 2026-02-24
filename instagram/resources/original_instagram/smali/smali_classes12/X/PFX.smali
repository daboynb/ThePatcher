.class public abstract LX/PFX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    mul-long/2addr p0, v0

    add-long/2addr p0, v2

    return-wide p0
.end method
