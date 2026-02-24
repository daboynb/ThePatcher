.class public final LX/M3o;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectChallengeCameraFragment"


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/Dlr;

.field public A02:LX/2P8;

.field public final A03:LX/Lqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/6mx;->A2F:LX/6mx;

    iput-object v0, p0, LX/M3o;->A00:LX/6mx;

    const/4 v1, 0x3

    new-instance v0, LX/UiP;

    invoke-direct {v0, v1}, LX/UiP;-><init>(I)V

    iput-object v0, p0, LX/M3o;->A03:LX/Lqk;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_challenge_camera_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/M3o;->A01:LX/Dlr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2b291231

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0752

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x315e9ea9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x57cb436e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/M3o;->A01:LX/Dlr;

    iget-object v0, p0, LX/M3o;->A02:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/M3o;->A02:LX/2P8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_0
    iput-object v1, p0, LX/M3o;->A02:LX/2P8;

    const v0, -0x3c43448a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v8, LX/2P8;

    invoke-direct {v8}, LX/2P8;-><init>()V

    iput-object v8, p0, LX/M3o;->A02:LX/2P8;

    invoke-virtual {p0, v8}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/94T;->A0B(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6mx;

    move-result-object v0

    iput-object v0, p0, LX/M3o;->A00:LX/6mx;

    const v0, 0x7f0b3247

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/16 v0, 0x71

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/16 v0, 0x63a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v4

    iget-object v0, p0, LX/M3o;->A03:LX/Lqk;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0, v4}, LX/776;->A0B(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v4, LX/Dli;->A04:Landroid/app/Activity;

    iput-object p0, v4, LX/Dli;->A0I:LX/9lp;

    sget-object v0, LX/2PQ;->A02:LX/2PS;

    const/4 v3, 0x1

    sget-object v1, LX/8Jb;->A00:LX/8Jb;

    invoke-static {p0, v0, v1, v4, v3}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iput-object v8, v4, LX/Dli;->A0m:LX/2P8;

    if-eqz v9, :cond_2

    iput-object v9, v4, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/M3o;->A00:LX/6mx;

    invoke-static {v0, p0, v4}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iput-boolean v3, v4, LX/Dli;->A3Z:Z

    iput-object v5, v4, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean v3, v4, LX/Dli;->A3h:Z

    iput-boolean v3, v4, LX/Dli;->A3Y:Z

    iput-boolean v3, v4, LX/Dli;->A3x:Z

    iput-boolean v6, v4, LX/Dli;->A45:Z

    iput-boolean v3, v4, LX/Dli;->A44:Z

    iput-boolean v6, v4, LX/Dli;->A4K:Z

    iput-boolean v3, v4, LX/Dli;->A4N:Z

    iput-boolean v6, v4, LX/Dli;->A3c:Z

    const/4 v0, 0x3

    iput v0, v4, LX/Dli;->A02:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/Dli;->A2C:Ljava/lang/Integer;

    iput-boolean v3, v4, LX/Dli;->A3q:Z

    iput-object v7, v4, LX/Dli;->A2S:Ljava/lang/String;

    iput-boolean v2, v4, LX/Dli;->A4M:Z

    iput-boolean v3, v4, LX/Dli;->A3a:Z

    new-array v0, v6, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v2

    if-eqz v5, :cond_1

    iget v1, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iput-boolean v3, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    :cond_1
    iput-object v2, v4, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    new-instance v0, LX/XZz;

    invoke-direct {v0, v4, p0}, LX/XZz;-><init>(LX/Dli;LX/M3o;)V

    invoke-static {p0, v0}, LX/776;->A12(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
