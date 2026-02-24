.class public final LX/9pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9pl;->$t:I

    iput-object p2, p0, LX/9pl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9pl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget v2, p0, LX/9pl;->$t:I

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    iget-object v0, p0, LX/9pl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eq v2, v1, :cond_2

    iget-object v0, p0, LX/9pl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ecy;

    invoke-static {v0}, LX/Ecy;->A01(LX/Ecy;)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v6, p0, LX/9pl;->A01:Ljava/lang/Object;

    check-cast v6, LX/15p;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    invoke-static {v6}, LX/15p;->A0z(LX/15p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/15p;->A10(LX/15p;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v1, 0x7f040878

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/15p;->Dl7()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v5, v6, v2, v0, v1}, LX/1Lt;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v7, v6, LX/15p;->A2m:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x7

    new-instance v0, LX/E74;

    invoke-direct {v0, v1, v5, v6}, LX/E74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/9pl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v5, :cond_7

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/9pl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/9pl;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    invoke-static {v1, v0}, LX/2Qb;->A03(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/2Qb;)V

    goto/16 :goto_0

    :cond_7
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/9pl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Rv;

    iget v0, v1, LX/4Rv;->A04:I

    if-lt v0, v4, :cond_8

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_8
    iget-boolean v0, v1, LX/4Rv;->A0X:Z

    if-eqz v0, :cond_9

    iget v1, v1, LX/4Rv;->A04:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    return v3

    :cond_9
    iget-boolean v0, v1, LX/4Rv;->A0N:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_b
    iget-object v2, p0, LX/9pl;->A01:Ljava/lang/Object;

    check-cast v2, LX/4HN;

    iget-object v0, v2, LX/4HN;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_c
    iget-object v0, v2, LX/4HN;->A02:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, p0, LX/9pl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3GT;

    invoke-virtual {v0}, LX/3GT;->A00()V

    invoke-static {v3}, LX/Nr8;->A00(Z)V

    return v1

    :cond_d
    invoke-virtual {v2}, LX/4HN;->A00()V

    invoke-static {v1}, LX/Nr8;->A00(Z)V

    return v3

    :cond_e
    iget-object v0, p0, LX/9pl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/9pl;->A01:Ljava/lang/Object;

    check-cast v0, LX/2lb;

    iget-object v3, v0, LX/2lb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_16

    :goto_2
    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mB;

    iget-object v5, v0, LX/2mB;->A00:LX/2lV;

    iget-object v0, v5, LX/2lV;->A1U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v2, v5, LX/2lV;->A1K:LX/0XK;

    iget-boolean v0, v5, LX/2lV;->A0g:Z

    int-to-double v0, v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4}, LX/0XK;->A09(DZ)V

    invoke-virtual {v2}, LX/0XK;->A04()V

    iget-object v2, v5, LX/2lV;->A0C:LX/AfT;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/AfT;->A0B(LX/AfT;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/AfW;->A0G:LX/AfW;

    iput-object v0, v2, LX/AfT;->A0R:LX/AfW;

    iget-object v6, v2, LX/AfT;->A0G:LX/0XK;

    invoke-virtual {v6, v2}, LX/0XK;->A0B(LX/EAA;)V

    iget-boolean v0, v2, LX/AfT;->A0d:Z

    if-nez v0, :cond_15

    iget-boolean v0, v2, LX/AfT;->A0i:Z

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1, v4}, LX/0XK;->A09(DZ)V

    iget-object v0, v2, LX/AfT;->A0H:LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81054a00091ca1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v2, LX/AfT;->A0W:Z

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/AfT;->A0L:LX/Ooi;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/AfT;->A00(LX/AfT;)F

    move-result v0

    :goto_4
    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, LX/0XK;->A07(D)V

    iget-boolean v1, v2, LX/AfT;->A0W:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    :cond_10
    invoke-static {v2, v0}, LX/AfT;->A06(LX/AfT;I)V

    :cond_11
    iget-object v1, v2, LX/AfT;->A0I:LX/eGz;

    iget-object v0, v2, LX/AfT;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    invoke-interface {v1, v2}, LX/eGz;->ABD(LX/HAN;)V

    iput-boolean v4, v2, LX/AfT;->A0g:Z

    :cond_12
    iget-object v2, v5, LX/2lV;->A0D:LX/BgP;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/BgP;->A03:LX/eGz;

    iget-object v0, v2, LX/BgP;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    invoke-interface {v1, v2}, LX/eGz;->ABD(LX/HAN;)V

    :cond_13
    if-ltz v8, :cond_16

    move v0, v8

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, LX/AfT;->A0D()F

    move-result v0

    goto :goto_4

    :cond_15
    invoke-virtual {v2}, LX/AfT;->A0D()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_16
    const/4 v3, 0x0

    return v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
