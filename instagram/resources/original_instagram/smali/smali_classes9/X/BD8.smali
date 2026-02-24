.class public final LX/BD8;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v11}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v17

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    iget-object v12, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v2, LX/7gW;->A03:LX/7gW;

    const/4 v8, 0x1

    invoke-static {v10, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    iget-object v6, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, LX/BD8;->A00:LX/RoK;

    iget-object v4, v5, LX/04B;->A00:LX/2ir;

    iget-object v0, v2, LX/RoK;->A0L:LX/M1j;

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v23

    const v3, 0x7f04084d

    iget-object v1, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v22, 0x7f082580

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v10

    move-wide/from16 v25, v23

    invoke-static/range {v18 .. v26}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    const v1, 0x7f1300ce

    invoke-static {v5, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f040851

    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v13

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v2

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v4, v15, v11, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v4, v11, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v10, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v11}, LX/4tJ;->A0o(I)V

    invoke-static {v13, v4, v0, v1, v11}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v13, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v11}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v17

    invoke-static {v5, v0, v13, v8}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v6, v5, v7}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v12, v9, v0}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
