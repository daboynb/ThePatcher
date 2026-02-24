.class public final LX/Bgh;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v8

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v2, LX/7gW;->A04:LX/7gW;

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v17

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/Bgh;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v10, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v7, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v13, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    const v0, 0x7f13007f

    invoke-static {v12, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v2

    iget-object v0, v10, LX/Bgh;->A00:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040813

    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v11

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v4, v12, LX/04B;->A00:LX/2ir;

    invoke-static {v4, v15, v9, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v4, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v7, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v11, v9}, LX/4tJ;->A0o(I)V

    invoke-static {v11, v4, v0, v1, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v11, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v9}, LX/4tJ;->A12(Z)V

    invoke-static {v12, v8, v11, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v13, v12, v5, v0}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-boolean v0, v10, LX/Bgh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, v10, LX/Bgh;->A00:LX/RoK;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/BF2;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v3, v2, LX/BF2;->A01:LX/RoK;

    iput-wide v0, v2, LX/BF2;->A00:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-boolean v0, v10, LX/Bgh;->A03:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-static {v10, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-static {v7, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    iget-object v12, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    const v0, 0x7f130001

    invoke-static {v11, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v3

    iget-object v0, v10, LX/Bgh;->A00:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040813

    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v10

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    iget-object v0, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v15, v9, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v0, v6, v3, v4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v0, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v10, v9}, LX/4tJ;->A0o(I)V

    invoke-static {v10, v0, v1, v2, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v9}, LX/4tJ;->A12(Z)V

    invoke-static {v11, v8, v10, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v12, v11, v5, v13}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_1
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v5, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
