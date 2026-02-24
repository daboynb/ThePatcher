.class public final LX/QW1;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/S8p;

.field public A01:LX/eiW;

.field public A02:LX/3aq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/QW1;->A00:LX/S8p;

    iget-object v0, v0, LX/S8p;->A07:LX/0ht;

    invoke-static {v0, v3}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nwc;

    instance-of v0, v4, LX/pa3;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, LX/pa3;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v18, LX/bsP;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/bsP;-><init>(Landroid/content/Context;LX/pa3;)V

    :goto_0
    const/4 v6, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v4, v14}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v17

    iget-object v0, v14, LX/QW1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5700025beaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    sget-object v32, LX/03W;->A02:LX/4jN;

    const v0, 0x7f0602ee

    invoke-static {v3, v0}, LX/031;->A04(LX/daL;I)I

    move-result v1

    sget-object v31, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v31

    invoke-static {v7, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/npu;

    invoke-direct {v1, v14, v0}, LX/npu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v26

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v29

    const v1, 0x7f081ff3

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, v29

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v34, v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v29

    invoke-static {v5, v0, v1}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    invoke-static {v7}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v9

    invoke-static/range {v29 .. v29}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static/range {v29 .. v29}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0A:LX/4oH;

    invoke-static {v9, v15, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v30, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v2, v30

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const/16 v1, 0xa

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v1

    sget-object v28, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v27, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, v27

    move-object/from16 v0, v29

    invoke-static {v5, v1, v0, v2}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v0, 0x7f080196

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v9, 0x7f070067

    invoke-static {v2, v9}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v25, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v3, v25

    invoke-static {v7, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v2, v9}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v24, LX/4oH;->A02:LX/4oH;

    move-object/from16 v3, v24

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    const v0, 0x7f0700a4

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    move-object/from16 v9, v30

    invoke-static {v10, v9, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v23, LX/4oH;->A05:LX/4oH;

    move-object/from16 v3, v23

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v5, v0, v2, v1}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    const v0, 0x7f131d97

    if-eqz v12, :cond_0

    const v0, 0x7f131d92

    :cond_0
    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const v0, 0x7f070051

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v9, v2, LX/04B;->A00:LX/2ir;

    iget-object v3, v9, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v19, v3

    invoke-static {v3, v2}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v3

    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    invoke-static {v9, v10, v8, v3}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v3, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v3, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v3, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v10, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v10}, LX/4tJ;->A0h()V

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v21

    invoke-virtual {v10, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v10, v3, v4, v5, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v8}, LX/4tJ;->A12(Z)V

    invoke-static {v2, v11, v10, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    const v0, 0x7f131d96

    if-eqz v12, :cond_1

    const v0, 0x7f131d94

    :cond_1
    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v12

    invoke-static {v2}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v10

    invoke-static {v2}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    invoke-static {v15, v10, v11}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v10

    invoke-static {v7, v10, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v0, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const v11, 0x7f07003f

    invoke-static {v2, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    move-object/from16 v10, v19

    invoke-static {v10, v2}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v13

    move-object/from16 v10, v16

    invoke-static {v9, v10, v8, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    invoke-static {v10, v3, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v3, v8, v4, v5}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10}, LX/4tJ;->A0h()V

    move/from16 v0, v21

    invoke-virtual {v10, v0}, LX/4tJ;->A0n(F)V

    invoke-static {v10, v3, v4, v5, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v8}, LX/4tJ;->A12(Z)V

    invoke-static {v2, v12, v10, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    iget-object v15, v14, LX/QW1;->A06:Lkotlin/jvm/functions/Function2;

    const v0, 0x7f131d98

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static/range {v19 .. v19}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v11

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v10

    invoke-virtual {v10, v11}, LX/8ve;->A01(I)I

    move-result v12

    new-instance v11, LX/npt;

    move-object/from16 v10, v18

    invoke-direct {v11, v8, v10, v15, v14}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v28

    invoke-static {v7, v10, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {v9, v13, v8, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    invoke-static {v9, v3, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v7, v3, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v21

    invoke-static {v9, v0, v8}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v9, v3, v4, v5, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v9, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v8}, LX/4tJ;->A12(Z)V

    invoke-static {v2, v10, v9, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-static {v1, v2, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v17 .. v17}, LX/216;->A1Y(LX/03s;)Z

    move-result v20

    const/16 v2, 0x19

    new-instance v19, LX/C3U;

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v2}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7f082185

    if-eqz v20, :cond_2

    const v11, 0x7f082184

    :cond_2
    iget-object v0, v14, LX/QW1;->A05:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v18, v7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x130

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f07001e

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    move-object/from16 v2, v34

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v10

    sget-object v2, LX/8fX;->A04:LX/8fX;

    move-object/from16 v0, v33

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8fY;

    invoke-direct {v1, v0, v3, v9, v10}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v2, v1, LX/8fY;->A04:LX/8fX;

    iput-boolean v8, v1, LX/8fY;->A0L:Z

    iput-boolean v8, v1, LX/8fY;->A0G:Z

    iput-boolean v8, v1, LX/8fY;->A0I:Z

    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v7

    :goto_2
    iget-object v2, v14, LX/QW1;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v34 .. v34}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d93

    invoke-static {v1, v2, v0}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    :goto_3
    sget-object v1, LX/4mK;->A05:LX/4mK;

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v7, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v17

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    if-eqz v12, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v10}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A07:LX/4oH;

    invoke-static {v9, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-static {v7, v3, v2, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v9, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v1, LX/npu;

    invoke-direct {v1, v14, v0}, LX/npu;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v28

    invoke-static {v7, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v12, v0, v3, v1}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    const/16 v0, 0xd

    new-instance v1, LX/npu;

    invoke-direct {v1, v14, v0}, LX/npu;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v28

    invoke-static {v7, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    iget-object v15, v3, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v3}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v13

    invoke-static {}, LX/031;->A09()J

    move-result-wide v0

    move-object/from16 v2, v18

    invoke-static {v15, v2, v8, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v2, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v2, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v7, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v21

    invoke-static {v13, v0, v8}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v13, v2, v4, v5, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v13, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v8}, LX/4tJ;->A12(Z)V

    invoke-static {v3, v12, v13, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v9, v3, v0}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v9, v11}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v12, 0x7f0602ef

    invoke-static {v11, v9, v12}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    invoke-static {v9}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    move-object/from16 v2, v25

    invoke-static {v7, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v9}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v9}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static {v9}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v15, LX/4oH;->A07:LX/4oH;

    invoke-static {v15, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-static {v13, v3, v2, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v2

    const/16 v1, 0x9

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v11, v0, v9, v1}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    const v0, 0x7f131d95

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    iget-object v11, v9, LX/04B;->A00:LX/2ir;

    iget-object v2, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2, v9}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v2

    invoke-static {v11, v3, v8, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v3

    iget-object v2, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v2, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v3, v7, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v21

    invoke-static {v3, v0, v8}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v3, v2, v4, v5, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v3, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v3, v8}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v32

    invoke-static {v9, v0, v3, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static {v0, v9, v10, v1}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v8}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v0, v31

    invoke-static {v7, v0, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {v10}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A04:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    new-instance v1, LX/npg;

    move/from16 v0, v20

    invoke-direct {v1, v6, v10, v14, v0}, LX/npg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const v0, 0x7f131d8e

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f0600cb

    invoke-static {v9, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v12

    invoke-static {v9}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static {v9}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v3

    invoke-static {}, LX/031;->A09()J

    move-result-wide v0

    iget-object v2, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v2, v13, v8, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v2, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v7, v2, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v21

    invoke-static {v12, v0, v8}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v12, v2, v4, v5, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v8}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v3, v12, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v9, v10, v11}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v34

    move-object/from16 v0, v17

    invoke-static {v1, v10, v0}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    move-object/from16 v2, v35

    move-object/from16 v1, v29

    move-object/from16 v0, v26

    invoke-static {v3, v2, v1, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v18, v7

    goto/16 :goto_3
.end method
