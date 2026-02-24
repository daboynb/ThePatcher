.class public final LX/HlV;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;


# instance fields
.field public A00:F

.field public A01:Z


# direct methods
.method private final A00(JZ)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    int-to-float v1, v2

    iget v0, p0, LX/HlV;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v1, v2}, LX/HhS;->A03(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v4, v1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_1
    const-wide/16 v4, 0x0

    return-wide v4
.end method

.method private final A01(JZ)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    int-to-float v1, v2

    iget v0, p0, LX/HlV;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v2, v1}, LX/HhS;->A03(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_1
    const-wide/16 v4, 0x0

    return-wide v4
.end method

.method private final A02(JZ)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/HlV;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v1, v2}, LX/HhS;->A03(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v4, v1

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_1
    const-wide/16 v4, 0x0

    return-wide v4
.end method

.method private final A03(JZ)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/HlV;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v2, v1}, LX/HhS;->A03(JII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4

    :cond_1
    const-wide/16 v4, 0x0

    return-wide v4
.end method


# virtual methods
.method public final Dxh(LX/Oiv;LX/Omr;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/HlV;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/Oiv;->Dxf(I)I

    move-result v0

    return v0
.end method

.method public final Dxk(LX/Oiv;LX/Omr;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/HlV;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/Oiv;->Dxi(I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 7

    iget-boolean v0, p0, LX/HlV;->A01:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p3, p4, v4}, LX/HlV;->A01(JZ)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/HlV;->A00(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/HlV;->A03(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/HlV;->A02(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v3}, LX/HlV;->A01(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v3}, LX/HlV;->A00(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v3}, LX/HlV;->A03(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v3}, LX/HlV;->A02(JZ)J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-interface {p1, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v4

    iget v3, v4, LX/391;->A01:I

    iget v2, v4, LX/391;->A00:I

    const/4 v0, 0x3

    new-instance v1, LX/AQg;

    invoke-direct {v1, v4, v0}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p2, v0, v1, v3, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, p3, p4, v4}, LX/HlV;->A00(JZ)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/HlV;->A01(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/HlV;->A02(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v4}, LX/HlV;->A03(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v3}, LX/HlV;->A00(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v3}, LX/HlV;->A01(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v3}, LX/HlV;->A02(JZ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p3, p4, v3}, LX/HlV;->A03(JZ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v3, v1, v0

    long-to-int v5, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-static {v5, v0}, LX/3DK;->A02(II)J

    move-result-wide p3

    goto :goto_1
.end method

.method public final E0b(LX/Oiv;LX/Omr;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/HlV;->A00:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/Oiv;->E0Z(I)I

    move-result v0

    return v0
.end method

.method public final E0e(LX/Oiv;LX/Omr;I)I
    .locals 2

    const v0, 0x7fffffff

    if-eq p3, v0, :cond_0

    int-to-float v1, p3

    iget v0, p0, LX/HlV;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1, p3}, LX/Oiv;->E0c(I)I

    move-result v0

    return v0
.end method
