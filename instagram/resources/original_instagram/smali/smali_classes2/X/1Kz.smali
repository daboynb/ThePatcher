.class public final LX/1Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:J

.field public A01:LX/2ej;

.field public A02:LX/4vm;

.field public A03:LX/1MA;

.field public A04:LX/JeI;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Eul;

.field public final A07:Landroid/database/DataSetObserver;

.field public final A08:LX/1Lz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Kz;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Kz;->A06:LX/Eul;

    new-instance v5, LX/1Lz;

    invoke-direct {v5, p0}, LX/1Lz;-><init>(LX/1Kz;)V

    iput-object v5, p0, LX/1Kz;->A08:LX/1Lz;

    new-instance v4, LX/9kg;

    invoke-direct {v4, p0, v0}, LX/9kg;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/1Kz;->A07:Landroid/database/DataSetObserver;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v3, :cond_1

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p2}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    new-instance v0, LX/1MA;

    invoke-direct {v0, v3, v6, v1}, LX/1MA;-><init>(Landroid/view/ViewGroup;ZZ)V

    iput-object v0, p0, LX/1Kz;->A03:LX/1MA;

    iput-object v5, v0, LX/1MA;->A0I:LX/1Lz;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {}, LX/1NA;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-interface {p4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    return-void
.end method

.method public static final A00(LX/1Kz;Z)V
    .locals 3

    iget-object p0, p0, LX/1Kz;->A03:LX/1MA;

    if-nez p0, :cond_0

    const-string/jumbo v0, "simpleZoomableViewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/1MA;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v0, v1, -0x5

    if-nez p1, :cond_1

    or-int/lit16 v0, v1, 0x100

    or-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/1MA;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_4

    and-int/lit16 v0, v0, -0x201

    and-int/lit8 v0, v0, -0x3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void

    :cond_4
    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x200

    or-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/1Kz;->A03:LX/1MA;

    if-nez v0, :cond_0

    const-string/jumbo v0, "simpleZoomableViewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1MA;->start()V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/1Kz;->A03:LX/1MA;

    if-nez v0, :cond_0

    const-string/jumbo v0, "simpleZoomableViewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1MA;->stop()V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
