.class public final LX/QO9;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/YCj;

.field public A01:LX/WLo;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v17, LX/03W;->A02:LX/4jN;

    move-object/from16 v7, p0

    iget-object v9, v7, LX/QO9;->A00:LX/YCj;

    iget v0, v9, LX/YCj;->A08:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v4

    iget v0, v9, LX/YCj;->A04:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v2

    iget v0, v9, LX/YCj;->A06:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v12

    iget v0, v9, LX/YCj;->A05:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0A:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v6, v11, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v12, v13}, LX/210;->A0T(J)LX/99u;

    move-result-object v4

    invoke-static {v5, v4, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v0, v7, LX/QO9;->A01:LX/WLo;

    iget v13, v0, LX/WLo;->A05:I

    iget-object v15, v10, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v10, v7, LX/QO9;->A00:LX/YCj;

    iget v0, v10, LX/YCj;->A06:I

    const/4 v11, 0x2

    if-lez v0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-static {v1, v2, v8, v5, v11}, LX/121;->A1P([FFIII)V

    const/4 v0, 0x3

    aput v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/120;->A0O([FF)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_0
    invoke-static {}, LX/215;->A0P()J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v8, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    sget-object v3, LX/4mK;->A05:LX/4mK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v2}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    iget v2, v10, LX/YCj;->A00:F

    invoke-static {v3, v2}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v2

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v3, v4, v2}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    iget-boolean v2, v9, LX/YCj;->A09:Z

    if-eqz v2, :cond_1

    iget-object v2, v7, LX/QO9;->A00:LX/YCj;

    iget v5, v2, LX/YCj;->A01:I

    add-int/lit8 v5, v5, 0xc

    invoke-static {v5}, LX/210;->A08(I)J

    move-result-wide v11

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v9

    iget-object v5, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v14

    iget v0, v2, LX/YCj;->A03:I

    int-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v21

    iget v0, v2, LX/YCj;->A07:I

    int-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v23

    iget v0, v2, LX/YCj;->A02:I

    int-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/215;->A02(LX/8ve;D)F

    move-result v24

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v22

    new-instance v18, LX/cai;

    move-object/from16 v20, v7

    move-wide/from16 v25, v11

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v26}, LX/cai;-><init>(LX/Ozw;LX/QO9;FFFFJ)V

    invoke-static/range {v18 .. v18}, LX/WYM;->A00(Lkotlin/jvm/functions/Function1;)LX/Q3u;

    move-result-object v0

    invoke-static {v6, v8, v9, v10}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v1, v11, v12}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v5

    iget v1, v2, LX/YCj;->A00:F

    invoke-static {v5, v1}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v6

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    new-instance v2, LX/caH;

    invoke-direct {v2, v0, v14, v13}, LX/caH;-><init>(LX/Q3u;FI)V

    new-instance v1, LX/D7b;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v2}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3, v5, v4, v6}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v15, v4, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
