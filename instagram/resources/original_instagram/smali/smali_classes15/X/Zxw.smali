.class public final LX/Zxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Edl;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasVideoModule"


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/os/Handler;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:LX/C1h;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/G9b;

.field public A06:LX/8MB;

.field public A07:LX/9Tv;

.field public A08:Z


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zxw;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    .locals 2

    iget-object v1, p0, LX/Zxw;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Zxw;->A04:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zxw;->A06:LX/8MB;

    invoke-virtual {v0, p1, p2, p3}, LX/8MB;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 5

    iget-object v0, p0, LX/Zxw;->A01:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zxw;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zxw;->A03:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    iget-object v3, p0, LX/Zxw;->A06:LX/8MB;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v4, v3, LX/8MB;->A08:Ljava/lang/Runnable;

    iget-object v0, v3, LX/8MB;->A07:LX/eaW;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/8MB;->A02()V

    invoke-interface {v0, v2}, LX/eaW;->Fc8(Ljava/lang/String;)V

    iput-object v4, v3, LX/8MB;->A07:LX/eaW;

    :cond_1
    iput-boolean v1, p0, LX/Zxw;->A08:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zxw;->A08:Z

    iget-object v1, p0, LX/Zxw;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, LX/Zxw;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zxw;->A03:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_0
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
