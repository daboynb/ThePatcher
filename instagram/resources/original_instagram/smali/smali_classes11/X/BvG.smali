.class public final LX/BvG;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Szk;
.implements LX/Jzw;
.implements LX/Ejo;
.implements LX/Ejl;
.implements LX/Sze;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4GX;

.field public A03:LX/2Yp;

.field public A04:LX/Bub;

.field public A05:LX/EiX;

.field public A06:LX/EnS;

.field public A07:LX/ONv;

.field public A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A09:LX/Bvh;

.field public A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public A0B:LX/Slu;

.field public A0C:LX/3kE;

.field public A0D:LX/88a;

.field public A0E:LX/3iU;

.field public A0F:LX/1rd;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/BvG;)V
    .locals 4

    iget-object v0, p0, LX/BvG;->A06:LX/EnS;

    if-nez v0, :cond_0

    sget-object v0, LX/2UN;->A02:LX/BRl;

    invoke-static {v0, p0}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/EnS;

    invoke-direct {v0, v1}, LX/EnS;-><init>(Z)V

    iput-object v0, p0, LX/BvG;->A06:LX/EnS;

    invoke-static {p0}, LX/3CF;->A00(LX/Ejo;)V

    :cond_0
    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/73U;

    invoke-direct {v0, p0, v2, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/BvG;->A0F:LX/1rd;

    return-void
.end method

.method public static final A01(LX/BvG;LX/Omt;LX/3cU;IIJ)V
    .locals 10

    move-object v8, p0

    iget-object v0, p0, LX/BvG;->A02:LX/4GX;

    iget-object v0, v0, LX/4GX;->A05:LX/Syl;

    invoke-interface {v0, p3}, LX/Syl;->Fx5(I)V

    sub-int v1, p4, p3

    iget-object v0, p0, LX/BvG;->A02:LX/4GX;

    invoke-virtual {v0, v1}, LX/4GX;->A01(I)V

    iget-object v0, p0, LX/BvG;->A0E:LX/3iU;

    move-wide v4, p5

    if-eqz v0, :cond_8

    invoke-static {v4, v5}, LX/3iU;->A00(J)I

    move-result v3

    iget-wide v0, v0, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v2

    if-ne v3, v2, :cond_8

    const/16 v7, 0x20

    shr-long v2, p5, v7

    long-to-int v6, v2

    shr-long/2addr v0, v7

    long-to-int v2, v0

    if-ne v6, v2, :cond_0

    iget v0, p0, LX/BvG;->A01:I

    if-ne p4, v0, :cond_0

    iget v0, p0, LX/BvG;->A00:I

    if-eq p3, v0, :cond_2

    :cond_0
    :goto_0
    if-ltz v6, :cond_2

    invoke-static {p0}, LX/BvG;->A02(LX/BvG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BvG;->A07:LX/ONv;

    invoke-static {v0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/31V;->A0C(LX/2ZM;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/2aS;

    invoke-direct {v0, v1, v2}, LX/2aS;-><init>(II)V

    invoke-static {v0, v6}, LX/4so;->A05(LX/Smo;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2ZM;->A06(I)LX/3kE;

    move-result-object v9

    sget-object v0, LX/3cU;->A03:LX/3cU;

    invoke-static {p2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {p1, v0}, LX/Omt;->FkL(F)I

    move-result v1

    if-eqz v2, :cond_7

    int-to-float v3, p4

    iget v0, v9, LX/3kE;->A02:F

    sub-float/2addr v3, v0

    :goto_1
    int-to-float v0, v1

    add-float v2, v3, v0

    iget v1, v9, LX/3kE;->A03:F

    iget v0, v9, LX/3kE;->A00:F

    invoke-static {v3, v1, v2, v0}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v2

    iget v1, v2, LX/3kE;->A01:F

    iget-object v6, p0, LX/BvG;->A0C:LX/3kE;

    iget v0, v6, LX/3kE;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget v3, v2, LX/3kE;->A03:F

    iget v0, v6, LX/3kE;->A03:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_6

    iget v0, p0, LX/BvG;->A01:I

    if-ne p4, v0, :cond_6

    const/4 p2, 0x0

    iget v0, p0, LX/BvG;->A00:I

    if-eq p3, v0, :cond_2

    :goto_2
    iget-object v3, p0, LX/BvG;->A03:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    if-ne v3, v0, :cond_5

    iget v1, v2, LX/3kE;->A03:F

    iget p1, v2, LX/3kE;->A00:F

    :goto_3
    iget-object v0, p0, LX/BvG;->A02:LX/4GX;

    iget-object v0, v0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v3

    add-int v0, v3, p3

    int-to-float v7, v0

    cmpl-float v0, p1, v7

    if-gtz v0, :cond_1

    int-to-float v3, v3

    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    sub-float v6, p1, v1

    int-to-float v0, p3

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    :cond_1
    sub-float/2addr p1, v7

    :goto_4
    new-instance v0, LX/3iU;

    invoke-direct {v0, v4, v5}, LX/3iU;-><init>(J)V

    iput-object v0, p0, LX/BvG;->A0E:LX/3iU;

    iput-object v2, p0, LX/BvG;->A0C:LX/3kE;

    iput p3, p0, LX/BvG;->A00:I

    iput p4, p0, LX/BvG;->A01:I

    invoke-virtual {p0}, LX/9no;->A0D()LX/Xrn;

    move-result-object v2

    sget-object v1, LX/1yA;->A05:LX/1yA;

    const/4 p0, 0x0

    new-instance v7, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(LX/BvG;LX/3kE;LX/YA3;FZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v7, v2, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_2
    return-void

    :cond_3
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    sub-float/2addr p1, v1

    int-to-float v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    sub-float p1, v1, v3

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    iget p1, v2, LX/3kE;->A02:F

    goto :goto_3

    :cond_6
    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    iget v3, v9, LX/3kE;->A01:F

    goto/16 :goto_1

    :cond_8
    invoke-static {v4, v5}, LX/3iU;->A00(J)I

    move-result v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/BvG;)Z
    .locals 4

    iget-boolean v0, p0, LX/BvG;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/BvG;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BvG;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/BvG;->A0D:LX/88a;

    instance-of v0, v1, LX/3IN;

    if-eqz v0, :cond_2

    check-cast v1, LX/3IN;

    iget-wide v3, v1, LX/3IN;->A00:J

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    iget-boolean v0, p0, LX/BvG;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BvG;->A02(LX/BvG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BvG;->A00(LX/BvG;)V

    :cond_0
    return-void
.end method

.method public final AE8(LX/Shk;)V
    .locals 1

    iget-object v0, p0, LX/BvG;->A09:LX/Bvh;

    invoke-virtual {v0, p1}, LX/Bvh;->AE8(LX/Shk;)V

    return-void
.end method

.method public final Ann(LX/Syp;)V
    .locals 17

    move-object/from16 v9, p1

    invoke-interface {v9}, LX/Syp;->Ao1()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BvG;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v6

    iget-object v0, v1, LX/BvG;->A07:LX/ONv;

    invoke-static {v0}, LX/ONv;->A01(LX/ONv;)LX/2ZM;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/PlW;->A04:LX/1tc;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4i;

    iget v8, v0, LX/K4i;->A00:I

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3iU;

    iget-wide v2, v0, LX/3iU;->A00:J

    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v7

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v0

    invoke-virtual {v5, v7, v0}, LX/2ZM;->A07(II)LX/7SV;

    move-result-object v11

    const/4 v0, 0x1

    if-ne v8, v0, :cond_7

    iget-object v0, v5, LX/2ZM;->A04:LX/3GG;

    iget-object v0, v0, LX/3GG;->A04:LX/2Vo;

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v0, v0, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v0}, LX/Jzj;->BBU()LX/88a;

    move-result-object v10

    if-eqz v10, :cond_5

    const v13, 0x3e4ccccd    # 0.2f

    sget-object v12, LX/3EI;->A00:LX/3EI;

    const/4 v14, 0x3

    invoke-interface/range {v9 .. v14}, LX/Szq;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    :cond_0
    :goto_0
    iget-wide v2, v6, LX/PlW;->A00:J

    invoke-static {v2, v3}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/295;->A0b(LX/Szq;)LX/BI5;

    move-result-object v0

    invoke-static {v0, v5}, LX/Ezb;->A00(LX/BI5;LX/2ZM;)V

    if-nez v4, :cond_1

    iget-object v0, v1, LX/BvG;->A06:LX/EnS;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EnS;->A01:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v12

    cmpg-float v0, v12, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BvG;->A02(LX/BvG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/BvG;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0D()LX/3kE;

    move-result-object v3

    iget-object v10, v1, LX/BvG;->A0D:LX/88a;

    iget v2, v3, LX/3kE;->A01:F

    iget v11, v3, LX/3kE;->A02:F

    sub-float/2addr v11, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v11, v0

    add-float/2addr v2, v0

    iget v0, v3, LX/3kE;->A03:F

    invoke-static {v2, v0}, LX/297;->A06(FF)J

    move-result-wide v13

    invoke-virtual {v3}, LX/3kE;->A00()J

    move-result-wide v15

    invoke-interface/range {v9 .. v16}, LX/Szq;->AoC(LX/88a;FFJJ)V

    :cond_1
    :goto_1
    iget-object v0, v1, LX/BvG;->A09:LX/Bvh;

    invoke-virtual {v0, v9}, LX/Bvh;->Ann(LX/Syp;)V

    :cond_2
    return-void

    :cond_3
    if-nez v4, :cond_4

    invoke-static {v2, v3}, LX/3iU;->A02(J)I

    move-result v6

    invoke-static {v2, v3}, LX/3iU;->A01(J)I

    move-result v4

    if-eq v6, v4, :cond_4

    sget-object v0, LX/EhK;->A01:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EhR;

    iget-wide v2, v0, LX/EhR;->A00:J

    invoke-virtual {v5, v6, v4}, LX/2ZM;->A07(II)LX/7SV;

    move-result-object v0

    invoke-static {v0, v9, v2, v3}, LX/31V;->A1B(LX/88d;LX/Szq;J)V

    :cond_4
    invoke-static {v9}, LX/295;->A0b(LX/Szq;)LX/BI5;

    move-result-object v0

    invoke-static {v0, v5}, LX/Ezb;->A00(LX/BI5;LX/2ZM;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/Jzj;->BKE()J

    move-result-wide v2

    const-wide/16 v7, 0x10

    cmp-long v0, v2, v7

    if-nez v0, :cond_6

    sget-wide v2, LX/3em;->A01:J

    :cond_6
    invoke-static {v2, v3}, LX/3em;->A00(J)F

    move-result v7

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v0

    invoke-static {v7, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v2

    goto :goto_2

    :cond_7
    sget-object v0, LX/EhK;->A01:LX/BRl;

    invoke-static {v0, v1}, LX/3JM;->A00(LX/AHJ;LX/Sze;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EhR;

    iget-wide v2, v0, LX/EhR;->A00:J

    :goto_2
    invoke-static {v11, v9, v2, v3}, LX/31V;->A1B(LX/88d;LX/Szq;J)V

    goto/16 :goto_0
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dxh(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A00(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Dxk(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A01(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final E04(LX/BHS;LX/Omo;J)LX/Snj;
    .locals 9

    move-object v4, p0

    iget-object v1, p0, LX/BvG;->A03:LX/2Yp;

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    const v3, 0x7fffffff

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    move-object v5, p2

    if-ne v1, v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v6

    iget v1, v6, LX/391;->A00:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v0, v6, LX/391;->A01:I

    const/4 v8, 0x1

    new-instance v3, LX/PrP;

    invoke-direct/range {v3 .. v8}, LX/PrP;-><init>(LX/BvG;LX/Omo;LX/391;II)V

    invoke-static {p2, v3, v0, v7}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3, p4, v2, v3}, LX/294;->A0T(JII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v6

    iget v1, v6, LX/391;->A01:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v0, v6, LX/391;->A00:I

    const/4 v8, 0x0

    new-instance v3, LX/PrP;

    invoke-direct/range {v3 .. v8}, LX/PrP;-><init>(LX/BvG;LX/Omo;LX/391;II)V

    invoke-static {p2, v3, v7, v0}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E0b(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A02(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E0e(LX/Oiv;LX/Omr;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/54K;->A03(LX/Oiv;LX/Omr;LX/Szk;I)I

    move-result v0

    return v0
.end method

.method public final EaY(LX/Svm;)V
    .locals 1

    iget-object v0, p0, LX/BvG;->A07:LX/ONv;

    iget-object v0, v0, LX/ONv;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BvG;->A09:LX/Bvh;

    invoke-virtual {v0, p1}, LX/Bvh;->EaY(LX/Svm;)V

    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method
