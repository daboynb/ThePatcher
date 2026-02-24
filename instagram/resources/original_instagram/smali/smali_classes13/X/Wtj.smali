.class public final LX/Wtj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XFO;


# direct methods
.method public constructor <init>(LX/XFO;)V
    .locals 0

    iput-object p1, p0, LX/Wtj;->A00:LX/XFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/Wtj;->A00:LX/XFO;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/XFO;->A0N:LX/paV;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v11, 0x0

    invoke-static {v1, v0, v11}, LX/ARP;->A05(Lcom/instagram/common/session/UserSession;LX/paV;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b36db

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iget-object v0, v6, LX/XFO;->A0M:LX/Dz2;

    if-nez v0, :cond_1

    const-string v0, "cameraSession"

    goto :goto_0

    :cond_1
    iget-object v10, v0, LX/Dz2;->A01:LX/6mx;

    new-instance v9, LX/0ZL;

    invoke-direct {v9}, LX/0ZL;-><init>()V

    new-instance v8, LX/2P8;

    invoke-direct {v8}, LX/2P8;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v6}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v5

    iget-object v4, v6, LX/XFO;->A0G:LX/Fl0;

    if-nez v4, :cond_2

    const-string v0, "filterView"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v2

    invoke-static {v7, v6, v1, v2, v0}, LX/UiP;->A00(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;I)LX/2CS;

    move-result-object v1

    iput-boolean v11, v2, LX/Dli;->A3w:Z

    iput-object v9, v2, LX/Dli;->A0N:LX/0ZL;

    iput-object v8, v2, LX/Dli;->A0m:LX/2P8;

    iput-object v12, v2, LX/Dli;->A08:Landroid/view/ViewGroup;

    invoke-static {v10, v6, v2}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iput-object v3, v2, LX/Dli;->A0a:LX/Lmj;

    iput-boolean v11, v2, LX/Dli;->A3e:Z

    iput-boolean v11, v2, LX/Dli;->A4N:Z

    iput-boolean v11, v2, LX/Dli;->A3d:Z

    iput-boolean v11, v2, LX/Dli;->A3h:Z

    iput-boolean v11, v2, LX/Dli;->A3y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A25:Ljava/lang/Boolean;

    new-array v0, v11, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v5, v2, LX/Dli;->A12:LX/LkA;

    iput-object v4, v2, LX/Dli;->A0Q:LX/Fl0;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A2D:Ljava/lang/Integer;

    new-instance v0, LX/Dlr;

    invoke-direct {v0, v2}, LX/Dlr;-><init>(LX/Dli;)V

    iput-object v0, v6, LX/XFO;->A0V:LX/Dlr;

    iget-object v0, v6, LX/XFO;->A0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/XFO;->A09(LX/XFO;)V

    :cond_3
    return-void
.end method
