.class public final LX/Pve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/PCk;

.field public A01:LX/LjV;

.field public A02:LX/ESy;

.field public A03:LX/JKR;


# direct methods
.method public constructor <init>(LX/LjV;LX/JKR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pve;->A01:LX/LjV;

    iput-object v0, p0, LX/Pve;->A02:LX/ESy;

    iput-object p2, p0, LX/Pve;->A03:LX/JKR;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/Pve;->A00:LX/PCk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/FMz;

    iget-object v0, p0, LX/Pve;->A00:LX/PCk;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    sget-object v3, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/FMz;

    iget-object v0, p0, LX/Pve;->A00:LX/PCk;

    invoke-virtual {v3, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    iget-object v2, p0, LX/Pve;->A01:LX/LjV;

    invoke-static {v0}, LX/231;->A1W(LX/AJB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v1

    iget-object v0, p0, LX/Pve;->A03:LX/JKR;

    invoke-virtual {v1, v2, v0}, LX/AJB;->A03(LX/LjV;LX/JKR;)V

    return-void

    :cond_0
    new-instance v0, LX/FMz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/6xt;->A00(LX/Mnv;)V

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
