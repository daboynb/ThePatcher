.class public final LX/QPR;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/QPR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/P2X;

    const/4 v7, 0x0

    if-nez v11, :cond_0

    return-object v7

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v14, LX/4mK;->A05:LX/4mK;

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    invoke-static {v7, v14, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v23, LX/4mK;->A06:LX/4mK;

    move-object/from16 v0, v23

    invoke-static {v1, v0, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    const v0, 0x7f131d2a

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/031;->A04(LX/daL;I)I

    move-result v2

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    sget-object v22, LX/0EM;->A08:LX/0EM;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    const-string v3, "sans-serif-regular"

    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v5, v4, v15}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v6, v12, v8, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v2, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v2, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v2, v8, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    const v21, 0x3faa3d71    # 1.33f

    move/from16 v0, v21

    invoke-virtual {v12, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v12, v2, v3, v4, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v0, v24

    invoke-static {v13, v12, v0, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v16

    const v20, 0x7f070023

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v12

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v19, LX/4oH;->A07:LX/4oH;

    move-object/from16 v15, v19

    invoke-static {v15, v12, v13}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v12

    invoke-static {v7, v12, v0, v1}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v18

    const v0, 0x7f070047

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v12

    sget-object v1, LX/4oY;->A0F:LX/4oY;

    const/high16 v17, 0x42c80000    # 100.0f

    move/from16 v0, v17

    invoke-static {v12, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    const v0, 0x7f0407bf

    invoke-static {v5, v9, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v0

    invoke-static {v6, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v12

    const v0, 0x7f131d29

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    const v13, 0x7f040813

    invoke-static {v5, v13}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v15

    new-instance v1, LX/UUa;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v11, v15}, LX/UUa;-><init>(LX/QPR;LX/P2X;I)V

    invoke-static/range {v16 .. v16}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-static {v11, v1, v0}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v14, v10}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v7, v1, v0, v10}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v16

    invoke-static {v5, v9, v13}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v14

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    const-string v10, "sans-serif-medium"

    invoke-static {v10, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v10, v22

    invoke-virtual {v10, v5, v13, v15}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    sget-object v10, LX/4tD;->A08:LX/4tD;

    invoke-static {v6, v11, v8, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    invoke-static {v5, v2, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v10, v2, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v21

    invoke-static {v5, v0, v8}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v5, v2, v3, v4, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v1, v24

    move-object/from16 v0, v16

    invoke-static {v0, v5, v1, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v5

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    move-object/from16 v4, v19

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0, v2, v3}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    invoke-static {v5, v6}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    move/from16 v0, v17

    invoke-static {v7, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v12, v0, v6}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v0, v12}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v0, v1}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
