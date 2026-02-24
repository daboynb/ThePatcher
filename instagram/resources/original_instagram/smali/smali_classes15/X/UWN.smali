.class public final LX/UWN;
.super LX/TeI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UWN;->$t:I

    iput-object p3, p0, LX/UWN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UWN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/UWN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/TeI;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/UWN;->A01:Ljava/lang/Object;

    check-cast v0, LX/agq;

    iget-object v1, v0, LX/agq;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_2

    const-string v0, "animationContainer"

    goto :goto_0

    :cond_1
    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/UWN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9UN;

    iget-object v1, v0, LX/9UN;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_2

    const-string v0, "containerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/UWN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/UWN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/TeI;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/UWN;->A01:Ljava/lang/Object;

    check-cast v1, LX/CWB;

    iget-object v0, p0, LX/UWN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CWB;->A01(LX/CWB;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/UWN;->A01:Ljava/lang/Object;

    check-cast v0, LX/agq;

    iget-object v1, v0, LX/agq;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_4

    const-string v0, "animationContainer"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/UWN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/UWN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/UWN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9UN;

    iget-object v1, v0, LX/9UN;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v1, :cond_4

    const-string v0, "containerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/UWN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
