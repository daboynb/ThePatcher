.class public final LX/1ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final A00:LX/1ew;

.field public final A01:LX/0ZX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0ZX;)V
    .locals 6

    const v0, 0x7f135bf7

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1ep;->A01:LX/0ZX;

    const/4 v4, -0x1

    move-object v1, p1

    if-nez p1, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/1ew;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/1ew;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iput-object v0, p0, LX/1ep;->A00:LX/1ew;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/1ep;->A01:LX/0ZX;

    iget-object v3, p0, LX/1ep;->A00:LX/1ew;

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v8, v0, LX/0ZX;->A00:LX/0ZH;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, v8, LX/268;->A01:LX/WDb;

    if-nez v1, :cond_0

    invoke-virtual {v8}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    :cond_0
    div-int/lit8 v7, v0, 0x2

    invoke-static {v1, v0, v7}, LX/8hr;->A02(LX/WDb;II)I

    move-result v6

    add-int/2addr v6, v0

    iget-object v5, v8, LX/268;->A01:LX/WDb;

    if-nez v5, :cond_1

    invoke-virtual {v8}, LX/268;->Cej()LX/WDb;

    move-result-object v5

    :cond_1
    sget-object v4, LX/8iR;->A0F:LX/8iR;

    invoke-static {v5, v4}, LX/8hr;->A03(LX/WDb;LX/8iR;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    invoke-static {v5, v4}, LX/8hr;->A03(LX/WDb;LX/8iR;)I

    move-result v1

    invoke-interface {v5, v1}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, v6, v1

    if-gt v1, v7, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/2addr v0, v7

    :cond_2
    add-int/2addr v0, v6

    :cond_3
    iget-object v1, v8, LX/0ZH;->A0G:LX/1nY;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/1nY;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x0

    if-ge v0, v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    int-to-float v0, v0

    float-to-int v1, v0

    iget-object v0, v3, LX/1ew;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, LX/1ew;->A01(I)V

    :cond_6
    return-void
.end method

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
    .locals 3

    iget-object v2, p0, LX/1ep;->A00:LX/1ew;

    iget-object v1, v2, LX/1ew;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, v2, LX/1ew;->A02:Landroid/view/View;

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
