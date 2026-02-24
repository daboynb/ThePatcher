.class public final LX/BNr;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:LX/eAN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    move-object/from16 v6, p1

    invoke-static {v6}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x7f070032

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    const/4 v8, 0x0

    invoke-static {v8, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v0, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v17

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    move-object/from16 v14, p0

    iget-object v0, v14, LX/BNr;->A01:LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A06:LX/5Sx;

    sget-object v0, LX/5Sx;->A02:LX/5Sx;

    if-ne v1, v0, :cond_0

    invoke-static {v7}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    iget-object v11, v6, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v14, LX/BNr;->A00:LX/7bB;

    invoke-static {v9, v11, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f13746a    # 1.9600097E38f

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f137459    # 1.9600063E38f

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-static {v11, v7}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v2

    const v10, 0x7f070024

    invoke-static {v7, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v6, v15, v9, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    iget-object v2, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v2, v9, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v2, v9, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v15, v2, v3, v4, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v15, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v9}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v15, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v7}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    invoke-static {v7}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0H:LX/4oH;

    invoke-static {v15, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v14, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v13

    const v0, 0x7f137638

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v11

    invoke-static {v7, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v6, v14, v9, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v6

    invoke-static {v6, v2, v9, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v6, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v6, v8, v2, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v6, v9}, LX/4tJ;->A0o(I)V

    invoke-static {v6, v2, v3, v4, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v6, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v6, v9}, LX/4tJ;->A12(Z)V

    invoke-static {v7, v13, v6, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    :cond_0
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v7, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1318ad

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
