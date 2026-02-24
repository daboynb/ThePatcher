.class public abstract LX/439;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omt;


# instance fields
.field public A00:Z


# direct methods
.method private final A00(LX/391;)V
    .locals 1

    instance-of v0, p1, LX/Shd;

    if-eqz v0, :cond_0

    check-cast p1, LX/Shd;

    iget-boolean v0, p0, LX/439;->A00:Z

    invoke-interface {p1, v0}, LX/Shd;->GRP(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/9np;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public abstract A02()I
.end method

.method public abstract A03()LX/3cU;
.end method

.method public final A04(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/391;FJ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2}, LX/439;->A00(LX/391;)V

    iget-wide v0, p2, LX/391;->A02:J

    invoke-static {p4, p5, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p2, p1, p3, v0, v1}, LX/391;->A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    return-void
.end method

.method public final A05(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/391;J)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/439;->A03()LX/3cU;

    move-result-object v1

    sget-object v0, LX/3cU;->A02:LX/3cU;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/439;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/439;->A02()I

    move-result v3

    iget v0, p2, LX/391;->A01:I

    sub-int/2addr v3, v0

    const/16 v5, 0x20

    shr-long v1, p3, v5

    long-to-int v0, v1

    sub-int/2addr v3, v0

    invoke-static {p3, p4}, LX/3kN;->A00(J)I

    move-result v0

    int-to-long v2, v3

    shl-long/2addr v2, v5

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/27V;->A0F(JJ)J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p2}, LX/439;->A00(LX/391;)V

    iget-wide v0, p2, LX/391;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p2, p1, v4, v0, v1}, LX/391;->A0O(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    return-void
.end method

.method public final A06(LX/391;FII)V
    .locals 6

    int-to-long v0, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-direct {p0, p1}, LX/439;->A00(LX/391;)V

    iget-wide v0, p1, LX/391;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, LX/391;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A07(LX/391;FJ)V
    .locals 3

    invoke-direct {p0, p1}, LX/439;->A00(LX/391;)V

    iget-wide v0, p1, LX/391;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, LX/391;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A08(LX/391;II)V
    .locals 11

    const/4 v4, 0x0

    int-to-long v2, p2

    const/16 v10, 0x20

    shl-long/2addr v2, v10

    int-to-long v0, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    invoke-virtual {p0}, LX/439;->A03()LX/3cU;

    move-result-object v1

    sget-object v0, LX/3cU;->A02:LX/3cU;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/439;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/439;->A02()I

    move-result v7

    iget v0, p1, LX/391;->A01:I

    sub-int/2addr v7, v0

    shr-long v0, v2, v10

    long-to-int v6, v0

    sub-int/2addr v7, v6

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    int-to-long v2, v7

    shl-long/2addr v2, v10

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    :cond_0
    invoke-direct {p0, p1}, LX/439;->A00(LX/391;)V

    iget-wide v0, p1, LX/391;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v5, v4, v0, v1}, LX/391;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A09(LX/391;J)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/439;->A03()LX/3cU;

    move-result-object v1

    sget-object v0, LX/3cU;->A02:LX/3cU;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/439;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/439;->A02()I

    move-result v2

    iget v0, p1, LX/391;->A01:I

    sub-int/2addr v2, v0

    const/16 v1, 0x20

    shr-long/2addr p2, v1

    long-to-int v0, p2

    sub-int/2addr v2, v0

    int-to-long p2, v2

    shl-long/2addr p2, v1

    :cond_0
    invoke-direct {p0, p1}, LX/439;->A00(LX/391;)V

    iget-wide v0, p1, LX/391;->A02:J

    invoke-static {p2, p3, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v3, v4, v0, v1}, LX/391;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0A(LX/391;Lkotlin/jvm/functions/Function1;FII)V
    .locals 6

    int-to-long v2, p4

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p5

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-direct {p0, p1}, LX/439;->A00(LX/391;)V

    iget-wide v2, p1, LX/391;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, LX/391;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0B(LX/391;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 2

    invoke-direct {p0, p1}, LX/439;->A00(LX/391;)V

    iget-wide v0, p1, LX/391;->A02:J

    invoke-static {p4, p5, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p2, p3, v0, v1}, LX/391;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0C(LX/391;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    const/4 v4, 0x0

    int-to-long v0, p3

    const/16 v9, 0x20

    shl-long/2addr v0, v9

    int-to-long v2, p4

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    invoke-virtual {p0}, LX/439;->A03()LX/3cU;

    move-result-object v3

    sget-object v2, LX/3cU;->A02:LX/3cU;

    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, LX/439;->A02()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/439;->A02()I

    move-result v6

    iget v2, p1, LX/391;->A01:I

    sub-int/2addr v6, v2

    shr-long v2, v0, v9

    long-to-int v5, v2

    sub-int/2addr v6, v5

    invoke-static {v0, v1}, LX/3kN;->A00(J)I

    move-result v0

    int-to-long v2, v6

    shl-long/2addr v2, v9

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v2, v0

    invoke-direct {p0, p1}, LX/439;->A00(LX/391;)V

    iget-wide v0, p1, LX/391;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, p2, v4, v0, v1}, LX/391;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/439;->A00(LX/391;)V

    iget-wide v2, p1, LX/391;->A02:J

    invoke-static {v0, v1, v2, v3}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A0D(LX/391;Lkotlin/jvm/functions/Function1;J)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/439;->A03()LX/3cU;

    move-result-object v1

    sget-object v0, LX/3cU;->A02:LX/3cU;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/439;->A02()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/439;->A02()I

    move-result v3

    iget v0, p1, LX/391;->A01:I

    sub-int/2addr v3, v0

    const/16 v5, 0x20

    shr-long v1, p3, v5

    long-to-int v0, v1

    sub-int/2addr v3, v0

    invoke-static {p3, p4}, LX/3kN;->A00(J)I

    move-result v0

    int-to-long v2, v3

    shl-long/2addr v2, v5

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/27V;->A0F(JJ)J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1}, LX/439;->A00(LX/391;)V

    iget-wide v0, p1, LX/391;->A02:J

    invoke-static {p3, p4, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p2, v4, v0, v1}, LX/391;->A0P(Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final synthetic FkL(F)I
    .locals 1

    invoke-static {p0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final synthetic GLa(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLb(F)F
    .locals 1

    invoke-interface {p0}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GLc(I)F
    .locals 2

    int-to-float v1, p1

    invoke-interface {p0}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GLd(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GLm(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GLn(F)F
    .locals 1

    invoke-interface {p0}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GM2(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM3(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3Eq;->A01(LX/Sly;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GM4(F)J
    .locals 2

    invoke-interface {p0, p1}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method
