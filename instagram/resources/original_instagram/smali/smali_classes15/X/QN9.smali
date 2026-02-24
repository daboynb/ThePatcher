.class public final LX/QN9;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/G4D;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    move-object/from16 v6, p1

    invoke-static {v6}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v4

    sget-object v7, LX/4oH;->A0P:LX/4oH;

    const/4 v11, 0x0

    invoke-static {v11, v7, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    sget-object v14, LX/4oH;->A0N:LX/4oH;

    invoke-static {v7, v14, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v10, LX/4oH;->A0J:LX/4oH;

    invoke-static {v2, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x16

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {v11}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v18

    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    const v0, 0x7f082221

    invoke-static {v7, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    iget-object v13, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v13, v7}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v11, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v3, v10, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x1

    invoke-static {v2, v0, v7, v1}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    const v0, 0x7f130e2e

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v2

    invoke-static {v13, v7}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v16

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    sget-object v13, LX/4tD;->A04:LX/4tD;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v14, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v11, v4, v10, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v5, v17

    move/from16 v4, v16

    invoke-static {v6, v5, v9, v4}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v4, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v4, v9, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v13, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v5, v9}, LX/4tJ;->A0o(I)V

    invoke-static {v5, v4, v0, v1, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v5, v12}, LX/4tJ;->A15(Z)V

    invoke-virtual {v5, v9}, LX/4tJ;->A12(Z)V

    invoke-static {v7, v10, v5, v12}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v1, v7, v8, v0}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-static {v1, v8, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
