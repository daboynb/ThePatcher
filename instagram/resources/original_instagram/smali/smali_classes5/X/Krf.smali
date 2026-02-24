.class public final LX/Krf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fes;


# direct methods
.method public constructor <init>(LX/Fes;)V
    .locals 0

    iput-object p1, p0, LX/Krf;->A00:LX/Fes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Krf;->A00:LX/Fes;

    iget-object v5, v0, LX/Fes;->A09:LX/FbI;

    iget-object v4, v5, LX/FbI;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    iget-object v0, v5, LX/FbI;->A0s:LX/EJN;

    iput-boolean v3, v0, LX/EJN;->A08:Z

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    iget-object v1, v5, LX/FbI;->A0m:LX/Lqt;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lqt;->setEnabled(Z)V

    sget-object v0, LX/7We;->A00:LX/7We;

    if-eqz v0, :cond_0

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v2

    iget-object v1, v5, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/FbI;->A0S:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, LX/7We;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/FbI;->A1E:LX/Fcj;

    invoke-virtual {v0}, LX/Fcj;->A05()V

    const-string v1, "system_cancelled"

    const-string v0, "Single Tap in Video Call"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/FbI;->A1K:LX/FbW;

    iput-boolean v3, v0, LX/FbW;->A03:Z

    iget-object v1, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    const-string v0, "start_handsfree_recording"

    invoke-virtual {v1, v0}, LX/2OV;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/FbI;->A16:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v0

    invoke-virtual {v0}, LX/1U3;->A00()V

    return-void
.end method
