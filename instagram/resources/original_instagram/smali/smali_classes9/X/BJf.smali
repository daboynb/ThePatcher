.class public final LX/BJf;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/A4K;

.field public A01:LX/S0J;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 51

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v25

    iget-object v8, v0, LX/4cQ;->A06:LX/2ir;

    const/16 v19, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v11, 0x1

    move-object/from16 v50, p0

    move-object/from16 v0, v50

    iget-object v0, v0, LX/BJf;->A00:LX/A4K;

    move-object/from16 v49, v0

    invoke-interface/range {v49 .. v49}, LX/A4K;->BLl()Ljava/lang/String;

    move-result-object v15

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    iget-object v0, v8, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    iget-object v9, v8, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v9, v0}, LX/8ve;->A01(I)I

    move-result v13

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v4, v19

    invoke-static {v4, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v12, LX/4oI;->A0A:LX/4oI;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v12, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4qT;->A02:LX/4qT;

    invoke-static {v1, v0, v5}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v0, 0x3c

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v4, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v8, v15, v7, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    invoke-static {v13, v9, v11, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v4}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v9, v7, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v9, v0, v1, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v14, v13, v11, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v49 .. v49}, LX/A4K;->BLi()Ljava/lang/String;

    move-result-object v18

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/210;->A07(F)J

    move-result-wide v14

    invoke-static/range {v20 .. v20}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v9, v2}, LX/8ve;->A01(I)I

    move-result v16

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    move-object/from16 v13, v19

    invoke-static {v13, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v13, v12, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    sget-object v17, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v5, v17

    invoke-static {v12, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    move-object/from16 v12, v18

    move/from16 v5, v16

    invoke-static {v8, v12, v7, v5}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    invoke-static {v5, v9, v7, v14, v15}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v4}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v9, v7, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v5, v9, v0, v1, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v13, v5, v11, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v4, 0x7ff9000000000001L

    sget-object v12, LX/4oH;->A02:LX/4oH;

    invoke-static {v12, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-static {v4, v5}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    invoke-static {v4, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const v5, 0x7f0407bf

    move-object/from16 v4, v20

    invoke-static {v4, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v9, v4}, LX/8ve;->A01(I)I

    move-result v10

    const/high16 v5, -0x40800000    # -1.0f

    new-instance v4, LX/JoH;

    invoke-direct {v4, v12, v5, v10}, LX/JoH;-><init>(LX/03W;FI)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/5ZC;->A00:LX/9v7;

    iget-object v4, v8, LX/2ir;->A02:LX/3lQ;

    iget-object v4, v4, LX/3lQ;->A01:LX/8gl;

    iget-object v14, v4, LX/8gl;->A04:LX/4b4;

    iget-boolean v13, v4, LX/8gl;->A0Y:Z

    new-instance v15, LX/5YM;

    invoke-direct {v15}, LX/5YM;-><init>()V

    invoke-interface/range {v49 .. v49}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WZj;

    invoke-interface {v12}, LX/WZj;->getId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, v50

    iget-object v5, v4, LX/BJf;->A01:LX/S0J;

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/BJg;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v12, v4, LX/BJg;->A00:LX/WZj;

    iput-object v5, v4, LX/BJg;->A01:LX/S0J;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v4, v10}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    invoke-static {v8, v14, v4, v13}, LX/5YY;->A05(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v27

    new-instance v4, LX/5Yq;

    move-object/from16 v20, v4

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v7

    invoke-direct/range {v20 .. v48}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v49 .. v49}, LX/A4K;->D6V()LX/4xk;

    move-result-object v5

    sget-object v4, LX/4xk;->A07:LX/4xk;

    if-ne v5, v4, :cond_1

    new-instance v4, LX/TiK;

    move-object/from16 v5, v50

    invoke-direct {v4, v5, v7}, LX/TiK;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f137638

    invoke-virtual {v8, v5}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/6vS;->A05:LX/6vS;

    sget-object v14, LX/6vT;->A08:LX/6vT;

    invoke-static/range {v19 .. v19}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v8

    sget-object v5, LX/7gW;->A0D:LX/7gW;

    invoke-static {v8, v5, v0, v1}, LX/217;->A0V(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    move-object/from16 v5, v17

    invoke-static {v8, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    new-instance v0, LX/6Kv;

    move/from16 v16, v11

    move-object v10, v0

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, LX/6Kv;-><init>(Landroid/view/View$OnClickListener;LX/03W;LX/6vS;LX/6vT;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static/range {v25 .. v25}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8sv;

    move-object/from16 v1, v19

    move-object v2, v1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    return-object v0
.end method
