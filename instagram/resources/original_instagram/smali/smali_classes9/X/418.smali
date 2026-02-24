.class public final LX/418;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v20, Landroid/util/TypedValue;

    invoke-direct/range {v20 .. v20}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v12, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f070124

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object/from16 v2, p0

    iget-boolean v3, v2, LX/418;->A04:Z

    move-object/from16 v0, v27

    iget-object v5, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040838

    if-eqz v3, :cond_0

    const v0, 0x7f040837

    :cond_0
    invoke-static {v5, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v12}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v10

    iget-boolean v4, v2, LX/418;->A05:Z

    sget-object v18, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/216;->A0n(LX/4oY;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v13

    if-eqz v3, :cond_1

    invoke-static {v12}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    move-object/from16 v6, v27

    invoke-static {v6, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    new-instance v0, LX/548;

    invoke-direct {v0, v1}, LX/548;-><init>(I)V

    sget-object v1, LX/4oI;->A06:LX/4oI;

    invoke-static {v13, v1, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v12}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v25

    const v6, 0x7f0600a7

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v23

    const v6, 0x7f0407ef

    invoke-static {v5, v6}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v24

    new-instance v5, LX/IFy;

    move-object/from16 v22, v0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, LX/IFy;-><init>(Landroid/view/ViewOutlineProvider;IIJ)V

    invoke-static {v1, v5}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    :cond_1
    if-nez v4, :cond_8

    invoke-static {v12}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v4

    const-wide/high16 v0, 0x7ff9000000000000L

    :goto_0
    sget-object v15, LX/4oH;->A0A:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v15, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v13, v4, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    invoke-static {v12}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    move-object/from16 v4, v27

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    invoke-static {v4, v10, v11}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/9ZK;

    invoke-direct {v1, v0, v6}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    int-to-float v12, v12

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    filled-new-array {v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-boolean v0, v2, LX/418;->A04:Z

    if-eqz v0, :cond_2

    const/16 v10, 0xc

    invoke-virtual {v1, v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {v1}, LX/2OD;->A0B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->INSTANCE:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v10}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    new-instance v0, LX/FPM;

    invoke-direct {v0, v9, v4}, LX/CQB;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v12}, LX/CQB;->A02(F)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v8, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v5, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A04:LX/4oI;

    invoke-static {v0, v7}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v17

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-boolean v0, v2, LX/418;->A03:Z

    if-eqz v0, :cond_7

    const v0, 0x7f070028

    invoke-static {v10, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A05:LX/4oH;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    :goto_1
    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v5, v2, LX/418;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A09:LX/4oH;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v13, v9, LX/04B;->A00:LX/2ir;

    iget-object v1, v13, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04081f

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v5, v4}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    :goto_2
    move/from16 v4, v19

    invoke-static {v5, v9, v6, v4}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    const v4, 0x7f040857

    if-eqz v3, :cond_3

    const v4, 0x7f0407ef

    :cond_3
    invoke-static {v1, v4}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v14

    if-eqz v3, :cond_5

    const v3, 0x7f070028

    invoke-static {v9, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v6

    const v3, 0x7f07003a

    invoke-static {v9, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    :goto_3
    const-string v3, "sans-serif-medium"

    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    iget-object v11, v2, LX/418;->A01:Ljava/lang/String;

    if-nez v11, :cond_4

    const v2, 0x7f1318a7

    invoke-static {v9, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v15

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v13, v11, v8, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v13, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v13, v8, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v12}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v11, v14}, LX/4tJ;->A0s(I)V

    invoke-static {v13, v6, v7}, LX/210;->A00(LX/8ve;J)F

    move-result v2

    invoke-virtual {v11, v2}, LX/4tJ;->A0m(F)V

    invoke-static {v13, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v2

    invoke-virtual {v11, v2}, LX/4tJ;->A0k(F)V

    invoke-static {v13, v4, v5}, LX/210;->A00(LX/8ve;J)F

    move-result v2

    invoke-virtual {v11, v2}, LX/4tJ;->A0l(F)V

    invoke-static {v13, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v2

    invoke-virtual {v11, v2}, LX/4tJ;->A0j(F)V

    invoke-virtual {v11}, LX/4tJ;->A0a()V

    invoke-virtual {v11, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v11}, LX/4tJ;->A0g()V

    invoke-virtual {v11}, LX/4tJ;->A0f()V

    invoke-static {v11, v13, v0, v1, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v11, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v8}, LX/4tJ;->A12(Z)V

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-static {v9, v1, v11, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v1, v9, v10, v0}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v27

    move-object/from16 v0, v17

    invoke-static {v1, v10, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, LX/215;->A0R(I)J

    move-result-wide v6

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    goto/16 :goto_3

    :cond_6
    iget-object v13, v9, LX/04B;->A00:LX/2ir;

    iget-object v1, v13, LX/2ir;->A0B:Landroid/content/Context;

    const v5, 0x7f082226

    const v0, 0x7f04081f

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1, v5, v4}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v18

    goto/16 :goto_1

    :cond_8
    const-wide/high16 v4, 0x7ff9000000000000L

    invoke-static {v12}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    goto/16 :goto_0
.end method
