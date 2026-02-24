.class public abstract LX/LC9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;FF)F
    .locals 2

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x84120c00010405L

    invoke-static {p0, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_0

    cmpg-float v0, p2, v1

    if-lez v0, :cond_0

    div-float/2addr p1, p2

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {p1, p0, v0}, LX/4so;->A02(FFF)F

    move-result v0

    return v0

    :cond_0
    return p0
.end method
