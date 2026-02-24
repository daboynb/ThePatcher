.class public abstract LX/E7H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;FF)F
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9EI;->A00(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p1, v0

    mul-float/2addr p1, p2

    :cond_0
    return p1

    :cond_1
    invoke-static {p0}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result p1

    return p1
.end method
