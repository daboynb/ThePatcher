.class public final LX/BD6;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v11

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v3, LX/7gW;->A04:LX/7gW;

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v8

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v14, v0, LX/BD6;->A00:LX/RoK;

    iget-object v9, v14, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f0407bf

    iget-object v0, v9, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v3

    iget-object v4, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v2

    sget-object v1, LX/4pG;->A02:LX/4pG;

    iget-object v0, v4, LX/2ir;->A0E:LX/8ve;

    if-eqz v13, :cond_0

    invoke-virtual {v2, v1, v10}, LX/6LI;->A08(LX/4pG;I)V

    :cond_0
    invoke-static {v2, v3, v12, v0, v1}, LX/21Q;->A0Q(LX/6LI;LX/04C;LX/04C;LX/8ve;LX/4pG;)V

    invoke-static {v2, v8}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v10

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v15, v8, LX/04B;->A00:LX/2ir;

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v19

    const v1, 0x7f040867

    iget-object v0, v9, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v18, 0x7f082580

    move-object/from16 v17, v7

    move-wide/from16 v21, v19

    invoke-static/range {v14 .. v22}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f1300cd

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f040851

    iget-object v0, v9, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v9

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v15, v12, v5, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v9, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v9, v5, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v7, v9, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0o(I)V

    invoke-static {v12, v9, v0, v1, v5}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v5}, LX/4tJ;->A12(Z)V

    invoke-static {v8, v11, v12, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v4, v8, v10}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
