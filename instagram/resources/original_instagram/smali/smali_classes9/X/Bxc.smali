.class public final LX/Bxc;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/5Sl;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7k2;

.field public A05:LX/eAN;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 81

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x43

    invoke-static {v9, v2, v1}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/018;

    move-object/from16 v35, v1

    const/16 v1, 0x3f

    invoke-static {v9, v1}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v34

    const/16 v1, 0x40

    invoke-static {v9, v1}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v33

    const/16 v1, 0x41

    invoke-static {v9, v1}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v32

    const/16 v57, 0x0

    invoke-static/range {v57 .. v57}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, LX/8vg;

    invoke-direct {v4, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x42

    invoke-static {v9, v2, v1}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v56

    move-object/from16 v1, v56

    check-cast v1, LX/2xF;

    move-object/from16 v56, v1

    const/16 v1, 0xa

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v50

    const-wide/16 v2, 0x1f4

    move-object/from16 v1, v50

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v2, 0xc

    invoke-static {v1, v4, v2}, LX/434;->A02(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0x96

    new-instance v5, LX/4uP;

    invoke-direct {v5, v1}, LX/4uP;-><init>(I)V

    sget-object v55, LX/4oD;->A01:LX/4oD;

    const-string v54, "test"

    move-object/from16 v2, v55

    move-object/from16 v1, v54

    invoke-static {v2, v1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    iput-object v5, v3, LX/9mw;->A02:LX/Gxo;

    sget-object v1, LX/4yX;->A04:LX/JA3;

    invoke-virtual {v3, v1}, LX/4yU;->A03(LX/JA3;)V

    const/high16 v10, 0x42c80000    # 100.0f

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/9aN;

    invoke-direct {v1, v2, v10}, LX/9aN;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v3, v1}, LX/4yU;->A04(LX/CAz;)V

    sget-object v1, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v3, v1}, LX/4yU;->A03(LX/JA3;)V

    move/from16 v1, v57

    invoke-virtual {v3, v1}, LX/4yU;->A01(F)V

    invoke-static {v9, v3}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v1, v9, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v80, v1

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v53, 0x3

    new-instance v3, LX/MRR;

    move-object/from16 v2, v34

    move/from16 v1, v53

    invoke-direct {v3, v2, v1}, LX/MRR;-><init>(LX/03s;I)V

    invoke-static {v5, v3}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    move-object/from16 v79, p0

    move-object/from16 v1, v79

    iget-object v1, v1, LX/Bxc;->A00:LX/7bB;

    iget-object v1, v1, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v52, v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v77

    if-eqz v77, :cond_b

    sget-object v5, LX/03W;->A02:LX/4jN;

    const v51, 0x7f070121

    move/from16 v1, v51

    invoke-static {v9, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v49, LX/4oH;->A02:LX/4oH;

    const/4 v3, 0x0

    move-object/from16 v6, v49

    invoke-static {v3, v6, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v22

    sget-object v48, LX/4oH;->A0J:LX/4oH;

    move-object/from16 v6, v48

    move-wide/from16 v1, v22

    invoke-static {v7, v6, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v47

    invoke-static/range {v80 .. v80}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v46

    move-object/from16 v1, v46

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v76, v1

    iget-object v6, v1, LX/2ir;->A0B:Landroid/content/Context;

    const v2, 0x7f0407e4

    const v1, 0x7f0602cd

    invoke-static {v6, v2, v1}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1}, LX/6hY;->A06(IF)I

    move-result v67

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v20

    const-wide/high16 v1, 0x404b000000000000L    # 54.0

    move-object/from16 v6, v49

    invoke-static {v3, v6, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    sget-object v13, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v13, v10}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v60

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v18

    sget-object v45, LX/4oB;->A06:LX/4oB;

    sget-object v44, LX/4oY;->A02:LX/4oY;

    move-object/from16 v1, v44

    invoke-static {v3, v1, v13, v10}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v6

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v6, v1, v2}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v43

    invoke-static/range {v76 .. v76}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    const v1, 0x7f082375

    invoke-static {v8, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v70

    iget-object v1, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v75, v1

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    const v42, 0x7f0600cb

    invoke-static {v1}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v69

    sget-object v41, LX/4oB;->A04:LX/4oB;

    sget-object v40, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v2, v40

    move-object/from16 v1, v41

    invoke-static {v3, v2, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4xZ;->A0C:LX/4xZ;

    const/16 v29, 0x1

    invoke-static {v4, v2, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v72

    new-instance v1, LX/9aR;

    move-object/from16 v68, v1

    move-object/from16 v71, v3

    move/from16 v73, v0

    move/from16 v74, v0

    invoke-direct/range {v68 .. v74}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v44

    invoke-static {v3, v13, v1, v10}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v39

    invoke-static/range {v75 .. v75}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v1, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v59, v1

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v58, v1

    const v38, 0x7f040856

    move-object v4, v1

    move/from16 v2, v42

    move/from16 v1, v38

    invoke-static {v4, v1, v2}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v7

    invoke-static/range {v33 .. v33}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    const-string v37, ""

    if-nez v1, :cond_a

    invoke-static/range {v77 .. v77}, LX/Tdi;->A03(LX/YmA;)LX/Ylz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const v1, 0x7f13320c

    invoke-static {v6, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v16, v1

    const-wide/high16 v1, 0x7ffa000000000000L

    or-long v16, v16, v1

    sget-object v36, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v24

    move-object/from16 v1, v59

    invoke-static {v1, v4, v0, v7}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    iget-object v7, v1, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v1, v16

    invoke-static {v4, v7, v0, v1, v2}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v1, v36

    invoke-virtual {v4, v1}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v1, v24

    invoke-static {v4, v7, v0, v1, v2}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4}, LX/4tJ;->A0g()V

    invoke-virtual {v4}, LX/4tJ;->A0f()V

    invoke-static {v4, v7, v1, v2, v0}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    move/from16 v1, v29

    invoke-static {v5, v4, v1, v0}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v26

    invoke-static/range {v56 .. v56}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v31, LX/4tW;->A02:LX/4tW;

    sget-object v30, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    invoke-static {v3, v2, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    move-object/from16 v1, v44

    invoke-static {v2, v13, v1, v10}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    const-wide/high16 v4, 0x402a000000000000L    # 13.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v28, LX/4oH;->A0N:LX/4oH;

    move-object/from16 v1, v28

    invoke-static {v1, v14, v15}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v11

    move-object/from16 v1, v48

    invoke-static {v2, v11, v1, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v27, LX/4oH;->A0I:LX/4oH;

    move-object/from16 v11, v27

    move-wide/from16 v1, v18

    invoke-static {v11, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v11

    move-object/from16 v2, v40

    move-object/from16 v1, v41

    invoke-static {v12, v11, v2, v1}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    new-instance v11, LX/5Yy;

    move-object/from16 v2, v26

    move-object/from16 v1, v56

    invoke-direct {v11, v2, v12, v1}, LX/5Yy;-><init>(LX/9mA;LX/03W;LX/2xF;)V

    invoke-virtual {v6, v11}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v33 .. v33}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v34 .. v34}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static/range {v77 .. v77}, LX/Tdi;->A03(LX/YmA;)LX/Ylz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const v1, 0x7f13320c

    invoke-static {v6, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    move-object/from16 v1, v44

    invoke-static {v3, v13, v1, v10}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v12

    sget-object v11, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "password_input"

    const/16 v26, 0x4

    invoke-static {v11, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v11

    move-object/from16 v1, v28

    invoke-static {v12, v11, v1, v14, v15}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v11

    move-object/from16 v1, v48

    invoke-static {v1, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    move-object/from16 v4, v30

    move-object/from16 v1, v31

    invoke-static {v11, v5, v4, v1}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v62, 0xb

    new-instance v1, LX/Odx;

    move-object/from16 v61, v1

    move-object/from16 v63, v35

    move-object/from16 v64, v79

    move-object/from16 v65, v34

    move-object/from16 v66, v6

    invoke-direct/range {v61 .. v66}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static/range {v58 .. v58}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v4

    invoke-interface {v6}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8ve;->A01(I)I

    move-result v12

    move-object/from16 v5, v58

    move/from16 v4, v42

    move/from16 v1, v38

    invoke-static {v5, v1, v4}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v11

    const/16 v4, 0x22

    move-object/from16 v1, v32

    invoke-static {v1, v4}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v14

    const/16 v4, 0x23

    move-object/from16 v1, v33

    invoke-static {v1, v4}, LX/422;->A02(Ljava/lang/Object;I)LX/422;

    move-result-object v5

    invoke-static/range {v59 .. v59}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v4

    move-object/from16 v1, v37

    invoke-static {v4, v1, v2, v12, v11}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v1, v16

    invoke-static {v7, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v11

    iget-object v7, v4, LX/Q7Q;->A01:LX/Q8S;

    move-object/from16 v2, v36

    move/from16 v1, v26

    invoke-static {v2, v7, v11, v1}, LX/216;->A1E(Landroid/graphics/Typeface;LX/Q8S;II)V

    move/from16 v1, v29

    iput-boolean v1, v7, LX/Q8S;->A0W:Z

    iput-boolean v0, v7, LX/Q8S;->A0X:Z

    iput v1, v7, LX/Q8S;->A04:I

    iput v1, v7, LX/Q8S;->A03:I

    iput v1, v7, LX/Q8S;->A02:I

    iput v0, v7, LX/Q8S;->A01:I

    iput-object v3, v7, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v35

    invoke-static {v1, v15, v4, v0}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    invoke-direct {v1, v3, v3, v14}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/Q7Q;->A01:LX/Q8S;

    iput-object v1, v2, LX/Q8S;->A0E:LX/AHA;

    new-instance v2, LX/4pR;

    invoke-direct {v2, v3, v3, v5}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/Q7Q;->A01:LX/Q8S;

    iput-object v2, v1, LX/Q8S;->A0D:LX/AHA;

    invoke-static {v4}, LX/Q7Q;->A0R(LX/Q7Q;)V

    invoke-virtual {v4}, LX/299;->A0S()V

    iget-object v1, v4, LX/Q7Q;->A01:LX/Q8S;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v75

    move-object/from16 v1, v39

    invoke-static {v2, v6, v1}, LX/4jQ;->A0K(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v76

    move-object/from16 v1, v43

    invoke-static {v2, v8, v1}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v59

    invoke-static/range {v20 .. v21}, LX/210;->A0Y(J)LX/04C;

    move-result-object v61

    invoke-static/range {v18 .. v19}, LX/210;->A0Y(J)LX/04C;

    move-result-object v62

    const/high16 v68, -0x80000000

    const/high16 v69, 0x37000000

    const/high16 v70, 0x3000000

    const/16 v71, 0x3416

    new-instance v1, LX/6LL;

    move-object/from16 v58, v1

    move-object/from16 v63, v3

    move/from16 v64, v57

    move/from16 v65, v57

    move/from16 v66, v57

    move/from16 v72, v29

    move/from16 v75, v0

    move/from16 v76, v0

    invoke-direct/range {v58 .. v76}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    move-object/from16 v5, v80

    move-object/from16 v4, v46

    move-object/from16 v2, v47

    invoke-static {v1, v5, v4, v2}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v21

    invoke-static/range {v77 .. v77}, LX/Tdi;->A03(LX/YmA;)LX/Ylz;

    move-result-object v76

    if-eqz v76, :cond_8

    invoke-virtual/range {v32 .. v32}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    move/from16 v1, v51

    invoke-static {v9, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    move-object/from16 v4, v49

    invoke-static {v3, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v5, LX/4oH;->A0G:LX/4oH;

    invoke-static {v5, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    move-object/from16 v5, v28

    move-wide/from16 v1, v22

    invoke-static {v4, v6, v5, v1, v2}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v5

    move-object/from16 v4, v80

    move-object/from16 v2, v55

    move-object/from16 v1, v54

    invoke-static {v4, v5, v2, v1}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v2

    invoke-static/range {v80 .. v80}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v4, v79

    iget-object v6, v4, LX/Bxc;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v55, LX/2Tn;->A0E:LX/2Tn;

    sget-object v54, LX/2Tt;->A04:LX/2Tt;

    sget-object v56, LX/2Tv;->A03:LX/2Tv;

    const v4, 0x7f136cf0

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v32 .. v32}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v58

    new-instance v70, LX/Tj6;

    move/from16 v71, v53

    move-object/from16 v72, v50

    move-object/from16 v73, v1

    move-object/from16 v74, v32

    move-object/from16 v75, v34

    move-object/from16 v78, v52

    invoke-direct/range {v70 .. v79}, LX/Tj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v5, 0x42aa0000    # 85.0f

    move-object/from16 v4, v44

    invoke-static {v3, v4, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v52

    new-instance v4, LX/RC2;

    move-object/from16 v51, v70

    move-object/from16 v53, v6

    move-object/from16 v50, v4

    invoke-direct/range {v50 .. v58}, LX/RC2;-><init>(Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/common/session/UserSession;LX/2Tt;LX/2Tn;LX/2Tv;Ljava/lang/String;Z)V

    move-object/from16 v5, v80

    invoke-static {v4, v5, v1, v2}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v20

    :goto_2
    invoke-static/range {v34 .. v34}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v1, :cond_4

    const/high16 v6, 0x42700000    # 60.0f

    :cond_4
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v5, v28

    move-object/from16 v4, v48

    invoke-static {v3, v5, v4, v1, v2}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    move-object/from16 v1, v44

    invoke-static {v2, v1, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v5

    invoke-static {v13, v10}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v4

    move-object/from16 v2, v40

    move-object/from16 v1, v45

    invoke-static {v5, v4, v2, v1}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v39, 0x9

    new-instance v1, LX/OeL;

    move-object/from16 v38, v1

    move-object/from16 v40, v33

    move-object/from16 v41, v35

    move-object/from16 v42, v32

    move-object/from16 v43, v34

    move-object/from16 v44, v9

    invoke-direct/range {v38 .. v44}, LX/OeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    invoke-static/range {v80 .. v80}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    invoke-static {v2, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    invoke-static {v3, v1, v13, v10}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v18

    iget-object v1, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v22}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    const/high16 v7, 0x42960000    # 75.0f

    invoke-static {v3, v13, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    const v1, 0x7f070021

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v11, LX/4oH;->A0O:LX/4oH;

    invoke-static {v4, v11, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    invoke-interface/range {v77 .. v77}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object/from16 v8, v37

    :cond_5
    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, LX/210;->A07(F)J

    move-result-wide v1

    sget-object v10, LX/0EM;->A08:LX/0EM;

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    iget-object v9, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v10, v9}, LX/0EM;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v6}, LX/4nR;->A01(LX/daL;)I

    move-result v4

    invoke-static {v5, v8, v0, v4}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    iget-object v4, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v4, v0, v1, v2}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v1, v24

    invoke-static {v8, v4, v0, v1, v2}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v8, v4, v1, v2, v0}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move/from16 v1, v29

    invoke-virtual {v8, v1}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v0}, LX/4tJ;->A12(Z)V

    invoke-static {v6, v15, v8, v1}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v3, v13, v7}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v7

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v11, v7, v8}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v8

    move-object/from16 v7, v27

    invoke-static {v14, v8, v7, v1, v2}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v2

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v2, v1}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v7

    invoke-interface/range {v77 .. v77}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const v2, 0x7f1364e2

    invoke-interface/range {v77 .. v77}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, v37

    :cond_6
    invoke-static {v6, v1, v2}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v37

    :cond_7
    invoke-virtual {v10, v9}, LX/0EM;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {v6}, LX/4nR;->A01(LX/daL;)I

    move-result v2

    move-object/from16 v1, v37

    invoke-static {v5, v1, v0, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    move-wide/from16 v1, v16

    invoke-static {v8, v4, v0, v1, v2}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-wide/from16 v1, v24

    invoke-static {v8, v4, v0, v1, v2}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v8, v4, v1, v2, v0}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move/from16 v1, v29

    invoke-virtual {v8, v1}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v0}, LX/4tJ;->A12(Z)V

    invoke-static {v6, v7, v8, v1}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v3, v13, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v11, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oB;->A09:LX/4oB;

    sget-object v2, LX/4oC;->A05:LX/4oC;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v0, v5}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v5, v0, v4, v3, v2}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-static {v2, v1, v6, v12, v0}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v80

    move-object/from16 v0, v19

    invoke-static {v1, v12, v0}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v2, v37

    goto/16 :goto_1

    :cond_a
    move-object/from16 v4, v37

    goto/16 :goto_0

    :cond_b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x41100000    # 9.0f
        -0x3ef00000    # -9.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data
.end method
