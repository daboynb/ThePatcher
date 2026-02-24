.class public abstract LX/2Wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Wv;

.field public static final A01:LX/2Wv;

.field public static final A02:LX/2Wv;

.field public static final A03:LX/2XF;

.field public static final A04:LX/2XF;

.field public static final A05:LX/2XF;

.field public static final A06:LX/2XF;

.field public static final A07:LX/2XF;

.field public static final A08:LX/2XF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2Wv;

    invoke-direct {v0, v3, v1}, LX/2Wv;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/2Wu;->A02:LX/2Wv;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2Wv;

    invoke-direct {v0, v6, v1}, LX/2Wv;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/2Wu;->A00:LX/2Wv;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2Wv;

    invoke-direct {v0, v5, v1}, LX/2Wv;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/2Wu;->A01:LX/2Wv;

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    const/4 v4, 0x0

    new-instance v1, LX/ALg;

    invoke-direct {v1, v2, v4}, LX/ALg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2XF;

    invoke-direct {v0, v3, v2, v1, v4}, LX/2XF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    sput-object v0, LX/2Wu;->A07:LX/2XF;

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    new-instance v1, LX/ALg;

    invoke-direct {v1, v2, v4}, LX/ALg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2XF;

    invoke-direct {v0, v3, v2, v1, v4}, LX/2XF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    sput-object v0, LX/2Wu;->A08:LX/2XF;

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    const/4 v3, 0x1

    new-instance v1, LX/ALg;

    invoke-direct {v1, v2, v3}, LX/ALg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2XF;

    invoke-direct {v0, v6, v2, v1, v4}, LX/2XF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    sput-object v0, LX/2Wu;->A03:LX/2XF;

    sget-object v2, LX/2Ww;->A05:LX/Sgt;

    new-instance v1, LX/ALg;

    invoke-direct {v1, v2, v3}, LX/ALg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2XF;

    invoke-direct {v0, v6, v2, v1, v4}, LX/2XF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    sput-object v0, LX/2Wu;->A04:LX/2XF;

    sget-object v2, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/4 v3, 0x2

    new-instance v1, LX/ALg;

    invoke-direct {v1, v2, v3}, LX/ALg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2XF;

    invoke-direct {v0, v5, v2, v1, v4}, LX/2XF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    sput-object v0, LX/2Wu;->A05:LX/2XF;

    sget-object v2, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/ALg;

    invoke-direct {v1, v2, v3}, LX/ALg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2XF;

    invoke-direct {v0, v5, v2, v1, v4}, LX/2XF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    sput-object v0, LX/2Wu;->A06:LX/2XF;

    return-void
.end method

.method public static final A00(LX/Oa1;LX/AIT;Z)LX/AIT;
    .locals 3

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, LX/2Wu;->A07:LX/2XF;

    :goto_0
    invoke-interface {p1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object v0, LX/2Wu;->A08:LX/2XF;

    goto :goto_0

    :cond_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/ALg;

    invoke-direct {v1, p0, v0}, LX/ALg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2XF;

    invoke-direct {v0, v2, p0, v1, p2}, LX/2XF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_0
.end method

.method public static final A01(LX/Sgt;LX/AIT;Z)LX/AIT;
    .locals 3

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, LX/2Wu;->A03:LX/2XF;

    :goto_0
    invoke-interface {p1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object v0, LX/2Wu;->A04:LX/2XF;

    goto :goto_0

    :cond_1
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/ALg;

    invoke-direct {v1, p0, v0}, LX/ALg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2XF;

    invoke-direct {v0, v2, p0, v1, p2}, LX/2XF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_0
.end method

.method public static final A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;
    .locals 4

    sget-object v0, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Wu;->A05:LX/2XF;

    :goto_0
    invoke-interface {p1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2Wu;->A06:LX/2XF;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v1, LX/ALg;

    invoke-direct {v1, p0, v0}, LX/ALg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2XF;

    invoke-direct {v0, v2, p0, v1, v3}, LX/2XF;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    goto :goto_0
.end method

.method public static final A03(LX/AIT;)LX/AIT;
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/AIT;)LX/AIT;
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/AIT;)LX/AIT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/AIT;)LX/AIT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/AIT;)LX/AIT;
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p0, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/AIT;)LX/AIT;
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {p0, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/AIT;)LX/AIT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A(LX/AIT;)LX/AIT;
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(LX/AIT;)LX/AIT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p0, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/AIT;)LX/AIT;
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(LX/AIT;)LX/AIT;
    .locals 1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0E(LX/AIT;F)LX/AIT;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0, p1}, LX/2Wu;->A0P(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(LX/AIT;F)LX/AIT;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Wu;->A00:LX/2Wv;

    :goto_0
    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2Wv;

    invoke-direct {v0, v1, p1}, LX/2Wv;-><init>(Ljava/lang/Integer;F)V

    goto :goto_0
.end method

.method public static final A0G(LX/AIT;F)LX/AIT;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    :goto_0
    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2Wv;

    invoke-direct {v0, v1, p1}, LX/2Wv;-><init>(Ljava/lang/Integer;F)V

    goto :goto_0
.end method

.method public static final A0H(LX/AIT;F)LX/AIT;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v0, LX/2ZF;

    move v3, p1

    move v4, v2

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0I(LX/AIT;F)LX/AIT;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, p1, v0}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0J(LX/AIT;F)LX/AIT;
    .locals 7

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v0, LX/2ZF;

    move v3, p1

    move v4, v2

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0K(LX/AIT;F)LX/AIT;
    .locals 7

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    new-instance v0, LX/2ZF;

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0L(LX/AIT;F)LX/AIT;
    .locals 7

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    new-instance v0, LX/2ZF;

    move v2, p1

    move v4, p1

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0M(LX/AIT;F)LX/AIT;
    .locals 7

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    new-instance v0, LX/2ZF;

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v0 .. v6}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0N(LX/AIT;F)LX/AIT;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/high16 v3, 0x7fc00000    # Float.NaN

    new-instance v0, LX/2ZF;

    move v2, p1

    move v4, p1

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0O(LX/AIT;F)LX/AIT;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0, p1}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0P(LX/AIT;FF)LX/AIT;
    .locals 1

    new-instance v0, LX/8QO;

    invoke-direct {v0, p1, p2}, LX/8QO;-><init>(FF)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0Q(LX/AIT;FF)LX/AIT;
    .locals 7

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    new-instance v0, LX/2ZF;

    move v3, p1

    move v5, p2

    move v4, v2

    invoke-direct/range {v0 .. v6}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0R(LX/AIT;FF)LX/AIT;
    .locals 7

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    new-instance v0, LX/2ZF;

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0S(LX/AIT;FF)LX/AIT;
    .locals 7

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    new-instance v0, LX/2ZF;

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0T(LX/AIT;FF)LX/AIT;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/high16 v3, 0x7fc00000    # Float.NaN

    new-instance v0, LX/2ZF;

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A0U(LX/AIT;FFFF)LX/AIT;
    .locals 7

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    new-instance v0, LX/2ZF;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
