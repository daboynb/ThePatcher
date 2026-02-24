.class public final LX/BEa;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 42

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v4

    iget-object v3, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, LX/9Q2;

    const-wide v5, 0x40c3878000000000L    # 9999.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    iget-object v2, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v5, v6}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-static {v1}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    sget-object v7, LX/9N7;->A2k:LX/9N7;

    invoke-static {v7, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v9, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v9}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v5

    sget-object v0, LX/4oH;->A05:LX/4oH;

    invoke-static {v2, v0, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v0, 0x7f134fe1

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v7, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v9

    sget-object v15, LX/GJL;->A07:LX/GJL;

    const/high16 v6, 0x41600000    # 14.0f

    new-instance v0, LX/GIN;

    invoke-direct {v0, v6}, LX/GIN;-><init>(F)V

    sget-object v6, LX/9N7;->A2H:LX/9N7;

    invoke-static {v6, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v7

    sget-object v6, LX/9N7;->A1v:LX/9N7;

    invoke-static {v6, v8}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v6

    const-string v18, ""

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v6, 0x14

    move-object/from16 v7, p0

    invoke-static {v7, v4, v6}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v36

    sget-object v13, LX/GJM;->A02:LX/GJM;

    const/16 v39, 0x1

    new-instance v9, LX/GJp;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v37, v10

    move/from16 v38, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v41}, LX/GJp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/GJM;LX/GIn;LX/GJL;LX/GPn;LX/GIN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v10, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v1

    new-instance v0, LX/1M1;

    invoke-direct {v0, v1, v4, v9}, LX/1M1;-><init>(LX/03W;LX/GHo;LX/GJp;)V

    invoke-static {v0, v3, v2, v5}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
