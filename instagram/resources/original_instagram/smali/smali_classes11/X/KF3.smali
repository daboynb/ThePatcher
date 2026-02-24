.class public abstract LX/KF3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P0K;)J
    .locals 4

    invoke-virtual {p0}, LX/P0K;->A05()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, LX/P0K;->A07()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/P0K;->A0Q:LX/JYD;

    invoke-static {v0}, LX/Syn;->A00(LX/JYD;)F

    move-result v1

    invoke-virtual {p0}, LX/P0K;->A07()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method
