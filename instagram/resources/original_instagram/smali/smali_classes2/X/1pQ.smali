.class public final LX/1pQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final synthetic A00:LX/1pO;


# direct methods
.method public constructor <init>(LX/1pO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1pQ;->A00:LX/1pO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    iget-object v2, p0, LX/1pQ;->A00:LX/1pO;

    iget-object v0, v2, LX/1pO;->A00:LX/Dpm;

    invoke-interface {v0, p0}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v1, v2, LX/1pO;->A01:LX/Dpn;

    iget-object v0, v2, LX/1pO;->A02:LX/Dpo;

    invoke-interface {v1, v0}, LX/Dpn;->removeFragmentVisibilityListener(LX/Dpo;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/1pQ;->A00:LX/1pO;

    invoke-virtual {v0}, LX/9lt;->A02()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/1pQ;->A00:LX/1pO;

    invoke-virtual {v0}, LX/9lt;->A01()V

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
