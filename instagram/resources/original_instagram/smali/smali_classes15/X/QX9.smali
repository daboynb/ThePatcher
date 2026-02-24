.class public final LX/QX9;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6xD;

.field public A02:LX/2BP;

.field public A03:LX/dkm;

.field public A04:LX/0xJ;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/B69;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/16 v21, 0x0

    move-object/from16 v7, p1

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v39, v0

    iget-object v6, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v8

    move-object/from16 v13, p0

    iget-object v0, v13, LX/QX9;->A01:LX/6xD;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v2

    iget-object v0, v13, LX/QX9;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v37

    invoke-static {v6}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v14

    sget-object v1, LX/1GV;->A00:LX/1GV;

    iget-object v3, v13, LX/QX9;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/1GV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v16

    sget-object v0, LX/4pi;->A0x:LX/4pi;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/4pi;->A0s:LX/4pi;

    const/4 v10, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    invoke-virtual {v1, v2, v3}, LX/1GV;->A03(LX/4pi;Ljava/lang/Integer;)Z

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    if-nez v1, :cond_d

    const/4 v2, 0x0

    const v0, 0x7f070006

    :cond_2
    :goto_0
    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v11

    invoke-static {v7}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    const-wide/high16 v19, 0x7ff9000000000000L

    if-eqz v2, :cond_c

    move-object/from16 v2, v39

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-static {v2, v11, v12}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v4, v1

    or-long v4, v4, v19

    :goto_1
    if-eqz v10, :cond_b

    move/from16 v0, v21

    invoke-static {v0, v6, v3}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    sget-object v0, LX/1Go;->A00:LX/1Go;

    invoke-virtual {v0, v1, v3, v8}, LX/1Go;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result v1

    :goto_2
    int-to-long v2, v1

    or-long v2, v2, v19

    new-instance v9, LX/P5Q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v16

    iput-wide v0, v9, LX/P5Q;->A03:J

    iput-wide v2, v9, LX/P5Q;->A02:J

    iput-wide v11, v9, LX/P5Q;->A01:J

    iput-wide v4, v9, LX/P5Q;->A04:J

    iput v14, v9, LX/P5Q;->A00:I

    iput-boolean v10, v9, LX/P5Q;->A05:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    const v0, 0x7f0407b8

    if-nez v10, :cond_3

    const v0, 0x7f04083f

    :cond_3
    invoke-static {v6, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v18

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    if-eqz v10, :cond_4

    const/high16 v0, 0x7f070000

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    if-eqz v10, :cond_5

    const v0, 0x7f070028

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    const v0, 0x7f040866

    if-eqz v10, :cond_6

    const v0, 0x7f04076c

    :cond_6
    invoke-static {v6, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    const/4 v15, 0x0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v12, LX/9ZK;

    invoke-direct {v12, v0, v15}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v12, v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v11, LX/P54;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v11, LX/P54;->A02:J

    move-wide/from16 v0, v16

    iput-wide v0, v11, LX/P54;->A00:J

    iput-object v12, v11, LX/P54;->A03:Landroid/graphics/drawable/Drawable;

    iput-wide v4, v11, LX/P54;->A01:J

    iput-boolean v10, v11, LX/P54;->A04:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v32 .. v32}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const/4 v14, 0x1

    invoke-virtual/range {v22 .. v22}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x33

    new-instance v0, LX/CWH;

    invoke-direct {v0, v13, v1}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v1, 0x34

    new-instance v0, LX/CWH;

    invoke-direct {v0, v13, v1}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v10

    invoke-static {v7}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v12

    const/16 v1, 0x2a

    new-instance v0, LX/D9G;

    invoke-direct {v0, v1, v12, v13}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v35

    const/16 v1, 0xa

    new-instance v0, LX/CWE;

    invoke-direct {v0, v1, v2, v10, v13}, LX/CWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v30

    const/16 v1, 0x30

    new-instance v0, LX/D6V;

    invoke-direct {v0, v13, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v29

    const/4 v0, 0x6

    new-instance v4, LX/cdk;

    invoke-direct {v4, v13, v0}, LX/cdk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/Q24;

    invoke-direct {v0, v4, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v4, v3}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v31

    const/16 v23, 0x4

    new-instance v0, LX/cbu;

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/cbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v34

    new-instance v44, LX/IX9;

    invoke-direct/range {v44 .. v44}, LX/IX9;-><init>()V

    const/16 v0, 0x3e

    invoke-static {v13, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    new-instance v0, LX/H1D;

    invoke-direct {v0, v1, v8}, LX/H1D;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v32

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8Nm;

    move-object/from16 v2, v32

    invoke-direct {v1, v2, v6}, LX/8Nm;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-wide v2, v9, LX/P5Q;->A01:J

    invoke-static {v2, v3}, LX/210;->A0Y(J)LX/04C;

    move-result-object v2

    invoke-static {v7, v2, v15, v15, v15}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v24

    new-instance v25, LX/7rX;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    const/16 v36, 0x2

    filled-new-array {v0, v1}, [LX/C1h;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    sget-object v0, LX/03W;->A02:LX/4jN;

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    iget v0, v9, LX/P5Q;->A00:I

    invoke-static {v1, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v3

    iget-wide v0, v9, LX/P5Q;->A04:J

    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v27

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    sget-object v48, LX/7fK;->A04:LX/7fK;

    sget-object v23, LX/5ZC;->A00:LX/9v7;

    move-object/from16 v0, v39

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v7, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v6, v0, LX/8gl;->A0Y:Z

    new-instance v1, LX/5YL;

    move-object/from16 v0, v39

    invoke-direct {v1, v0}, LX/5YL;-><init>(LX/2ir;)V

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v3

    const/16 v2, 0x3a

    new-instance v0, LX/C7W;

    invoke-direct {v0, v2}, LX/C7W;-><init>(I)V

    new-instance v2, LX/cci;

    move-object/from16 v28, v2

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    invoke-direct/range {v28 .. v37}, LX/cci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v3, v0, v2}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v39

    invoke-static {v0, v4, v5}, LX/210;->A03(LX/2ir;J)I

    move-result v51

    const/high16 v50, -0x80000000

    move-object/from16 v45, v0

    move-object/from16 v46, v7

    move-object/from16 v47, v15

    move/from16 v49, v21

    move/from16 v52, v21

    move/from16 v53, v6

    invoke-static/range {v44 .. v53}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v29

    iget-object v0, v1, LX/5YL;->A01:LX/5YM;

    new-instance v22, LX/5Yq;

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move/from16 v48, v14

    move/from16 v49, v14

    move/from16 v50, v21

    invoke-direct/range {v22 .. v50}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v22

    :cond_7
    const/16 v0, 0x8c

    invoke-static {v6, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v3

    const/16 v0, 0xb4

    invoke-static {v6, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v0

    sub-int v1, v8, v0

    mul-int/lit8 v0, v18, 0x3

    sub-int/2addr v1, v0

    div-int/2addr v1, v9

    invoke-static {v1, v3, v2}, LX/4so;->A03(III)I

    move-result v1

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x90

    invoke-static {v6, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v15

    const/16 v0, 0x161

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v9

    const/16 v0, 0x1c0

    invoke-static {v6, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    int-to-float v2, v8

    cmpg-float v0, v2, v9

    if-gez v0, :cond_a

    invoke-static {v1}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v15

    :cond_9
    sub-int v1, v8, v15

    mul-int/lit8 v0, v18, 0x2

    sub-int/2addr v1, v0

    goto/16 :goto_2

    :cond_a
    cmpg-float v0, v2, v3

    if-lez v0, :cond_9

    invoke-static {v1}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v0

    sub-int v1, v8, v0

    mul-int/lit8 v0, v18, 0x3

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_b
    sget-object v1, LX/1Go;->A00:LX/1Go;

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v8}, LX/1Go;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result v1

    goto/16 :goto_2

    :cond_c
    invoke-static {v7}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x1

    const v0, 0x7f07000b

    if-eqz v1, :cond_2

    const v0, 0x7f070022

    goto/16 :goto_0
.end method
