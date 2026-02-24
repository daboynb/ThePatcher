.class public final LX/BNt;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:LX/eAN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    move-object/from16 v8, p1

    invoke-static {v8}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    const v3, 0x7f070073

    invoke-static {v8, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v8, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    const v0, 0x7f0820fe

    invoke-static {v8, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v8, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v5, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v21, v0

    const v1, 0x7f040867

    invoke-static {v0, v8, v1}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v2, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, v3, v9}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v20

    const v0, 0x7f070014

    const v16, 0x7f070014

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0B:LX/4oH;

    invoke-static {v6, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    const v13, 0x7f137462    # 1.960008E38f

    invoke-static {v8, v13}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v0, v8}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v14

    const v12, 0x7f070024

    invoke-static {v8, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v5, v4, v7, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v4, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v14, v4, v9, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v14, v4, v7, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v14, v4, v2, v3, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v15, v14, v9, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v18

    invoke-static {v8}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    invoke-static {v6, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/BNt;->A01:LX/5Sl;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5Sl;->A0A:LX/3wC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    const v13, 0x7f13745f    # 1.9600075E38f

    :cond_0
    :goto_0
    invoke-static {v8, v13}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v21 .. v21}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/031;->A04(LX/daL;I)I

    move-result v13

    invoke-static {v8, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v5, v15, v7, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    invoke-static {v13, v4, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v4, v7, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v4, v2, v3, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v14, v13, v9, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v17

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v6, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    const v0, 0x7f070047

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v13, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v16, LX/4oY;->A0O:LX/4oY;

    const/high16 v13, 0x42c80000    # 100.0f

    move-object/from16 v0, v16

    invoke-static {v1, v0, v13}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    const v1, 0x7f0407bf

    move-object/from16 v0, v21

    invoke-static {v0, v8, v1}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v11, LX/JoH;

    invoke-direct {v11, v14, v0, v1}, LX/JoH;-><init>(LX/03W;FI)V

    invoke-static {v8}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    invoke-static {v6, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v8}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0H:LX/4oH;

    invoke-static {v14, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    const/16 v1, 0x24

    move-object/from16 v0, v22

    invoke-static {v10, v0, v1}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v14

    const v0, 0x7f137465    # 1.9600087E38f

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v21 .. v21}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/031;->A04(LX/daL;I)I

    move-result v10

    invoke-static {v8, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v5, v15, v7, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    invoke-static {v10, v4, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v6, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v10, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v10, v4, v2, v3, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v14, v10, v9, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v4

    const v2, 0x7f070032

    invoke-static {v8, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v8, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {v6, v0, v1, v2, v3}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0, v13}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v1, v0, v5}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v1, v11}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v1, v2}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    const v13, 0x7f137460    # 1.9600077E38f

    goto/16 :goto_0
.end method
