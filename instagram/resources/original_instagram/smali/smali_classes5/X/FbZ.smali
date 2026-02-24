.class public final LX/FbZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/FbZ;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/24Y;->A00(Landroid/view/View;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/view/View;Ljava/lang/Runnable;FFIIZZ)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p8, :cond_3

    const-string v0, "#FBE9D2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, LX/FbZ;->A00(Landroid/view/View;)V

    if-eqz p7, :cond_0

    invoke-static {p1}, LX/24Y;->A00(Landroid/view/View;)Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, p3, v2

    move v0, p3

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    aput v0, v3, v4

    cmpg-float v0, p4, v2

    if-nez v0, :cond_2

    const p4, 0x3f733333    # 0.95f

    :cond_2
    const/4 v0, 0x1

    aput p4, v3, v0

    const-string v0, "alpha"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/FbZ;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    int-to-long v0, p5

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/FbZ;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/FbZ;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/9CO;

    invoke-direct {v0, p1, p0, p2, p3}, LX/9CO;-><init>(Landroid/view/View;LX/FbZ;Ljava/lang/Runnable;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/FbZ;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
