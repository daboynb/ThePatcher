.class public abstract LX/Sy0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7f0e0329

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F1V;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b108c

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/F1V;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b10a9

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F1V;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b39ff

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F1V;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1ded

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/F1V;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b108b

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/F1V;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/YiH;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/F1V;)V
    .locals 16

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object/from16 v13, p1

    iget-object v0, v13, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIr()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CvB()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CAZ()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1N()Ljava/lang/String;

    move-result-object v15

    :goto_0
    move-object/from16 v5, p3

    iget-object v9, v5, LX/F1V;->A00:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/F1V;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v0, v5, LX/F1V;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object/from16 v12, p0

    invoke-interface {v12, v13}, LX/YiH;->FVu(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v2, v5, LX/F1V;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    const/16 v6, 0x8

    invoke-static {v10, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const/16 v0, 0x14

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    invoke-static {v10}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v10}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    iget-object v1, v5, LX/F1V;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v10}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v1, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x50

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, v5, LX/F1V;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f082373

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v10}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v1, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v9, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/F1V;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    invoke-interface {v12, v13, v15, v14}, LX/YiH;->Dsc(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5

    new-instance v11, LX/IGY;

    invoke-direct/range {v11 .. v16}, LX/IGY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v5, LX/F1V;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v4}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    const/16 v0, 0x1a

    invoke-static {v9, v5, v0}, LX/TeZ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/DT3;

    move-object/from16 v11, p2

    invoke-direct {v0, v7, v10, v5, v11}, LX/DT3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-boolean v0, v11, LX/65j;->A0o:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/WuP;

    invoke-direct {v0, v9}, LX/WuP;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Xb4;

    invoke-direct {v2, v8, v5}, LX/Xb4;-><init>(Landroid/view/animation/AlphaAnimation;LX/F1V;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_4
    move-object v11, v15

    move-object v3, v15

    move-object v14, v15

    goto/16 :goto_0
.end method
