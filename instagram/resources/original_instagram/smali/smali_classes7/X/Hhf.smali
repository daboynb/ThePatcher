.class public abstract LX/Hhf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)Landroid/animation/ValueAnimator;
    .locals 12

    move/from16 v0, p4

    int-to-float v0, v0

    new-instance v4, LX/Gm4;

    invoke-direct {v4, v0}, LX/Gm4;-><init>(F)V

    move/from16 v0, p5

    int-to-float v0, v0

    new-instance v5, LX/Gm4;

    invoke-direct {v5, v0}, LX/Gm4;-><init>(F)V

    new-instance v6, LX/Gm4;

    invoke-direct {v6, p3}, LX/Gm4;-><init>(F)V

    new-instance v7, LX/Gm4;

    invoke-direct {v7, p3}, LX/Gm4;-><init>(F)V

    new-instance v11, LX/1rz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p1, v11, LX/1rz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v8, LX/KMK;

    invoke-direct {v8, v4}, LX/KMK;-><init>(LX/Gm4;)V

    new-instance v3, LX/Hjg;

    move-object v9, p0

    move-object v10, p2

    invoke-direct/range {v3 .. v11}, LX/Hjg;-><init>(LX/Gm4;LX/Gm4;LX/Gm4;LX/Gm4;LX/KMK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1rz;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/TeK;

    invoke-direct {v0, v2, v1}, LX/TeK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object p1

    instance-of p0, p1, LX/Avq;

    if-eqz p0, :cond_0

    check-cast p1, LX/Avq;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A03(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CpD;

    invoke-direct {v0, p0, p1, v1}, LX/CpD;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/El2;Lkotlin/jvm/functions/Function0;I)V
    .locals 27

    move-object/from16 v13, p0

    if-nez p0, :cond_0

    const-string v1, "thumbnail recycler view is null"

    const-string v0, "ClipsTimelineEditorAnimationUtil"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v15, p2

    iget v5, v15, LX/El2;->A02:I

    invoke-static {v13}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v4, v5

    invoke-static {v1}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v21, v4, v0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v6

    move/from16 v11, p4

    if-ne v6, v11, :cond_1

    new-instance v8, LX/Ll5;

    invoke-direct {v8, v13, v6, v2}, LX/Ll5;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/16 v7, 0x9

    new-instance v0, LX/LyU;

    invoke-direct {v0, v13, v6, v7}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    const/4 v12, 0x2

    new-instance v10, LX/M0z;

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v15}, LX/M0z;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    move/from16 v20, v4

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/Hhf;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p4, -0x2

    if-eq v6, v0, :cond_2

    add-int/lit8 v0, p4, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x2

    new-instance v7, LX/Ll5;

    invoke-direct {v7, v13, v6, v0}, LX/Ll5;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/16 v0, 0xa

    new-instance v8, LX/LyU;

    invoke-direct {v8, v13, v6, v0}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x4

    new-instance v6, LX/Aeg;

    invoke-direct {v6, v0}, LX/Aeg;-><init>(I)V

    const/high16 v25, 0x3f800000    # 1.0f

    :goto_3
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move/from16 v26, v5

    move/from16 p0, v5

    invoke-static/range {v22 .. v27}, LX/Hhf;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    new-instance v7, LX/Ll5;

    invoke-direct {v7, v13, v6, v0}, LX/Ll5;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/16 v17, 0x2

    new-instance v8, LX/M0A;

    move-object v12, v8

    move v14, v11

    move/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/M0A;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    new-instance v6, LX/Aeg;

    invoke-direct {v6, v0}, LX/Aeg;-><init>(I)V

    const v25, 0x3f19999a    # 0.6f

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/Hj6;

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v3, v1}, LX/Hj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/El2;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 10

    const/4 v8, 0x0

    move-object v5, p0

    if-nez p0, :cond_0

    const-string v1, "thumbnail recycler view is null"

    const-string v0, "ClipsTimelineEditorAnimationUtil"

    invoke-static {v0, v1, v8}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v2

    iget v1, p2, LX/El2;->A02:I

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v9, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v9, v0

    move p0, p4

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/SYB;

    if-eqz v0, :cond_1

    check-cast v1, LX/SYB;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/SYB;->A0M()V

    iget-object v0, v1, LX/SYB;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_1
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    new-array v1, v4, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, LX/Hjf;

    move-object v7, p1

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/Hjf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;II)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/Hj6;

    invoke-direct {v0, v1, v2, p3}, LX/Hj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;LX/El2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 15

    const/4 v2, 0x1

    move-object v7, p0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v1

    iget v0, v3, LX/El2;->A02:I

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int v12, p5, v0

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v12, v0

    move/from16 v0, p4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v9

    instance-of v0, v9, LX/SYB;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast v9, LX/SYB;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/SYB;->A0M()V

    iget-object v0, v9, LX/SYB;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_0
    :goto_0
    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 p1, p8

    if-eqz p8, :cond_1

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1
    new-instance v11, LX/2sh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v13

    move/from16 v14, p7

    invoke-static {p0, v14}, LX/6nv;->A0d(Landroid/view/View;I)V

    const/4 v3, 0x0

    if-eqz v9, :cond_3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v9, LX/SYB;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    if-eqz p8, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-array v0, v5, [F

    aput v4, v0, v3

    aput v6, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v6, LX/Hjh;

    move-object/from16 v10, p3

    move/from16 p0, p6

    invoke-direct/range {v6 .. v16}, LX/Hjh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/SYB;Lkotlin/jvm/functions/Function1;LX/2sh;IIIIZ)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/Hj6;

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v1, v3}, LX/Hj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    move-object v9, v8

    goto :goto_0
.end method
