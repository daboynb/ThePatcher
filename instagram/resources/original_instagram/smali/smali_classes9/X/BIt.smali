.class public final LX/BIt;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/9Tv;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/BIt;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A03()LX/H5v;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/H5v;->A0M:Ljava/lang/String;

    :goto_0
    const-string v20, ""

    if-nez v4, :cond_0

    move-object/from16 v4, v20

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/H5v;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v19, v20

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v1, LX/H5v;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v20, v0

    :cond_3
    iget-object v9, v1, LX/H5v;->A0F:Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4tW;->A03:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    const/16 v31, 0x3

    invoke-static {v5, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const v7, 0x7f070041

    invoke-static {v8, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v8, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v24

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v3, LX/BIt;->A01:LX/9Tv;

    new-instance v18, LX/3PC;

    move-object/from16 v21, v18

    move-object/from16 v22, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v6

    invoke-direct/range {v21 .. v33}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v8}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v2

    const v0, 0x7f07002d

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    invoke-static {v5, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v14, LX/4oH;->A05:LX/4oH;

    invoke-static {v2, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v8}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0K:LX/4oH;

    invoke-static {v2, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v10, LX/4qT;->A05:LX/4qT;

    invoke-static {v0, v10, v4}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    const v0, 0x7f070127

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v7, v8, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v7, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v21, v2

    invoke-static {v2, v8}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v9

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v7, v4, v6, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    iget-object v4, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v15, v4, v0, v1}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v9

    invoke-static {v15, v4, v6, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    const v11, 0x3f8b851f    # 1.09f

    invoke-static {v15, v11, v6}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v0, 0x2

    invoke-static {v15, v4, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-static {v0, v15, v9, v6}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v17

    invoke-static {v8}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v5, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    const v0, 0x7f0700b4

    const v16, 0x7f0700b4

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v15, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v10, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-static {v0, v8}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v15

    invoke-static {v8}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    move-object/from16 v10, v19

    invoke-static {v7, v10, v6, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    invoke-static {v10, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v4, v6, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10}, LX/4tJ;->A0h()V

    invoke-static {v10, v11, v6}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v0, 0x3

    invoke-static {v10, v4, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v10, v9, v6}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v10}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v10

    invoke-static {v8}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0H:LX/4oH;

    invoke-static {v5, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-static/range {v21 .. v21}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/031;->A04(LX/daL;I)I

    move-result v13

    const v0, 0x7f070078

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    move-object/from16 v8, v20

    invoke-static {v7, v8, v6, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    invoke-static {v8, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v5, v4, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v8, v6}, LX/4tJ;->A0o(I)V

    invoke-virtual {v8}, LX/4tJ;->A0h()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1}, LX/4tJ;->A0n(F)V

    invoke-static {v8, v4, v2, v3, v6}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v11, v8, v9, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v6

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v5, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v3

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v5, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0O:LX/4oH;

    invoke-static {v8, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v8, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v0, v1, v8}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v10, v8, v0, v2, v4}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/210;->A0U(J)LX/99u;

    move-result-object v4

    invoke-static {v5, v4, v14, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v6, v8}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-static {v0, v7, v2, v3}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v18, v5

    goto/16 :goto_1

    :cond_5
    move-object v4, v5

    goto/16 :goto_0
.end method
