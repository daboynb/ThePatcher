.class public final LX/M40;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPermanentMediaCameraFragment"


# instance fields
.field public A00:I

.field public A01:LX/6mx;

.field public A02:LX/Dlr;

.field public A03:Ljava/lang/String;

.field public A04:LX/2P8;

.field public final A05:LX/Lqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/6mx;->A2b:LX/6mx;

    iput-object v0, p0, LX/M40;->A01:LX/6mx;

    const/4 v1, 0x4

    new-instance v0, LX/UiP;

    invoke-direct {v0, v1}, LX/UiP;-><init>(I)V

    iput-object v0, p0, LX/M40;->A05:LX/Lqk;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x495

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/M40;->A02:LX/Dlr;

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

    const v0, 0x402389b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0752

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1352e005

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6d88945b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/M40;->A02:LX/Dlr;

    iget-object v0, p0, LX/M40;->A04:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/M40;->A04:LX/2P8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_0
    iput-object v1, p0, LX/M40;->A04:LX/2P8;

    const v0, -0x7dc984d9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v7, LX/2P8;

    invoke-direct {v7}, LX/2P8;-><init>()V

    iput-object v7, p0, LX/M40;->A04:LX/2P8;

    invoke-virtual {p0, v7}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v6}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/94T;->A0C(Landroid/os/BaseBundle;Ljava/lang/String;)LX/6mx;

    move-result-object v0

    iput-object v0, p0, LX/M40;->A01:LX/6mx;

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M40;->A03:Ljava/lang/String;

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/M40;->A00:I

    const v0, 0x7f0b3247

    invoke-static {p1, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const-string v1, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v3

    iget-object v0, p0, LX/M40;->A05:LX/Lqk;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0, v3}, LX/776;->A0B(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A04:Landroid/app/Activity;

    iput-object p0, v3, LX/Dli;->A0I:LX/9lp;

    sget-object v1, LX/2PQ;->A02:LX/2PS;

    const/4 v2, 0x1

    sget-object v0, LX/8Jb;->A00:LX/8Jb;

    invoke-static {p0, v1, v0, v3, v2}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iput-object v7, v3, LX/Dli;->A0m:LX/2P8;

    if-eqz v5, :cond_1

    iput-object v5, v3, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/M40;->A01:LX/6mx;

    invoke-static {v0, p0, v3}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iput-boolean v2, v3, LX/Dli;->A3Z:Z

    iput-object v4, v3, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean v6, v3, LX/Dli;->A3h:Z

    iput-boolean v6, v3, LX/Dli;->A3Y:Z

    iput-boolean v2, v3, LX/Dli;->A3x:Z

    iput-boolean v6, v3, LX/Dli;->A45:Z

    iput-boolean v6, v3, LX/Dli;->A44:Z

    iput-boolean v6, v3, LX/Dli;->A4K:Z

    iput-boolean v2, v3, LX/Dli;->A4N:Z

    iput-boolean v6, v3, LX/Dli;->A3c:Z

    const/4 v0, 0x3

    iput v0, v3, LX/Dli;->A02:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/Dli;->A2C:Ljava/lang/Integer;

    iget-object v1, p0, LX/M40;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/Dli;->A2m:Ljava/lang/String;

    iget v0, p0, LX/M40;->A00:I

    iput v0, v3, LX/Dli;->A01:I

    iput-boolean v2, v3, LX/Dli;->A3a:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A2B:Ljava/lang/Integer;

    :cond_0
    new-instance v0, LX/Xa7;

    invoke-direct {v0, v3, p0}, LX/Xa7;-><init>(LX/Dli;LX/M40;)V

    invoke-static {p0, v0}, LX/776;->A12(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
