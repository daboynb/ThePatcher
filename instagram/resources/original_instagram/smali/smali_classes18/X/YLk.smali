.class public abstract LX/YLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFF)LX/ZvE;
    .locals 7

    const v2, 0x3eaaaaab

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v2

    move v3, p0

    invoke-static {v0, p0, v2, p2}, LX/239;->A00(FFFF)F

    move-result v5

    move v4, p1

    invoke-static {v0, p1, v2, p3}, LX/239;->A00(FFFF)F

    move-result v6

    const v0, 0x3f2aaaab

    sub-float/2addr v1, v0

    invoke-static {v1, p0, v0, p2}, LX/239;->A00(FFFF)F

    move-result p0

    invoke-static {v1, p1, v0, p3}, LX/239;->A00(FFFF)F

    move-result p1

    invoke-static/range {v3 .. v10}, LX/YM4;->A00(FFFFFFFF)LX/ZvE;

    move-result-object v0

    return-object v0
.end method
