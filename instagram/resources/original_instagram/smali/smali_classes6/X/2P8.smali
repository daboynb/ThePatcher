.class public final LX/2P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final A00:LX/0YV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YV;

    invoke-direct {v0}, LX/0YV;-><init>()V

    iput-object v0, p0, LX/2P8;->A00:LX/0YV;

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 1

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A01()V

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0C(Landroid/view/View;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0, p1, p2, p3}, LX/0YV;->A08(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A09(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A02()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A03()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A04()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A05()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0A(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A06()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0}, LX/0YV;->A07()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0, p1, p2}, LX/0YV;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/2P8;->A00:LX/0YV;

    invoke-virtual {v0, p1}, LX/0YV;->A0B(Landroid/os/Bundle;)V

    return-void
.end method
