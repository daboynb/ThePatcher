.class public final LX/maz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cfu;


# direct methods
.method public constructor <init>(LX/cfu;)V
    .locals 0

    iput-object p1, p0, LX/maz;->A00:LX/cfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-object v13, v0, LX/maz;->A00:LX/cfu;

    iget-boolean v0, v13, LX/cfu;->A08:Z

    if-eqz v0, :cond_3

    iget-object v7, v13, LX/cfu;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    move-result v0

    add-float/2addr v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v13, LX/cfu;->A01:J

    sub-long/2addr v1, v3

    long-to-float v0, v1

    const/high16 v22, 0x45fa0000    # 8000.0f

    div-float v0, v0, v22

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v12, v11}, LX/4so;->A02(FFF)F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v1, v0

    iget v0, v13, LX/cfu;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v13, LX/cfu;->A01:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float v0, v0, v22

    invoke-static {v0, v12, v11}, LX/4so;->A02(FFF)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v10, 0x41c80000    # 25.0f

    sub-float/2addr v10, v1

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/D18;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/D18;

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/D18;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v9, v4

    const/high16 v20, 0x40000000    # 2.0f

    div-float v8, v9, v20

    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, v13, LX/cfu;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    sub-float/2addr v6, v8

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    sub-float/2addr v5, v8

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    new-instance v7, LX/Zt7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Zt7;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v7, LX/Zt7;->A01:LX/D18;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    if-lez v4, :cond_0

    sget-object v3, LX/azW;->A00:[I

    const/4 v1, 0x3

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    move-result v0

    aget v1, v3, v0

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/ao6;->A00(Landroid/content/Context;[II)V

    new-instance v1, LX/D18;

    invoke-direct {v1, v5, v3, v4, v4}, LX/D18;-><init>(Landroid/graphics/drawable/Drawable;[III)V

    iput-object v1, v7, LX/Zt7;->A01:LX/D18;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v13, LX/cfu;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D18;->A00()V

    :cond_0
    iget-object v0, v13, LX/cfu;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/Zt7;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v0, v13, LX/cfu;->A02:Landroid/view/ViewGroup;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    sget-object v19, LX/229;->A01:LX/229;

    invoke-virtual/range {v19 .. v19}, LX/229;->A02()F

    move-result v1

    mul-float v1, v1, v20

    sub-float/2addr v1, v11

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v15, 0x407c200000000000L    # 450.0

    mul-double/2addr v0, v15

    double-to-float v2, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v15

    double-to-float v15, v0

    neg-float v1, v15

    add-float/2addr v2, v5

    cmpl-float v0, v3, v12

    if-lez v0, :cond_1

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v12, v0

    sub-float v0, v12, v8

    sub-float/2addr v3, v12

    sub-float/2addr v3, v8

    invoke-static {v2, v0, v3}, LX/4so;->A02(FFF)F

    move-result v2

    :cond_1
    add-float v12, v4, v1

    neg-float v8, v9

    invoke-virtual/range {v19 .. v19}, LX/229;->A02()F

    move-result v1

    mul-float v1, v1, v20

    sub-float/2addr v1, v11

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    new-instance v3, LX/a7V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/a7V;->A04:F

    iput v4, v3, LX/a7V;->A05:F

    iput v2, v3, LX/a7V;->A02:F

    iput v12, v3, LX/a7V;->A03:F

    iput v8, v3, LX/a7V;->A01:F

    iput v1, v3, LX/a7V;->A00:F

    iput v10, v3, LX/a7V;->A06:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v0, v1}, LX/216;->A1C(Landroid/animation/ValueAnimator;J)V

    new-instance v0, LX/fAf;

    invoke-direct {v0, v6, v3, v13, v14}, LX/fAf;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/a7V;LX/cfu;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x5dc

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/fAf;

    move/from16 v0, v21

    invoke-direct {v1, v6, v3, v13, v0}, LX/fAf;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/a7V;LX/cfu;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v5, v4}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/R9W;

    move-object v3, v0

    move v4, v2

    move-object v5, v1

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, LX/R9W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v13, LX/cfu;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v4, v13, LX/cfu;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v13, LX/cfu;->A01:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float v0, v0, v22

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v2

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-long v2, v1

    const-wide/16 v0, 0x50

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
