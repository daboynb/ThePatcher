.class public abstract LX/KIH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJJ)J
    .locals 6

    invoke-static {p1, p2}, LX/132;->A00(J)F

    move-result v1

    invoke-static {p3, p4}, LX/132;->A00(J)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p0

    invoke-static {v5, v1, p0, v0}, LX/239;->A00(FFFF)F

    move-result v4

    const-wide v2, 0xffffffffL

    invoke-static {p1, p2, v2, v3}, LX/132;->A01(JJ)F

    move-result v1

    invoke-static {p3, p4, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v5, v1, p0, v0}, LX/239;->A00(FFFF)F

    move-result v0

    invoke-static {v4, v0}, LX/145;->A0V(FF)J

    move-result-wide v0

    return-wide v0
.end method
