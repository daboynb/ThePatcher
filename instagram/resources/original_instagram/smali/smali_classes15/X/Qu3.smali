.class public final LX/Qu3;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/9mA;

.field public A04:LX/8vg;

.field public A05:LX/8vg;

.field public A06:LX/03W;

.field public A07:LX/0XK;

.field public A08:LX/9Tv;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 84

    const/16 v47, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v47

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v1

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v83, v0

    iget-object v6, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v38

    iget-object v13, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Qu3;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v53, v0

    move-object v1, v0

    move/from16 v0, v47

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8402bd0023004eL

    invoke-static {v9, v2, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v13}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v7, v0

    invoke-static/range {v53 .. v53}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8402bd0025004fL

    invoke-static {v9, v2, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v16

    invoke-static {v13}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double v16, v16, v0

    invoke-static/range {v53 .. v53}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8402bd0018004cL

    invoke-static {v9, v2, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v0

    div-double v23, v7, v0

    move/from16 v0, v47

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/XNc;

    move-object/from16 v28, v0

    sub-double v0, v23, v16

    double-to-float v3, v0

    const/16 v45, 0x1

    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    sget-object v14, LX/11C;->A00:LX/11C;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v46, 0x3

    new-instance v1, LX/ObJ;

    move-object/from16 v10, v28

    move/from16 v0, v46

    invoke-direct {v1, v4, v10, v3, v0}, LX/ObJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v5, v1, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Landroid/animation/ValueAnimator;

    move-object/from16 v26, v0

    const/16 v52, 0x14

    move/from16 v0, v52

    move-object/from16 v1, v26

    invoke-static {v4, v1, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v37

    invoke-static/range {v53 .. v53}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102bd001d0a92L

    invoke-static {v9, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v19

    const/16 v0, 0x36

    invoke-static {v5, v0}, LX/ca6;->A00(LX/4cQ;I)LX/03s;

    move-result-object v35

    const/16 v39, 0xe

    new-instance v42, LX/D6V;

    move/from16 v2, v39

    move-object/from16 v1, v42

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v2}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {v5, v0}, LX/ca6;->A00(LX/4cQ;I)LX/03s;

    move-result-object v76

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v2

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    neg-float v10, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/BSI;->A0Y(LX/4cQ;F)LX/8vg;

    move-result-object v44

    invoke-static {v5, v2}, LX/BSI;->A0Y(LX/4cQ;F)LX/8vg;

    move-result-object v43

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v41

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v51, 0x44

    new-instance v11, LX/CQf;

    move-object/from16 v1, v44

    move/from16 v0, v51

    invoke-direct {v11, v1, v0}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v11, v12}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v1, LX/bzk;

    move-object/from16 v0, v43

    invoke-direct {v1, v0, v2, v10}, LX/bzk;-><init>(LX/8vg;FF)V

    invoke-static {v5, v1, v11}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v12, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-static/range {v53 .. v53}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8102bd00240a96L

    invoke-static {v9, v10, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v72

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/ca6;->A00(LX/4cQ;I)LX/03s;

    move-result-object v65

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/ca6;->A00(LX/4cQ;I)LX/03s;

    move-result-object v66

    invoke-static/range {v53 .. v53}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8102bd002d0a9cL

    invoke-static {v9, v10, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v71

    new-instance v55, LX/cdi;

    move-object/from16 v73, v55

    move-object/from16 v74, v2

    move-object/from16 v75, v26

    move-object/from16 v77, v65

    move-object/from16 v78, v66

    move/from16 v79, v3

    move/from16 v80, v19

    move/from16 v81, v72

    move/from16 v82, v71

    invoke-direct/range {v73 .. v82}, LX/cdi;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;LX/03s;LX/03s;LX/03s;FZZZ)V

    iget-object v0, v4, LX/Qu3;->A03:LX/9mA;

    move-object/from16 v18, v0

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/Qu3;->A0F:Z

    if-nez v0, :cond_9

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v29

    if-eqz v18, :cond_8

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v50

    move/from16 v0, v47

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v50

    iput-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v49

    move/from16 v0, v47

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v49

    iput-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    move-wide/from16 v0, v29

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-double v2, v0

    add-double v2, v2, v16

    invoke-static {v6, v14, v15}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-double v0, v0

    add-double v20, v0, v2

    const v0, 0x7f04000b

    invoke-static {v13, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v22

    move/from16 v0, v47

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/XNc;

    move-object/from16 v27, v0

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/ca6;->A00(LX/4cQ;I)LX/03s;

    move-result-object v40

    iget-object v10, v4, LX/Qu3;->A06:LX/03W;

    sget-object v34, LX/03W;->A02:LX/4jN;

    double-to-int v0, v7

    int-to-long v2, v0

    const-wide/high16 v12, 0x7ff9000000000000L

    or-long/2addr v2, v12

    sget-object v33, LX/4oH;->A0Q:LX/4oH;

    const/4 v7, 0x0

    move-object/from16 v0, v33

    invoke-static {v7, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    if-eqz v72, :cond_7

    mul-int/lit8 v0, v22, 0x2

    int-to-long v0, v0

    or-long/2addr v0, v12

    :goto_2
    sget-object v5, LX/4oH;->A0P:LX/4oH;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    iget-boolean v0, v4, LX/Qu3;->A0F:Z

    move/from16 v48, v0

    if-eqz v0, :cond_6

    if-nez v72, :cond_6

    move/from16 v0, v22

    int-to-long v0, v0

    or-long/2addr v0, v12

    const/16 v72, 0x0

    :goto_3
    iget-boolean v5, v4, LX/Qu3;->A0E:Z

    move/from16 v25, v5

    if-nez v5, :cond_5

    if-nez v18, :cond_5

    if-nez v48, :cond_5

    const-wide v5, 0x4052400000000000L    # 73.0

    invoke-static {v5, v6}, LX/215;->A0i(D)LX/04C;

    move-result-object v5

    :goto_4
    sget-object v6, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    if-eqz v5, :cond_0

    iget-wide v0, v5, LX/04C;->A00:J

    sget-object v5, LX/4oH;->A05:LX/4oH;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    :cond_0
    invoke-virtual {v10, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v32

    invoke-static/range {v83 .. v83}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v31

    if-nez v19, :cond_1

    invoke-static/range {v53 .. v53}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8102bd00210a95L

    invoke-static {v9, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v33

    invoke-static {v7, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    move-object/from16 v0, v31

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v51, v0

    invoke-static {v0, v14, v15}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-double v5, v0

    add-double v0, v16, v5

    double-to-int v5, v0

    int-to-long v0, v5

    or-long/2addr v0, v12

    sget-object v10, LX/4oH;->A02:LX/4oH;

    invoke-static {v8, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A05:LX/4oH;

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v6, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/8vg;

    invoke-direct {v1, v0}, LX/8vg;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/4xZ;->A0E:LX/4xZ;

    invoke-static {v1, v5, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v6

    const v1, 0x7f0600a7

    invoke-interface/range {v31 .. v31}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v5

    move/from16 v0, v38

    int-to-float v1, v0

    move/from16 v0, v47

    invoke-static {v1, v5, v0}, LX/Yg3;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v6, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    const/16 v19, 0x0

    move-object/from16 v0, v33

    invoke-static {v7, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    move-wide/from16 v0, v16

    double-to-int v8, v0

    int-to-long v0, v8

    or-long/2addr v0, v12

    invoke-static {v6, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    move/from16 v6, v52

    move-object/from16 v0, v50

    invoke-static {v0, v5, v4, v6}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    sget-object v9, LX/4oI;->A0I:LX/4oI;

    invoke-static {v1, v9, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    iget-object v8, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v8, v0}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v33

    invoke-static {v0, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0, v10, v14, v15}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v10

    const/16 v6, 0x9

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-static {v0, v1, v4, v5, v6}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v8, v0}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v51

    invoke-static {v1, v0, v5, v11}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    :goto_5
    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    if-nez v18, :cond_2

    if-nez v48, :cond_2

    move-object/from16 v0, v33

    invoke-static {v7, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v50, LX/4oH;->A02:LX/4oH;

    move-wide/from16 v0, v29

    move-object/from16 v5, v50

    invoke-static {v6, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    const/16 v5, 0xb

    new-instance v1, LX/caK;

    move/from16 v0, v19

    invoke-direct {v1, v5, v4, v0}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    const/16 v6, 0xc

    new-instance v1, LX/caK;

    invoke-direct {v1, v6, v4, v0}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    invoke-static {v5, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static/range {v31 .. v31}, LX/4nR;->A01(LX/daL;)I

    move-result v1

    move/from16 v0, v38

    int-to-float v6, v0

    move/from16 v0, v45

    invoke-static {v6, v1, v0}, LX/Yg3;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v5, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v49

    move-object/from16 v0, v31

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    move/from16 v0, v38

    int-to-long v0, v0

    or-long/2addr v0, v12

    sget-object v5, LX/4oH;->A0K:LX/4oH;

    invoke-static {v7, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v48

    const v0, 0x7f136452

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v6, LX/04B;->A00:LX/2ir;

    iget-object v0, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v6}, LX/BSI;->A07(Landroid/content/Context;LX/daL;)I

    move-result v9

    invoke-static {v6}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v10

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move/from16 v5, v47

    invoke-static {v8, v14, v5, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v8, v8, LX/2ir;->A0E:LX/8ve;

    move/from16 v5, v45

    invoke-static {v9, v8, v5, v10, v11}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v5, v47

    invoke-static {v9, v8, v5, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9}, LX/4tJ;->A0g()V

    invoke-virtual {v9}, LX/4tJ;->A0e()V

    invoke-static {v9, v8, v0, v1, v5}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v0, v45

    invoke-virtual {v9, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v5}, LX/4tJ;->A12(Z)V

    move/from16 v1, v45

    move-object/from16 v0, v48

    invoke-static {v6, v0, v9, v1}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v5, v51

    move-object/from16 v1, v31

    move-object/from16 v0, v49

    invoke-static {v5, v6, v1, v0}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const v1, 0x7f060083

    invoke-interface/range {v31 .. v31}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v5

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    move-object/from16 v6, v50

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v7, v1, v0, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v6

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/JoH;

    invoke-direct {v0, v6, v1, v5}, LX/JoH;-><init>(LX/03W;FI)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    move-object/from16 v0, v33

    invoke-static {v7, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v0, v4, LX/Qu3;->A04:LX/8vg;

    sget-object v10, LX/4xZ;->A0D:LX/4xZ;

    invoke-static {v0, v1, v10}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v48

    move-object/from16 v0, v31

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v73, v0

    invoke-static/range {v73 .. v73}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    move-object/from16 v0, v33

    invoke-static {v7, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    move-wide/from16 v0, v16

    double-to-int v6, v0

    int-to-long v0, v6

    or-long/2addr v0, v12

    sget-object v15, LX/4oH;->A02:LX/4oH;

    invoke-static {v5, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v1, LX/4oI;->A06:LX/4oI;

    move-object/from16 v0, v36

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    sget-object v1, LX/4oI;->A05:LX/4oI;

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    new-instance v1, LX/F6I;

    move/from16 v0, v38

    invoke-direct {v1, v4, v0}, LX/F6I;-><init>(LX/Qu3;I)V

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v5, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/caz;

    move-object/from16 v62, v0

    move-object/from16 v63, v26

    move-object/from16 v64, v35

    move-object/from16 v67, v40

    move-object/from16 v68, v4

    move/from16 v69, v45

    move/from16 v70, v19

    invoke-direct/range {v62 .. v72}, LX/caz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    sget-object v35, LX/4oI;->A0I:LX/4oI;

    move-object/from16 v5, v35

    invoke-static {v1, v5, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    const/16 v26, 0xd

    new-instance v6, LX/caK;

    move-object/from16 v5, v37

    move/from16 v1, v26

    move/from16 v0, v19

    invoke-direct {v6, v1, v5, v0}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v8, v6}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v51

    invoke-static {}, LX/031;->A08()J

    move-result-wide v57

    move-object/from16 v0, v33

    invoke-static {v7, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    move-wide/from16 v0, v23

    double-to-int v6, v0

    int-to-long v0, v6

    or-long/2addr v0, v12

    invoke-static {v5, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    new-instance v5, LX/caK;

    move/from16 v1, v39

    move/from16 v0, v19

    invoke-direct {v5, v1, v4, v0}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v5}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const/16 v5, 0xf

    new-instance v1, LX/caK;

    invoke-direct {v1, v5, v4, v0}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    invoke-static {v6, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v62

    iget-object v1, v4, LX/Qu3;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v61, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v4, LX/Qu3;->A08:LX/9Tv;

    new-instance v50, LX/3PC;

    move-object/from16 v59, v50

    move-object/from16 v60, v7

    move-object/from16 v63, v0

    move-object/from16 v64, v1

    move-object/from16 v65, v7

    move-object/from16 v66, v7

    move-object/from16 v67, v7

    move-object/from16 v68, v7

    move/from16 v69, v46

    move/from16 v70, v45

    move/from16 v71, v47

    invoke-direct/range {v59 .. v71}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    new-instance v0, LX/1Pj;

    move-object/from16 v49, v0

    move-object/from16 v52, v7

    move-object/from16 v53, v28

    move-object/from16 v54, v42

    move/from16 v56, v45

    move-wide/from16 v59, v57

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v47

    move/from16 v64, v47

    move/from16 v65, v45

    invoke-direct/range {v49 .. v65}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v76 .. v76}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v41

    int-to-long v0, v0

    or-long/2addr v0, v12

    move-object/from16 v5, v33

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    iget-object v8, v14, LX/04B;->A00:LX/2ir;

    move-wide/from16 v0, v29

    invoke-static {v8, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-double v5, v0

    add-double v5, v5, v16

    move/from16 v0, v41

    int-to-double v0, v0

    sub-double/2addr v5, v0

    double-to-int v0, v5

    int-to-long v0, v0

    or-long/2addr v0, v12

    sget-object v5, LX/7gW;->A0D:LX/7gW;

    invoke-static {v9, v5, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-static {v0, v1, v10}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v5

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    move-object/from16 v0, v44

    invoke-static {v0, v5, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v11

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const v0, 0x7f082d59

    invoke-static {v10, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    new-instance v5, LX/5cF;

    move-object/from16 v1, v34

    move/from16 v0, v45

    invoke-direct {v5, v9, v6, v1, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-static {v5, v8, v10, v14, v11}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_3
    move-object/from16 v6, v18

    move-object/from16 v5, v73

    move-object/from16 v1, v31

    move-object/from16 v0, v48

    invoke-static {v6, v5, v14, v1, v0}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v5, v83

    move-object/from16 v0, v32

    invoke-static {v5, v1, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v50

    if-nez v72, :cond_a

    return-object v50

    :cond_4
    const/16 v19, 0x0

    move-object/from16 v0, v33

    invoke-static {v7, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v5, v31

    iget-object v8, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v8, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-double v5, v0

    add-double v0, v16, v5

    double-to-int v5, v0

    int-to-long v0, v5

    or-long/2addr v0, v12

    sget-object v5, LX/4oH;->A02:LX/4oH;

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v9, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/8vg;

    invoke-direct {v1, v0}, LX/8vg;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/4xZ;->A0E:LX/4xZ;

    invoke-static {v1, v5, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    move/from16 v0, v51

    invoke-static {v4, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v5, 0x45

    move-object/from16 v0, v37

    invoke-static {v0, v5}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    const v1, 0x7f0600a7

    invoke-interface/range {v31 .. v31}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v5

    move/from16 v0, v38

    int-to-float v1, v0

    move/from16 v0, v47

    invoke-static {v1, v5, v0}, LX/Yg3;->A00(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v6, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v8, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    move-object v5, v7

    goto/16 :goto_4

    :cond_6
    const-wide/high16 v0, 0x7ff9000000000000L

    goto/16 :goto_3

    :cond_7
    const-wide/high16 v0, 0x7ff9000000000000L

    goto/16 :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, v33

    invoke-static {v7, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    mul-int/lit8 v0, v22, 0x2

    int-to-double v2, v0

    add-double v0, v20, v2

    double-to-int v2, v0

    int-to-long v0, v2

    or-long/2addr v0, v12

    invoke-static {v5, v15, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    if-eqz v25, :cond_b

    move/from16 v0, v22

    int-to-long v0, v0

    or-long/2addr v0, v12

    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, LX/04C;->A04(JI)J

    move-result-wide v0

    :goto_6
    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v2, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    new-instance v2, LX/caG;

    move-wide/from16 v0, v20

    move/from16 v5, v22

    invoke-direct {v2, v4, v0, v1, v5}, LX/caG;-><init>(LX/Qu3;DI)V

    move-object/from16 v0, v35

    invoke-static {v3, v0, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v51

    int-to-long v0, v5

    or-long/2addr v0, v12

    const/4 v5, 0x2

    new-instance v3, LX/RpL;

    move/from16 v6, v22

    move/from16 v2, v19

    invoke-direct {v3, v4, v6, v5, v2}, LX/RpL;-><init>(Ljava/lang/Object;IIZ)V

    new-instance v5, LX/cbq;

    move/from16 v7, v46

    move-object/from16 v2, v27

    invoke-direct {v5, v6, v7, v2, v4}, LX/cbq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/D6V;

    move-object/from16 v4, v40

    move/from16 v2, v26

    invoke-direct {v6, v4, v2}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/bft;

    invoke-direct {v2, v5}, LX/bft;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v49, LX/1Pj;

    move-object/from16 v52, v2

    move-object/from16 v53, v27

    move-object/from16 v54, v6

    move-object/from16 v55, v3

    move-wide/from16 v59, v0

    invoke-direct/range {v49 .. v65}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v49

    :cond_b
    const-wide/high16 v0, 0x7ff9000000000000L

    goto :goto_6
.end method
