.class public final LX/3Kt;
.super LX/C2a;
.source ""


# instance fields
.field public final synthetic A00:LX/Eul;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/7vf;

.field public final synthetic A03:LX/7vX;

.field public final synthetic A04:LX/6Gf;

.field public final synthetic A05:LX/3mC;

.field public final synthetic A06:LX/3mN;


# direct methods
.method public constructor <init>(LX/Eul;LX/3vR;LX/7vf;LX/7vX;LX/6Gf;LX/3mC;LX/3mN;)V
    .locals 0

    iput-object p7, p0, LX/3Kt;->A06:LX/3mN;

    iput-object p4, p0, LX/3Kt;->A03:LX/7vX;

    iput-object p2, p0, LX/3Kt;->A01:LX/3vR;

    iput-object p6, p0, LX/3Kt;->A05:LX/3mC;

    iput-object p3, p0, LX/3Kt;->A02:LX/7vf;

    iput-object p5, p0, LX/3Kt;->A04:LX/6Gf;

    iput-object p1, p0, LX/3Kt;->A00:LX/Eul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErE(IIZ)V
    .locals 3

    iget-object v2, p0, LX/3Kt;->A06:LX/3mN;

    invoke-virtual {v2}, LX/3mN;->A0M()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0FP;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3Kt;->A03:LX/7vX;

    iget-boolean v0, v0, LX/7vX;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kt;->A01:LX/3vR;

    iput-boolean p3, v0, LX/3vR;->A2s:Z

    :cond_0
    iget-object v0, p0, LX/3Kt;->A01:LX/3vR;

    invoke-virtual {v0, p1}, LX/3vR;->A0E(I)V

    iget-object v0, v2, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Hk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Hk;

    iget-object v0, v1, LX/6Hk;->A09:LX/3aF;

    iget-object v0, v0, LX/3aF;->A05:LX/3Yz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3Yz;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ErV(IIZ)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v7, v2, LX/3Kt;->A02:LX/7vf;

    iget-object v6, v2, LX/3Kt;->A03:LX/7vX;

    iget-object v9, v2, LX/3Kt;->A05:LX/3mC;

    iget-object v10, v9, LX/3mC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v9, LX/3mC;->A02:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v0, LX/JCM;

    invoke-direct {v0, v10, v5, v4}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v8, p1

    invoke-virtual {v7, v6, v0, v8}, LX/7vf;->A08(LX/7vX;LX/JCM;I)V

    invoke-static {}, LX/3LN;->A00()Z

    move-result v0

    move/from16 v11, p2

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v1, v0, LX/1xv;->A01:LX/Yav;

    const-string v3, "number_of_carousels_swiped"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {}, LX/3LN;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3Kt;->A04:LX/6Gf;

    const v0, 0x39b1f0e4

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    iget-object v1, v9, LX/3mC;->A05:LX/Jsl;

    iget-object v0, v2, LX/3Kt;->A00:LX/Eul;

    move-object/from16 v23, v0

    move-object v12, v7

    move-object v13, v1

    move-object v14, v0

    move-object v15, v6

    move/from16 v16, v8

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/7vf;->A02(LX/Jsl;LX/Eul;LX/7vX;II)V

    iget-object v3, v2, LX/3Kt;->A01:LX/3vR;

    iput-object v4, v3, LX/3vR;->A10:LX/IBR;

    iget-object v2, v2, LX/3Kt;->A06:LX/3mN;

    iget-object v0, v2, LX/3mN;->A04:Landroid/view/ViewGroup;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/0FP;->A0B(Landroid/view/View;)Z

    if-nez p1, :cond_14

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/3mC;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    invoke-static {v6, v8}, LX/3TJ;->A03(LX/7vX;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v12, v2, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/6Hb;

    if-eqz v0, :cond_10

    const/16 v21, 0x0

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8109a000463cd0L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_2
    iget-object v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    :goto_2
    const-string v1, "Required value was null."

    if-eqz v12, :cond_18

    check-cast v12, LX/6Hb;

    invoke-static {v10}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/3mC;->A06:LX/B69;

    invoke-virtual {v7, v12, v6, v0}, LX/7vf;->A06(LX/Eco;LX/7vX;LX/B69;)V

    :goto_3
    invoke-static {v10, v6, v8}, LX/3TJ;->A00(Lcom/instagram/common/session/UserSession;LX/7vX;I)LX/7vD;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/3mN;->A06:LX/3Sz;

    invoke-static {v0, v1, v3}, LX/6Fy;->A00(LX/3Sz;LX/7vD;LX/3vR;)V

    :cond_3
    :goto_4
    iget-boolean v0, v6, LX/7vX;->A0S:Z

    if-eqz v0, :cond_7

    iget-object v13, v2, LX/3mN;->A0A:LX/3ZA;

    invoke-virtual {v3, v13}, LX/3vR;->A0Z(LX/diq;)V

    invoke-static {v10, v6, v11}, LX/3TJ;->A02(Lcom/instagram/common/session/UserSession;LX/7vX;I)Z

    move-result v1

    invoke-static {v10, v6, v8}, LX/3TJ;->A02(Lcom/instagram/common/session/UserSession;LX/7vX;I)Z

    move-result v0

    if-nez v1, :cond_b

    if-eqz v0, :cond_7

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    iget-boolean v2, v6, LX/7vX;->A0Q:Z

    const/4 v14, 0x0

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    iget-object v10, v13, LX/3ZA;->A03:Landroid/view/ViewStub;

    if-eqz v10, :cond_7

    iput-boolean v14, v13, LX/3ZA;->A02:Z

    iget-object v0, v13, LX/3ZA;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v12, :cond_4

    iget-object v0, v13, LX/3ZA;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v3, v13}, LX/3vR;->A0Z(LX/diq;)V

    iget-object v0, v13, LX/3ZA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v14, :cond_9

    const v0, 0x7f07000b

    :cond_6
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v14

    int-to-float v0, v2

    aput v0, v1, v12

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/HlN;

    invoke-direct {v0, v11, v12, v15, v13}, LX/HlN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v13, LX/3ZA;->A00:Landroid/animation/ValueAnimator;

    if-eq v10, v14, :cond_8

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_7
    :goto_8
    iget-object v0, v9, LX/3mC;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v13

    move-object v9, v7

    move-object/from16 v10, v23

    move-object v11, v6

    move-object v12, v0

    move v14, v8

    invoke-virtual/range {v9 .. v14}, LX/7vf;->A05(LX/Eul;LX/7vX;Ljava/lang/Integer;II)V

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v7, LX/7vf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/7vX;->A0B:LX/4vm;

    iget-object v0, v6, LX/7vX;->A0D:LX/3vR;

    move-object/from16 v6, v22

    move-object v7, v2

    move-object v8, v1

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/3Ku;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V

    iput-object v4, v3, LX/3vR;->A0z:LX/IBR;

    return-void

    :cond_8
    invoke-virtual {v3, v13}, LX/3vR;->A0Y(LX/diq;)V

    goto :goto_8

    :cond_9
    const v0, 0x7f0700d3

    if-eqz v2, :cond_6

    const v0, 0x7f07003e

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    if-nez v0, :cond_7

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_c
    iget-object v14, v12, LX/6Hb;->A0H:LX/3SA;

    new-instance v15, LX/CcP;

    move-object/from16 v19, v12

    move/from16 v20, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v21}, LX/CcP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v9, LX/3mC;->A06:LX/B69;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v13, v6, LX/7vX;->A0B:LX/4vm;

    invoke-static {v13, v8}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JpM;

    invoke-interface {v0, v13}, LX/JpM;->DAR(LX/4vm;)LX/4rC;

    move-result-object v19

    :goto_9
    move-object/from16 v16, v23

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v21}, LX/7Km;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Joy;LX/4rC;LX/3SA;Z)V

    iget-object v0, v12, LX/6Hb;->A01:LX/3vR;

    if-eqz v0, :cond_17

    invoke-virtual {v7, v0}, LX/7vf;->A07(LX/3vR;)V

    goto/16 :goto_3

    :cond_d
    sget-object v19, LX/4rC;->A02:LX/4rC;

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, v6, LX/7vX;->A0M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_19

    instance-of v0, v13, LX/6Hb;

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/3mC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    check-cast v13, LX/Eco;

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v12, v0, LX/0pN;->A03:LX/0Q9;

    if-eqz v12, :cond_11

    iput-object v13, v12, LX/0Q9;->A08:LX/Eco;

    invoke-interface {v13}, LX/Eco;->C8G()LX/3vR;

    move-result-object v0

    iput-object v0, v12, LX/0Q9;->A09:LX/3vR;

    :cond_11
    iget-object v0, v2, LX/3mN;->A06:LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    invoke-static {v6, v11}, LX/3TJ;->A03(LX/7vX;I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/3mC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->A0L()V

    :cond_13
    iput-boolean v1, v3, LX/3vR;->A3v:Z

    iget-object v0, v2, LX/3mN;->A06:LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_14
    iget v0, v6, LX/7vX;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_15

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/3mC;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    if-le v8, v11, :cond_16

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/3mC;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    if-ge v8, v11, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/3mC;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 12

    iget-object v6, p0, LX/3Kt;->A05:LX/3mC;

    iget-object v7, p0, LX/3Kt;->A06:LX/3mN;

    iget-object v5, p0, LX/3Kt;->A03:LX/7vX;

    iget-object v4, p0, LX/3Kt;->A01:LX/3vR;

    iget-object v3, p0, LX/3Kt;->A00:LX/Eul;

    iget-object v2, v4, LX/3vR;->A0w:LX/3mF;

    move v1, p2

    iget-boolean v0, v5, LX/7vX;->A0R:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/3mF;->A02:LX/3mF;

    if-ne v2, v0, :cond_1

    iget-object v0, v6, LX/3mC;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    cmpg-float v0, p2, p3

    if-gez v0, :cond_6

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iput-object v2, v6, LX/3mC;->A00:Ljava/lang/Integer;

    :cond_1
    float-to-int v0, p2

    int-to-float v0, v0

    sub-float v8, p2, v0

    cmpg-float v0, p2, p3

    const/4 v11, 0x0

    if-gez v0, :cond_2

    const/4 v11, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v1, p2, v0

    :cond_2
    float-to-int v9, v1

    iget-object v2, v6, LX/3mC;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    iget-object v0, v5, LX/7vX;->A0B:LX/4vm;

    invoke-static {v0, v9}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v1, v0}, LX/4dD;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3Xz;)Z

    move-result v10

    :cond_3
    invoke-static/range {v3 .. v11}, LX/3mC;->A00(LX/Eul;LX/3vR;LX/7vX;LX/3mC;LX/3mN;FIZZ)V

    :cond_4
    iget-boolean v0, v5, LX/7vX;->A0N:Z

    if-eqz v0, :cond_5

    iget v0, v4, LX/3vR;->A07:I

    if-lez v0, :cond_5

    iget-object v0, v7, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    int-to-float v0, v2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/3vR;->A0L(IIF)V

    :cond_5
    return-void

    :cond_6
    cmpl-float v0, p2, p3

    if-lez v0, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Kt;->A01:LX/3vR;

    iget-object v0, v2, LX/3vR;->A0w:LX/3mF;

    if-eq p1, v0, :cond_0

    iput-object p1, v2, LX/3vR;->A0w:LX/3mF;

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    iget-object v0, v2, LX/3vR;->A1B:LX/8TJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8TJ;->A03()V

    :cond_1
    sget-object v1, LX/3mF;->A03:LX/3mF;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/3vR;->A3F:Z

    if-ne p1, v1, :cond_3

    iget-object v1, p0, LX/3Kt;->A05:LX/3mC;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/3mC;->A00:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/3mF;->A02:LX/3mF;

    if-eq p1, v0, :cond_4

    iget-object v2, p0, LX/3Kt;->A02:LX/7vf;

    iget-object v0, p0, LX/3Kt;->A05:LX/3mC;

    iget-object v1, v0, LX/3mC;->A05:LX/Jsl;

    iget-object v0, p0, LX/3Kt;->A03:LX/7vX;

    invoke-virtual {v2, v1, v0}, LX/7vf;->A04(LX/Jsl;LX/7vX;)V

    :cond_4
    return-void
.end method

.method public final FND(IF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/3Kt;->A06:LX/3mN;

    iget-object v0, v2, LX/3mN;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/3mN;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3mN;->A03:Z

    iget-object v2, p0, LX/3Kt;->A02:LX/7vf;

    iget-object v4, p0, LX/3Kt;->A00:LX/Eul;

    iget-object v0, p0, LX/3Kt;->A03:LX/7vX;

    iget-object v1, v0, LX/7vX;->A0B:LX/4vm;

    iget-object v3, v2, LX/7vf;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "gesture"

    invoke-static {v3, v1, v4, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/8kU;->Fqw(I)V

    const-string/jumbo v0, "swipe_left_on_last_card"

    iput-object v0, v2, LX/8kU;->A96:Ljava/lang/String;

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v1

    invoke-static {v4, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0, v2, v4}, LX/ZBO;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v2, v4}, LX/JCj;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
