.class public final LX/QN2;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f07002f

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    invoke-static {v9}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    const v0, 0x7f07002d

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v18

    const v0, 0x7f07003f

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    const v4, 0x7f081ff1

    invoke-static {v9, v4}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v7, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v7, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v21}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v4

    invoke-static {v9, v4}, LX/031;->A04(LX/daL;I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v4, LX/03W;->A02:LX/4jN;

    invoke-static/range {v21 .. v21}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v4

    invoke-static {v9, v4}, LX/031;->A04(LX/daL;I)I

    move-result v4

    invoke-static {v4}, LX/216;->A0q(I)LX/99t;

    move-result-object v9

    const/4 v4, 0x0

    invoke-static {v4, v9}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    sget-object v10, LX/4oI;->A0Q:LX/4oI;

    const-string v9, "clips_cta_right_panel_component"

    invoke-static {v11, v10, v9}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    sget-object v20, LX/4oB;->A06:LX/4oB;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v12, LX/4oH;->A0N:LX/4oH;

    invoke-static {v4, v12, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v11, LX/4oH;->A0O:LX/4oH;

    invoke-static {v9, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v10, LX/4oH;->A0J:LX/4oH;

    invoke-static {v9, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    sget-object v9, LX/4oH;->A0I:LX/4oH;

    invoke-static {v15, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v1, v0, v5, v6}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v1, LX/5cF;

    move-object/from16 v0, v16

    invoke-direct {v1, v13, v0, v6, v5}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v6, v0, LX/QN2;->A00:Ljava/lang/String;

    invoke-static {v12, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v12

    move-wide/from16 v0, v18

    invoke-static {v4, v12, v11, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v10, v9, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static/range {v21 .. v21}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/7hB;->A00:LX/7hB;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    iget-object v11, v7, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v11, v0}, LX/8ve;->A01(I)I

    move-result v9

    const v0, 0x7f070091

    invoke-virtual {v11, v0}, LX/8ve;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v7, v6, v8, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v6

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    invoke-static {v12, v6, v5, v2, v3}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    invoke-static {v6, v4, v11, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v6, v8}, LX/4tJ;->A0o(I)V

    invoke-static {v6, v11, v0, v1, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v13, v6, v5, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static/range {v17 .. v17}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/8sz;

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move/from16 v25, v8

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    move-object/from16 v0, v17

    if-eq v0, v1, :cond_1

    invoke-static {v7, v2, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_1
    return-object v2
.end method
