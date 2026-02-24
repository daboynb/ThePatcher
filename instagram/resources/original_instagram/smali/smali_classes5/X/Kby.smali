.class public final LX/Kby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/Kby;->$t:I

    iput-object p3, p0, LX/Kby;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Kby;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v1, p0, LX/Kby;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/Kby;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v1, 0x1

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A30:Z

    iget-object v2, p0, LX/Kby;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A03:I

    iput v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A04:I

    invoke-virtual {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->BS6()LX/Gyz;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-static {v0, v1, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0R(LX/7mS;LX/Gyz;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_0

    check-cast v0, LX/6PQ;

    iget-object v1, v0, LX/6PQ;->A00:LX/Ea0;

    instance-of v0, v1, LX/6UY;

    if-eqz v0, :cond_0

    check-cast v1, LX/6UY;

    const/4 v0, 0x0

    iput v0, v1, LX/6UY;->A03:I

    iput v0, v1, LX/6UY;->A02:I

    :cond_0
    invoke-static {v2, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/Kby;->A00:Ljava/lang/Object;

    check-cast v4, LX/A3U;

    iget-object v0, v4, LX/A3U;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Kby;->A01:Ljava/lang/Object;

    check-cast v1, LX/1UZ;

    iget-object v0, v1, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/A3U;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_1

    new-instance v2, LX/Kvs;

    invoke-direct {v2, v1, p0, v4}, LX/Kvs;-><init>(LX/1UZ;LX/Kby;LX/A3U;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v1, p0, LX/Kby;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cmy;

    iget-object v0, v1, LX/Cmy;->A0b:LX/8kA;

    if-nez v0, :cond_4

    const/16 v0, 0x4c0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/Cmy;->A0N:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, LX/Cmy;->A0U:LX/Elw;

    iget-object v0, p0, LX/Kby;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-static {v0}, LX/500;->A0C(LX/4MO;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/Cmy;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x2

    new-instance v4, LX/Isc;

    invoke-direct {v4, v1, v0}, LX/Isc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/Elw;->A03(Landroid/graphics/Bitmap$Config;LX/NAd;Ljava/lang/String;II)V

    return-void

    :cond_5
    iget-object v3, p0, LX/Kby;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :cond_7
    iget-object v2, p0, LX/Kby;->A01:Ljava/lang/Object;

    check-cast v2, LX/Khb;

    if-ge v1, v4, :cond_8

    iget v0, v2, LX/Khb;->A01:I

    int-to-float v1, v0

    const v0, 0x3f2aaaab

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    iget v0, v2, LX/Khb;->A00:I

    int-to-float v2, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    const-string v1, "width"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/SIk;

    invoke-direct {v0, v3, v1}, LX/SIk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_8
    iget v1, v2, LX/Khb;->A01:I

    iget v0, v2, LX/Khb;->A00:I

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    iget-object v3, p0, LX/Kby;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    iget-object v0, p0, LX/Kby;->A01:Ljava/lang/Object;

    check-cast v0, LX/Khb;

    iget v2, v0, LX/Khb;->A01:I

    iget v1, v0, LX/Khb;->A00:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
