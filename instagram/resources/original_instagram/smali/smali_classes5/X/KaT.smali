.class public final LX/KaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/KaT;->$t:I

    iput-object p3, p0, LX/KaT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KaT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/KaT;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/1UZ;

    iget-object v2, p0, LX/KaT;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v0, v0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Ur;->A02:LX/1Ur;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1Ur;->A04:LX/1Ur;

    :goto_0
    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Ur;->A05:LX/1Ur;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/4HT;

    iget-object v1, v0, LX/4HT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Yj;

    iget-object v1, v0, LX/4Yj;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/KaT;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/KaT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    invoke-static {v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/KaT;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/KaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZE;

    iget-object v1, v0, LX/9ZE;->A0P:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Y5;

    iget-object v2, v3, LX/7Y5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/KaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7Y5;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/7Z5;->A00(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/KaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :pswitch_4
    iget-object v0, p0, LX/KaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A02()V

    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    iget-object v1, v0, LX/1IC;->A08:LX/eAN;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Jzt;->GEU(Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0H:LX/Bpp;

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0G:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/KaT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v1, 0x0

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    iput-object v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0F:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/KaT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/1UZ;

    iget-object v2, p0, LX/KaT;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v0, v0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Ur;->A02:LX/1Ur;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1Ur;->A04:LX/1Ur;

    :goto_0
    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/1Ur;->A05:LX/1Ur;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5c;

    iget-object v3, p0, LX/KaT;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lho;

    iget-object v2, v0, LX/A5c;->A02:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v3}, LX/Lho;->E8X()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Yj;

    iget-object v1, v0, LX/4Yj;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/KaT;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, LX/KaT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    invoke-static {v0}, Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;->A01(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/KaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3P9;

    iget-object v0, v0, LX/3P9;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v1, p0, LX/KaT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/4HT;

    iget-object v1, v0, LX/4HT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/KaT;->A00:Ljava/lang/Object;

    check-cast v2, LX/65j;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/65j;->A0q:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/65j;->A0q:Z

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/KaT;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/KaT;->A01:Ljava/lang/Object;

    check-cast v4, LX/C4m;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v3

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    new-instance v0, LX/Kta;

    invoke-direct {v0, v5, v4}, LX/Kta;-><init>(Landroid/view/View;LX/C4m;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
