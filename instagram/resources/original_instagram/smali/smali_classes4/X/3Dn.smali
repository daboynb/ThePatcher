.class public abstract synthetic LX/3Dn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Omt;J)F
    .locals 5

    invoke-static {p1, p2}, LX/2Vp;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, LX/Sly;->GLa(J)F

    move-result v0

    invoke-interface {p0, v0}, LX/Omt;->GLn(F)F

    move-result v0

    return v0

    :cond_0
    const-string v1, "Only Sp can convert to Px"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/Omt;F)I
    .locals 0

    invoke-interface {p0, p1}, LX/Omt;->GLn(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A02(LX/Omt;F)J
    .locals 1

    invoke-interface {p0, p1}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(LX/Omt;J)J
    .locals 3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, LX/Omt;->GLb(F)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-static {v2, v0}, LX/8IF;->A00(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static A04(LX/Omt;J)J
    .locals 7

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const/16 v6, 0x20

    shr-long v1, p1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, LX/Omt;->GLn(F)F

    move-result v2

    invoke-static {p1, p2}, LX/8IG;->A00(J)F

    move-result v0

    invoke-interface {p0, v0}, LX/Omt;->GLn(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2

    :cond_0
    return-wide v1
.end method
