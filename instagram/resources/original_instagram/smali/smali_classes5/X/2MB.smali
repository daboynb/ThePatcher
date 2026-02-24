.class public final LX/2MB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2MI;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2MB;->A01:Landroid/content/Context;

    new-instance v0, LX/2MI;

    invoke-direct {v0, p1}, LX/2MI;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2MB;->A02:LX/2MI;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, LX/2MB;->A00:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2MB;->A02:LX/2MI;

    iget v1, v3, LX/2MI;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2MB;->A01:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x43000000    # 128.0f

    iget v0, v3, LX/2MI;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x1000000

    mul-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method
