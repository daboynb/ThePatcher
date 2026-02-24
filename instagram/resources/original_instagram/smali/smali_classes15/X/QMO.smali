.class public final LX/QMO;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/A3G;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v17, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    const/4 v9, 0x0

    invoke-static {v9, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v4, v1, v2}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v16

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v9}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v7

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, LX/QMO;->A00:LX/A3G;

    iget-object v0, v0, LX/A3G;->A00:LX/APT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x7f1319db

    if-eq v1, v13, :cond_0

    const v0, 0x7f1319dc

    :cond_0
    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    iget-object v15, v4, LX/04B;->A00:LX/2ir;

    iget-object v8, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v8, v4}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v10

    invoke-static {v8}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v14

    sget-object v12, LX/4tD;->A04:LX/4tD;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v15, v11, v13, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v10, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v10, v13, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v12, v10, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v11, v13}, LX/4tJ;->A0o(I)V

    invoke-virtual {v11}, LX/4tJ;->A0h()V

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v11, v2}, LX/4tJ;->A0n(F)V

    invoke-static {v11, v10, v0, v1, v13}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v11, v13}, LX/BTI;->A1Y(LX/4tJ;Z)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v4, v0, v11, v1}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const v0, 0x7f040855

    invoke-static {v8, v4, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/JoH;

    invoke-direct {v0, v3, v1, v2}, LX/JoH;-><init>(LX/03W;FI)V

    invoke-static {v0, v5, v4, v6, v7}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v1, v6, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
