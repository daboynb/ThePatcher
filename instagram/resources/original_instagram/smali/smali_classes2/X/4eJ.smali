.class public abstract LX/4eJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v8, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b17a3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b17a5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b17a4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b17a6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x0

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_1

    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v3, v4}, LX/4eJ;->A02(Lcom/instagram/model/mediatype/ProductType;LX/4eI;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08061c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f082192

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v10, v1

    :cond_0
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x5

    new-instance v0, LX/Aw0;

    invoke-direct {v0, v1, v5, v6}, LX/Aw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/OKl;

    invoke-direct {v0, v3, v4}, LX/OKl;-><init>(Lcom/instagram/model/mediatype/ProductType;LX/4eI;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08061c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f082192

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v10, v1

    :cond_2
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 15

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b17a3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b17a5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0b17a6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v6

    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    if-nez p4, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/Gij;

    invoke-direct {v0, v1}, LX/Gij;-><init>(I)V

    invoke-static {v12, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    const/16 v8, 0x8

    const-wide/16 v2, 0xbb8

    const-wide/16 v0, 0x12c

    const/4 v5, 0x0

    move-object v11, p0

    if-eqz p3, :cond_3

    if-eqz v9, :cond_5

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f082192

    invoke-virtual {p0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {p0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v5, v8

    :cond_2
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f08061c

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x3

    new-instance v0, LX/ATe;

    invoke-direct {v0, v13, v1}, LX/ATe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    :goto_0
    new-instance v0, LX/OKl;

    invoke-direct {v0, v1, v6}, LX/OKl;-><init>(Lcom/instagram/model/mediatype/ProductType;LX/4eI;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    if-eqz v9, :cond_7

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f082192

    invoke-virtual {p0, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {p0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v5, v8

    :cond_4
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f08061c

    invoke-virtual {p0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v9, LX/ASO;

    invoke-direct/range {v9 .. v14}, LX/ASO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    new-instance v8, Landroid/animation/ArgbEvaluator;

    invoke-direct {v8}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v4, 0x7f06009f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, LX/C2p;

    invoke-direct {v0, v12, v7}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f082192

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v5, v1

    :cond_6
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08061c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f082193

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f06009f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    move-object v1, v5

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A02(Lcom/instagram/model/mediatype/ProductType;LX/4eI;)Z
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/4eL;->$redex_init_class:LX/4eL;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    const/16 v0, 0xd

    if-ne v4, v0, :cond_0

    iget-object p1, p1, LX/4eI;->A01:LX/Yav;

    const-string/jumbo v0, "exclusive_content_animation_tall_video_count"

    invoke-interface {p1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "exclusive_content_animation_tall_video_timestamp"

    :goto_0
    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object p1, p1, LX/4eI;->A01:LX/Yav;

    const-string/jumbo v0, "exclusive_content_animation_story_count"

    invoke-interface {p1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "exclusive_content_animation_story_timestamp"

    goto :goto_0

    :cond_2
    iget-object p1, p1, LX/4eI;->A01:LX/Yav;

    const-string/jumbo v0, "exclusive_content_animation_post_count"

    invoke-interface {p1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "exclusive_content_animation_post_timestamp"

    goto :goto_0
.end method
