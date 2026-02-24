.class public final LX/R0H;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/graphics/Typeface;LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sv;
    .locals 21

    move-object/from16 v11, p3

    sget-object v20, LX/03W;->A02:LX/4jN;

    invoke-interface/range {p1 .. p1}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x7f070000

    iget-object v7, v10, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v7, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v18, 0x7ff9000000000000L

    or-long v2, v2, v18

    const v0, 0x7f0602f1

    invoke-virtual {v7, v0}, LX/8ve;->A01(I)I

    move-result v13

    const v0, 0x7f070006

    invoke-virtual {v7, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v18

    sget-object v6, LX/4oH;->A05:LX/4oH;

    invoke-static {v9, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    move-object/from16 v0, p2

    invoke-static {v10, v0, v8, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    move-object/from16 v13, p0

    invoke-static {v13, v0, v8, v2, v3}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    invoke-static {v0, v9, v7, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v0, v8}, LX/4tJ;->A0o(I)V

    invoke-static {v0, v7, v4, v5, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v14, 0x1

    invoke-static {v1, v0, v14, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p3, :cond_1

    const-string v11, ""

    :cond_1
    const v0, 0x7f07002d

    invoke-virtual {v7, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v2, v0

    or-long v2, v2, v18

    const v0, 0x7f060394

    invoke-virtual {v7, v0}, LX/8ve;->A01(I)I

    move-result v15

    const v0, 0x7f07000c

    invoke-virtual {v7, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v18

    invoke-static {v9, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v10, v11, v8, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    and-long v2, v2, v16

    invoke-static {v13, v0, v8, v2, v3}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    invoke-static {v0, v9, v7, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v0, v8}, LX/4tJ;->A0o(I)V

    invoke-static {v0, v7, v4, v5, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v1, v0, v14, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {v20 .. v20}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8sv;

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v12

    move v5, v8

    invoke-direct/range {v0 .. v5}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/0EM;->A08:LX/0EM;

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v19, v0

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f0602ee

    invoke-static {v5, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v8, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v18

    invoke-static/range {v19 .. v19}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v5}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v2

    invoke-static {v5}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A07:LX/4oH;

    invoke-static {v8, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0C:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    iget-object v7, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const v0, 0x7f081ff3

    invoke-static {v10, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v11, v10, LX/04B;->A00:LX/2ir;

    iget-object v0, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v10, v0}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    const/16 v0, 0x8

    invoke-static {v10, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {v8, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v14, 0x1

    invoke-static {v1, v6, v10, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    const v0, 0x7f131d90

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v8, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    const v0, 0x7f070014

    invoke-static {v10, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v11, v12}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v13

    const/high16 v12, -0x1000000

    invoke-virtual {v13, v12}, LX/4tJ;->A0t(I)V

    iget-object v12, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v12, v4, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v12, v4, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    invoke-virtual {v13, v15}, LX/4tJ;->A0n(F)V

    invoke-static {v13, v12, v0, v1, v4}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v13, v14}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v4}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v13, v14}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v10}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v0

    invoke-static {v11, v0}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v7, v10, v5, v0}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v5}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0A:LX/4oH;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v0, 0x7f131d91

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/R0H;->A01:Ljava/lang/String;

    invoke-static {v9, v4, v1, v0}, LX/R0H;->A00(Landroid/graphics/Typeface;LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f131d8f    # 1.9555E38f

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/R0H;->A00:Ljava/lang/String;

    invoke-static {v9, v4, v1, v0}, LX/R0H;->A00(Landroid/graphics/Typeface;LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f0828d0

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v0

    invoke-static {v3, v6, v4, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static {v7, v4, v10}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v2, v1, v5, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
