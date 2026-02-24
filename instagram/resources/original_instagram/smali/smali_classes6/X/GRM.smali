.class public final LX/GRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:LX/GMp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GMp;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GRM;->A02:LX/GMp;

    iput-object p1, p0, LX/GRM;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v4, p0, LX/GRM;->A02:LX/GMp;

    iget-boolean v0, v4, LX/GMp;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/GMp;->A0B:Landroid/view/View;

    iget-object v3, p0, LX/GRM;->A01:Landroid/view/View;

    if-ne v0, v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v1, v4, LX/GMp;->A09:F

    iget-boolean v0, v4, LX/GMp;->A0H:Z

    if-eqz v0, :cond_0

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, v4, LX/GMp;->A0A:F

    iget-boolean v0, v4, LX/GMp;->A0I:Z

    if-eqz v0, :cond_1

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, v4, LX/GMp;->A0E:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v1, v4, LX/GMp;->A02:F

    iget-boolean v0, v4, LX/GMp;->A0F:Z

    if-eqz v0, :cond_2

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, v4, LX/GMp;->A03:F

    iget-boolean v0, v4, LX/GMp;->A0G:Z

    if-eqz v0, :cond_3

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    iget-object v0, p0, LX/GRM;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, LX/GRM;->A00:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
