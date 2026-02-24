.class public final LX/CD8;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/4vm;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Ozw;FF)LX/8sz;
    .locals 8

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    invoke-static {p1}, LX/210;->A06(F)J

    move-result-wide v6

    invoke-static {p2}, LX/210;->A06(F)J

    move-result-wide v2

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v4

    sget-object v0, LX/4oH;->A0C:LX/4oH;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v6, v7}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v2

    iget-object v1, v2, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b4

    invoke-static {v1, p0, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v3, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v1

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/CD8;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/CD8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    if-eqz v2, :cond_2

    const/4 v12, 0x1

    const v1, 0x7f13194b

    if-ne v2, v12, :cond_1

    const v1, 0x7f13194c

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    sget-object v16, LX/03W;->A02:LX/4jN;

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v13, v2, v3}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v10, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const/4 v8, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v9, v8, v7}, LX/CD8;->A00(LX/Ozw;FF)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v15, v9, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v9}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {}, LX/031;->A09()J

    move-result-wide v5

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v15, v1, v14, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v0, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v0, v14, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v4}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v13, v0, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v1, v14}, LX/4tJ;->A0o(I)V

    invoke-static {v1, v0, v2, v3, v14}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v1, v12}, LX/4tJ;->A15(Z)V

    invoke-virtual {v1, v14}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v1, v12}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v9, v7, v8}, LX/CD8;->A00(LX/Ozw;FF)LX/8sz;

    move-result-object v0

    invoke-static {v0, v10, v9, v11}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v13
.end method
