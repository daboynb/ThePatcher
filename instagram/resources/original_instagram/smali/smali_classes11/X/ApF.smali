.class public final LX/ApF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ApF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ApF;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/ApF;
    .locals 1

    new-instance v0, LX/ApF;

    invoke-direct {v0, p1, p2}, LX/ApF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ApF;
    .locals 1

    new-instance v0, LX/ApF;

    invoke-direct {v0, p0, p1}, LX/ApF;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast p0, LX/ApF;

    iget-object v5, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v5, LX/P0K;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    invoke-static {v5}, LX/KF3;->A00(LX/P0K;)J

    move-result-wide v9

    iget v2, v5, LX/P0K;->A00:F

    add-float/2addr v2, v3

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/2tr;->A02(D)J

    move-result-wide v11

    long-to-float v0, v11

    sub-float/2addr v2, v0

    iput v2, v5, LX/P0K;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    add-long/2addr v11, v9

    iget-wide v13, v5, LX/P0K;->A09:J

    iget-wide p0, v5, LX/P0K;->A08:J

    invoke-static/range {v11 .. v16}, LX/4so;->A06(JJJ)J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmp-long v0, v11, v2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v14

    sub-long/2addr v2, v9

    long-to-float v11, v2

    iput v11, v5, LX/P0K;->A01:F

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmp-long v0, v12, v9

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/P0K;->A0Y:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    cmpl-float v0, v11, v6

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v5, LX/P0K;->A0X:Landroidx/compose/runtime/MutableState;

    cmpg-float v0, v11, v6

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-static {v1, v8}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    iget-object v0, v5, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGL;

    long-to-int v8, v2

    neg-int v6, v8

    invoke-virtual {v0, v6}, LX/PGL;->A00(I)LX/PGL;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/P0K;->A0C:LX/PGL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/PGL;->A00(I)LX/PGL;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v5, LX/P0K;->A0C:LX/PGL;

    :cond_2
    iget-boolean v0, v5, LX/P0K;->A0G:Z

    invoke-virtual {v5, v1, v0, v7}, LX/P0K;->A0D(LX/PGL;ZZ)V

    iget-object v1, v5, LX/P0K;->A0a:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v0, v5, LX/P0K;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/P0K;->A07:I

    :goto_0
    if-eqz v14, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v7, v5, LX/P0K;->A0Q:LX/JYD;

    iget-object v6, v7, LX/JYD;->A01:LX/P0K;

    invoke-virtual {v6}, LX/P0K;->A07()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_1
    invoke-static {v7}, LX/Syn;->A00(LX/JYD;)F

    move-result v6

    add-float/2addr v6, v1

    iget-object v0, v7, LX/JYD;->A02:LX/Syn;

    invoke-interface {v0, v6}, LX/Syn;->Fux(F)V

    iget-object v0, v5, LX/P0K;->A0b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ShA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/ShA;->Avx()V

    :cond_6
    iget v0, v5, LX/P0K;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/P0K;->A06:I

    goto :goto_0

    :cond_7
    int-to-float v1, v8

    invoke-virtual {v6}, LX/P0K;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/ApF;

    iget-object v5, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/Skf;

    neg-float v4, v1

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_0

    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    cmpl-float v0, v4, v3

    if-lez v0, :cond_3

    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    neg-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    iget v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 p0, 0x1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_8

    add-float/2addr v6, v4

    iput v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_5

    invoke-static {v6}, LX/2tr;->A01(F)I

    move-result v8

    iget-object v7, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGK;

    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/PGK;->A00(IZ)LX/PGK;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A02:LX/PGK;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8, p0}, LX/PGK;->A00(IZ)LX/PGK;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A02:LX/PGK;

    :cond_4
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    invoke-virtual {v5, v2, v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01(LX/PGK;ZZ)V

    iget-object v1, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0K:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00(LX/PGK;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)V

    :cond_5
    :goto_1
    iget v1, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-lez v0, :cond_2

    sub-float/2addr v4, v1

    iput v3, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    goto :goto_0

    :cond_6
    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A03:LX/ShA;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ShA;->Avx()V

    :cond_7
    iget v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGK;

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00(LX/PGK;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)V

    goto :goto_1

    :cond_8
    const-string v0, "entered drag with non-zero pending scroll"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/ApF;

    iget-object v5, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    neg-float v4, v1

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_0

    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    cmpl-float v0, v4, v3

    if-lez v0, :cond_3

    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    neg-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    iget v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 p0, 0x1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_8

    add-float/2addr v6, v4

    iput v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_5

    invoke-static {v6}, LX/2tr;->A01(F)I

    move-result v8

    iget-object v7, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGJ;

    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/PGJ;->A00(IZ)LX/PGJ;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:LX/PGJ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8, p0}, LX/PGJ;->A00(IZ)LX/PGJ;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:LX/PGJ;

    :cond_4
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    invoke-virtual {v5, v2, v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(LX/PGJ;ZZ)V

    iget-object v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00(LX/SbY;Landroidx/compose/foundation/lazy/grid/LazyGridState;F)V

    :cond_5
    :goto_1
    iget v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-lez v0, :cond_2

    sub-float/2addr v4, v1

    iput v3, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    goto :goto_0

    :cond_6
    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02:LX/ShA;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ShA;->Avx()V

    :cond_7
    iget v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbY;

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00(LX/SbY;Landroidx/compose/foundation/lazy/grid/LazyGridState;F)V

    goto :goto_1

    :cond_8
    const-string v0, "entered drag with non-zero pending scroll"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    check-cast v0, LX/ApF;

    iget-object v7, v0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v14, LX/439;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PAs;

    iget v1, v5, LX/PAs;->A02:I

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    iget-object v9, v5, LX/PAs;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v4, v8, :cond_4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/391;

    iget-object v2, v5, LX/PAs;->A0D:[I

    mul-int/lit8 v0, v4, 0x2

    aget v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    int-to-long v2, v1

    const/16 v13, 0x20

    shl-long/2addr v2, v13

    int-to-long v0, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    or-long/2addr v2, v0

    iget-boolean v0, v5, LX/PAs;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v12, v5, LX/PAs;->A0B:Z

    shr-long v0, v2, v13

    long-to-int v11, v0

    if-eqz v12, :cond_3

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v0

    iget v1, v5, LX/PAs;->A02:I

    sub-int/2addr v1, v0

    iget-boolean v0, v5, LX/PAs;->A0B:Z

    if-eqz v0, :cond_2

    iget v0, v15, LX/391;->A00:I

    :goto_2
    sub-int/2addr v1, v0

    :goto_3
    invoke-static {v11, v1}, LX/279;->A0D(II)J

    move-result-wide v2

    :cond_0
    iget-wide v0, v5, LX/PAs;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    iget-boolean v2, v5, LX/PAs;->A0B:Z

    if-eqz v2, :cond_1

    const/16 v17, 0x0

    sget-object v16, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    move-wide/from16 p0, v0

    invoke-virtual/range {v14 .. v19}, LX/439;->A0B(LX/391;Lkotlin/jvm/functions/Function1;FJ)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v15, v2, v0, v1}, LX/439;->A0D(LX/391;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_4

    :cond_2
    iget v0, v15, LX/391;->A01:I

    goto :goto_2

    :cond_3
    iget v1, v5, LX/PAs;->A02:I

    sub-int/2addr v1, v11

    iget v0, v15, LX/391;->A01:I

    sub-int v11, v1, v0

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0xb7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/ApF;

    iget-object p0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast p0, LX/AtG;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/AtG;->A0J:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AtG;->A0L:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AtG;->A03(LX/AtG;)V

    :cond_2
    :goto_0
    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/ApE;->A01(Ljava/lang/Object;I)LX/ApE;

    move-result-object v0

    invoke-static {p0, v0}, LX/3JJ;->A00(LX/9no;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/AtG;->A01(LX/AtG;)V

    iget-object v3, p0, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/OXN;->A03(LX/OXN;)V

    iget-object v0, v2, LX/OXN;->A00:LX/PlU;

    invoke-virtual {v0}, LX/PlU;->A03()V

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(LX/PlU;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    const/4 v5, 0x1

    invoke-static {v1, v2, v6, v5}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01:LX/OXN;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/enj;

    invoke-static {v4}, LX/OXN;->A03(LX/OXN;)V

    iget-object v2, v4, LX/OXN;->A00:LX/PlU;

    iget-wide v0, v2, LX/PlU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/OEY;->A02(LX/PlU;II)V

    invoke-static {v3, v4, v6, v5}, LX/OXN;->A00(LX/enj;LX/OXN;Ljava/lang/Integer;Z)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/ApF;

    iget-object p0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast p0, LX/OXZ;

    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p0}, LX/OXZ;->A02(LX/OXZ;)LX/NLC;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NLC;->A01:LX/NL9;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/NL9;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OXZ;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/OXZ;->A02(LX/OXZ;)LX/NLC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NLC;->A00:LX/NL9;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/NL9;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/OXZ;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/OXZ;->A03:LX/PCN;

    iget-object v0, v0, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Af;

    invoke-virtual {v0, v1, v2}, LX/0Af;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/OXZ;->A05(LX/OXZ;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/ApF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXZ;

    check-cast v7, LX/Skg;

    invoke-interface {v7}, LX/Skg;->Bo9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/OXZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/OXZ;->A09()V

    :cond_1
    invoke-interface {v7}, LX/Skg;->Bo9()Z

    move-result v0

    iget-object v1, v1, LX/OXZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    iget-object v4, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v4, LX/OXZ;

    check-cast v7, LX/Svm;

    iput-object v7, v4, LX/OXZ;->A0I:LX/Svm;

    iget-object v0, v4, LX/OXZ;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/Svm;->DoR(J)J

    move-result-wide v2

    new-instance v1, LX/55k;

    invoke-direct {v1, v2, v3}, LX/55k;-><init>(J)V

    :goto_2
    iget-object v0, v4, LX/OXZ;->A0G:LX/55k;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/OXZ;->A0G:LX/55k;

    invoke-static {v4}, LX/OXZ;->A04(LX/OXZ;)V

    invoke-static {v4}, LX/OXZ;->A05(LX/OXZ;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXZ;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/OXZ;->A03:LX/PCN;

    iget-object v0, v0, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Af;

    invoke-virtual {v0, v1, v2}, LX/0Af;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/OXZ;->A09()V

    const/4 v0, 0x0

    iget-object v1, v3, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    check-cast v7, LX/K3n;

    iget-object v0, v7, LX/K3n;->A05:LX/2ZM;

    iget-object v0, v0, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A03:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Snz;

    check-cast v7, LX/6W8;

    invoke-static {v7}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Snz;->EQR(J)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sna;

    check-cast v7, LX/6W8;

    iget-wide v0, v7, LX/6W8;->A08:J

    invoke-interface {v2, v0, v1}, LX/Sna;->EUj(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IPf;->A02:LX/IPf;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/IPf;->A03:LX/IPf;

    :cond_3
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    :goto_3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v6, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v6, LX/BpA;

    check-cast v7, LX/8IG;

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v0, v6}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Omt;

    iget-wide v2, v7, LX/8IG;->A00:J

    const/16 v7, 0x20

    shr-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v8, v0}, LX/Omt;->FkL(F)I

    move-result v1

    invoke-static {v2, v3}, LX/8IG;->A00(J)F

    move-result v0

    invoke-interface {v8, v0}, LX/Omt;->FkL(F)I

    move-result v0

    int-to-long v4, v1

    shl-long/2addr v4, v7

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    iget-object v1, v6, LX/BpA;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3ID;

    invoke-direct {v0, v4, v5}, LX/3ID;-><init>(J)V

    :goto_4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    iget-object v0, v0, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :pswitch_b
    iget-object v5, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v5, LX/9no;

    invoke-virtual {v5}, LX/9no;->A0D()LX/Xrn;

    move-result-object v4

    sget-object v3, LX/1yA;->A05:LX/1yA;

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/BOD;

    invoke-direct {v1, p1, v5, v2, v0}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    invoke-static {v0}, LX/AtG;->A02(LX/AtG;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtG;

    invoke-static {v2}, LX/AtG;->A02(LX/AtG;)V

    iget-object v0, v2, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    goto :goto_5

    :pswitch_e
    iget-object v5, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v5, LX/AtG;

    check-cast v7, LX/55k;

    iget-object v0, v5, LX/AtG;->A07:LX/ONv;

    iget-wide v2, v7, LX/55k;->A00:J

    iget-object v0, v0, LX/ONv;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Svm;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2, v3}, LX/Svm;->GUn(J)J

    move-result-wide v2

    :cond_4
    iget-object v1, v5, LX/AtG;->A07:LX/ONv;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/ONv;->A02(JZ)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v4, v5, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A08(J)V

    :cond_5
    iget-object v1, v5, LX/AtG;->A09:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/IPc;->A02:LX/IPc;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/IPc;J)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtG;

    new-instance v1, LX/P0h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/AtG;->A02:LX/Sxn;

    invoke-interface {v0, v1}, LX/Sxn;->GNG(LX/SbT;)V

    iput-object v1, v2, LX/AtG;->A01:LX/P0h;

    goto :goto_5

    :pswitch_10
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtG;

    :goto_5
    invoke-static {v2}, LX/Ny6;->A00(LX/Szh;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/OyG;

    check-cast v7, LX/Shn;

    invoke-static {v0, v7}, LX/OyG;->A00(LX/OyG;LX/Shn;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bud;

    iget-object v1, v2, LX/Bud;->A00:Lkotlin/jvm/functions/Function2;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v0, v2}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    iget-object v6, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    check-cast v7, LX/Szq;

    invoke-interface {v7}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v5, v0, LX/3cW;->A01:LX/BI5;

    invoke-interface {v7}, LX/Szq;->CnC()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v5}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBV;

    iget-object v0, v0, LX/PBV;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBV;

    iget-object v0, v0, LX/PBV;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/PBV;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/PBV;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/PlY;

    invoke-direct {v0, v7}, LX/PlY;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v1, LX/391;

    check-cast v7, LX/439;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0}, LX/439;->A08(LX/391;II)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v3, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v3, LX/Snz;

    check-cast v7, LX/55k;

    iget-wide v1, v7, LX/55k;->A00:J

    sget-object v0, LX/EiZ;->A02:LX/Ssl;

    invoke-interface {v3, v0, v1, v2}, LX/Snz;->FB1(LX/Ssl;J)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E()V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v4, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v7, LX/439;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0}, LX/439;->A08(LX/391;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sgr;

    check-cast v7, LX/Shk;

    sget-object v6, LX/O0k;->A00:LX/3hH;

    sget-object v5, LX/IPc;->A02:LX/IPc;

    invoke-interface {v0}, LX/Sgr;->FXH()J

    move-result-wide v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/K7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/K7g;->A01:LX/IPc;

    iput-wide v3, v1, LX/K7g;->A00:J

    iput-object v2, v1, LX/K7g;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/K7g;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/391;

    check-cast v7, LX/439;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0, v1, v1}, LX/439;->A06(LX/391;FII)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v7, LX/SbW;

    check-cast v7, LX/P1b;

    iget v0, v7, LX/P1b;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, LX/P1b;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_20
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/391;

    check-cast v7, LX/439;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, LX/439;->A09(LX/391;J)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v4, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v7, LX/6W8;

    invoke-static {v7}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_8

    :pswitch_22
    iget-object v4, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v7, LX/6W8;

    invoke-static {v7}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    :goto_8
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_9

    :pswitch_23
    iget-object v4, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    check-cast v7, LX/6W8;

    invoke-static {v7}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v0

    new-instance v2, LX/55k;

    invoke-direct {v2, v0, v1}, LX/55k;-><init>(J)V

    :goto_9
    invoke-interface {v4, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-virtual {v7}, LX/6W8;->A00()V

    goto/16 :goto_1

    :pswitch_24
    iget-object v8, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v8, LX/391;

    check-cast v7, LX/439;

    const/4 v11, 0x0

    const/4 v10, 0x0

    sget-object v9, LX/3gG;->A01:Lkotlin/jvm/functions/Function1;

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/439;->A0A(LX/391;Lkotlin/jvm/functions/Function1;FII)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Syp;

    invoke-interface {v0}, LX/Syp;->Ao1()V

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v1, LX/437;

    iget-boolean v0, v1, LX/437;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/437;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :pswitch_27
    iget-object v1, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3JB;

    iget-object v0, v1, LX/3JB;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iget-boolean v0, v1, LX/3JB;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Svo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Svo;->FUd(I)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JB;

    iget-object v0, v0, LX/3JB;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    goto/16 :goto_11

    :pswitch_2a
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpA;

    iget-object v0, v0, LX/BpA;->A00:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v7, LX/JK4;

    iget-object v0, v7, LX/JK4;->A00:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_e

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NKZ;

    sget-object v0, LX/NKZ;->A01:LX/NKZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/NKZ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_d

    :pswitch_2c
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    check-cast v7, LX/3iX;

    iget-object v2, v0, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v7, v0, v1, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0B(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    check-cast v7, LX/3iX;

    iget-object v0, v0, LX/AtG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A09(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtG;

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, LX/AtG;->A07:LX/ONv;

    iget-object v0, v0, LX/ONv;->A03:LX/PCv;

    invoke-virtual {v0}, LX/PCv;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_e

    :pswitch_2f
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/BvG;

    check-cast v7, LX/Svm;

    iget-object v0, v2, LX/BvG;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kE;

    if-nez v1, :cond_b

    sget-object v1, LX/3kE;->A04:LX/3kE;

    :cond_b
    iget-object v0, v2, LX/BvG;->A07:LX/ONv;

    iget-object v0, v0, LX/ONv;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Svm;

    if-eqz v0, :cond_c

    invoke-static {v1, v0, v7}, LX/KFT;->A00(LX/3kE;LX/Svm;LX/Svm;)LX/3kE;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_30
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_11

    :pswitch_31
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/PBV;

    iget-object v0, v2, LX/PBV;->A03:LX/3iF;

    invoke-virtual {v0}, LX/3iF;->A02()V

    const/16 v1, 0x9

    goto :goto_11

    :pswitch_32
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Shk;

    check-cast v7, LX/9Nq;

    check-cast v7, LX/EoK;

    iget-object v1, v7, LX/EoK;->A00:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    sget-object v1, LX/7Ji;->A04:LX/7Ji;

    :goto_c
    sget-object v0, LX/3hG;->A0c:LX/3hH;

    invoke-interface {v2, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    :cond_d
    :goto_d
    const/4 v3, 0x1

    :cond_e
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v1, LX/7Ji;->A03:LX/7Ji;

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_33
    iget-object v4, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v4, LX/P0K;

    check-cast v7, LX/OAM;

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_f
    invoke-static {v3}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    :try_start_0
    iget v0, v4, LX/P0K;->A02:I

    invoke-interface {v7, v0}, LX/OAM;->FlT(I)V

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :pswitch_34
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_35
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    :goto_11
    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMR;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/NMR;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bvg;

    iget-object v0, v0, LX/Bvg;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v2, p0, LX/ApF;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    check-cast v7, LX/Omq;

    iget-boolean v0, v2, LX/3hs;->A00:Z

    if-nez v0, :cond_12

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/AhW;

    iget-boolean v1, v7, LX/AhW;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, v2, LX/3hs;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0, p1}, LX/ApF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0, p1}, LX/ApF;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0, p1}, LX/ApF;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0, p1}, LX/ApF;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0, p1}, LX/ApF;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0, p1}, LX/ApF;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_37
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_36
        :pswitch_3c
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_3b
        :pswitch_3d
        :pswitch_3a
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_30
        :pswitch_0
        :pswitch_11
        :pswitch_2f
        :pswitch_3e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_a
        :pswitch_2b
        :pswitch_1e
        :pswitch_2a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_29
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3f
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
