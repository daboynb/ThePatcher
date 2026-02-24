.class public abstract LX/edL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe6

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/edL;->A01:I

    const/16 v1, 0x80

    const/16 v0, 0x1b

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/edL;->A00:I

    return-void
.end method

.method public static final A00(Landroid/view/Window;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v6}, LX/0Tq;->A00(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    if-ge v3, v0, :cond_1

    if-nez v4, :cond_3

    sget v5, LX/edL;->A01:I

    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0Ve;

    invoke-direct {v1, v0, p0}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, LX/0Ve;->A00(Z)V

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_2

    const/4 v2, 0x3

    :cond_2
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void

    :cond_3
    sget v5, LX/edL;->A00:I

    goto :goto_0
.end method

.method public static final A01(Landroid/view/Window;Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-eqz p1, :cond_1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x800

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_1
    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_2
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x400

    goto :goto_0
.end method
