.class public abstract Lcom/instagram/base/activity/IgActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/BQc;


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, LX/1sk;->A00()LX/1sk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/1sk;->A02(Landroid/content/Context;)LX/3zx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/BQc;

    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/BQc;

    if-nez v0, :cond_0

    const-string v0, "igResources"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgActivity;->A00:LX/BQc;

    if-nez v1, :cond_0

    const-string v0, "igResources"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x486d2d34

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-static {p0}, LX/1ut;->A00(Landroid/app/Activity;)V

    invoke-static {p0}, LX/1tg;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1tg;->A01(Landroid/app/Activity;)V

    const v0, 0x23c81308

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const v0, -0x5c0dc170

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, LX/1tg;->A02(Landroid/app/Activity;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-static {p0}, LX/107;->A00(Landroid/content/Context;)V

    :cond_0
    const v0, 0x70750dd6

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4b85cb09

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, LX/1tg;->A03(Landroid/app/Activity;)V

    const v0, 0x254cfd80

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x417b44ec

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, LX/1tg;->A04(Landroid/app/Activity;)V

    const v0, -0x3ba4b5a1

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0xcdfd843

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {p0}, LX/1tg;->A05(Landroid/app/Activity;)V

    const v0, -0x7412a005

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x416feee4

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {p0}, LX/1tg;->A06(Landroid/app/Activity;)V

    const v0, -0x2687957

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3va;->A0A(I)V

    return-void
.end method
