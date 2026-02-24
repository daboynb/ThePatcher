.class public final LX/Vbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IS3;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/IS3;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Vbd;->A01:Z

    iput-object p1, p0, LX/Vbd;->A00:LX/IS3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/Vbd;->A01:Z

    iget-object v2, p0, LX/Vbd;->A00:LX/IS3;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/IS3;->A08:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v2, LX/IS3;->A08:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v2, LX/IS3;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/IS3;->A0E:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, LX/IS3;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/IS3;->A08:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v2, LX/IS3;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v2, LX/IS3;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method
