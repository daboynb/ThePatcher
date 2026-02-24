.class public final LX/4Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final A00:LX/4Pz;

.field public final A01:LX/4PA;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4Pz;LX/4PA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Qz;->A01:LX/4PA;

    iput-object p1, p0, LX/4Qz;->A00:LX/4Pz;

    iput-boolean p3, p0, LX/4Qz;->A02:Z

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

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/4Qz;->A01:LX/4PA;

    invoke-virtual {v0}, LX/4PA;->pause()V

    iget-object v1, p0, LX/4Qz;->A00:LX/4Pz;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Pz;->A01:LX/3oG;

    iget-object v0, v0, LX/3oG;->A00:LX/3pD;

    iget-object v0, v0, LX/3pD;->A05:LX/3pE;

    invoke-virtual {v0}, LX/3pE;->A04()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/4Qz;->A00:LX/4Pz;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Pz;->A01:LX/3oG;

    iget-object v0, v0, LX/3oG;->A00:LX/3pD;

    iget-object v0, v0, LX/3pD;->A05:LX/3pE;

    invoke-virtual {v0}, LX/3pE;->A03()V

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
