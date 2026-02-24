.class public final LX/M44;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselCameraFragment"


# instance fields
.field public A00:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

.field public A01:LX/Dlr;

.field public A02:LX/2P8;

.field public final A03:LX/Lqk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/UiN;

    invoke-direct {v0, p0, v1}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M44;->A03:LX/Lqk;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x576

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/M44;->A01:LX/Dlr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6d5930f0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "open_carousel_submission_capture_config"

    const-class v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iput-object v0, p0, LX/M44;->A00:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    const v0, -0x7a64ce54

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x67a39e58

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1144

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb6f63fb

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4732e2aa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/M44;->A01:LX/Dlr;

    iget-object v0, p0, LX/M44;->A02:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/M44;->A02:LX/2P8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_0
    iput-object v1, p0, LX/M44;->A02:LX/2P8;

    const v0, -0x966012c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v5, LX/2P8;

    invoke-direct {v5}, LX/2P8;-><init>()V

    iput-object v5, p0, LX/M44;->A02:LX/2P8;

    invoke-virtual {p0, v5}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x7f0b08df

    invoke-static {p1, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v3

    iget-object v0, p0, LX/M44;->A03:LX/Lqk;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, v3}, LX/776;->A0B(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A04:Landroid/app/Activity;

    iput-object p0, v3, LX/Dli;->A0I:LX/9lp;

    sget-object v2, LX/2PQ;->A02:LX/2PS;

    const/4 v1, 0x1

    sget-object v0, LX/2CS;->A00:LX/2CS;

    invoke-static {p0, v2, v0, v3, v1}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iput-object v5, v3, LX/Dli;->A0m:LX/2P8;

    if-eqz v4, :cond_0

    iput-object v4, v3, LX/Dli;->A08:Landroid/view/ViewGroup;

    sget-object v0, LX/6mx;->A42:LX/6mx;

    invoke-static {v0, p0, v3}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iput-boolean v1, v3, LX/Dli;->A3Z:Z

    iput-boolean v6, v3, LX/Dli;->A3h:Z

    iput-boolean v6, v3, LX/Dli;->A3Y:Z

    iput-boolean v1, v3, LX/Dli;->A3x:Z

    iput-boolean v6, v3, LX/Dli;->A45:Z

    iput-boolean v6, v3, LX/Dli;->A44:Z

    iput-boolean v6, v3, LX/Dli;->A4K:Z

    iput-boolean v1, v3, LX/Dli;->A4N:Z

    iput-boolean v6, v3, LX/Dli;->A3c:Z

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, v3, LX/Dli;->A2C:Ljava/lang/Integer;

    iget-object v0, p0, LX/M44;->A00:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iput-object v0, v3, LX/Dli;->A0Y:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iput-boolean v1, v3, LX/Dli;->A3a:Z

    new-instance v0, LX/Xb5;

    invoke-direct {v0, v3, p0}, LX/Xb5;-><init>(LX/Dli;LX/M44;)V

    invoke-static {p0, v0}, LX/776;->A12(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
