.class public final LX/Bs6;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/03W;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 56

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v52

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/OdD;->A02(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5YD;

    const/4 v0, 0x2

    new-instance v22, LX/629;

    move-object/from16 v6, p0

    move-object/from16 v1, v22

    invoke-direct {v1, v0, v6, v15, v14}, LX/629;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Bs6;->A01:LX/03W;

    move-object/from16 v55, v1

    iget-object v1, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v54, v1

    const/16 v21, 0x0

    invoke-static/range {v54 .. v54}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget v3, v6, LX/Bs6;->A00:F

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v19

    iget-object v5, v7, LX/04B;->A00:LX/2ir;

    iget-object v4, v5, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v1, v19

    invoke-static {v4, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v50

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v12

    invoke-static {v4, v12, v13}, LX/04C;->A01(LX/8ve;J)I

    move-result v10

    new-instance v1, LX/2sh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v9, v50, 0x2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v10

    iput v2, v1, LX/2sh;->A00:I

    invoke-static {v4, v12, v13}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    iget v2, v1, LX/2sh;->A00:I

    int-to-float v11, v2

    div-float/2addr v11, v3

    iget-object v2, v6, LX/Bs6;->A02:Ljava/util/List;

    move-object/from16 v24, v2

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    iget v2, v1, LX/2sh;->A00:I

    add-int/2addr v2, v10

    iput v2, v1, LX/2sh;->A00:I

    :cond_0
    sget-object v43, LX/7fK;->A03:LX/7fK;

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v18, 0x42c80000    # 100.0f

    move-object/from16 v3, v21

    move/from16 v2, v18

    invoke-static {v3, v10, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v10

    float-to-int v2, v11

    int-to-long v2, v2

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v2, v2, v16

    invoke-static {v10, v2, v3}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v10

    int-to-long v2, v9

    or-long v2, v2, v16

    sget-object v9, LX/4oH;->A0I:LX/4oH;

    invoke-static {v10, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    const/16 v49, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {v19 .. v20}, LX/210;->A0Y(J)LX/04C;

    move-result-object v29

    invoke-static/range {v19 .. v20}, LX/210;->A0Y(J)LX/04C;

    move-result-object v30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {}, LX/031;->A08()J

    move-result-wide v9

    sget-object v19, LX/5ZC;->A00:LX/9v7;

    iget-object v0, v5, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v2, LX/8gl;->A04:LX/4b4;

    move-object/from16 v20, v0

    iget-boolean v11, v2, LX/8gl;->A0Y:Z

    new-instance v26, LX/5YM;

    invoke-direct/range {v26 .. v26}, LX/5YM;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v49, 0x1

    if-gez v49, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    const/16 v51, 0x3

    new-instance v3, LX/OgW;

    move-object/from16 v44, v3

    move-object/from16 v45, v15

    move-object/from16 v46, v6

    move-object/from16 v47, v0

    move-object/from16 v48, v1

    invoke-direct/range {v44 .. v53}, LX/OgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    new-instance v2, LX/APz;

    invoke-direct {v2, v5}, LX/APz;-><init>(LX/2ir;)V

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v48

    invoke-static {v2, v3, v0, v8}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v47

    move-object/from16 v44, v26

    move-object/from16 v45, v21

    move-object/from16 v46, v0

    move/from16 v49, v18

    invoke-virtual/range {v44 .. v49}, LX/5YM;->A03(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V

    move/from16 v49, v16

    goto :goto_0

    :cond_2
    invoke-static {v4, v9, v10}, LX/04C;->A01(LX/8ve;J)I

    move-result v46

    const v45, 0x7fffffff

    move-object/from16 v39, v21

    move-object/from16 v40, v5

    move-object/from16 v41, v20

    move-object/from16 v42, v21

    move/from16 v44, v8

    move/from16 v47, v8

    move/from16 v48, v11

    invoke-static/range {v39 .. v48}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v25

    const/16 v44, 0x1

    new-instance v0, LX/5Yq;

    move-object/from16 v20, v21

    move-object/from16 v24, v21

    move-object/from16 v27, v14

    move-object/from16 v28, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v35, v34

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v43, v21

    move/from16 v45, v44

    move/from16 v46, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v46}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f1346db

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/LdN;->A12:LX/LdN;

    sget-object v15, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v4

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A07:LX/4oH;

    move-object/from16 v2, v21

    invoke-static {v2, v3, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v4, v5}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v11

    sget-object v12, LX/9Eo;->A07:LX/9Eo;

    sget-object v14, LX/9Eq;->A03:LX/9Eq;

    sget-object v17, LX/27o;->A00:LX/27o;

    new-instance v2, LX/LhM;

    move-object v9, v2

    move-object/from16 v10, v21

    move-object v13, v10

    move-object/from16 v19, v10

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    invoke-direct/range {v9 .. v27}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    invoke-static {v2, v1, v7, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
