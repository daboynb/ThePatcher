.class public final LX/47w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/46w;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/46w;Z)V
    .locals 0

    iput-object p2, p0, LX/47w;->A01:LX/46w;

    iput-object p1, p0, LX/47w;->A00:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, LX/47w;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/47w;->A01:LX/46w;

    iget-boolean v0, v3, LX/46w;->A0R:Z

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    const/4 v2, 0x0

    iput-boolean v11, v3, LX/46w;->A0W:Z

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v3, LX/46w;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    iget-object v6, p0, LX/47w;->A00:Landroid/widget/FrameLayout;

    iget-object v7, v3, LX/46w;->A0E:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    new-instance v8, LX/ARh;

    invoke-direct {v8, v3, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/47w;->A02:Z

    const/4 v0, 0x2

    new-instance v9, LX/LqZ;

    invoke-direct {v9, v0, v3, v1}, LX/LqZ;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v4, v0

    const/4 v5, 0x1

    if-eqz v11, :cond_1

    const/4 v5, -0x1

    :cond_1
    invoke-static {v7}, LX/09G;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v0, :cond_2

    const/high16 v2, 0x41800000    # 16.0f

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v5

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v11, :cond_4

    neg-float v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    add-float/2addr v4, v3

    neg-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/48E;

    invoke-direct {v0, v8}, LX/48E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/48H;

    invoke-direct {v0, v6, v9}, LX/48H;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    int-to-float v0, v10

    sub-float/2addr v0, v3

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    new-instance v5, LX/48C;

    invoke-direct/range {v5 .. v11}, LX/48C;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
