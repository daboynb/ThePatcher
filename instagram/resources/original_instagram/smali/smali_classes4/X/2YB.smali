.class public abstract LX/2YB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/3cU;)F
    .locals 1

    sget-object v0, LX/3cU;->A02:LX/3cU;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LX/Sul;->AHj(LX/3cU;)F

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/Sul;->AHb(LX/3cU;)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/Sul;LX/3cU;)F
    .locals 1

    sget-object v0, LX/3cU;->A02:LX/3cU;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, LX/Sul;->AHb(LX/3cU;)F

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0, p1}, LX/Sul;->AHj(LX/3cU;)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/Sul;LX/AIT;)LX/AIT;
    .locals 2

    const/4 v0, 0x6

    new-instance v1, LX/78U;

    invoke-direct {v1, p0, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IMN;

    invoke-direct {v0, p0, v1}, LX/IMN;-><init>(LX/Sul;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/AIT;)LX/AIT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/AIT;)LX/AIT;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/AIT;)LX/AIT;
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/AIT;)LX/AIT;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/AIT;)LX/AIT;
    .locals 2

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p0, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/AIT;)LX/AIT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/AIT;)LX/AIT;
    .locals 2

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/AIT;)LX/AIT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/AIT;)LX/AIT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/AIT;)LX/AIT;
    .locals 2

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/AIT;)LX/AIT;
    .locals 2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(LX/AIT;)LX/AIT;
    .locals 2

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(LX/AIT;)LX/AIT;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v1, v1, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0G(LX/AIT;)LX/AIT;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v1, v1, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0H(LX/AIT;)LX/AIT;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v1, v1, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0I(LX/AIT;)LX/AIT;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v1, v0, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(LX/AIT;)LX/AIT;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v1, v0, v1, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0K(LX/AIT;)LX/AIT;
    .locals 2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0L(LX/AIT;)LX/AIT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0M(LX/AIT;)LX/AIT;
    .locals 2

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0N(LX/AIT;F)LX/AIT;
    .locals 7

    const/16 v0, 0x15

    new-instance v1, LX/ADW;

    invoke-direct {v1, v0}, LX/ADW;-><init>(I)V

    const/4 v6, 0x1

    new-instance v0, LX/2YC;

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/2YC;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0O(LX/AIT;F)LX/AIT;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, p1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0P(LX/AIT;F)LX/AIT;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0, p1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Q(LX/AIT;FF)LX/AIT;
    .locals 7

    const/16 v0, 0x14

    new-instance v1, LX/ADW;

    invoke-direct {v1, v0}, LX/ADW;-><init>(I)V

    const/4 v6, 0x1

    new-instance v0, LX/2YC;

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, LX/2YC;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0R(LX/AIT;FFF)LX/AIT;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, p1, v0, p2, p3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0S(LX/AIT;FFF)LX/AIT;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, p1, v0, p2, p3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0T(LX/AIT;FFF)LX/AIT;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, p1, p2, v0, p3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0U(LX/AIT;FFF)LX/AIT;
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, p1, p2, v0, p3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0V(LX/AIT;FFFF)LX/AIT;
    .locals 7

    const/16 v0, 0x13

    new-instance v1, LX/ADW;

    invoke-direct {v1, v0}, LX/ADW;-><init>(I)V

    const/4 v6, 0x1

    new-instance v0, LX/2YC;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/2YC;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
