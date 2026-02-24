.class public final LX/6JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Z

.field public final A01:LX/6BP;

.field public final A02:LX/Lvg;

.field public final A03:LX/0kD;

.field public final A04:LX/4aS;

.field public final A05:LX/2jA;


# direct methods
.method public constructor <init>(LX/0kD;Lcom/instagram/common/session/UserSession;LX/6BP;LX/Lvg;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JV;->A03:LX/0kD;

    iput-object p4, p0, LX/6JV;->A02:LX/Lvg;

    iput-object p3, p0, LX/6JV;->A01:LX/6BP;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/6JV;->A04:LX/4aS;

    const/4 v1, 0x7

    new-instance v0, LX/Gmy;

    invoke-direct {v0, p0, v1}, LX/Gmy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6JV;->A05:LX/2jA;

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
    .locals 3

    iget-object v2, p0, LX/6JV;->A04:LX/4aS;

    const-class v1, LX/IvU;

    iget-object v0, p0, LX/6JV;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6JV;->A00:Z

    iget-object v2, p0, LX/6JV;->A04:LX/4aS;

    const-class v1, LX/IvU;

    iget-object v0, p0, LX/6JV;->A05:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/6JV;->A03:LX/0kD;

    const v1, 0x7f0b3e35

    new-instance v0, LX/6Pv;

    invoke-direct {v0, p0}, LX/6Pv;-><init>(LX/6JV;)V

    invoke-virtual {v2, v1, v0}, LX/0kD;->A06(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
