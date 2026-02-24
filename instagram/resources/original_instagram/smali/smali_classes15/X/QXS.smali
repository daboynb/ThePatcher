.class public final LX/QXS;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7bB;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/QXS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/QXS;->A04:Ljava/lang/CharSequence;

    iget-object v11, v2, LX/QXS;->A02:LX/7bB;

    iget-object v14, v2, LX/QXS;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/QXS;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v22, 0x1

    new-instance v9, LX/440;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v23, v1

    invoke-direct/range {v9 .. v23}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    new-instance v3, LX/440;

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move/from16 v33, v22

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v22

    move/from16 v37, v1

    invoke-direct/range {v23 .. v37}, LX/440;-><init>(Landroid/graphics/drawable/Drawable;LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v8

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v7, 0x27

    invoke-static {v6, v2, v7}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v4

    sget-object v1, LX/4oU;->A03:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v4, v10}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-object v4, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9, v4}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v9}, LX/BTI;->A0y(Landroid/animation/Animator;)V

    iget-wide v0, v2, LX/QXS;->A01:J

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v0, v2, LX/QXS;->A00:J

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v9, v8, v7}, LX/C6U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v8, v10, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/D7t;

    invoke-direct {v0, v9, v8, v1}, LX/D7t;-><init>(Landroid/animation/ValueAnimator;LX/8vg;I)V

    invoke-static {v2, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    const/16 v0, 0x26

    new-instance v2, LX/D7t;

    invoke-direct {v2, v9, v8, v0}, LX/D7t;-><init>(Landroid/animation/ValueAnimator;LX/8vg;I)V

    sget-object v1, LX/4oU;->A04:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v10}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    iget-object v1, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v3, v1}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v6, v2}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v4, v6, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
