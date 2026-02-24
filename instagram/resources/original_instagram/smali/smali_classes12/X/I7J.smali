.class public final LX/I7J;
.super LX/C0q;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:LX/72k;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/72k;Z)V
    .locals 0

    iput-object p2, p0, LX/I7J;->A02:LX/72k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I7J;->A00:Landroid/view/View;

    iput-boolean p3, p0, LX/I7J;->A01:Z

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 4

    iget-object v1, p0, LX/I7J;->A00:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/I7J;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/I7J;->A02:LX/72k;

    iget-object v1, v3, LX/72k;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b40b1

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Kqe;

    invoke-direct {v0, v3}, LX/Kqe;-><init>(LX/72k;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/I7J;->A00:Landroid/view/View;

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v0, v1, v3

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
