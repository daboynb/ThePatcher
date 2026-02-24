.class public abstract LX/KQF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ONE_BITS:J = 0x3ff0000000000000L


# direct methods
.method public static A00(D)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v4

    const/16 v0, 0x3ff

    const/4 v1, 0x0

    if-gt v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "not a normal value"

    invoke-static {v1, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v2, v0

    const/16 v0, -0x3ff

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v2, v0

    return-wide v2
.end method
