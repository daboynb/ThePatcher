.class public final Lcom/instagram/modal/TransparentBackgroundModalActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/instagram/modal/ModalActivity;->A1T(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/instagram/modal/ModalActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/IIZ;

    invoke-direct {v0, p0, v1}, LX/IIZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ee;->A0z(LX/0dz;)V

    return-void
.end method
