.class public final LX/Bre;
.super LX/9no;
.source ""

# interfaces
.implements LX/Szk;
.implements LX/Ein;
.implements LX/Ejo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3Bn;

.field public A05:LX/Syl;

.field public A06:LX/Syl;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:LX/AR9;

.field public A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A0C:LX/1rd;


# direct methods
.method public static final A00(LX/Bre;)V
    .locals 4

    iget-object v3, p0, LX/Bre;->A0C:LX/1rd;

    invoke-static {v3}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v2

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, p0, v2, v0}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Bre;->A0C:LX/1rd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/Bre;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/Slv;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/Slv;->FcK(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-interface {v0}, LX/Slv;->Ai9()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, LX/Bre;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0}, LX/Bre;->A00(LX/Bre;)V

    return-void
.end method

.method public final A0P()V
    .locals 3

    iget-object v0, p0, LX/Bre;->A0C:LX/1rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/Bre;->A0C:LX/1rd;

    iget-object v1, p0, LX/Bre;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/Slv;

    invoke-interface {v0, v1}, LX/Slv;->FcK(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iput-object v2, p0, LX/Bre;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_1
    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, LX/Bre;->A00:F

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/2Yw;->A00(FF)I

    move-result v2

    const/4 v14, 0x1

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-eq v1, v14, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/Bre;->A04:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v6

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v7, LX/Bre;->A04:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v6

    iget-object v0, v7, LX/Bre;->A06:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/Bre;->A04:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    neg-float v6, v0

    iget-object v0, v7, LX/Bre;->A06:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, v7, LX/Bre;->A0A:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/Bre;->A04:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    neg-float v6, v0

    iget-object v0, v7, LX/Bre;->A06:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, v7, LX/Bre;->A0A:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, v7, LX/Bre;->A05:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :goto_1
    iget-object v0, v7, LX/Bre;->A06:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v11

    iget-object v0, v7, LX/Bre;->A05:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v6

    iget-object v0, v7, LX/Bre;->A06:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    iget-object v0, v7, LX/Bre;->A0A:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    iget-object v0, v7, LX/Bre;->A06:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    iget-object v0, v7, LX/Bre;->A0A:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v8, v1

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v1

    iget-object v10, v7, LX/Bre;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v10, :cond_6

    iget-object v0, v7, LX/Bre;->A06:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr v4, v0

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-interface {v9, v10, v0, v4, v5}, LX/Szq;->Fa5(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V

    :cond_6
    iget-object v0, v7, LX/Bre;->A05:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v18

    invoke-interface {v9}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/3cX;

    iget-object v0, v2, LX/3cX;->A02:LX/3cR;

    iget-object v4, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v4}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v0

    :try_start_0
    iget-object v13, v2, LX/3cX;->A01:LX/Svl;

    move/from16 v16, v15

    move/from16 v17, v5

    invoke-interface/range {v13 .. v18}, LX/Svl;->AL7(IFFFF)V

    neg-float v6, v6

    invoke-interface {v13, v6, v15}, LX/Svl;->GMz(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v7, LX/Bre;->A0B:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v2, :cond_8

    if-eqz v11, :cond_7

    invoke-static {v9, v2}, LX/6UZ;->A00(LX/Szq;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_7
    if-eqz v12, :cond_a

    invoke-interface {v13, v8, v15}, LX/Svl;->GMz(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v9, v2}, LX/6UZ;->A00(LX/Szq;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, LX/Syp;->Ao1()V

    :cond_9
    if-eqz v12, :cond_a

    invoke-interface {v13, v8, v15}, LX/Svl;->GMz(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v9}, LX/Syp;->Ao1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    neg-float v3, v8

    const/high16 v2, -0x80000000

    invoke-interface {v13, v3, v2}, LX/Svl;->GMz(FF)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v5

    :try_start_6
    neg-float v3, v8

    const/high16 v2, -0x80000000

    invoke-interface {v13, v3, v2}, LX/Svl;->GMz(FF)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :goto_3
    :try_start_7
    neg-float v3, v6

    const/high16 v2, -0x80000000

    invoke-interface {v13, v3, v2}, LX/Svl;->GMz(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v4, v10, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    return-void

    :catchall_1
    move-exception v5

    :try_start_8
    neg-float v3, v6

    const/high16 v2, -0x80000000

    invoke-interface {v13, v3, v2}, LX/Svl;->GMz(FF)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v4, v10, v0, v1}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v2
.end method

.method public final Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/Oiv;->Dxf(I)I

    move-result v0

    return v0
.end method

.method public final Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-interface {p1, p3}, LX/Oiv;->Dxi(I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 4

    const v1, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {p3, p4, v0, v1}, LX/294;->A0T(JII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v3

    iget v0, v3, LX/391;->A01:I

    invoke-static {p3, p4, v0}, LX/3gH;->A02(JI)I

    move-result v1

    iget-object v0, p0, LX/Bre;->A05:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    iget v1, v3, LX/391;->A01:I

    iget-object v0, p0, LX/Bre;->A06:LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    iget-object v0, p0, LX/Bre;->A05:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v2

    iget v1, v3, LX/391;->A00:I

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/ApF;->A01(Ljava/lang/Object;I)LX/ApF;

    move-result-object v0

    invoke-static {p2, v0, v2, v1}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p1, v0}, LX/Oiv;->E0Z(I)I

    move-result v0

    return v0
.end method

.method public final E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EXw(LX/Skg;)V
    .locals 2

    invoke-interface {p1}, LX/Skg;->Bo9()Z

    move-result v1

    iget-object v0, p0, LX/Bre;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
