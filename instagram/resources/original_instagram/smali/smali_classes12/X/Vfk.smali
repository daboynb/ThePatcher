.class public final LX/Vfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/webkit/WebView;

.field public final synthetic A02:LX/ODW;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/ODW;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Vfk;->A02:LX/ODW;

    iput-object p1, p0, LX/Vfk;->A01:Landroid/webkit/WebView;

    iput p3, p0, LX/Vfk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/Vfk;->A02:LX/ODW;

    iget-object v1, p0, LX/Vfk;->A01:Landroid/webkit/WebView;

    iget v0, p0, LX/Vfk;->A00:I

    mul-int/lit8 v2, v0, 0xa

    const/16 v4, 0x64

    if-gt v2, v4, :cond_0

    const/16 v2, 0x64

    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3IU;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v5, v3, LX/ODW;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-eq v4, v0, :cond_5

    iget-object v0, v3, LX/ODW;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    filled-new-array {v0, v4}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v3, LX/ODW;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v2, v3, LX/ODW;->A00:Landroid/animation/ObjectAnimator;

    mul-int/lit8 v0, v4, 0x2

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v3, LX/ODW;->A00:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v3, LX/ODW;->A00:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    return-void

    :cond_6
    move v4, v2

    const/16 v0, 0x3e8

    if-ne v2, v0, :cond_1

    iget-object v3, v3, LX/ODW;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-static {v2}, LX/368;->A1E(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    new-instance v0, LX/Zfe;

    invoke-direct {v0, v3, v1}, LX/Zfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
