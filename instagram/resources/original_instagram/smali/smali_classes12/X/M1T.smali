.class public final LX/M1T;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/M1T;)V
    .locals 28

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iput-boolean v5, v6, LX/M1T;->A07:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/M1T;->A01(LX/M1T;)V

    const/4 v4, 0x5

    const/16 v1, 0xb

    sget-object v27, LX/229;->A01:LX/229;

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v1}, LX/229;->A06(II)I

    move-result v26

    move/from16 v0, v26

    iput v0, v6, LX/M1T;->A01:I

    iput v5, v6, LX/M1T;->A00:I

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v25

    const/16 v24, 0x1

    invoke-static/range {v26 .. v26}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v23

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v26

    if-ge v2, v0, :cond_2

    sget-object v1, LX/C0r;->A01:LX/C0r;

    move-object/from16 v3, p0

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v3}, LX/C0r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5bV;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move/from16 v0, v26

    if-ge v5, v0, :cond_0

    const/16 v2, 0x18

    const/16 v1, 0x41

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v1}, LX/229;->A06(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static/range {v25 .. v25}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    new-instance v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v0, v25

    invoke-direct {v7, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/5bV;

    if-eqz v0, :cond_4

    check-cast v10, Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, LX/M1T;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/M1T;->A04:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v0, v5

    const-wide/16 v21, 0xc8

    mul-long v21, v21, v0

    invoke-virtual/range {v27 .. v27}, LX/229;->A0A()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual/range {v27 .. v27}, LX/229;->A02()F

    move-result v14

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v14, v0

    mul-float/2addr v14, v1

    const/16 v20, 0x0

    const-wide/16 v2, 0xdac

    sget-object v19, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v18, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual/range {v27 .. v27}, LX/229;->A02()F

    move-result v1

    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v0

    const v13, -0x41c7ae14    # -0.18f

    sub-float v11, v13, v1

    invoke-virtual/range {v27 .. v27}, LX/229;->A02()F

    move-result v0

    const v1, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v1

    const v9, -0x419eb852    # -0.22f

    sub-float v8, v9, v0

    invoke-virtual/range {v27 .. v27}, LX/229;->A02()F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v9, v0

    invoke-virtual/range {v27 .. v27}, LX/229;->A02()F

    move-result v1

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v0

    sub-float/2addr v13, v1

    int-to-float v1, v15

    mul-float v16, v1, v14

    move/from16 v0, v17

    int-to-float v15, v0

    mul-float/2addr v11, v15

    move/from16 v0, v16

    invoke-virtual {v12, v0, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v14

    mul-float/2addr v0, v1

    mul-float/2addr v8, v15

    invoke-virtual {v12, v0, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v14

    mul-float/2addr v0, v1

    mul-float/2addr v9, v15

    invoke-virtual {v12, v0, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v14, v0

    mul-float/2addr v14, v1

    mul-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v7, v1, v0, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {v27 .. v27}, LX/229;->A02()F

    move-result v15

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v15, v1

    const v13, 0x3f4ccccd    # 0.8f

    add-float/2addr v15, v13

    invoke-virtual/range {v27 .. v27}, LX/229;->A02()F

    move-result v11

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v11, v0

    add-float/2addr v11, v1

    invoke-virtual/range {v27 .. v27}, LX/229;->A02()F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v0

    new-array v8, v4, [F

    const/high16 v0, 0x3e800000    # 0.25f

    aput v0, v8, v20

    aput v15, v8, v24

    const/4 v9, 0x2

    aput v11, v8, v9

    mul-float/2addr v15, v13

    const/4 v14, 0x3

    aput v15, v8, v14

    const/4 v0, 0x4

    aput v1, v8, v0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, LX/229;->A02()F

    move-result v17

    const/high16 v16, 0x41f00000    # 30.0f

    mul-float v17, v17, v16

    const/high16 v1, 0x41700000    # 15.0f

    sub-float v17, v17, v1

    invoke-virtual/range {v27 .. v27}, LX/229;->A02()F

    move-result v15

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v15, v0

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v15, v0

    invoke-virtual/range {v27 .. v27}, LX/229;->A02()F

    move-result v13

    mul-float v13, v13, v16

    sub-float/2addr v13, v1

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v0, v14, [F

    aput v17, v0, v20

    aput v15, v0, v24

    invoke-static {v1, v7, v0, v13, v9}, LX/327;->A0F(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v7}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v17

    invoke-static {v6}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v18

    new-instance v0, LX/SHk;

    move-object v13, v0

    move/from16 v14, v24

    move-object v15, v10

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/SHk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-wide/from16 v0, v21

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v7, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc1c

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v6, LX/M1T;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_2

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

.method public static final A01(LX/M1T;)V
    .locals 4

    iget-object v2, p0, LX/M1T;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/M1T;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/M1T;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/M1T;->A00:I

    iput v0, p0, LX/M1T;->A01:I

    iput-boolean v0, p0, LX/M1T;->A07:Z

    return-void
.end method


# virtual methods
.method public final getOnAnimationCompleteListener()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/M1T;->A06:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x117d6eee    # 1.9992364E-28f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-static {p0}, LX/M1T;->A01(LX/M1T;)V

    const v0, 0x312b675f

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setOnAnimationCompleteListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/M1T;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/M1T;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method
