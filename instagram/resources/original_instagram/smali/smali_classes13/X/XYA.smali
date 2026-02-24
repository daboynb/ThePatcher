.class public final LX/XYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A01:LX/XEZ;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/XEZ;)V
    .locals 0

    iput-object p2, p0, LX/XYA;->A01:LX/XEZ;

    iput-object p1, p0, LX/XYA;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v6, v2, LX/XYA;->A01:LX/XEZ;

    invoke-virtual {v6}, LX/XEZ;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/XEZ;->A03:LX/paV;

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

    iget-object v5, v2, LX/XYA;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v6, LX/XEZ;->A02:LX/Dz2;

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

    invoke-virtual {v6}, LX/XEZ;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v6, LX/XEZ;->A0B:LX/lkz;

    if-nez v4, :cond_2

    const-string v0, "stickerGestureHelper"

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v7, v6, v1, v2, v0}, LX/UiP;->A00(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;I)LX/2CS;

    move-result-object v1

    iput-boolean v11, v2, LX/Dli;->A3w:Z

    iput-object v9, v2, LX/Dli;->A0N:LX/0ZL;

    iput-object v8, v2, LX/Dli;->A0m:LX/2P8;

    iput-object v12, v2, LX/Dli;->A08:Landroid/view/ViewGroup;

    invoke-static {v10, v6, v2}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    iput-object v14, v2, LX/Dli;->A0a:LX/Lmj;

    iput-boolean v11, v2, LX/Dli;->A3e:Z

    iput-boolean v11, v2, LX/Dli;->A4N:Z

    iput-boolean v11, v2, LX/Dli;->A3d:Z

    iput-boolean v11, v2, LX/Dli;->A3h:Z

    iput-boolean v11, v2, LX/Dli;->A3y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A25:Ljava/lang/Boolean;

    new-array v0, v11, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v4, v2, LX/Dli;->A12:LX/LkA;

    iput-object v5, v2, LX/Dli;->A1m:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dli;->A2D:Ljava/lang/Integer;

    new-instance v0, LX/Dlr;

    invoke-direct {v0, v2}, LX/Dlr;-><init>(LX/Dli;)V

    iput-object v0, v6, LX/XEZ;->A07:LX/Dlr;

    invoke-virtual {v0}, LX/Dlr;->A02()V

    invoke-static {v6}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v13, v6, LX/XEZ;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v15, 0x3

    new-instance v9, LX/Ntg;

    invoke-direct/range {v9 .. v15}, LX/Ntg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
