.class public final LX/SSo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/SSo;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/6fW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:LX/B69;

.field public A05:LX/B69;


# direct methods
.method public static final A00(LX/9l6;LX/6SF;LX/SSo;)V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    iget-object v0, v4, LX/6SF;->A00:LX/8In;

    move-object/from16 v24, v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8In;->A03:LX/Ylu;

    move-object/from16 v23, v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81010100000307L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v0, v4, LX/6SF;->A01:LX/64l;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/64l;->A0Y:LX/Q1c;

    if-eqz v1, :cond_0

    invoke-interface/range {v23 .. v23}, LX/Ylu;->DC3()LX/9l6;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v13

    iget-object v2, v1, LX/Q1c;->A01:LX/Q4h;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v0, LX/XiS;

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v10, p0

    invoke-direct/range {v8 .. v13}, LX/XiS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-interface/range {v23 .. v23}, LX/Ylu;->B7b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_1
    add-int/lit8 v2, v5, 0x1

    new-instance v1, LX/SiD;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LX/SiD;-><init>(LX/Ylu;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SiD;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/SiD;->A00()LX/9u3;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, LX/8In;->A03:LX/Ylu;

    invoke-static/range {v26 .. v26}, LX/RYp;->A00(Lcom/instagram/common/session/UserSession;)I

    invoke-static/range {v26 .. v26}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/PRN;->A01(I)V

    invoke-interface/range {v23 .. v23}, LX/Ylu;->B7b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, v4, LX/6SF;->A07:LX/Sjf;

    if-eqz v6, :cond_4

    if-eqz v7, :cond_16

    iget-object v0, v6, LX/Sjf;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v7, v6, LX/Sjf;->A04:LX/Qz8;

    if-eqz v7, :cond_3

    invoke-static/range {v25 .. v25}, LX/RYp;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v1, v0, :cond_11

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v1, v22

    invoke-static {v3, v0, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v7, LX/Qz8;->A04:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const v1, 0x7f0b3fe6

    invoke-static {v6, v1}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v8, v7, LX/Qz8;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v1, 0x1

    if-eq v5, v1, :cond_f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_e

    const v1, 0x7f082602

    :goto_2
    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/7QA;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v1, 0x623

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/7g2;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LX/7g2;->FmS(F)LX/Jao;

    const/16 v5, 0x8

    new-instance v1, LX/CWU;

    invoke-direct {v1, v2, v5}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, LX/7g2;->AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b3fe4

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0b3fe7

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v1, v7, LX/Qz8;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v8, :cond_c

    const/4 v1, 0x1

    if-eq v8, v1, :cond_d

    const v14, 0x7f1342ce

    new-array v8, v9, [Ljava/lang/Object;

    iget v1, v7, LX/Qz8;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    aput-object v1, v8, v3

    invoke-virtual {v13, v14, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b3fe5

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    int-to-double v1, v1

    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v13

    double-to-int v8, v1

    iput v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v20, 0x2

    move/from16 v1, v20

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v1, v7, LX/Qz8;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x10e0000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LX/DS6;

    move-object/from16 v1, v21

    invoke-direct {v2, v9, v1, v5, v11}, LX/DS6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move/from16 v1, v20

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v1, 0x12c

    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v13, LX/DS6;

    move/from16 v2, v20

    move-object/from16 v1, v21

    invoke-direct {v13, v2, v1, v5, v11}, LX/DS6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v12}, LX/7g2;->FUr()V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    const v0, 0x7f0b3fe3

    invoke-static {v6, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v11

    iget-object v1, v7, LX/Qz8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/Qz8;->A02:LX/9Tv;

    invoke-virtual {v11, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    const v0, 0x7f0b3fe2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    invoke-static {v1}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    const v0, 0x7f140330

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    const v0, 0x7f0b3fe1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v16

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    const v19, 0x3f68bac7    # 0.9091f

    move/from16 v0, v19

    invoke-static {v13, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const v0, 0x3e19999a    # 0.15f

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v10, v13, v0, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v12, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v18, 0x3f28f5c3    # 0.66f

    const v0, 0x3eae147b    # 0.34f

    new-instance v15, Landroid/view/animation/PathInterpolator;

    move/from16 v1, v18

    invoke-direct {v15, v1, v10, v0, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v14, v15}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v0, v16

    filled-new-array {v0, v12, v14}, [Landroid/animation/Keyframe;

    move-result-object v0

    const-string v14, "scale"

    invoke-static {v14, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v15, 0x9c4

    move-wide v0, v15

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x17

    invoke-static {v12, v11, v0}, LX/TeZ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v17, 0x6

    new-instance v1, LX/CWU;

    move/from16 v0, v17

    invoke-direct {v1, v11, v0}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, v19

    invoke-static {v10, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v16

    invoke-static {v13, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const v15, 0x3f666666    # 0.9f

    new-instance v1, Landroid/view/animation/PathInterpolator;

    move/from16 v0, v18

    invoke-direct {v1, v0, v10, v15, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v13, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v0, v16

    filled-new-array {v0, v13}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x18

    invoke-static {v10, v11, v0}, LX/TeZ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/CWU;

    invoke-direct {v0, v11, v1}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v8, v12}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/CXc;

    move-object v11, v0

    move/from16 v12, v17

    move-object/from16 v13, v21

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/CXc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/fdz;

    move-object v7, v0

    move/from16 v8, v20

    move-object v11, v13

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/fdz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    invoke-static/range {v25 .. v25}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v3, "regular"

    :goto_5
    iget-object v1, v2, LX/PRN;->A00:LX/2ej;

    const-string v0, "ig_user_pay_badge_entitlement_show_to_viewer"

    invoke-static {v1, v2, v0}, LX/TYz;->A00(LX/2ej;LX/PRN;Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "payment_tier"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "recognition_type"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4
    invoke-interface/range {v23 .. v23}, LX/Ylu;->DC3()LX/9l6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {v23 .. v23}, LX/Ylu;->DC3()LX/9l6;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    new-instance v1, LX/SiD;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LX/SiD;-><init>(LX/Ylu;)V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/SiD;->A01:LX/9l6;

    invoke-virtual {v1}, LX/SiD;->A00()LX/9u3;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, LX/8In;->A03:LX/Ylu;

    :cond_6
    iget-object v1, v4, LX/6SF;->A07:LX/Sjf;

    if-eqz v1, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Sjf;->A00(Ljava/lang/Integer;)V

    :cond_7
    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    sget-object v1, LX/6SS;->A05:LX/6SS;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v1}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v3

    invoke-virtual {v3}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/6SF;->A0J:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v2, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_8
    invoke-static {v4}, LX/6SF;->A02(LX/6SF;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/SSo;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void

    :cond_9
    const-string v3, "milestone"

    goto :goto_5

    :cond_a
    const-string v3, "first"

    goto :goto_5

    :cond_b
    sget-object v0, LX/TjD;->A00:LX/TjD;

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    filled-new-array {v8, v9}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/DT3;

    invoke-direct {v0, v3, v6, v5, v7}, LX/DT3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_4

    :cond_c
    const v14, 0x7f1342cf

    goto :goto_6

    :cond_d
    const v14, 0x7f1342cd

    :goto_6
    new-array v8, v9, [Ljava/lang/Object;

    iget-object v1, v7, LX/Qz8;->A05:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    const v1, 0x7f082605

    goto/16 :goto_2

    :cond_f
    const v1, 0x7f082604

    goto/16 :goto_2

    :cond_10
    const v1, 0x7f082603

    goto/16 :goto_2

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    invoke-static/range {v25 .. v25}, LX/RYp;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v1, v0, :cond_15

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    sget-object v22, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    iget-object v5, v6, LX/Sjf;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/Sjf;->A03:Lcom/instagram/ui/mediaactions/LikeActionView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v2, v6, LX/Sjf;->A03:Lcom/instagram/ui/mediaactions/LikeActionView;

    if-eqz v2, :cond_18

    iget-object v1, v6, LX/Sjf;->A08:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/Sx0;->A00(LX/9l6;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    iget-object v2, v6, LX/Sjf;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/1SL;

    invoke-direct {v1, v2, v0, v0}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, LX/1SL;->A00(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, LX/1SL;->A02(ZZZ)V

    invoke-static {v2}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v3, "none"

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
