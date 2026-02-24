.class public final LX/BIf;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/GHo;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/16 v39, 0x0

    invoke-static/range {p1 .. p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v3

    invoke-static {v3}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, LX/9Q2;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v7, 0x8

    new-array v5, v7, [F

    const/4 v4, 0x0

    :cond_0
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v5, v4, v1, v2}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_0

    const/4 v11, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v5, v11, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-static {v0, v6}, LX/219;->A0L(Landroid/graphics/drawable/shapes/Shape;LX/9Q2;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-static {v11, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A02:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v4, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v4, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v10, LX/9T7;->A0D:LX/9T7;

    sget-object v13, LX/9T8;->A02:LX/9T8;

    sget-object v12, LX/9V5;->A03:LX/9V5;

    sget-object v14, LX/9N7;->A2z:LX/9N7;

    new-instance v9, LX/9X0;

    move-object v15, v11

    invoke-direct/range {v9 .. v15}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/BIf;->A00:LX/GHo;

    const v4, 0x7f137af1

    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v20

    sget-object v16, LX/GJL;->A0C:LX/GJL;

    const/high16 v9, 0x41600000    # 14.0f

    new-instance v4, LX/GIN;

    invoke-direct {v4, v9}, LX/GIN;-><init>(F)V

    sget-object v9, LX/9N7;->A30:LX/9N7;

    invoke-static {v9, v6}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v10

    sget-object v9, LX/9N7;->A2H:LX/9N7;

    invoke-static {v9, v6}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v6

    const-string v19, ""

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v6, 0xe

    invoke-static {v8, v6}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v37

    sget-object v14, LX/GJM;->A02:LX/GJM;

    const/16 v40, 0x1

    new-instance v10, LX/GJp;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v38, v11

    move/from16 v41, v39

    move/from16 v42, v39

    invoke-direct/range {v10 .. v42}, LX/GJp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/widget/TextView$OnEditorActionListener;LX/GJM;LX/GIn;LX/GJL;LX/GPn;LX/GIN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V

    sget-object v4, LX/4oH;->A0A:LX/4oH;

    invoke-static {v11, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    new-instance v1, LX/1M1;

    invoke-direct {v1, v2, v5, v10}, LX/1M1;-><init>(LX/03W;LX/GHo;LX/GJp;)V

    invoke-static {v1, v3, v0, v7}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
