.class public final LX/QY2;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/4 v8, 0x0

    move-object/from16 v43, p1

    move-object/from16 v0, v43

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v13, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v12

    invoke-static {v13}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v35

    const v0, 0x7f040851

    invoke-static {v13, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v34

    sget-object v1, LX/3dv;->A00:LX/3dv;

    const v0, 0x7f0602ef

    invoke-virtual {v1, v0}, LX/3dv;->A08(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v33

    invoke-static/range {v43 .. v43}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v2

    invoke-static/range {v43 .. v43}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    const v5, 0x7f070028

    move-object/from16 v4, v43

    invoke-static {v4, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v24

    invoke-static/range {v43 .. v43}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v31

    const v5, 0x7f070023

    invoke-static {v4, v5}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    sget-object v30, LX/4oB;->A04:LX/4oB;

    move-object/from16 v9, p0

    iget-object v6, v9, LX/QY2;->A00:LX/03W;

    move-object/from16 v16, v6

    sget-object v29, LX/03W;->A02:LX/4jN;

    sget-object v15, LX/4mK;->A05:LX/4mK;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-static {v15, v10}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v6

    invoke-static {v6}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v6

    invoke-static {v6, v12}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v14

    sget-object v12, LX/4oH;->A0F:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v14, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v28, LX/4oH;->A0N:LX/4oH;

    move-object/from16 v4, v28

    invoke-static {v5, v4, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v27, LX/4oH;->A0O:LX/4oH;

    move-object/from16 v4, v27

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v26, LX/4oH;->A0J:LX/4oH;

    move-object/from16 v4, v26

    invoke-static {v5, v4, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v23, LX/4oH;->A0I:LX/4oH;

    move-object/from16 v3, v23

    move-object/from16 v2, v16

    invoke-static {v4, v2, v3, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v6, v15, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v12, v9, LX/QY2;->A03:Ljava/lang/String;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v4, v0

    const-string v18, "sans-serif-medium"

    move-object/from16 v0, v18

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v6, v2, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v16

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    move/from16 v1, v35

    invoke-static {v7, v12, v8, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v12, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v12, v8, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v6, v12, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v10}, LX/097;->A0R(LX/4tJ;F)V

    const/4 v0, 0x2

    invoke-static {v1, v12, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-static {v0, v1, v11, v8}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v1}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/QY2;->A07:Z

    if-eqz v0, :cond_7

    const v1, 0x7f132fcf

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v18

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v16

    move/from16 v15, v35

    move-object/from16 v1, v17

    invoke-static {v7, v1, v8, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    invoke-static {v15, v12, v8, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v6, v12, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v15, v10, v8}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v15, v12, v2, v3, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v1, v29

    invoke-static {v1, v15, v11, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v9, LX/QY2;->A01:Ljava/lang/String;

    move-object/from16 v17, v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, v29

    if-nez v0, :cond_0

    move-object/from16 v15, v28

    move-wide/from16 v0, v31

    invoke-static {v6, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    :cond_0
    iget-object v0, v9, LX/QY2;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    invoke-static {v9, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v6, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    :cond_1
    move-object/from16 v0, v18

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v16

    move/from16 v15, v33

    move-object/from16 v0, v17

    invoke-static {v7, v0, v8, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    invoke-static {v15, v12, v8, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v6, v12, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v15, v10}, LX/097;->A0R(LX/4tJ;F)V

    invoke-static {v15, v12, v11, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v1, v15, v11, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static/range {v29 .. v29}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8sz;

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move-object/from16 v37, v30

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v14

    move/from16 v42, v8

    invoke-direct/range {v35 .. v42}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v9, LX/QY2;->A02:Ljava/lang/String;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v4

    move-wide/from16 v0, v24

    move-object/from16 v14, v27

    invoke-static {v6, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move/from16 v0, v34

    invoke-static {v7, v15, v8, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    invoke-static {v0, v12, v8, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0, v1}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v6, v12, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v0, v10}, LX/097;->A0R(LX/4tJ;F)V

    invoke-static {v0, v12, v11, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v14, v0, v11, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/8sv;

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v19

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-static {v7, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v9, LX/QY2;->A06:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0406a1

    invoke-static {v13, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, 0x7f0827cb

    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v2}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static/range {v43 .. v43}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v2

    invoke-static/range {v43 .. v43}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    move-object/from16 v4, v28

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v10

    move-object/from16 v4, v27

    invoke-static {v6, v10, v4, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v10

    move-object/from16 v4, v26

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v10, v1, v0, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v9, LX/QY2;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    const/16 v0, 0x3f

    invoke-static {v9, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {v6, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    :cond_4
    invoke-static {v5, v1, v11}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, LX/8sz;

    move-object v9, v6

    move-object/from16 v10, v30

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v14, v21

    move v15, v8

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v1, v22

    move-object/from16 v0, v29

    if-eq v1, v0, :cond_6

    invoke-static {v7, v2, v1}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_6
    return-object v2

    :cond_7
    invoke-static {v6, v15, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v39

    new-instance v1, LX/8sv;

    move-object/from16 v35, v1

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move/from16 v40, v8

    invoke-direct/range {v35 .. v40}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    invoke-static {v7, v1, v15}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
