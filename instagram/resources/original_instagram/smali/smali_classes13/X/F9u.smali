.class public final LX/F9u;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ia7;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A03:LX/JaU;

.field public A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:Z

.field public A0F:LX/YIz;


# direct methods
.method public static final A00(LX/F9u;JJZ)V
    .locals 3

    iget-object v0, p0, LX/F9u;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    long-to-float v0, p1

    const v2, 0x41855555

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/F9u;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    long-to-float v0, p3

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/F9u;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/F9u;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v0, p0, LX/F9u;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sub-long/2addr p1, p3

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LX/F9u;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p0, LX/F9u;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    iget-object v1, p0, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v0, p0, LX/F9u;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, LX/F9u;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/F9u;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/F9u;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F9u;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/F9u;->A0N()V

    iget-boolean v0, p0, LX/F9u;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    return-void
.end method

.method public final A0N()V
    .locals 3

    iget-object v2, p0, LX/F9u;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/F9u;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2QS;

    iget-object v0, p0, LX/F9u;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0O(Z)V
    .locals 4

    iget-object v1, p0, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v1, p0, LX/F9u;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, LX/F9u;->A0N()V

    :goto_0
    iget-boolean v0, p0, LX/F9u;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, LX/F9u;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/F9u;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2QS;

    iget-object v0, p0, LX/F9u;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0P(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/F9u;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v5

    aget v0, v1, v6

    int-to-float v4, v0

    add-float/2addr v4, v5

    const/4 v3, 0x1

    aget v0, v1, v3

    int-to-float v2, v0

    add-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v4, v1

    sub-float/2addr v2, v0

    invoke-static {v4, v2}, LX/368;->A00(FF)D

    move-result-wide v1

    double-to-float v0, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    return v3

    :cond_0
    return v6
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/F9u;->A0F:LX/YIz;

    return-object v0
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/F9u;->A0F:LX/YIz;

    return-void
.end method
