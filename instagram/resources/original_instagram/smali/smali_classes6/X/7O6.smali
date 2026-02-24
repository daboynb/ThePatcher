.class public abstract LX/7O6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FZZ)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x2

    :cond_0
    or-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
