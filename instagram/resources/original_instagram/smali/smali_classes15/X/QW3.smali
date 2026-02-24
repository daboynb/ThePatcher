.class public final LX/QW3;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/S8p;

.field public A02:LX/eiW;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 69

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v24

    move-object/from16 v68, p0

    move-object/from16 v0, v68

    iget-object v0, v0, LX/QW3;->A01:LX/S8p;

    iget-object v0, v0, LX/S8p;->A07:LX/0ht;

    invoke-static {v0, v2}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nwc;

    const/4 v9, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x18

    new-instance v1, LX/Q7X;

    move-object/from16 v0, v68

    invoke-direct {v1, v4, v7, v0}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    instance-of v0, v7, LX/pa3;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    check-cast v7, LX/pa3;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v23, LX/bsP;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v7}, LX/bsP;-><init>(Landroid/content/Context;LX/pa3;)V

    :goto_0
    sget-object v34, LX/03W;->A02:LX/4jN;

    const v0, 0x7f0602ee

    invoke-static {v2, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    sget-object v35, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v25, 0x4

    move-object/from16 v0, v35

    invoke-static {v6, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v37

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v67, v0

    invoke-static/range {v67 .. v67}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v36

    const v1, 0x7f081ff3

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, v36

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v66, v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v36

    invoke-static {v2, v0, v1}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    sget-object v31, LX/4tW;->A02:LX/4tW;

    sget-object v32, LX/4oZ;->A08:LX/4oZ;

    const/16 v42, 0x3

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v6, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const v5, 0x7f070030

    move-object/from16 v0, v36

    invoke-static {v0, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v27, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v7, v27

    invoke-static {v4, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    move-object/from16 v0, v36

    invoke-static {v0, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v28, LX/4oH;->A02:LX/4oH;

    move-object/from16 v5, v28

    invoke-static {v4, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static/range {v36 .. v36}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static/range {v36 .. v36}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v4

    sget-object v7, LX/4oH;->A0C:LX/4oH;

    invoke-static {v8, v7, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v22, LX/4oH;->A0A:LX/4oH;

    move-object/from16 v5, v22

    invoke-static {v4, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v4, 0xc

    move-object/from16 v0, v36

    invoke-static {v0, v4}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    sget-object v33, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v4, v33

    invoke-static {v1, v4, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-static {v2, v0, v1, v9}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static/range {v66 .. v66}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v10, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    const v0, 0x7f08015c

    invoke-static {v13, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v0, 0x7f070209

    move-object/from16 v1, v27

    invoke-static {v6, v1, v13, v0}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v1

    const v2, 0x7f070009

    move-object/from16 v0, v28

    invoke-static {v1, v0, v13, v2}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v11

    const v0, 0x7f070039

    invoke-static {v13, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    invoke-static {v13}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v29, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v8, v29

    invoke-static {v11, v8, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v11, LX/4oH;->A05:LX/4oH;

    invoke-static {v4, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5cF;

    move-object/from16 v4, v21

    invoke-direct {v0, v12, v4, v1, v9}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    move-object/from16 v1, v34

    invoke-static {v0, v10, v13, v7, v1}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const v0, 0x7f135716

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    sget-object v26, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42820000    # 65.0f

    move-object/from16 v1, v26

    invoke-static {v6, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v8

    const v0, 0x7f070051

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v4, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4, v7}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v4

    sget-object v30, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v18

    invoke-static {v10, v5, v3, v4}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v4, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v4, v9, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v18

    invoke-static {v5, v4, v3, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5}, LX/4tJ;->A0h()V

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v0, v20

    invoke-virtual {v5, v0}, LX/4tJ;->A0n(F)V

    invoke-virtual {v5, v3}, LX/4tJ;->A14(Z)V

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v5}, LX/4tJ;->A0c()V

    move-wide/from16 v0, v18

    invoke-static {v5, v4, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-virtual {v5, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v5, v3}, LX/4tJ;->A12(Z)V

    invoke-static {v7, v8, v5, v9}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v66

    move-object/from16 v0, v34

    invoke-static {v1, v7, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v68

    iget-object v0, v0, LX/QW3;->A03:LX/9Tv;

    move-object/from16 v51, v0

    move-object/from16 v0, v68

    iget-object v0, v0, LX/QW3;->A06:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v68

    iget-object v1, v0, LX/QW3;->A05:Ljava/lang/String;

    iget v4, v0, LX/QW3;->A00:I

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-lt v0, v10, :cond_9

    move/from16 v0, v42

    if-le v4, v0, :cond_0

    invoke-virtual/range {v66 .. v66}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f135718

    sub-int v4, v4, v42

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0, v5}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v45

    :goto_2
    move-object/from16 v0, v36

    invoke-static {v0, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v7

    const v1, 0x7f0700a5

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    invoke-static/range {v36 .. v36}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A07:LX/4oH;

    invoke-static {v2, v7, v8}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    move-object/from16 v2, v29

    invoke-static {v6, v7, v2, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v44

    invoke-static/range {v66 .. v66}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v43

    if-eqz v46, :cond_10

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static/range {v46 .. v46}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    if-ne v4, v9, :cond_2

    invoke-virtual/range {v66 .. v66}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f135719

    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v5, ","

    if-eq v4, v10, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v45

    goto :goto_2

    :cond_3
    invoke-static {v1, v5, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, v0}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {v66 .. v66}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f13571b

    if-ne v0, v10, :cond_1

    invoke-static {v4, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v1, v5, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/458;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0, v1}, LX/022;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_8
    invoke-virtual/range {v66 .. v66}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f13571a

    invoke-static {v0, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v45, v6

    goto/16 :goto_2

    :cond_a
    move-object/from16 v23, v6

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, v43

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v65, v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v11

    invoke-static/range {v65 .. v65}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    const v41, 0x7f06019f

    move/from16 v0, v41

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v55

    const v7, 0x7f070062

    move-object/from16 v0, v27

    invoke-static {v6, v0, v2, v7}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-static {v0, v2, v7}, LX/BTI;->A0Q(LX/4oH;LX/daL;I)LX/99u;

    move-result-object v8

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v5, v8, v1, v0}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {v11}, LX/327;->A01(I)F

    move-result v11

    invoke-static {v2, v7}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v8, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v64, v8

    iget-object v8, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    sub-float v0, v11, v0

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    sget-object v40, LX/7gW;->A0C:LX/7gW;

    move-object/from16 v13, v40

    invoke-static {v5, v13, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v50

    const/high16 v58, -0x1000000

    new-instance v0, LX/4tQ;

    move-object/from16 v47, v0

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v52, v4

    move-object/from16 v53, v6

    move-object/from16 v54, v6

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    invoke-direct/range {v47 .. v63}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_c

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    move/from16 v0, v41

    invoke-virtual {v1, v0}, LX/8ve;->A01(I)I

    move-result v55

    move-object/from16 v0, v27

    invoke-static {v6, v0, v2, v7}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v0, v2, v7}, LX/BTI;->A0Q(LX/4oH;LX/daL;I)LX/99u;

    move-result-object v5

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v4, v5, v1, v0}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    float-to-double v4, v11

    invoke-static {v2, v8, v7}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v38, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v38

    sub-double/2addr v4, v0

    double-to-int v0, v4

    int-to-long v4, v0

    or-long v4, v4, v16

    invoke-static {v2, v8, v7}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v13

    invoke-static {v2}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v13, v0

    int-to-long v0, v13

    or-long v0, v0, v16

    move-object/from16 v13, v40

    invoke-static {v15, v13, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/7gW;->A0D:LX/7gW;

    invoke-static {v5, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v50

    new-instance v0, LX/4tQ;

    move-object/from16 v47, v0

    move-object/from16 v52, v14

    invoke-direct/range {v47 .. v63}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_c
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_d

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    move/from16 v0, v41

    invoke-virtual {v1, v0}, LX/8ve;->A01(I)I

    move-result v55

    move-object/from16 v0, v27

    invoke-static {v6, v0, v2, v7}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-static {v0, v2, v7}, LX/BTI;->A0Q(LX/4oH;LX/daL;I)LX/99u;

    move-result-object v4

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v5, v4, v1, v0}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    float-to-double v4, v11

    invoke-static {v2, v8, v7}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v0

    int-to-double v0, v0

    const-wide v38, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v38

    sub-double/2addr v4, v0

    double-to-int v0, v4

    int-to-long v4, v0

    or-long v4, v4, v16

    invoke-static {v2, v8, v7}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v13

    invoke-static {v2}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v13, v0

    int-to-long v0, v13

    or-long v0, v0, v16

    move-object/from16 v13, v40

    invoke-static {v14, v13, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/7gW;->A0D:LX/7gW;

    invoke-static {v5, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v50

    new-instance v0, LX/4tQ;

    move-object/from16 v47, v0

    move-object/from16 v52, v10

    invoke-direct/range {v47 .. v63}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_d
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v42

    if-le v1, v0, :cond_e

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    move/from16 v0, v41

    invoke-virtual {v1, v0}, LX/8ve;->A01(I)I

    move-result v55

    const v13, 0x7f070039

    move-object/from16 v0, v27

    invoke-static {v6, v0, v2, v13}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v0, v2, v13}, LX/BTI;->A0Q(LX/4oH;LX/daL;I)LX/99u;

    move-result-object v5

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v4, v5, v1, v0}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    invoke-static {v2, v8, v7}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v11, v0

    invoke-static {v2, v8, v13}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    int-to-long v4, v0

    or-long v4, v4, v16

    invoke-static {v2, v8, v13}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v0

    int-to-double v0, v0

    const-wide v38, 0x3fd999999999999aL    # 0.4

    mul-double v0, v0, v38

    double-to-int v7, v0

    int-to-long v0, v7

    or-long v0, v0, v16

    move-object/from16 v7, v40

    invoke-static {v14, v7, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/7gW;->A0D:LX/7gW;

    invoke-static {v5, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v50

    new-instance v0, LX/4tQ;

    move-object/from16 v47, v0

    move-object/from16 v52, v10

    invoke-direct/range {v47 .. v63}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_e
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v25

    if-le v1, v0, :cond_f

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    move/from16 v0, v41

    invoke-virtual {v1, v0}, LX/8ve;->A01(I)I

    move-result v55

    const v1, 0x7f070045

    move-object/from16 v0, v27

    invoke-static {v6, v0, v2, v1}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-static {v0, v2, v1}, LX/BTI;->A0Q(LX/4oH;LX/daL;I)LX/99u;

    move-result-object v4

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v5, v4, v1, v0}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const v0, 0x7f070014

    invoke-static {v2, v8, v0}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v11, v0

    float-to-int v0, v11

    int-to-long v4, v0

    or-long v4, v4, v16

    invoke-static {v2}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    move-object/from16 v8, v40

    invoke-static {v10, v8, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/7gW;->A0D:LX/7gW;

    invoke-static {v5, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v50

    new-instance v0, LX/4tQ;

    move-object/from16 v47, v0

    move-object/from16 v52, v7

    invoke-direct/range {v47 .. v63}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_f
    const v0, 0x7f070155

    move-object/from16 v1, v28

    invoke-static {v6, v1, v2, v0}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v1

    move-object/from16 v0, v64

    invoke-static {v0, v2, v1}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    move-object/from16 v4, v65

    move-object/from16 v1, v43

    move-object/from16 v0, v34

    invoke-static {v4, v2, v1, v0}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_10
    move-object/from16 v0, v43

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2, v0}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v2

    invoke-static {}, LX/031;->A09()J

    move-result-wide v12

    move-object/from16 v0, v45

    invoke-static {v1, v0, v3, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    iget-object v2, v1, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v2, v3, v12, v13}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v18

    invoke-static {v4, v2, v3, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4}, LX/4tJ;->A0h()V

    move/from16 v0, v20

    invoke-virtual {v4, v0}, LX/4tJ;->A0n(F)V

    move-wide/from16 v0, v18

    invoke-static {v4, v2, v0, v1, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v4, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v4, v3}, LX/4tJ;->A12(Z)V

    move-object/from16 v1, v43

    move-object/from16 v0, v34

    invoke-static {v1, v0, v4, v9}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v4, v66

    move-object v2, v1

    move-object/from16 v1, v36

    move-object/from16 v0, v44

    invoke-static {v4, v2, v1, v0}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static/range {v24 .. v24}, LX/216;->A1Y(LX/03s;)Z

    move-result v4

    new-instance v31, LX/OcX;

    move-object/from16 v0, v31

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7f082185

    if-eqz v4, :cond_11

    const v11, 0x7f082184

    :cond_11
    sget-object v0, LX/4mK;->A05:LX/4mK;

    move/from16 v1, v20

    invoke-static {v6, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    move-object/from16 v2, v26

    invoke-static {v1, v2, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v24

    move-object v4, v6

    invoke-static/range {v66 .. v66}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v14, v2, LX/04B;->A00:LX/2ir;

    const v1, 0x7f135717

    if-eqz v23, :cond_12

    move-object/from16 v0, v23

    iget-object v4, v0, LX/bsP;->A01:Ljava/lang/String;

    :cond_12
    if-eqz v23, :cond_13

    move-object/from16 v0, v23

    iget-object v0, v0, LX/bsP;->A00:Ljava/lang/String;

    :goto_8
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/2ir;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v7

    iget-object v0, v14, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/BVh;->A03(Landroid/content/Context;LX/daL;)I

    move-result v17

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v4

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    move-object/from16 v15, v22

    invoke-static {v6, v15, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v16, LX/4oH;->A06:LX/4oH;

    move-object/from16 v4, v16

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    move-object/from16 v1, v23

    move/from16 v0, v17

    invoke-static {v14, v1, v3, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v4, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v4, v3, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v18

    invoke-static {v5, v6, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v20

    invoke-static {v5, v0, v3}, LX/299;->A0E(LX/4tJ;FI)V

    move-wide/from16 v0, v18

    invoke-static {v5, v4, v0, v1, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v5, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v5, v3}, LX/4tJ;->A12(Z)V

    invoke-static {v2, v15, v5, v9}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v2, v11}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v7, 0x7f0602ef

    invoke-static {v8, v2, v7}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    invoke-static {v2}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    move-object/from16 v4, v27

    invoke-static {v6, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v2}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    move-object/from16 v4, v28

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v4

    invoke-static {v2}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    move-object/from16 v11, v29

    invoke-static {v11, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v14, v1, v0, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v4, 0xb

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v4

    move-object/from16 v0, v33

    invoke-static {v1, v0, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/5cF;

    move-object/from16 v4, v21

    invoke-direct {v0, v8, v4, v1, v9}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    move-object/from16 v4, v34

    move-object/from16 v1, v25

    invoke-static {v0, v1, v2, v10, v4}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v3}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object/from16 v0, v25

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v0, v35

    invoke-static {v6, v0, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {v10}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A04:LX/4oH;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    const/4 v2, 0x5

    new-instance v1, LX/P41;

    move-object/from16 v0, v68

    invoke-direct {v1, v2, v0, v10}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static/range {v25 .. v25}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const v0, 0x7f131d8e

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f0600cb

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v11

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v4

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v6, v4, v5, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v8

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v14, v3, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v4, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v4, v9, v12, v13}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v18

    invoke-static {v5, v6, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v0, v20

    invoke-static {v5, v0, v3}, LX/299;->A0E(LX/4tJ;FI)V

    move-wide/from16 v0, v18

    invoke-static {v5, v4, v0, v1, v3}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v5, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v5, v3}, LX/4tJ;->A12(Z)V

    invoke-static {v2, v8, v5, v9}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v25

    invoke-static {v0, v2, v10, v7}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v66

    move-object/from16 v0, v24

    invoke-static {v1, v10, v0}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    move-object/from16 v2, v67

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-static {v3, v2, v1, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v0, v6

    goto/16 :goto_8
.end method
