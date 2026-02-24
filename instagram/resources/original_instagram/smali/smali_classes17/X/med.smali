.class public final LX/med;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lpp;


# direct methods
.method public constructor <init>(LX/lpp;)V
    .locals 0

    iput-object p1, p0, LX/med;->A00:LX/lpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/med;->A00:LX/lpp;

    iget-object v0, v3, LX/lpp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v3, LX/lpp;->A05:LX/paV;

    invoke-interface {v0}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    iget-object v1, v3, LX/lpp;->A08:Ljava/lang/String;

    const v0, 0x30c02e76

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Getting pendingMedia failed"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/lpp;->A06:LX/BC1;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/BC1;->A08(LX/6xS;I)V

    invoke-virtual {v3}, LX/lpp;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/lpp;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v2

    iget-object v0, v3, LX/lpp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137876

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/lpp;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/B5G;

    invoke-direct {v0, v3, v1}, LX/B5G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void
.end method
