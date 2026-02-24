.class public final LX/QZ1;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/9mA;

.field public A02:LX/9mA;

.field public A03:LX/9mA;

.field public A04:LX/9Tv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 48

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v47, v0

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v2, p0

    iget v0, v2, LX/QZ1;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v5, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v5, v5, v16

    const/high16 v12, 0x7f070000

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v10, v7}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    sget-object v27, LX/4oY;->A02:LX/4oY;

    move-object/from16 v0, v27

    invoke-static {v3, v0, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v9, LX/4tW;->A03:LX/4tW;

    sget-object v8, LX/4oZ;->A08:LX/4oZ;

    const/16 v26, 0x3

    invoke-static {v0, v8, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v25

    invoke-static/range {v47 .. v47}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v3, v2, LX/QZ1;->A01:LX/9mA;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v11, v2, LX/QZ1;->A07:Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v13, v2, LX/QZ1;->A04:LX/9Tv;

    if-eqz v13, :cond_1

    invoke-static {v0}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v3

    iget-object v15, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v15, v3, v4}, LX/210;->A03(LX/2ir;J)I

    move-result v3

    int-to-float v3, v3

    float-to-int v3, v3

    int-to-long v3, v3

    or-long v3, v3, v16

    invoke-static {v5, v6}, LX/210;->A0T(J)LX/99u;

    move-result-object v15

    invoke-static {v1, v15, v3, v4}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    new-instance v4, LX/R8Z;

    invoke-direct {v4}, LX/9mb;-><init>()V

    iput-object v11, v4, LX/R8Z;->A02:Ljava/util/List;

    iput-object v13, v4, LX/R8Z;->A01:LX/9Tv;

    iput-object v3, v4, LX/R8Z;->A00:LX/03W;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-object v15, v2, LX/QZ1;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/QZ1;->A05:Ljava/lang/String;

    iget-boolean v3, v2, LX/QZ1;->A09:Z

    const v4, 0x7f070051

    if-eqz v3, :cond_2

    const v4, 0x7f070024

    :cond_2
    invoke-static {v0, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v43

    if-nez v11, :cond_9

    invoke-static {v5, v6}, LX/210;->A0Y(J)LX/04C;

    move-result-object v32

    :goto_0
    invoke-static {v0}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v23

    sget-object v11, LX/0EM;->A08:LX/0EM;

    iget-object v4, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v46, v4

    iget-object v6, v4, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v11, v6, v5, v4}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v29

    invoke-static {v0}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v21

    invoke-static {v0}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v18

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v6, v5, v4}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v30

    invoke-static {v0}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v16

    sget-object v5, LX/4mK;->A06:LX/4mK;

    const/4 v4, 0x0

    const/16 v20, 0x1

    invoke-static {v1, v5, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/high16 v4, 0x7f070000

    if-eqz v3, :cond_5

    :cond_4
    const v4, 0x7f070013

    :cond_5
    invoke-static {v0, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    sget-object v6, LX/4oH;->A0I:LX/4oH;

    invoke-static {v5, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v31

    invoke-static/range {v23 .. v24}, LX/210;->A0Y(J)LX/04C;

    move-result-object v33

    invoke-static/range {v18 .. v19}, LX/210;->A0Y(J)LX/04C;

    move-result-object v34

    invoke-static/range {v16 .. v17}, LX/210;->A0Y(J)LX/04C;

    move-result-object v35

    invoke-static/range {v21 .. v22}, LX/210;->A0Y(J)LX/04C;

    move-result-object v36

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    const v41, 0x7f04081f

    const v42, 0x7f040852

    new-instance v3, LX/R5B;

    move-object/from16 v28, v3

    move-object/from16 v37, v15

    move-object/from16 v38, v13

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v45, v14

    invoke-direct/range {v28 .. v45}, LX/R5B;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/03W;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v27

    invoke-static {v1, v3, v10, v7}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v13

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v15

    iget-object v5, v2, LX/QZ1;->A03:LX/9mA;

    if-eqz v5, :cond_6

    const v12, 0x7f070022

    :cond_6
    invoke-static {v0, v12}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    invoke-static/range {v15 .. v16}, LX/210;->A0S(J)LX/99u;

    move-result-object v11

    invoke-static {v13, v11, v6, v3, v4}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v3, v8, v9}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    invoke-static/range {v46 .. v46}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    move-object/from16 v3, v27

    invoke-static {v1, v3, v10, v7}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v12

    invoke-static {v11}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v3

    sget-object v6, LX/4oH;->A0J:LX/4oH;

    invoke-static {v6, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v12, v3, v8, v9}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v3, v11, LX/04B;->A00:LX/2ir;

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    iget-object v12, v2, LX/QZ1;->A08:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mA;

    invoke-virtual {v15, v3}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v9}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v3

    invoke-static {v1, v3, v10, v7}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v4

    sget-object v13, LX/4mK;->A05:LX/4mK;

    move/from16 v3, v19

    invoke-static {v4, v13, v3}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v14

    invoke-static {v15}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v3

    sget-object v6, LX/4oH;->A02:LX/4oH;

    invoke-static {v14, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v3, v15, LX/04B;->A00:LX/2ir;

    invoke-static {v3, v4}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v3

    invoke-virtual {v15, v3}, LX/04B;->A00(LX/9mA;)V

    move/from16 v3, v18

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9mA;

    move-object/from16 v4, v16

    move-object/from16 v3, v21

    invoke-static {v14, v3, v15, v11, v4}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v3, v27

    invoke-static {v1, v3, v10, v7}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v14

    invoke-static {v11}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v3

    sget-object v15, LX/4oH;->A0N:LX/4oH;

    invoke-static {v15, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v14, v3, v8, v9}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    move/from16 v3, v20

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mA;

    invoke-virtual {v14, v3}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v9}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v3

    invoke-static {v1, v3, v10, v7}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v3

    move/from16 v1, v19

    invoke-static {v3, v13, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    invoke-static {v14}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v3

    invoke-static {v1, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-object v1, v14, LX/04B;->A00:LX/2ir;

    invoke-static {v1, v3}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/04B;->A00(LX/9mA;)V

    move/from16 v1, v26

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mA;

    move-object/from16 v1, v21

    invoke-static {v3, v1, v14, v15}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v4

    move-object/from16 v3, v46

    move-object/from16 v1, v17

    invoke-static {v4, v3, v11, v0, v1}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    if-eqz v5, :cond_7

    invoke-virtual {v0, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    iget-object v1, v2, LX/QZ1;->A02:LX/9mA;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    move-object/from16 v2, v47

    move-object/from16 v1, v25

    invoke-static {v2, v0, v1}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v32, 0x0

    goto/16 :goto_0
.end method
