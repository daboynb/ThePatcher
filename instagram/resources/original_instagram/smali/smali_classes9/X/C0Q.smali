.class public final LX/C0Q;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/03W;

.field public A06:Ljava/lang/Float;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:LX/0RQ;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 95

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v42, 0x1

    move-object/from16 v4, p0

    iget-wide v0, v4, LX/C0Q;->A03:J

    move-wide/from16 v93, v0

    invoke-static/range {v93 .. v94}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v4, v2, v6}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v20

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v0

    iget-object v5, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v92, v5

    iget-object v5, v5, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v91, v5

    invoke-static {v5, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v25

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v1, LX/Ob1;

    move/from16 v0, v25

    invoke-direct {v1, v4, v0, v8}, LX/Ob1;-><init>(LX/C0Q;FI)V

    invoke-static {v2, v1, v5}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v24

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v13

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v0, LX/Ob3;

    invoke-direct {v0, v2, v13, v14, v5}, LX/Ob3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v0, v1}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v23

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v9, LX/ObC;

    move/from16 v7, v25

    move/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v9, v8, v7, v1, v0}, LX/ObC;-><init>(IFFF)V

    invoke-static {v2, v9, v10}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v8

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v1, LX/OZA;

    move/from16 v0, v42

    invoke-direct {v1, v8, v0}, LX/OZA;-><init>(FI)V

    invoke-static {v2, v1, v7}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v10

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v7, LX/OcR;

    move/from16 v0, v24

    invoke-direct {v7, v4, v0, v1}, LX/OcR;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v7, v8}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v18

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v0, LX/ObK;

    move-object/from16 v26, v0

    move/from16 v27, v6

    move-wide/from16 v28, v18

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    invoke-direct/range {v26 .. v31}, LX/ObK;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v7}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v73

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v41, 0x45

    move/from16 v0, v41

    invoke-static {v2, v6, v0}, LX/OdD;->A02(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/XNb;

    move-object/from16 v40, v0

    move/from16 v0, v42

    invoke-static {v2, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v68

    const/16 v39, 0x46

    move/from16 v0, v39

    invoke-static {v2, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v38

    invoke-static {v2, v3}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v37

    new-instance v6, LX/OZA;

    move/from16 v0, v20

    invoke-direct {v6, v0, v5}, LX/OZA;-><init>(FI)V

    invoke-static {v2, v6}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v67

    new-instance v5, LX/OZA;

    move/from16 v0, v24

    invoke-direct {v5, v0, v1}, LX/OZA;-><init>(FI)V

    invoke-static {v2, v5}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v75

    iget-object v0, v4, LX/C0Q;->A06:Ljava/lang/Float;

    move-object/from16 v36, v0

    const/4 v7, 0x0

    filled-new-array/range {v36 .. v36}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ObZ;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v75

    move-object/from16 v29, v68

    move-object/from16 v30, v67

    move/from16 v32, v20

    move-wide/from16 v33, v18

    invoke-direct/range {v26 .. v34}, LX/ObZ;-><init>(LX/4cQ;LX/03s;LX/03s;LX/03s;LX/C0Q;FJ)V

    invoke-static {v2, v0, v1}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v58

    const/16 v1, 0x8

    move-object/from16 v0, v38

    invoke-static {v0, v1}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-static {v2, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v35

    const/16 v1, 0x9

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-static {v2, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v34

    new-instance v0, LX/OeR;

    move-object/from16 v66, v0

    move-object/from16 v69, v4

    move/from16 v70, v23

    move/from16 v71, v25

    move/from16 v72, v20

    move/from16 v74, v3

    invoke-direct/range {v66 .. v74}, LX/OeR;-><init>(LX/03s;LX/03s;LX/C0Q;FFFII)V

    invoke-static {v2, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v83

    new-instance v0, LX/OeR;

    move-object/from16 v74, v0

    move-object/from16 v76, v68

    move-object/from16 v77, v4

    move/from16 v78, v23

    move/from16 v79, v25

    move/from16 v80, v20

    move/from16 v81, v73

    move/from16 v82, v42

    invoke-direct/range {v74 .. v82}, LX/OeR;-><init>(LX/03s;LX/03s;LX/C0Q;FFFII)V

    invoke-static {v2, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v69

    new-instance v0, LX/OeH;

    move-object/from16 v56, v0

    move-object/from16 v57, v68

    move-object/from16 v59, v4

    move/from16 v60, v23

    move/from16 v61, v25

    move/from16 v62, v73

    invoke-direct/range {v56 .. v62}, LX/OeH;-><init>(LX/03s;LX/03s;LX/C0Q;FFI)V

    invoke-static {v2, v0}, LX/9aL;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v77

    new-instance v0, LX/ccy;

    move-object/from16 v26, v0

    move-object/from16 v27, v68

    move-object/from16 v29, v67

    move-object/from16 v30, v4

    move/from16 v31, v73

    move/from16 v32, v3

    invoke-direct/range {v26 .. v32}, LX/ccy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/9aL;->A03(LX/4cQ;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v1, v38

    move/from16 v0, v42

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/MfI;

    move-object/from16 v33, v0

    iget-object v0, v4, LX/C0Q;->A05:LX/03W;

    move-object/from16 v90, v0

    const/4 v9, 0x0

    invoke-static/range {v92 .. v92}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v22

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    move-object/from16 v6, v22

    iget-object v6, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v89, v6

    invoke-static {v6, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v12

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v32, LX/4oY;->A0O:LX/4oY;

    const/high16 v31, 0x42c80000    # 100.0f

    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-static {v9, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    sget-object v30, LX/4oY;->A02:LX/4oY;

    move-object/from16 v1, v30

    invoke-static {v6, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v8

    move/from16 v0, v25

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    sget-object v29, LX/4oH;->A0A:LX/4oH;

    move-object/from16 v6, v29

    invoke-static {v8, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-boolean v6, v4, LX/C0Q;->A0C:Z

    invoke-static {v3}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v1

    sget-object v28, LX/4oI;->A0I:LX/4oI;

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object/from16 v0, v28

    invoke-static {v8, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v57

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v63

    if-eqz v5, :cond_6

    new-instance v27, LX/bfs;

    move-object/from16 v0, v27

    invoke-direct {v0, v5}, LX/bfs;-><init>(Lkotlin/jvm/functions/Function3;)V

    :goto_0
    invoke-static {v12}, LX/210;->A08(I)J

    move-result-wide v61

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-static {v9, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v13, v14, v10, v11}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v1

    invoke-static/range {v42 .. v42}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v26

    invoke-static/range {v89 .. v89}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    iget-wide v0, v4, LX/C0Q;->A02:J

    move-wide/from16 v87, v0

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v0

    invoke-static/range {v87 .. v88}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    iget-object v0, v4, LX/C0Q;->A0B:LX/0RQ;

    move-object/from16 v59, v0

    invoke-interface/range {v59 .. v59}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    sget-object v1, LX/9FM;->A01:LX/9FI;

    new-instance v8, LX/0UM;

    invoke-direct {v8, v0}, LX/0UM;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    const/4 v1, 0x0

    if-nez v7, :cond_2

    move/from16 v1, v20

    :cond_2
    invoke-static/range {v59 .. v59}, LX/121;->A0B(Ljava/util/List;)I

    move-result v5

    const/4 v0, 0x0

    if-ne v7, v5, :cond_3

    move/from16 v0, v20

    :cond_3
    sget-object v47, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move v7, v15

    invoke-static {v1, v0, v0, v1}, LX/MCt;->A01(FFFF)LX/0TV;

    move-result-object v49

    sget-object v5, LX/4oH;->A0Q:LX/4oH;

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-static {v9, v5, v1, v0}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    invoke-static {v1, v0, v10, v11}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v1, LX/LdP;->A4D:LX/LdP;

    invoke-static {v12, v1}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v5

    if-nez v6, :cond_4

    sget-object v1, LX/4oI;->A0B:LX/4oI;

    invoke-static {v0, v1, v5}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v0

    :cond_4
    const-string v53, "TrimmerFilmstrip"

    new-instance v1, LX/9Z3;

    move-object/from16 v43, v1

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v48, v9

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    move-object/from16 v52, v0

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v42

    invoke-direct/range {v43 .. v56}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-virtual {v12, v1}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1

    :cond_5
    sget-object v8, LX/9FM;->A01:LX/9FI;

    goto :goto_2

    :cond_6
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz v36, :cond_a

    invoke-virtual/range {v38 .. v38}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v15, LX/LdP;->A42:LX/LdP;

    iget-wide v7, v4, LX/C0Q;->A04:J

    invoke-static {v7, v8}, LX/04C;->A02(J)J

    move-result-wide v10

    const/high16 v1, 0x42b40000    # 90.0f

    move-object/from16 v0, v30

    invoke-static {v9, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v0, v7, v8}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v5, v1, v0, v13, v14}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v47

    sget-object v44, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    const/high16 v45, -0x1000000

    new-instance v0, LX/IFy;

    move-object/from16 v43, v0

    move/from16 v46, v45

    invoke-direct/range {v43 .. v48}, LX/IFy;-><init>(Landroid/view/ViewOutlineProvider;IIJ)V

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    invoke-static/range {v58 .. v58}, LX/219;->A01(LX/03s;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    sget-object v5, LX/7gW;->A0C:LX/7gW;

    invoke-static {v7, v5, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    const/16 v5, 0x44

    move-object/from16 v1, v37

    move-object/from16 v0, v34

    invoke-static {v1, v0, v5}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v1

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    if-nez v6, :cond_8

    move-object v1, v9

    :cond_8
    invoke-static {v7, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    new-instance v0, LX/OeE;

    move-object/from16 v73, v0

    move-object/from16 v74, v67

    move-object/from16 v76, v34

    move/from16 v78, v20

    invoke-direct/range {v73 .. v79}, LX/OeE;-><init>(LX/03s;LX/03s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)V

    if-nez v6, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object/from16 v1, v28

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    sget-object v1, LX/LdP;->A4P:LX/LdP;

    new-instance v0, LX/Bs9;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v1, v0, LX/Bs9;->A03:LX/LdP;

    iput-object v15, v0, LX/Bs9;->A04:LX/LdP;

    iput-wide v10, v0, LX/Bs9;->A00:J

    iput-wide v10, v0, LX/Bs9;->A01:J

    iput-boolean v6, v0, LX/Bs9;->A05:Z

    iput-object v5, v0, LX/Bs9;->A02:LX/03W;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    move-object/from16 v1, v89

    move-object/from16 v0, v26

    invoke-static {v1, v12, v0}, LX/4jQ;->A0J(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v56

    new-instance v0, LX/R9c;

    move-object/from16 v55, v0

    move-object/from16 v58, v40

    move-object/from16 v59, v27

    move-object/from16 v60, v33

    move/from16 v65, v42

    move/from16 v66, v3

    invoke-direct/range {v55 .. v66}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v4, LX/C0Q;->A0D:Z

    if-eqz v0, :cond_11

    sget-object v44, LX/LdO;->A1k:LX/LdO;

    :goto_3
    sget-object v13, LX/LdP;->A4P:LX/LdP;

    invoke-static {v1, v13, v9}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v9, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v7, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v7, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v0

    sget-object v10, LX/7gW;->A0C:LX/7gW;

    invoke-static {v3, v10, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v43

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v49

    const-string v48, "Toggle play/pause"

    const/16 v50, 0xc

    new-instance v0, LX/CKZ;

    move-object/from16 v42, v0

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move/from16 v51, v6

    invoke-direct/range {v42 .. v51}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    const/high16 v1, 0x42960000    # 75.0f

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v3

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-static {v9, v3, v1, v0}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    invoke-static/range {v89 .. v89}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v3

    move-wide/from16 v0, v93

    invoke-static {v9, v3, v15, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static/range {v67 .. v67}, LX/219;->A01(LX/03s;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v3, v10, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    move-object/from16 v4, v38

    move/from16 v1, v41

    move-object/from16 v0, v35

    invoke-static {v4, v0, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    sget-object v14, LX/4oI;->A0G:LX/4oI;

    if-nez v6, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-static {v3, v14, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/OeF;

    move-object/from16 v80, v0

    move-object/from16 v81, v75

    move-object/from16 v82, v35

    move/from16 v84, v25

    move/from16 v85, v23

    move/from16 v86, v20

    invoke-direct/range {v80 .. v86}, LX/OeF;-><init>(LX/03s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFF)V

    if-nez v6, :cond_c

    const/4 v0, 0x0

    :cond_c
    move-object/from16 v3, v28

    invoke-static {v1, v3, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    sget-object v18, LX/LdP;->A4Q:LX/LdP;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    new-instance v11, LX/Bs9;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v13, v11, LX/Bs9;->A03:LX/LdP;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/Bs9;->A04:LX/LdP;

    move-wide/from16 v0, v93

    iput-wide v0, v11, LX/Bs9;->A00:J

    iput-wide v3, v11, LX/Bs9;->A01:J

    iput-boolean v6, v11, LX/Bs9;->A05:Z

    iput-object v12, v11, LX/Bs9;->A02:LX/03W;

    sput v66, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v11}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v11

    move-wide/from16 v0, v93

    invoke-static {v9, v11, v15, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static/range {v75 .. v75}, LX/219;->A01(LX/03s;)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v11, v10, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v12

    move-object/from16 v11, v38

    move/from16 v1, v39

    move-object/from16 v0, v35

    invoke-static {v11, v0, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    if-nez v6, :cond_d

    move-object v0, v9

    :cond_d
    invoke-static {v12, v14, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/OeN;

    move-object/from16 v66, v0

    move-object/from16 v68, v35

    move/from16 v70, v25

    move/from16 v71, v23

    move/from16 v73, v24

    invoke-direct/range {v66 .. v73}, LX/OeN;-><init>(LX/03s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFF)V

    if-nez v6, :cond_e

    move-object v0, v9

    :cond_e
    move-object/from16 v11, v28

    invoke-static {v1, v11, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    new-instance v11, LX/Bs9;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v13, v11, LX/Bs9;->A03:LX/LdP;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/Bs9;->A04:LX/LdP;

    iput-wide v3, v11, LX/Bs9;->A00:J

    move-wide/from16 v0, v93

    iput-wide v0, v11, LX/Bs9;->A01:J

    iput-boolean v6, v11, LX/Bs9;->A05:Z

    iput-object v12, v11, LX/Bs9;->A02:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v11}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v30

    move/from16 v0, v31

    invoke-static {v9, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    invoke-static {v2, v13, v9}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v87 .. v88}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-static/range {v92 .. v92}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v9

    sget-object v4, LX/4pG;->A0A:LX/4pG;

    if-eqz v2, :cond_f

    invoke-virtual {v9, v4, v1}, LX/6LI;->A08(LX/4pG;I)V

    :cond_f
    iget-wide v0, v0, LX/04C;->A00:J

    move-object/from16 v2, v91

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v9, v4, v0}, LX/6LI;->A0A(LX/4pG;I)V

    invoke-virtual {v9}, LX/6LI;->A01()LX/8tb;

    move-result-object v1

    sget-object v0, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v3, v0, v7, v8}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v0, LX/LdP;->A4D:LX/LdP;

    invoke-static {v5, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v1

    if-nez v6, :cond_10

    sget-object v0, LX/4oI;->A0B:LX/4oI;

    invoke-static {v2, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v2

    :cond_10
    invoke-static/range {v75 .. v75}, LX/219;->A01(LX/03s;)F

    move-result v1

    invoke-static/range {v67 .. v67}, LX/219;->A01(LX/03s;)F

    move-result v0

    sub-float/2addr v1, v0

    sub-float v1, v1, v20

    float-to-int v0, v1

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v2, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-object v2, v5, LX/04B;->A00:LX/2ir;

    move-wide/from16 v0, v93

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v1, v0

    invoke-static/range {v67 .. v67}, LX/219;->A01(LX/03s;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v3, v10, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    invoke-static {v2, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v3

    move-object/from16 v2, v89

    move-object/from16 v1, v22

    move-object/from16 v0, v19

    invoke-static {v3, v2, v5, v1, v0}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v92

    move-object/from16 v0, v90

    invoke-static {v2, v1, v0}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v44, LX/LdO;->A1q:LX/LdO;

    goto/16 :goto_3
.end method
