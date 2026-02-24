.class public final LX/Bq8;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/9Tv;

.field public A02:Ljava/util/HashMap;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/Bq8;->A00:LX/7bB;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/H5v;->A0M:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v0, LX/H5v;->A0L:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v31 .. v31}, LX/7b6;->A07(LX/7bB;)Ljava/util/List;

    move-result-object v28

    const/16 v0, 0x11

    invoke-static {v7, v0}, LX/OcW;->A01(LX/4cQ;I)LX/03s;

    move-result-object v27

    if-eqz v28, :cond_0

    invoke-static/range {v28 .. v28}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static/range {v27 .. v27}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v26, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v2, v26

    invoke-static {v5, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v9

    sget-object v25, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v0, v25

    invoke-static {v1, v0, v9, v10}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v24, LX/4qT;->A05:LX/4qT;

    move-object/from16 v0, v24

    invoke-static {v1, v0, v4}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v15

    iget-object v8, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v8, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-static {v0, v7}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v0

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v22

    sget-object v21, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v8, v4, v6, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v4, v8, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v14, v21

    move-wide v0, v15

    invoke-static {v14, v13, v4, v0, v1}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v18

    invoke-static {v13, v4, v6, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v0, v20

    invoke-static {v13, v0, v6}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v0, 0x2

    invoke-static {v13, v4, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move/from16 v14, v18

    move-wide/from16 v0, v22

    invoke-static {v13, v4, v0, v1, v14}, LX/299;->A0L(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/299;->A04(LX/03W;LX/4tJ;)LX/03U;

    move-result-object v19

    if-eqz v29, :cond_5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v16

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v14

    move-object/from16 v13, v26

    move-wide/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v13

    invoke-static {v5, v13, v14, v15}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v1, v0, v9, v10}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0D:LX/4oH;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    move-object/from16 v1, v24

    move-object/from16 v0, v29

    invoke-static {v9, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const v1, 0x7f040852

    move-object/from16 v0, v30

    invoke-static {v0, v7, v1}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v10

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v0

    move-object/from16 v7, v29

    invoke-static {v8, v7, v6, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v7

    invoke-static {v7, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v7, v4, v6, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7}, LX/4tJ;->A0h()V

    move/from16 v0, v20

    invoke-static {v7, v0, v6}, LX/299;->A0F(LX/4tJ;FZ)V

    const/4 v0, 0x3

    invoke-static {v7, v4, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move/from16 v2, v18

    move-wide/from16 v0, v22

    invoke-static {v7, v4, v0, v1, v2}, LX/299;->A0L(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v9, v7}, LX/299;->A04(LX/03W;LX/4tJ;)LX/03U;

    move-result-object v2

    :goto_1
    sget-object v14, LX/4oY;->A0O:LX/4oY;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v5, v14}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4tW;->A03:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v3, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    if-eqz v12, :cond_2

    iget-object v0, v11, LX/Bq8;->A01:LX/9Tv;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BYw;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BYw;->A02:LX/9Tv;

    iput-object v12, v1, LX/BYw;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v13, v1, LX/BYw;->A01:F

    iput v13, v1, LX/BYw;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v2, :cond_3

    invoke-virtual {v10, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    sget-object v9, LX/4mK;->A05:LX/4mK;

    move/from16 v0, v20

    invoke-static {v9, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v5, v0, v14, v13}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v17

    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    if-eqz v28, :cond_4

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/I0C;->A0A:LX/03J;

    iget-object v7, v11, LX/Bq8;->A01:LX/9Tv;

    iget-object v0, v11, LX/Bq8;->A02:Ljava/util/HashMap;

    move-object/from16 v19, v0

    invoke-virtual/range {v31 .. v31}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f070113

    invoke-static {v12, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    const v0, 0x7f070112

    invoke-static {v12, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    const/16 v4, 0x1b

    move-object/from16 v15, v27

    invoke-static {v11, v15, v4}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v15

    iget-object v11, v11, LX/Bq8;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v13}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v13

    move/from16 v4, v20

    invoke-static {v5, v13, v9, v4}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v9

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/I0C;

    invoke-direct {v5}, LX/9mb;-><init>()V

    iput-object v7, v5, LX/I0C;->A03:LX/9Tv;

    move-object/from16 v4, v28

    iput-object v4, v5, LX/I0C;->A06:Ljava/util/List;

    move-object/from16 v4, v19

    iput-object v4, v5, LX/I0C;->A05:Ljava/util/HashMap;

    move-object/from16 v4, v16

    iput-object v4, v5, LX/I0C;->A04:Ljava/lang/String;

    iput-wide v2, v5, LX/I0C;->A01:J

    iput-wide v0, v5, LX/I0C;->A00:J

    iput-object v15, v5, LX/I0C;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v11, v5, LX/I0C;->A08:Lkotlin/jvm/functions/Function3;

    iput-object v9, v5, LX/I0C;->A02:LX/03W;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v1, v21

    move-object/from16 v0, v17

    invoke-static {v1, v12, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v8, v10, v0}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    return-object v5
.end method
