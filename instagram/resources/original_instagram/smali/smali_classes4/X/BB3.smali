.class public final LX/BB3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BB3;->$t:I

    iput-object p1, p0, LX/BB3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/BB3;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/BB3;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPM;

    invoke-virtual {v0}, LX/DPM;->A0L()V

    return-void

    :cond_1
    iget-object v1, p0, LX/BB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/9MR;

    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    iput-object v0, v1, LX/9MR;->A00:LX/9MQ;

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/BB3;->A00:Ljava/lang/Object;

    check-cast v1, LX/3OK;

    iget-object v0, v1, LX/3OK;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, v1, LX/3OK;->A05:LX/Eaa;

    invoke-virtual {v0}, LX/Eaa;->A00()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/BB3;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/BB3;->A00:Ljava/lang/Object;

    check-cast v2, LX/3OK;

    iget v0, v2, LX/3OK;->A02:I

    add-int/lit8 v1, v0, 0x4

    iget-object v0, v2, LX/3OK;->A08:LX/3OG;

    iget-object v0, v0, LX/3OG;->A08:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/3OK;->A02:I

    return-void
.end method
