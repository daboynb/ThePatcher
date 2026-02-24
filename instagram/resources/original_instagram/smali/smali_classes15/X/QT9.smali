.class public final LX/QT9;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:LX/9Tv;

.field public A04:LX/ckk;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/QT9;->A04:LX/ckk;

    instance-of v0, v5, LX/aej;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/QJT;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/QT9;->A02:LX/03W;

    move-object/from16 v18, v0

    iget-object v9, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v4, v6, LX/QT9;->A03:LX/9Tv;

    check-cast v5, LX/QJT;

    iget-object v3, v5, LX/QJT;->A01:LX/ckl;

    sget-object v7, LX/03W;->A02:LX/4jN;

    invoke-static {v8}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v11, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    iget v2, v6, LX/QT9;->A00:I

    iget v1, v6, LX/QT9;->A01:I

    new-instance v0, LX/R2J;

    move-object v12, v0

    move-object v14, v4

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/R2J;-><init>(LX/03W;LX/9Tv;LX/ckl;II)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v13, v5, LX/QJT;->A02:Ljava/lang/String;

    iget-object v15, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v15, v8}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v12

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v5

    const v1, 0x7f060055

    invoke-interface {v8}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v14

    const v0, 0x7f070092

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-static {v15, v13, v10, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v12, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v12, v10, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v12, v14, v3, v4}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v0

    invoke-static {v13, v12, v0, v1, v2}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v11}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v13, v10}, LX/031;->A0q(LX/4tJ;Z)V

    const/4 v0, 0x2

    invoke-static {v13, v12, v0, v1, v2}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v10}, LX/BTI;->A1Y(LX/4tJ;Z)Z

    move-result v0

    invoke-static {v8, v7, v13, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v18

    invoke-static {v9, v8, v0}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v11
.end method
