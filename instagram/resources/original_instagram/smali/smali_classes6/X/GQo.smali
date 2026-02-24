.class public abstract LX/GQo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/GQo;->A00:F

    return-void
.end method

.method public static final A00(Landroid/content/Context;F)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x4f000000

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p0

    neg-float v0, p1

    mul-float/2addr p0, v0

    sget v0, LX/GQo;->A00:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final A01(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GMp;

    if-nez v4, :cond_1

    const-string/jumbo v1, "ViewTransformsExtensionBinderUtils"

    const/16 v0, 0x307

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, v4, LX/GMp;->A0D:Z

    iget-object v2, v4, LX/GMp;->A0C:LX/GRM;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/GRM;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v2, LX/GRM;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/GRM;->A00:Landroid/view/ViewTreeObserver;

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/GMp;->A0C:LX/GRM;

    iput-object v0, v4, LX/GMp;->A0B:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, p1, LX/2iy;->A00:Landroid/content/Context;

    const/high16 v0, 0x44a00000    # 1280.0f

    invoke-static {v1, v0}, LX/GQo;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, v4, LX/GMp;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method
