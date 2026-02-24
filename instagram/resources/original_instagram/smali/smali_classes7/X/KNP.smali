.class public final LX/KNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/ENN;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EMo;

.field public final A03:LX/NsD;

.field public final A04:LX/EbW;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/NsD;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KNP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KNP;->A03:LX/NsD;

    sget-object v0, LX/ENN;->A06:LX/ENN;

    iput-object v0, p0, LX/KNP;->A00:LX/ENN;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/145;->A0j(LX/00Z;)LX/EMn;

    move-result-object v1

    const-string v0, "post_capture"

    invoke-virtual {v1, p2, v0}, LX/EMn;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EMo;

    move-result-object v0

    iput-object v0, p0, LX/KNP;->A02:LX/EMo;

    iget-object v2, v0, LX/EMo;->A0L:LX/0hv;

    const/16 v0, 0x13

    new-instance v1, LX/Ad6;

    invoke-direct {v1, p0, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, v2, v1, v0}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/EbV;

    invoke-direct {v0, v3, p2}, LX/EbV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EbW;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/EbW;

    iput-object v0, p0, LX/KNP;->A04:LX/EbW;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/KNP;->A03:LX/NsD;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NsD;->G2w(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
