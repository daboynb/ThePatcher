.class public final LX/XdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/FVK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/FVK;)V
    .locals 0

    iput-object p4, p0, LX/XdT;->A03:LX/FVK;

    iput-object p2, p0, LX/XdT;->A02:Landroid/view/View;

    iput-object p1, p0, LX/XdT;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/XdT;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/XdT;->A03:LX/FVK;

    iget-object v11, p0, LX/XdT;->A02:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, LX/6mx;

    if-nez v10, :cond_0

    sget-object v10, LX/6mx;->A17:LX/6mx;

    :cond_0
    new-instance v9, LX/0ZL;

    invoke-direct {v9}, LX/0ZL;-><init>()V

    new-instance v7, LX/2P8;

    invoke-direct {v7}, LX/2P8;-><init>()V

    iget-object v6, p0, LX/XdT;->A00:Landroid/app/Activity;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/XdT;->A01:Landroid/view/View;

    new-instance v5, LX/UjR;

    invoke-direct {v5, v0}, LX/UjR;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v2

    invoke-static {v6, v8, v1, v2, v4}, LX/UiP;->A00(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;I)LX/2CS;

    move-result-object v1

    iput-boolean v4, v2, LX/Dli;->A3w:Z

    iput-object v9, v2, LX/Dli;->A0N:LX/0ZL;

    iput-object v7, v2, LX/Dli;->A0m:LX/2P8;

    iput-object v11, v2, LX/Dli;->A08:Landroid/view/ViewGroup;

    invoke-static {v10, v8, v2}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iput-object v0, v2, LX/Dli;->A0a:LX/Lmj;

    iput-boolean v4, v2, LX/Dli;->A3e:Z

    iput-boolean v4, v2, LX/Dli;->A4N:Z

    iput-boolean v4, v2, LX/Dli;->A3d:Z

    iput-boolean v4, v2, LX/Dli;->A3h:Z

    iput-boolean v4, v2, LX/Dli;->A3y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A25:Ljava/lang/Boolean;

    iput-boolean v3, v2, LX/Dli;->A3t:Z

    new-array v0, v4, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v5, v2, LX/Dli;->A12:LX/LkA;

    new-instance v0, LX/Dlr;

    invoke-direct {v0, v2}, LX/Dlr;-><init>(LX/Dli;)V

    iput-object v0, v8, LX/FVK;->A02:LX/Dlr;

    return-void
.end method
