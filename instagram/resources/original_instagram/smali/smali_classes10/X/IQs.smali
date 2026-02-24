.class public final LX/IQs;
.super LX/K3t;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/K3t;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/IQs;->A00:Z

    if-eqz v0, :cond_1

    const v1, 0x7f131f1b

    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/IQs;->A02:Z

    if-eqz v0, :cond_2

    const v1, 0x7f136113

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/IQs;->A01:Z

    const v1, 0x7f133a32

    if-eqz v0, :cond_0

    const v1, 0x7f137724

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x628092a2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isDeleting"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/IQs;->A00:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isRemoving"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/IQs;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isUpdating"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/IQs;->A01:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "isArchiving"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/IQs;->A01:Z

    if-eqz p1, :cond_0

    const-string v0, "shouldDismissOnResume"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/IQs;->A03:Z

    :cond_0
    const v0, -0x10b374d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5049b9aa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/IQs;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IQs;->A03:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x82ab12e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x92e3289

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, LX/IQs;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ee;->A0g()V

    invoke-virtual {p0}, LX/07v;->A06()V

    :cond_0
    const v0, -0x64a38439

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x584958d1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/450;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "shouldDismissOnResume"

    iget-boolean v0, p0, LX/IQs;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
