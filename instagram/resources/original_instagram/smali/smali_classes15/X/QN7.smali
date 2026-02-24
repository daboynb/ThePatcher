.class public final LX/QN7;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    move-object/from16 v1, p1

    invoke-static {v1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/BTI;->A0R()LX/99t;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v5, LX/4oY;->A0O:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v5}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v17

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const v0, 0x7f070032

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v16

    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v6}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    iget-object v0, v5, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static {v0, v6}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v10

    const v11, 0x7f070024

    invoke-static {v6, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    const-string v2, "Reel hidden to eliminate distractions"

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v5, v2, v9, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    iget-object v2, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v2, v9, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v2, v9, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v15, v2, v3, v4, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v15, v9}, LX/BTI;->A1Y(LX/4tJ;Z)Z

    move-result v10

    invoke-static {v6, v14, v15, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v6}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v6}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0H:LX/4oH;

    invoke-static {v14, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/QN7;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v6}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v14

    invoke-static {v6, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    const-string v11, "Reveal this Reel"

    invoke-static {v5, v11, v9, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    invoke-static {v5, v2, v9, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v8, v2, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v5, v9}, LX/4tJ;->A0o(I)V

    invoke-static {v5, v2, v3, v4, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v5, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v5, v9}, LX/4tJ;->A12(Z)V

    invoke-static {v6, v12, v5, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v1, v6, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v2, v1, v7, v0}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
