.class public final LX/few;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/fiy;


# direct methods
.method public constructor <init>(LX/fiy;)V
    .locals 0

    iput-object p1, p0, LX/few;->A00:LX/fiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, LX/few;->A00:LX/fiy;

    iget-boolean v0, v3, LX/fiy;->A0I:Z

    if-nez v0, :cond_16

    iget-boolean v0, v3, LX/fiy;->A0J:Z

    if-nez v0, :cond_16

    iget-object v0, v3, LX/fiy;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v5, v3, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v5, :cond_16

    iget-boolean v0, v3, LX/fiy;->A0J:Z

    if-nez v0, :cond_16

    iget-boolean v0, v3, LX/fiy;->A0I:Z

    if-nez v0, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/fiy;->A0I:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/fiy;->A0H:Ljava/lang/Integer;

    const v8, 0x3e4ccccd    # 0.2f

    iput v8, v3, LX/fiy;->A00:F

    :try_start_0
    const/16 v17, 0x0

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v7, v17

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object/from16 v1, v17

    :goto_2
    move-object v7, v4

    move-object v4, v1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v7, :cond_f

    iput-object v7, v3, LX/fiy;->A08:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    new-array v9, v4, [I

    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v6, v4, [I

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v15, v9, v1

    aget v0, v6, v1

    sub-int/2addr v15, v0

    aget v14, v9, v2

    aget v0, v6, v2

    sub-int/2addr v14, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v3, LX/fiy;->A0K:Z

    invoke-static {v5}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v0, v6

    float-to-int v13, v0

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v12, v0

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    new-instance v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v10, v11}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v13, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v12

    div-float v0, v0, v16

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v13, v0

    int-to-float v9, v0

    div-float v9, v9, v16

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v12, v0

    int-to-float v8, v0

    div-float v8, v8, v16

    int-to-float v0, v15

    sub-float/2addr v0, v9

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v0, v14

    sub-float/2addr v0, v8

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_6
    move-object v0, v6

    goto :goto_4

    :goto_5
    if-lez v13, :cond_7

    if-lez v12, :cond_7

    sget-object v9, LX/azW;->A00:[I

    const/4 v8, 0x3

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v8}, LX/229;->A05(I)I

    move-result v0

    aget v0, v9, v0

    iput v0, v3, LX/fiy;->A01:I

    new-array v9, v4, [I

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget v0, v3, LX/fiy;->A01:I

    invoke-static {v8, v9, v0}, LX/ao6;->A00(Landroid/content/Context;[II)V

    new-instance v8, LX/D18;

    invoke-direct {v8, v14, v9, v13, v12}, LX/D18;-><init>(Landroid/graphics/drawable/Drawable;[III)V

    iput-object v8, v3, LX/fiy;->A0D:LX/D18;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/fiy;->A0M:LX/UH1;

    iget-boolean v0, v0, LX/UH1;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/D18;->A00()V

    :cond_7
    iput-object v10, v3, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v9, v3, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const v0, 0x7f0b3500

    if-ne v8, v0, :cond_8

    :goto_6
    iput-object v9, v3, LX/fiy;->A07:Landroid/view/View;

    goto :goto_8

    :cond_9
    :goto_7
    move-object v9, v6

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_a

    const v0, 0x7f0b3524

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_a
    iget-object v8, v3, LX/fiy;->A0M:LX/UH1;

    iget-boolean v0, v8, LX/UH1;->A04:Z

    if-eqz v0, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v9, LX/RuS;

    move-object/from16 v0, v17

    invoke-direct {v9, v11, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v9, LX/RuS;->A08:Landroid/graphics/Paint;

    invoke-static {v2}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v9, LX/RuS;->A07:Landroid/graphics/Paint;

    new-array v0, v4, [I

    iput-object v0, v9, LX/RuS;->A0H:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, v9, LX/RuS;->A0F:[I

    move-object/from16 v0, v17

    invoke-virtual {v9, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget-object v12, LX/azW;->A00:[I

    const/4 v10, 0x3

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v10}, LX/229;->A05(I)I

    move-result v0

    aget v10, v12, v0

    new-array v0, v4, [I

    invoke-static {v11, v0, v10}, LX/ao6;->A00(Landroid/content/Context;[II)V

    aget v12, v0, v1

    aget v11, v0, v2

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    const v12, -0x8600

    const v11, -0xfe97

    :goto_9
    const v0, 0xffffff

    and-int/2addr v0, v11

    const/4 v10, 0x3

    :try_start_4
    filled-new-array {v12, v11, v0}, [I

    move-result-object v0

    iput-object v0, v9, LX/RuS;->A0G:[I

    iget-object v11, v9, LX/RuS;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v11, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v11, v9, LX/RuS;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x99

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const/4 v0, -0x1

    invoke-static {v9, v0}, LX/BWI;->A12(Landroid/view/View;I)V

    if-eqz v6, :cond_b

    new-array v0, v4, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v11, v0

    int-to-float v0, v11

    invoke-virtual {v9, v0}, LX/RuS;->setMediaViewerBottomY(F)V

    :cond_b
    iget-object v0, v3, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_a
    sub-int/2addr v0, v2

    if-ge v0, v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v7, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v9, v3, LX/fiy;->A0B:LX/RuS;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v9}, LX/RuS;->A00()V

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/216;->A1C(Landroid/animation/ValueAnimator;J)V

    invoke-static {v7, v9, v10}, LX/fAi;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    iput-object v7, v9, LX/RuS;->A05:Landroid/animation/ValueAnimator;

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :try_start_7
    move-exception v7

    const-string v1, "createGradientOverlay: Failed to create gradient overlay"

    const-string v0, "LongPressLikeAnimator"

    invoke-static {v0, v1, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    iput-object v0, v3, LX/fiy;->A0B:LX/RuS;

    :cond_e
    :goto_b
    iget-boolean v0, v8, LX/UH1;->A00:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v3, LX/fiy;->A0R:Z

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    new-array v0, v4, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v1, v3, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_f

    new-array v0, v4, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v0, v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v4, v0

    if-ge v7, v4, :cond_f

    new-instance v0, LX/ODr;

    invoke-direct {v0}, LX/ODr;-><init>()V

    iput-object v0, v3, LX/fiy;->A0E:LX/ODr;

    invoke-virtual {v0, v6}, LX/ODr;->A02(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v3, LX/fiy;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v5, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v8, v3, LX/fiy;->A0L:Landroid/os/Handler;

    iget-object v5, v3, LX/fiy;->A0O:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {v8, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v12, v3, LX/fiy;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v12, :cond_10

    invoke-static {v3}, LX/fiy;->A02(LX/fiy;)V

    goto/16 :goto_e

    :cond_10
    iget-object v7, v3, LX/fiy;->A0E:LX/ODr;

    iget-object v11, v3, LX/fiy;->A07:Landroid/view/View;

    iget-object v6, v3, LX/fiy;->A0M:LX/UH1;

    iget-boolean v0, v6, LX/UH1;->A03:Z

    if-nez v0, :cond_12

    iget-object v0, v3, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_11
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/fiy;->A0H:Ljava/lang/Integer;

    iget-object v0, v3, LX/fiy;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_c
    iget-object v8, v3, LX/fiy;->A08:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/fiy;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_d

    :cond_12
    const/4 v10, 0x2

    new-array v1, v10, [F

    fill-array-data v1, :array_2

    const-string v0, "scaleX"

    invoke-static {v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x320

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, LX/fAg;

    move-object v13, v3

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/fAg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v10, [F

    fill-array-data v7, :array_3

    const-string v5, "scaleY"

    invoke-static {v12, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v10, [F

    fill-array-data v7, :array_4

    const-string v5, "rotation"

    invoke-static {v12, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v8, v9, v5}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/R12;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v3, LX/fiy;->A05:Landroid/animation/AnimatorSet;

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_d
    if-eqz v8, :cond_16

    if-lez v1, :cond_16

    iget-boolean v0, v6, LX/UH1;->A02:Z

    new-instance v7, LX/cfu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/cfu;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v8, v7, LX/cfu;->A02:Landroid/view/ViewGroup;

    iput-boolean v0, v7, LX/cfu;->A07:Z

    iput v1, v7, LX/cfu;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/cfu;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/cfu;->A05:Ljava/util/List;

    new-instance v5, LX/maz;

    invoke-direct {v5, v7}, LX/maz;-><init>(LX/cfu;)V

    iput-object v5, v7, LX/cfu;->A04:Ljava/lang/Runnable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/fiy;->A0C:LX/cfu;

    iget-boolean v0, v7, LX/cfu;->A08:Z

    if-nez v0, :cond_14

    iput-boolean v2, v7, LX/cfu;->A08:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, LX/cfu;->A01:J

    invoke-virtual {v12, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    iget-boolean v0, v6, LX/UH1;->A05:Z

    if-eqz v0, :cond_16

    new-instance v6, LX/aGR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/aGR;->A04:Landroid/view/View;

    iput-object v8, v6, LX/aGR;->A05:Landroid/view/ViewGroup;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/aGR;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/aGR;->A07:Ljava/util/List;

    new-instance v0, LX/mba;

    invoke-direct {v0, v6}, LX/mba;-><init>(LX/aGR;)V

    iput-object v0, v6, LX/aGR;->A06:Ljava/lang/Runnable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/fiy;->A0F:LX/aGR;

    iget-boolean v0, v6, LX/aGR;->A09:Z

    if-nez v0, :cond_16

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v6, LX/aGR;->A00:F

    const v0, 0x7f04081f

    invoke-static {v5, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v6, LX/aGR;->A02:I

    const v0, 0x7f0407b2

    invoke-static {v5, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    const/16 v0, 0xb9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_15
    iput-object v0, v6, LX/aGR;->A03:Landroid/graphics/Typeface;

    iput-boolean v2, v6, LX/aGR;->A09:Z

    iput v4, v6, LX/aGR;->A01:I

    iget-object v2, v6, LX/aGR;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v12, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "startLongPressAnimation: Exception during setup"

    const-string v0, "LongPressLikeAnimator"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/fiy;->A02(LX/fiy;)V

    :cond_16
    :goto_e
    const/4 v0, 0x1

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x41700000    # 15.0f
    .end array-data
.end method
