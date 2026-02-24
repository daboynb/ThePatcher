.class public final LX/6XE;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/djm;

.field public A03:LX/Jyp;

.field public A04:LX/Jsn;

.field public A05:LX/dgl;

.field public A06:LX/Jsl;

.field public A07:LX/Eul;

.field public A08:LX/3vR;

.field public A09:LX/Cpn;

.field public A0A:LX/7vf;

.field public A0B:LX/7vX;

.field public A0C:LX/6WB;

.field public A0D:LX/0JL;

.field public A0E:LX/0pN;

.field public A0F:LX/B69;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/4kL;LX/4kL;LX/03s;LX/6XE;IIIZ)V
    .locals 4

    if-eqz p7, :cond_6

    iget-object v0, p3, LX/6XE;->A0B:LX/7vX;

    iget-boolean v0, v0, LX/7vX;->A0Q:Z

    if-nez v0, :cond_0

    move p4, p5

    :cond_0
    :goto_0
    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p4, :cond_2

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, p1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, p4, :cond_1

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    if-eqz p7, :cond_4

    const-wide/16 v1, 0x96

    :goto_2
    filled-new-array {v3, p4}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x15

    new-instance v0, LX/C2p;

    invoke-direct {v0, p2, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v3}, LX/4kL;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    const-wide/16 v1, 0xfa

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    move p4, p6

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 64

    const/16 v22, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v22

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v34, 0x10

    new-instance v1, LX/AFU;

    move/from16 v0, v34

    invoke-direct {v1, v0}, LX/AFU;-><init>(I)V

    invoke-static {v3, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v36

    const/16 v1, 0xf

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v37

    const/16 v1, 0xe

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {v3, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v35

    sget-object v1, LX/2od;->A0E:LX/2oe;

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v63, v0

    iget-object v8, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v8}, LX/2oe;->A00(Landroid/content/Context;)Z

    move-result v32

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v9

    const/16 v2, 0x28

    new-instance v1, LX/AEe;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v3, v0}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v33

    const/16 v23, 0x1

    sget-object v10, LX/11C;->A00:LX/11C;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x39

    new-instance v1, LX/AEg;

    invoke-direct {v1, v9, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x3a

    new-instance v1, LX/AEg;

    invoke-direct {v1, v0, v5}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v19

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x17

    new-instance v2, LX/AF0;

    move-object/from16 v1, v19

    invoke-direct {v2, v4, v7, v1, v0}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v6}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/6XE;->A08:LX/3vR;

    move-object/from16 v62, v1

    const/16 v1, 0x13

    new-instance v6, LX/AFJ;

    invoke-direct {v6, v1}, LX/AFJ;-><init>(I)V

    const/4 v4, 0x4

    move-object/from16 v2, v62

    move/from16 v1, v22

    invoke-static {v3, v2, v6, v4, v1}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v1

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v31

    const v1, 0x7f07003e

    invoke-static {v3, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    move-object/from16 v6, v63

    iget-object v6, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v58

    const v1, 0x7f0700d3

    invoke-static {v3, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v59

    invoke-static {v3}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    move/from16 v60, v6

    iget-object v2, v0, LX/6XE;->A0B:LX/7vX;

    iget-boolean v1, v2, LX/7vX;->A0S:Z

    move/from16 v24, v1

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/6XE;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v31

    invoke-static {v6, v2, v1}, LX/3TJ;->A02(Lcom/instagram/common/session/UserSession;LX/7vX;I)Z

    move-result v1

    move/from16 v6, v58

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/6XE;->A0B:LX/7vX;

    iget-boolean v1, v1, LX/7vX;->A0Q:Z

    if-nez v1, :cond_0

    move/from16 v6, v59

    :cond_0
    :goto_0
    const/4 v15, 0x3

    new-instance v7, LX/B4m;

    invoke-direct {v7, v6, v15}, LX/B4m;-><init>(II)V

    invoke-static {v3, v7}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v55

    const/16 v7, 0x2b

    new-instance v1, LX/Ghj;

    invoke-direct {v1, v7}, LX/Ghj;-><init>(I)V

    invoke-static {v3, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v54

    new-instance v1, LX/B4m;

    invoke-direct {v1, v6, v4}, LX/B4m;-><init>(II)V

    invoke-static {v3, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v53

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/cAC;

    move-object/from16 v52, v1

    move-object/from16 v56, v0

    move/from16 v57, v31

    move/from16 v61, v22

    invoke-direct/range {v52 .. v61}, LX/cAC;-><init>(LX/4kL;LX/4kL;LX/03s;LX/6XE;IIIII)V

    invoke-static {v3, v1, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/cAC;

    move-object/from16 v52, v1

    move/from16 v61, v23

    invoke-direct/range {v52 .. v61}, LX/cAC;-><init>(LX/4kL;LX/4kL;LX/03s;LX/6XE;IIIII)V

    invoke-static {v3, v1, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v6, LX/AFJ;

    invoke-direct {v6, v1}, LX/AFJ;-><init>(I)V

    move-object/from16 v4, v62

    move/from16 v1, v22

    invoke-static {v3, v4, v6, v5, v1}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v1

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v1, v2, LX/7vX;->A0B:LX/4vm;

    move-object/from16 v57, v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_13

    move/from16 v1, v31

    invoke-static {v5, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/4vm;

    move-object/from16 v28, v1

    if-eqz v1, :cond_13

    move-object/from16 v1, v57

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v44

    if-eqz v44, :cond_13

    iget-object v7, v0, LX/6XE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6XE;->A0D:LX/0JL;

    iget-object v1, v0, LX/6XE;->A04:LX/Jsn;

    move-object/from16 v56, v1

    const/16 v27, 0x2

    filled-new-array {v7, v5, v1}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x3b

    new-instance v1, LX/AEg;

    invoke-direct {v1, v0, v5}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Hy;

    iget v11, v2, LX/7vX;->A03:I

    iget-boolean v6, v0, LX/6XE;->A0H:Z

    iget-boolean v5, v0, LX/6XE;->A0G:Z

    iget-object v1, v2, LX/7vX;->A0J:Ljava/lang/Integer;

    iget-object v10, v0, LX/6XE;->A07:LX/Eul;

    move-object/from16 v54, v10

    const/16 v18, 0x0

    invoke-static/range {v28 .. v28}, LX/5ol;->A1j(LX/4vm;)Ljava/util/HashMap;

    move-result-object v45

    invoke-static/range {v28 .. v28}, LX/5ol;->A1i(LX/4vm;)Ljava/util/HashMap;

    move-result-object v46

    invoke-static/range {v28 .. v28}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v47

    move-object/from16 v38, v3

    move-object/from16 v39, v8

    move-object/from16 v40, v28

    move-object/from16 v41, v10

    move-object/from16 v42, v62

    move-object/from16 v43, v1

    move/from16 v48, v11

    move/from16 v49, v31

    move/from16 v50, v22

    move/from16 v51, v6

    move/from16 v52, v5

    move/from16 v53, v22

    invoke-virtual/range {v38 .. v53}, LX/6Hy;->A00(Landroid/content/Context;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/6Id;

    move-result-object v26

    move-object/from16 v1, v26

    iget-object v1, v1, LX/6Id;->A0D:LX/6Ic;

    move-object/from16 v38, v1

    iget-object v3, v1, LX/6Ic;->A0A:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v62

    invoke-interface {v3, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/5Mz;

    move-object/from16 v25, v1

    iget-object v5, v0, LX/6XE;->A00:LX/03W;

    sget-object v43, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v9, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v5, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v3, v63

    invoke-direct {v1, v3, v5}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v6, v2, LX/7vX;->A0H:LX/7vK;

    move-object/from16 v5, v62

    move/from16 v3, v23

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v27

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/6XJ;

    invoke-direct {v5}, LX/9mA;-><init>()V

    move-object/from16 v3, v62

    iput-object v3, v5, LX/6XJ;->A00:LX/3vR;

    iput-object v6, v5, LX/6XJ;->A01:LX/7vK;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    move/from16 v3, v31

    invoke-static {v7, v2, v3}, LX/3TJ;->A00(Lcom/instagram/common/session/UserSession;LX/7vX;I)LX/7vD;

    move-result-object v20

    if-nez v20, :cond_1

    iget-object v3, v2, LX/7vX;->A0C:LX/7vD;

    move-object/from16 v20, v3

    :cond_1
    move-object/from16 v3, v20

    iget-boolean v5, v3, LX/7vD;->A01:Z

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v5, :cond_10

    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v6, LX/4oZ;->A08:LX/4oZ;

    new-instance v5, LX/99t;

    invoke-direct {v5, v6, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    new-instance v5, LX/99p;

    invoke-direct {v5, v6, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v8, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oY;->A02:LX/4oY;

    new-instance v5, LX/99p;

    invoke-direct {v5, v8, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v14, LX/4oC;->A03:LX/4oC;

    sget-object v13, LX/4oB;->A05:LX/4oB;

    iget-object v11, v1, LX/04B;->A00:LX/2ir;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v11, v5}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v5, v2, LX/7vX;->A0K:Ljava/lang/String;

    iget-object v9, v0, LX/6XE;->A05:LX/dgl;

    const/16 v6, 0x33

    new-instance v8, LX/C3d;

    invoke-direct {v8, v0, v6}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    move/from16 v6, v22

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/QTT;

    invoke-direct {v6}, LX/9mA;-><init>()V

    iput-object v5, v6, LX/QTT;->A02:Ljava/lang/String;

    move/from16 v5, v23

    iput-boolean v5, v6, LX/QTT;->A04:Z

    move-object/from16 v5, v28

    iput-object v5, v6, LX/QTT;->A01:LX/4vm;

    iput-object v9, v6, LX/QTT;->A00:LX/dgl;

    iput-object v8, v6, LX/QTT;->A03:Lkotlin/jvm/functions/Function0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v6}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v10, v12, v13, v14}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    :goto_1
    invoke-virtual/range {v28 .. v28}, LX/4vm;->A14()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v8, v0, LX/6XE;->A0F:LX/B69;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, v57

    move/from16 v5, v31

    invoke-static {v6, v5}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JpM;

    invoke-interface {v5, v6}, LX/JpM;->DAR(LX/4vm;)LX/4rC;

    move-result-object v14

    :goto_2
    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v6, LX/4oZ;->A08:LX/4oZ;

    new-instance v5, LX/99t;

    invoke-direct {v5, v6, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4mK;->A0D:LX/4mK;

    const/high16 v9, 0x42480000    # 50.0f

    new-instance v5, LX/99p;

    invoke-direct {v5, v8, v9}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4mK;->A0E:LX/4mK;

    new-instance v5, LX/99p;

    invoke-direct {v5, v6, v9}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v8, LX/JbU;

    move/from16 v6, v27

    move/from16 v5, v31

    invoke-direct {v8, v0, v5, v6}, LX/JbU;-><init>(Ljava/lang/Object;II)V

    new-instance v5, LX/4cq;

    move-object v10, v5

    move-object v11, v9

    move-object/from16 v12, v54

    move-object v13, v7

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/4cq;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4rC;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    invoke-virtual/range {v57 .. v57}, LX/4vm;->DjW()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v25, :cond_5

    iget-object v5, v0, LX/6XE;->A0C:LX/6WB;

    iget-object v6, v5, LX/6WB;->A01:Ljava/util/HashMap;

    move-object/from16 v5, v30

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v50, LX/4oB;->A05:LX/4oB;

    sget-object v52, LX/4oC;->A03:LX/4oC;

    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v6, LX/4oZ;->A08:LX/4oZ;

    new-instance v5, LX/99t;

    invoke-direct {v5, v6, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oY;->A0O:LX/4oY;

    new-instance v5, LX/99p;

    invoke-direct {v5, v8, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oY;->A02:LX/4oY;

    new-instance v5, LX/99p;

    invoke-direct {v5, v6, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v8, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v10, v1, LX/04B;->A00:LX/2ir;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v10, v5}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-interface/range {v56 .. v56}, LX/Hso;->C8S()LX/Een;

    move-result-object v41

    move-object/from16 v5, v38

    iget-object v5, v5, LX/6Ic;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EAI;

    new-instance v11, LX/4oK;

    move-object/from16 v5, v57

    invoke-direct {v11, v5}, LX/4oK;-><init>(LX/42R;)V

    invoke-virtual/range {v57 .. v57}, LX/4vm;->DjW()Z

    move-result v6

    const/16 v48, 0x0

    move/from16 v5, v23

    if-ne v6, v5, :cond_4

    const/16 v48, 0x1

    :cond_4
    sget-object v14, LX/1qC;->A04:LX/1qC;

    move-object/from16 v42, v14

    move-object/from16 v44, v7

    move-object/from16 v45, v54

    move-object/from16 v46, v11

    move-object/from16 v47, v30

    move/from16 v49, v22

    invoke-static/range {v42 .. v49}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v39

    new-instance v12, LX/D2G;

    move/from16 v6, v34

    move-object/from16 v5, v26

    invoke-direct {v12, v6, v5, v0}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2c

    new-instance v11, LX/D39;

    invoke-direct {v11, v13, v5}, LX/D39;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x34

    new-instance v6, LX/C3d;

    invoke-direct {v6, v13, v5}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/6Mp;

    move-object/from16 v38, v5

    move-object/from16 v40, v7

    move-object/from16 v42, v25

    move-object/from16 v43, v8

    move-object/from16 v44, v6

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    invoke-direct/range {v38 .. v46}, LX/6Mp;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Een;LX/5Mz;LX/EAI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v5}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v15

    move-object/from16 v51, v4

    invoke-static/range {v47 .. v53}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v8

    new-instance v6, LX/1qE;

    move-object/from16 v5, v30

    invoke-direct {v6, v5, v14, v4, v4}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v57

    invoke-static {v8, v10, v6, v7, v5}, LX/4nV;->A00(LX/9mA;LX/2ir;LX/1qE;Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9mA;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    iget-object v9, v2, LX/7vX;->A0A:LX/0uI;

    if-eqz v9, :cond_9

    invoke-virtual/range {v57 .. v57}, LX/4vm;->DjW()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v29, :cond_9

    :cond_6
    iget-object v13, v2, LX/7vX;->A0D:LX/3vR;

    invoke-virtual/range {v33 .. v33}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v49

    xor-int/lit8 v51, v32, 0x1

    if-nez v32, :cond_7

    invoke-static {v9}, LX/3Oq;->A03(LX/0uI;)Z

    move-result v5

    const/16 v52, 0x1

    if-nez v5, :cond_8

    :cond_7
    const/16 v52, 0x0

    :cond_8
    iget-object v8, v2, LX/7vX;->A0K:Ljava/lang/String;

    new-instance v6, LX/6Ha;

    move-object/from16 v5, v62

    invoke-direct {v6, v7, v5, v8}, LX/6Ha;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/String;)V

    iget-object v12, v0, LX/6XE;->A02:LX/djm;

    iget-object v11, v0, LX/6XE;->A03:LX/Jyp;

    iget-object v10, v0, LX/6XE;->A09:LX/Cpn;

    const/16 v8, 0x35

    new-instance v5, LX/C3d;

    invoke-direct {v5, v0, v8}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    const v50, 0x182060

    move-object/from16 v34, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v54

    move-object/from16 v44, v13

    move-object/from16 v45, v10

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move/from16 v54, v22

    invoke-static/range {v34 .. v54}, LX/3Or;->A00(LX/8vg;LX/4kL;LX/03s;LX/03s;LX/03W;Lcom/instagram/common/session/UserSession;LX/0uI;LX/djm;LX/Jyp;LX/Eul;LX/3vR;LX/Cpn;LX/JtN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZZ)LX/3Ot;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    iget-object v5, v2, LX/7vX;->A0C:LX/7vD;

    iget-boolean v5, v5, LX/7vD;->A01:Z

    if-nez v5, :cond_a

    invoke-virtual/range {v28 .. v28}, LX/4vm;->A14()Z

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v5, v20

    iget-boolean v5, v5, LX/7vD;->A02:Z

    if-eqz v5, :cond_b

    :cond_a
    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v6, LX/4oZ;->A08:LX/4oZ;

    new-instance v5, LX/99t;

    invoke-direct {v5, v6, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    new-instance v5, LX/99p;

    invoke-direct {v5, v6, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oY;->A02:LX/4oY;

    new-instance v5, LX/99p;

    invoke-direct {v5, v6, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v1, LX/04B;->A00:LX/2ir;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v6, v9}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v9, v2, LX/7vX;->A0K:Ljava/lang/String;

    iget-object v10, v0, LX/6XE;->A0E:LX/0pN;

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/8Au;

    invoke-direct {v11}, LX/9mA;-><init>()V

    iput-object v9, v11, LX/8Au;->A02:Ljava/lang/String;

    iput-object v7, v11, LX/8Au;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v11, LX/8Au;->A01:LX/0pN;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v11}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v5, v8}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_b
    if-eqz v24, :cond_c

    sget-object v6, LX/4tW;->A02:LX/4tW;

    sget-object v5, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v6}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v5, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v5, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v17, LX/4oC;->A03:LX/4oC;

    sget-object v12, LX/4oB;->A05:LX/4oB;

    iget-object v11, v1, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v11, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v2, LX/7vX;->A0K:Ljava/lang/String;

    invoke-static {v7, v0}, LX/0vW;->A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v2, LX/7vX;->A0Q:Z

    new-instance v14, LX/7l0;

    invoke-direct {v14, v5, v0}, LX/7l0;-><init>(Ljava/lang/String;Z)V

    invoke-static {v10}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v8

    invoke-virtual/range {v55 .. v55}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v5, v15

    sget-object v15, LX/4oH;->A06:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v15, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oH;->A05:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v5, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/7l1;

    invoke-direct {v0, v5, v14}, LX/7l1;-><init>(LX/03W;LX/7l0;)V

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v17

    invoke-static {v11, v10, v13, v12, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_c
    sget-object v6, LX/4tW;->A02:LX/4tW;

    sget-object v5, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v6}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oI;->A0M:LX/4oI;

    const-string v4, "centered_content"

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v4, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v4, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v1, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v6, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v7}, LX/5b3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {v19 .. v19}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v3, v2, LX/7vX;->A0F:LX/DlP;

    new-instance v18, LX/4dB;

    move-object/from16 v2, v18

    move-object/from16 v0, v62

    invoke-direct {v2, v7, v0, v3, v4}, LX/4dB;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/DlP;Z)V

    :cond_e
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v5, v8}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v63

    move-object/from16 v0, v21

    invoke-static {v2, v1, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v14, LX/4rC;->A02:LX/4rC;

    goto/16 :goto_2

    :cond_10
    invoke-virtual/range {v28 .. v28}, LX/4vm;->A14()Z

    move-result v5

    if-nez v5, :cond_11

    move-object/from16 v5, v20

    iget-boolean v5, v5, LX/7vD;->A02:Z

    if-eqz v5, :cond_2

    :cond_11
    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v6, LX/4oZ;->A08:LX/4oZ;

    new-instance v5, LX/99t;

    invoke-direct {v5, v6, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v4, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    new-instance v5, LX/99p;

    invoke-direct {v5, v6, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oY;->A02:LX/4oY;

    new-instance v5, LX/99p;

    invoke-direct {v5, v6, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v8, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v17, LX/4oC;->A03:LX/4oC;

    sget-object v16, LX/4oB;->A05:LX/4oB;

    iget-object v12, v1, LX/04B;->A00:LX/2ir;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v12, v5}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v11, v2, LX/7vX;->A0K:Ljava/lang/String;

    iget-object v9, v0, LX/6XE;->A0E:LX/0pN;

    move-object/from16 v5, v28

    invoke-virtual {v9, v5}, LX/0pN;->A0g(LX/4vm;)Z

    move-result v15

    iget-boolean v14, v2, LX/7vX;->A0L:Z

    new-instance v8, LX/9qu;

    move/from16 v6, v23

    invoke-direct {v8, v6, v0, v5}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, v22

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/7z6;

    invoke-direct {v5}, LX/9mA;-><init>()V

    iput-object v11, v5, LX/7z6;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/7z6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/7z6;->A01:LX/0pN;

    iput-boolean v15, v5, LX/7z6;->A05:Z

    iput-boolean v14, v5, LX/7z6;->A04:Z

    iput-object v8, v5, LX/7z6;->A03:Lkotlin/jvm/functions/Function0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-static {v12, v10, v13, v6, v5}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_1

    :cond_12
    move/from16 v6, v60

    goto/16 :goto_0

    :cond_13
    return-object v4
.end method
