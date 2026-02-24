.class public final LX/QTR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/AJd;

.field public A01:LX/WNH;

.field public A02:LX/G4D;

.field public A03:LX/Eul;

.field public A04:LX/WLo;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v13, p0

    iget-object v2, v13, LX/QTR;->A04:LX/WLo;

    iget v0, v2, LX/WLo;->A02:I

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v9, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v6, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v6, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    iget v0, v2, LX/WLo;->A03:I

    invoke-virtual {v10, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v25, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "reaction_pill_tag"

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    const-wide/high16 v0, -0x3fe0000000000000L    # -8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v24, LX/4oH;->A0A:LX/4oH;

    move-object/from16 v4, v24

    invoke-static {v4, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v5, v4, v0, v1}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v11

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    invoke-static {v11, v4, v5, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v0

    invoke-static {v0, v10}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v1, LX/4pG;->A04:LX/4pG;

    sget-object v0, LX/4oZ;->A07:LX/4oZ;

    invoke-static {v4, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v12, LX/4oB;->A04:LX/4oB;

    sget-object v11, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v13, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v23

    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v10

    const-string v15, "\u2764\ufe0f"

    iget-object v0, v9, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/8ve;->A01(I)I

    move-result v14

    const v22, 0x7f070043

    move/from16 v0, v22

    invoke-virtual {v6, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v20, 0x7ff9000000000000L

    or-long v4, v4, v20

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v9, v15, v7, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    move-object/from16 v14, v16

    invoke-static {v14, v15, v7, v4, v5}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    invoke-static {v15, v8, v6, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v15, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v15, v6, v0, v1, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v15, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v7}, LX/4tJ;->A12(Z)V

    const/16 v17, 0x1

    move-object/from16 v5, v25

    move/from16 v4, v17

    invoke-static {v5, v15, v4}, LX/BTI;->A1F(LX/03W;LX/4tJ;Z)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v13, LX/QTR;->A00:LX/AJd;

    iget-boolean v4, v14, LX/AJd;->A0W:Z

    if-eqz v4, :cond_0

    iget-object v4, v13, LX/QTR;->A01:LX/WNH;

    iget-object v4, v4, LX/WNH;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v31

    iget-object v13, v13, LX/QTR;->A03:LX/Eul;

    invoke-static/range {v43 .. v43}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v6, v4}, LX/8ve;->A01(I)I

    move-result v34

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    invoke-static {v8, v4, v5}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v5

    move-object/from16 v4, v24

    invoke-static {v4, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v5, v4, v11, v12}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v29

    const/high16 v37, -0x1000000

    new-instance v4, LX/4tQ;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v30, v13

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v17

    move/from16 v42, v7

    invoke-direct/range {v26 .. v42}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v14, LX/AJd;->A0I:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v43 .. v43}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v6, v4}, LX/8ve;->A01(I)I

    move-result v14

    move/from16 v4, v22

    invoke-virtual {v6, v4}, LX/8ve;->A02(I)I

    move-result v4

    int-to-long v4, v4

    or-long v4, v4, v20

    const-string v13, "sans-serif-medium"

    invoke-static {v13, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    move-object/from16 v15, v24

    invoke-static {v15, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v8, v2, v11, v12}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v9, v2, v7, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    and-long v4, v4, v18

    invoke-static {v13, v2, v7, v4, v5}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    invoke-static {v2, v8, v6, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v2, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v2, v6, v0, v1, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v2, v7}, LX/4tJ;->A15(Z)V

    invoke-virtual {v2, v7}, LX/4tJ;->A12(Z)V

    move/from16 v0, v17

    invoke-static {v3, v2, v0}, LX/BTI;->A1F(LX/03W;LX/4tJ;Z)V

    invoke-virtual {v2}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/8sz;

    move-object v11, v2

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v25

    move-object/from16 v0, v23

    if-eq v0, v1, :cond_1

    invoke-static {v9, v2, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_1
    return-object v2
.end method
