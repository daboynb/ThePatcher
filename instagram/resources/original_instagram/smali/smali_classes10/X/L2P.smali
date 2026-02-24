.class public abstract LX/L2P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/Window;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :goto_0
    new-instance v0, LX/TlX;

    invoke-direct {v0, v3, v2}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
