.class public final LX/LsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LsG;->$t:I

    iput-object p1, p0, LX/LsG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, LX/LsG;->$t:I

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/LsG;->A00:Ljava/lang/Object;

    check-cast v2, LX/AfZ;

    iget-object v6, v2, LX/AfZ;->A05:Landroid/view/View;

    if-eqz v6, :cond_d

    const/4 v5, 0x2

    new-array v1, v5, [I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-boolean v0, v2, LX/AfZ;->A07:Z

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v0, :cond_0

    iget v0, v2, LX/AfZ;->A00:I

    sub-int/2addr v4, v0

    :cond_0
    iget-object v3, v2, LX/AfZ;->A06:Landroid/view/View;

    iget-boolean v0, v2, LX/AfZ;->A08:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0YI;->A05(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/AfZ;->A08:Z

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v5, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    const/4 v0, 0x1

    aget v5, v1, v0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x5d57c183

    const-string v0, "KeyboardHeightChangeDetectorImpl::onKeyboardHeightChange"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_3
    add-int v3, v4, v5

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0YI;->A01()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v1, v2, LX/AfZ;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    iput v3, v2, LX/AfZ;->A03:I

    iput v3, v2, LX/AfZ;->A01:I

    iput v4, v2, LX/AfZ;->A02:I

    iget-object v1, v2, LX/AfZ;->A06:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/AfZ;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/2JA;->A01:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    :cond_5
    sub-int/2addr v1, v3

    const/4 v0, 0x0

    if-ge v1, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v2, v1}, LX/AfZ;->A03(LX/AfZ;I)V

    goto :goto_2

    :cond_7
    iget v0, v2, LX/AfZ;->A01:I

    if-eq v0, v3, :cond_a

    iget v0, v2, LX/AfZ;->A02:I

    if-eq v0, v4, :cond_a

    if-ge v1, v3, :cond_8

    iput v3, v2, LX/AfZ;->A03:I

    move v1, v3

    :cond_8
    sub-int/2addr v1, v3

    const/4 v0, 0x0

    if-ge v1, v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget-object v0, v2, LX/AfZ;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v1}, LX/AfZ;->A03(LX/AfZ;I)V

    :cond_a
    iput v3, v2, LX/AfZ;->A01:I

    iput v4, v2, LX/AfZ;->A02:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1097c205

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1

    :cond_c
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x2c853e48

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    return-void

    :cond_e
    iget-object v3, p0, LX/LsG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Nmi;

    invoke-direct {v0, v3}, LX/Nmi;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
