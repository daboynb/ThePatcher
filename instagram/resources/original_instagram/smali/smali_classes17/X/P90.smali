.class public LX/P90;
.super LX/P8W;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/P8W;-><init>()V

    return-void
.end method


# virtual methods
.method public final GME(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 2

    xor-int/lit8 v0, p5, 0x1

    invoke-static {p1, v0}, LX/0Tq;->A00(Landroid/view/Window;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0Ve;

    invoke-direct {v1, v0, p1}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    xor-int/lit8 v0, p6, 0x1

    invoke-virtual {v1, v0}, LX/0Ve;->A01(Z)V

    invoke-virtual {v1, v0}, LX/0Ve;->A00(Z)V

    return-void

    :cond_2
    invoke-static {p5}, LX/031;->A12(I)Z

    move-result v0

    goto :goto_0
.end method
