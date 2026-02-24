.class public abstract LX/Wc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .locals 3

    invoke-static {p0, p1}, LX/294;->A01(J)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {p0, p1}, LX/294;->A00(J)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v2

    sget-wide v0, LX/D9d;->A00:J

    return-wide v2
.end method
