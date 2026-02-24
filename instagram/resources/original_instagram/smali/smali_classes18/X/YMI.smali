.class public abstract LX/YMI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)J
    .locals 4

    invoke-static {p0, p1}, LX/368;->A00(FF)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float/2addr p0, v1

    div-float/2addr p1, v1

    invoke-static {p0, p1}, LX/0A9;->A00(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Required distance greater than zero"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
