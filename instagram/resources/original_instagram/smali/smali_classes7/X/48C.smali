.class public final LX/48C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    iput-object p1, p0, LX/48C;->A01:Landroid/view/View;

    iput-boolean p6, p0, LX/48C;->A05:Z

    iput-object p2, p0, LX/48C;->A02:Lcom/instagram/common/session/UserSession;

    iput p5, p0, LX/48C;->A00:I

    iput-object p3, p0, LX/48C;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/48C;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/48C;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v6, v7, v0

    iget-boolean v5, p0, LX/48C;->A05:Z

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    const/4 v4, -0x1

    :cond_0
    iget-object v0, p0, LX/48C;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v0, :cond_1

    const/high16 v2, 0x41800000    # 16.0f

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v4

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v5, :cond_2

    neg-float v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    add-float/2addr v7, v6

    neg-float v0, v7

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p0, LX/48C;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/48E;

    invoke-direct {v0, v1}, LX/48E;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p0, LX/48C;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/48H;

    invoke-direct {v0, v3, v1}, LX/48H;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    iget v0, p0, LX/48C;->A00:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    goto :goto_0
.end method
