.class public final LX/BNW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/HashMap;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 51

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v49, p0

    move-object/from16 v0, v49

    iget-object v3, v0, LX/BNW;->A00:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A03()LX/H5v;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/H5v;->A0M:Ljava/lang/String;

    move-object/from16 v28, v0

    :goto_0
    const-string v17, ""

    if-nez v28, :cond_0

    move-object/from16 v28, v17

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, LX/H5v;->A0H:Ljava/lang/String;

    move-object/from16 v27, v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v27, v17

    :cond_2
    invoke-static {v3}, LX/7b6;->A07(LX/7bB;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v0

    :cond_3
    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v34

    :goto_1
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/H5v;->A0C:Ljava/lang/String;

    move-object/from16 v26, v0

    if-nez v0, :cond_5

    :cond_4
    const-string v26, "Go to world"

    :cond_5
    iget-object v9, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v9, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v29, v0

    invoke-static {v0, v4}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v25

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v7

    iget-object v0, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v7, v8}, LX/210;->A00(LX/8ve;J)F

    move-result v2

    const/4 v10, 0x1

    invoke-static {v2}, LX/215;->A1Z(F)[Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0x2f

    invoke-static {v4, v5, v2}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    sget-object v24, LX/03W;->A02:LX/4jN;

    const v5, 0x7f0407b2

    move-object/from16 v2, v29

    invoke-static {v2, v4, v5}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v2

    sget-object v4, LX/4oI;->A03:LX/4oI;

    invoke-static {v6, v4, v2}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v2

    sget-object v12, LX/4oY;->A02:LX/4oY;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v2, v12, v11}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v5, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v5, v11}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v23

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    new-instance v14, LX/Mv8;

    invoke-direct {v14}, LX/Mv8;-><init>()V

    move-object/from16 v2, v49

    iget-object v2, v2, LX/BNW;->A02:Ljava/util/HashMap;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v13, LX/BNa;

    invoke-direct {v13}, LX/03S;-><init>()V

    iput-object v14, v13, LX/BNa;->A01:LX/9Tv;

    iput-object v3, v13, LX/BNa;->A00:LX/7bB;

    iput-object v2, v13, LX/BNa;->A02:Ljava/util/HashMap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v22

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v48, LX/4oC;->A03:LX/4oC;

    sget-object v21, LX/4oB;->A06:LX/4oB;

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v6, v2, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v12, v5, v11}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    sget-object v42, LX/4oB;->A04:LX/4oB;

    sget-object v18, LX/4oH;->A05:LX/4oH;

    move-object/from16 v2, v18

    invoke-static {v6, v2, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v34, :cond_6

    sget-object v31, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v33, LX/Mv9;

    invoke-direct/range {v33 .. v33}, LX/Mv9;-><init>()V

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    invoke-static {v6, v2, v3}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v11

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    sget-object v5, LX/4oH;->A09:LX/4oH;

    invoke-static {v11, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static/range {v29 .. v29}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, LX/8ve;->A01(I)I

    move-result v2

    invoke-static {v3, v4, v2}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oI;->A0J:LX/4oI;

    move-object/from16 v2, v16

    invoke-static {v4, v3, v2}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v32

    const/16 v39, 0x3

    new-instance v2, LX/3PC;

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move/from16 v40, v1

    move/from16 v41, v1

    invoke-direct/range {v29 .. v41}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/215;->A0I()J

    move-result-wide v11

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    move-object/from16 v3, v17

    move/from16 v2, v25

    invoke-static {v9, v3, v1, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v3

    invoke-static {v3, v0, v10, v11, v12}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v3, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v3, v6, v0, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v3, v1}, LX/4tJ;->A0o(I)V

    invoke-static {v3, v0, v4, v5, v1}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v2, v24

    invoke-static {v2, v3, v10, v1}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/8sz;

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v13

    move/from16 v47, v1

    invoke-direct/range {v40 .. v47}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v9, v2, v15}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v15, LX/4tD;->A08:LX/4tD;

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    move-object/from16 v13, v18

    move-wide/from16 v2, v16

    invoke-static {v6, v13, v2, v3}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v13

    move-object/from16 v3, v28

    move/from16 v2, v25

    invoke-static {v9, v3, v1, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    invoke-static {v2, v0, v10, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v2, v15, v0, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v2, v1}, LX/4tJ;->A0o(I)V

    invoke-static {v2, v0, v4, v5, v1}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v13, v2, v10, v1}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    invoke-static {v6, v2, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    move-object/from16 v3, v27

    move/from16 v2, v25

    invoke-static {v9, v3, v1, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    invoke-static {v2, v0, v1, v11, v12}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v2, v15, v0, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v2, v1}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v2, v0, v10, v4, v5}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v7, v2, v10, v1}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v2}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v49

    iget-object v11, v2, LX/BNW;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v31, LX/2Tn;->A0E:LX/2Tn;

    sget-object v30, LX/2Tt;->A05:LX/2Tt;

    sget-object v32, LX/2Tv;->A03:LX/2Tv;

    sget-object v27, LX/MQS;->A00:LX/MQS;

    move-object/from16 v2, v21

    invoke-static {v6, v2}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v7

    move-object/from16 v2, v18

    invoke-static {v3, v2, v7, v8}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    new-instance v2, LX/RC2;

    move-object/from16 v29, v11

    move-object/from16 v33, v26

    move/from16 v34, v10

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v34}, LX/RC2;-><init>(Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/common/session/UserSession;LX/2Tt;LX/2Tn;LX/2Tv;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v43, LX/4oC;->A04:LX/4oC;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v9, v1}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v3

    const/16 v2, 0x393

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v2, v25

    invoke-virtual {v3, v2}, LX/4tJ;->A0t(I)V

    invoke-static {v3, v0, v1, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v3, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v3, v6, v0, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v3, v1}, LX/4tJ;->A0o(I)V

    invoke-static {v3, v0, v4, v5, v1}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v24

    invoke-static {v0, v3, v10, v1}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/8sz;

    move-object/from16 v40, v2

    move-object/from16 v46, v11

    invoke-direct/range {v40 .. v47}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/8sv;

    move-object/from16 v45, v2

    move-object/from16 v46, v6

    move-object/from16 v47, v21

    move-object/from16 v49, v0

    move/from16 v50, v1

    invoke-direct/range {v45 .. v50}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-static {v9, v2, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/8sv;

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v6, v0

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-static {v9, v2, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v2

    :cond_7
    move-object/from16 v34, v6

    goto/16 :goto_1

    :cond_8
    move-object/from16 v28, v6

    goto/16 :goto_0
.end method
