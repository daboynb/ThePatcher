.class public final LX/PWv;
.super LX/TeI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PWv;->$t:I

    iput-object p1, p0, LX/PWv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/PWv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/TeI;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/TeI;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/PWv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PWv;->A00:Ljava/lang/Object;

    check-cast v0, LX/KTm;

    iget-object v1, v0, LX/KTm;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/PWv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    iget v0, v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;I)V

    return-void

    :cond_1
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/PWv;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJG;

    new-instance v2, LX/WnG;

    invoke-direct {v2, v0}, LX/WnG;-><init>(LX/JJG;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PWv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/PWv;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0p;

    invoke-virtual {v1}, LX/P0p;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/P0p;->A06:Z

    return-void
.end method
