.class public final LX/C1L;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/8vg;

.field public A06:LX/03W;

.field public A07:LX/KGP;

.field public A08:LX/571;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function2;

.field public A0F:Lkotlin/jvm/functions/Function2;

.field public A0G:Lkotlin/jvm/functions/Function2;

.field public A0H:LX/0RQ;

.field public A0I:LX/0RQ;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 53

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v4, v1, v0}, LX/OdF;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/5YD;

    move-object/from16 v21, v0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, LX/C1L;->A0H:LX/0RQ;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v4, v0, v2, v1}, LX/Ocg;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    sget-object v5, LX/4oH;->A04:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v5, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    iget v2, v0, LX/C1L;->A01:F

    sget-object v1, LX/4mK;->A02:LX/4mK;

    invoke-static {v5, v1, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    sget-object v2, LX/4oY;->A02:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v5, v2, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v7, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v7, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v33

    new-array v5, v12, [Ljava/lang/Object;

    const/16 v9, 0xb

    invoke-static {v4, v9}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v2

    invoke-static {v4, v2, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    const/16 v2, 0x26

    invoke-static {v4, v2}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v2

    const/16 v5, 0x9

    invoke-static {v0, v5}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v5

    invoke-static {v4, v5}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v24

    const/16 v5, 0x27

    invoke-static {v4, v5}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v19

    const/16 v5, 0x25

    invoke-static {v4, v5}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v29

    const/16 v18, 0x4

    iget-object v8, v0, LX/C1L;->A09:Ljava/lang/String;

    iget v5, v0, LX/C1L;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v8, v6, v5, v11}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/ObT;

    move-object/from16 v36, v5

    move/from16 v37, v9

    move-object/from16 v38, v21

    move-object/from16 v39, v2

    move-object/from16 v40, v0

    move-object/from16 v41, v4

    invoke-direct/range {v36 .. v41}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget v5, v0, LX/C1L;->A04:I

    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    const/16 v23, 0x5

    new-instance v5, LX/Obp;

    move-object/from16 v22, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v2

    move-object/from16 v28, v19

    invoke-direct/range {v22 .. v29}, LX/Obp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v5

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v6, v5

    const/16 v5, 0x29

    invoke-static {v5}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v5

    invoke-static {v4, v5}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v26

    new-instance v25, LX/62C;

    move-object/from16 v29, v24

    move-object/from16 v30, v0

    move/from16 v31, v6

    invoke-direct/range {v25 .. v31}, LX/62C;-><init>(LX/4kL;LX/03s;LX/03s;LX/03s;LX/C1L;F)V

    const/16 v5, 0x20

    invoke-static {v0, v5}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v5

    invoke-static {v4, v5}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v36

    iget-object v5, v0, LX/C1L;->A06:LX/03W;

    move-object/from16 v52, v5

    iget-object v4, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v51, v4

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v17

    invoke-static {v3, v7, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    invoke-static {v4}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v4, 0x8

    invoke-static {v2, v4}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v44

    invoke-static {}, LX/031;->A08()J

    move-result-wide v15

    sget-object v22, LX/5ZC;->A00:LX/9v7;

    move-object/from16 v2, v17

    iget-object v4, v2, LX/04B;->A00:LX/2ir;

    iget-object v2, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v5, v2, LX/3lQ;->A01:LX/8gl;

    iget-object v2, v5, LX/8gl;->A04:LX/4b4;

    move-object/from16 v29, v2

    iget-boolean v2, v5, LX/8gl;->A0Y:Z

    move/from16 v28, v2

    new-instance v2, LX/171;

    invoke-direct {v2, v4}, LX/171;-><init>(LX/2ir;)V

    iget-object v10, v0, LX/C1L;->A08:LX/571;

    iget v5, v0, LX/C1L;->A03:I

    move/from16 v27, v5

    iget-object v9, v0, LX/C1L;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/C1L;->A0E:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, LX/C1L;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/C1L;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    float-to-int v5, v6

    invoke-static {v5}, LX/215;->A0R(I)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v6

    iget-object v1, v0, LX/C1L;->A07:LX/KGP;

    move-object/from16 v23, v1

    move/from16 v1, v20

    invoke-static {v12, v1, v10, v11, v9}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v18

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/Bxh;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v10, v5, LX/Bxh;->A03:LX/571;

    iput-object v11, v5, LX/Bxh;->A08:LX/0RQ;

    move/from16 v1, v27

    iput v1, v5, LX/Bxh;->A00:I

    iput-object v9, v5, LX/Bxh;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v8, v5, LX/Bxh;->A07:Lkotlin/jvm/functions/Function2;

    iput-object v14, v5, LX/Bxh;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v13, v5, LX/Bxh;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v6, v5, LX/Bxh;->A01:LX/03W;

    move-object/from16 v1, v23

    iput-object v1, v5, LX/Bxh;->A02:LX/KGP;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v3}, LX/171;->A00(LX/9mA;Ljava/lang/Object;)V

    iget-object v8, v0, LX/C1L;->A0I:LX/0RQ;

    invoke-static/range {v24 .. v24}, LX/215;->A06(LX/03s;)I

    move-result v50

    const/4 v5, 0x3

    new-instance v7, LX/OgG;

    move-object/from16 v1, v19

    invoke-direct {v7, v5, v1, v0}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v5

    sget-object v1, LX/4oH;->A0O:LX/4oH;

    invoke-static {v3, v1, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v46

    new-instance v1, LX/CGJ;

    move-object/from16 v45, v1

    move-object/from16 v47, v23

    move-object/from16 v48, v7

    move-object/from16 v49, v8

    invoke-direct/range {v45 .. v50}, LX/CGJ;-><init>(LX/03W;LX/KGP;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    invoke-virtual {v2, v1, v3}, LX/171;->A00(LX/9mA;Ljava/lang/Object;)V

    const/16 v1, 0x45

    invoke-static {v1}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v6

    const/16 v1, 0x46

    invoke-static {v1}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v5

    new-instance v1, LX/OgM;

    move-object/from16 v30, v1

    move/from16 v31, v20

    move-object/from16 v34, v0

    invoke-direct/range {v30 .. v36}, LX/OgM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v6, v5, v1}, LX/171;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-wide v0, v15

    invoke-static {v4, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v5

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-static {v4, v1, v5, v0}, LX/5YY;->A01(LX/2ir;LX/4b4;IZ)LX/1D1;

    move-result-object v28

    iget-object v0, v2, LX/171;->A01:LX/5YM;

    new-instance v4, LX/5Yq;

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v27, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v21

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move/from16 v47, v20

    move/from16 v48, v12

    move/from16 v49, v12

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v49}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v2, v51

    move-object/from16 v1, v52

    move-object/from16 v0, v17

    invoke-static {v4, v2, v0, v1}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
