.class public final LX/Beb;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v9, v7, LX/Beb;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/OcW;

    invoke-direct {v0, v1}, LX/OcW;-><init>(I)V

    invoke-static {v6, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v29, LX/4oB;->A04:LX/4oB;

    sget-object v11, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0A:LX/4oH;

    invoke-static {v10, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v15

    iget-object v6, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v7, LX/Beb;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v13, v7, LX/Beb;->A00:LX/9Tv;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v4, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v12

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v12, v0, v1}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v12

    sget-object v1, LX/4oI;->A06:LX/4oI;

    const/4 v0, 0x1

    invoke-static {v12, v1, v0}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v1, v0, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    const/16 v26, 0x3

    new-instance v0, LX/3PC;

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v27, v5

    move/from16 v28, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/215;->A0I()J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v6, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v12

    invoke-virtual {v12, v9}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4}, LX/4tJ;->A0y(LX/8vg;)V

    const/4 v9, -0x1

    invoke-virtual {v12, v9}, LX/4tJ;->A0t(I)V

    iget-object v14, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v12, v14, v2, v3}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v2

    invoke-static {v12, v4, v14, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v5}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v12, v14, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v11, v12, v2, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/Beb;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/4mD;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v4, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v10, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v20

    new-instance v0, LX/9aR;

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/8sz;

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v6, v0, v15}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v0

    :cond_2
    return-object v4
.end method
