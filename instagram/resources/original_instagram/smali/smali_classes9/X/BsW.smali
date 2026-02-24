.class public final LX/BsW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Rcj;

.field public A01:LX/JCv;

.field public A02:LX/JSe;

.field public A03:LX/JSx;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 60

    const/16 v28, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    sget-object v4, LX/11C;->A00:LX/11C;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v26, 0x4

    new-instance v1, LX/OcV;

    move/from16 v0, v26

    invoke-direct {v1, v0}, LX/OcV;-><init>(I)V

    invoke-static {v2, v1, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, LX/166;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    move-object/from16 v9, p0

    invoke-static {v2, v9, v1, v0}, LX/OdM;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    new-instance v0, LX/OcV;

    invoke-direct {v0, v10}, LX/OcV;-><init>(I)V

    invoke-static {v2, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IX8;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v3

    const/16 v25, 0x6

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v24

    invoke-static {v2}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v23

    invoke-static/range {v24 .. v24}, LX/215;->A06(LX/03s;)I

    move-result v7

    const/16 v35, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v22, 0x2

    move-object/from16 v0, v23

    filled-new-array {v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/ObL;

    move-object/from16 v0, v24

    invoke-direct {v1, v7, v10, v0, v6}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/C1h;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v59, v0

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, v9, LX/BsW;->A03:LX/JSx;

    iget v7, v0, LX/JSx;->A00:F

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    add-int/lit8 v11, v11, -0x1

    int-to-float v10, v10

    div-float/2addr v10, v12

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    sub-float/2addr v10, v0

    int-to-float v0, v11

    mul-float/2addr v0, v1

    sub-float/2addr v10, v0

    div-float/2addr v10, v7

    float-to-int v0, v10

    move/from16 v37, v0

    int-to-float v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v36, v0

    iget-object v0, v9, LX/BsW;->A00:LX/Rcj;

    move-object/from16 v58, v0

    invoke-virtual {v8, v4, v0}, LX/166;->A04(Landroid/content/Context;LX/Rcj;)Z

    move-result v14

    iget-object v4, v9, LX/BsW;->A02:LX/JSe;

    if-eqz v14, :cond_5

    iget-object v0, v4, LX/JSe;->A01:LX/JLb;

    :goto_0
    iget-object v0, v0, LX/JLb;->A01:Ljava/lang/String;

    new-instance v20, LX/Xau;

    move-object/from16 v29, v20

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v0

    invoke-direct/range {v29 .. v35}, LX/Xau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/217;->A09()LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v12

    sget-object v0, LX/4oH;->A0H:LX/4oH;

    const/4 v2, 0x0

    invoke-static {v1, v0, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    const/16 v0, 0x18

    invoke-static {v3, v5, v9, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v7, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    invoke-static/range {v59 .. v59}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-wide v0, LX/CHg;->A06:J

    iget-object v5, v9, LX/BsW;->A03:LX/JSx;

    const/16 v0, 0x16

    invoke-static {v9, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v10

    const/16 v0, 0x17

    invoke-static {v9, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v7

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/CHg;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/CHg;->A00:LX/JSe;

    iput-object v5, v1, LX/CHg;->A01:LX/JSx;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/CHg;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/CHg;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean v14, v1, LX/CHg;->A05:Z

    iput-object v7, v1, LX/CHg;->A02:Lkotlin/jvm/functions/Function1;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v5, LX/JSx;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/JSx;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/BCr;

    invoke-direct {v1}, LX/03S;-><init>()V

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v0, v9, LX/BsW;->A03:LX/JSx;

    iget-boolean v0, v0, LX/JSx;->A09:Z

    move-object/from16 v35, v2

    if-eqz v0, :cond_1

    move-object/from16 v35, v6

    :cond_1
    invoke-static {v12, v13}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-static {v3, v2, v0, v2, v2}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v31

    move/from16 v0, v36

    int-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v18, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v0, v18

    invoke-static {v1, v0, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v34

    invoke-static {}, LX/031;->A08()J

    move-result-wide v16

    sget-object v39, LX/7fK;->A04:LX/7fK;

    sget-object v30, LX/5ZC;->A00:LX/9v7;

    iget-object v7, v3, LX/04B;->A00:LX/2ir;

    iget-object v0, v7, LX/2ir;->A02:LX/3lQ;

    iget-object v1, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v0, v1, LX/8gl;->A04:LX/4b4;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/8gl;->A0Y:Z

    move/from16 v32, v0

    new-instance v6, LX/5YL;

    invoke-direct {v6, v7}, LX/5YL;-><init>(LX/2ir;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/BsW;->A02:LX/JSe;

    iget-object v10, v0, LX/JSe;->A07:Ljava/util/List;

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v0, LX/JSe;->A02:LX/JNg;

    if-eqz v10, :cond_2

    iget-object v0, v10, LX/JNg;->A01:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v15, v10, LX/JNg;->A00:Ljava/lang/String;

    iget-object v10, v10, LX/JNg;->A02:Ljava/lang/String;

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "0"

    new-instance v11, LX/HUi;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/JJc;->A02:Ljava/lang/String;

    iput-object v2, v11, LX/JJc;->A00:Ljava/lang/Long;

    iput-object v2, v11, LX/JJc;->A01:Ljava/lang/Long;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v29

    iput-object v0, v11, LX/HUi;->A01:Ljava/lang/String;

    iput-object v15, v11, LX/HUi;->A00:Ljava/lang/String;

    iput-object v10, v11, LX/HUi;->A02:Ljava/lang/String;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v10

    invoke-static/range {v25 .. v25}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v1

    const/16 v46, 0xc

    new-instance v0, LX/MQm;

    move-object/from16 v40, v0

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v24

    move/from16 v44, v36

    move/from16 v45, v37

    move/from16 v47, v14

    invoke-direct/range {v40 .. v47}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    invoke-virtual {v6, v10, v1, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v42

    const/high16 v41, -0x80000000

    move-object/from16 v36, v7

    move-object/from16 v37, v33

    move-object/from16 v38, v2

    move/from16 v40, v28

    move/from16 v43, v28

    move/from16 v44, v32

    invoke-static/range {v35 .. v44}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v36

    iget-object v1, v6, LX/5YL;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v29, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v21

    move-object/from16 v35, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v23

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move/from16 v55, v27

    move/from16 v56, v27

    move/from16 v57, v28

    invoke-direct/range {v29 .. v57}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v5, LX/JSx;->A02:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_3

    if-eqz v14, :cond_4

    iget-object v0, v4, LX/JSe;->A01:LX/JLb;

    iget-object v4, v0, LX/JLb;->A00:Ljava/lang/String;

    :goto_1
    sget-object v38, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v39, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v1, v58

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v12, v13}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v29

    const/16 v1, 0x25

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v43

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    new-instance v0, LX/27t;

    move-object/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v40, v5

    move-object/from16 v42, v41

    move/from16 v44, v27

    move/from16 v45, v27

    invoke-direct/range {v28 .. v45}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v1, v59

    move-object/from16 v0, v19

    invoke-static {v1, v3, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v4, LX/JSe;->A00:LX/JLb;

    iget-object v4, v0, LX/JLb;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/JSe;->A00:LX/JLb;

    goto/16 :goto_0
.end method
