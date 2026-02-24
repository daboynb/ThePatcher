.class public abstract LX/5iK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    invoke-interface {v1, v3, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static final A01(Landroid/view/Window;Z)V
    .locals 3

    const/4 v1, 0x0

    const/high16 v0, 0xc000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    if-nez p1, :cond_0

    const/16 v2, 0x18

    :cond_0
    invoke-interface {v1, v2, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_1
    return-void
.end method
