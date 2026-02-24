.class public final LX/M4S;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPermanentMediaEditFragment"


# instance fields
.field public A00:LX/7nh;

.field public A01:LX/Dlr;

.field public A02:Ljava/util/List;

.field public A03:LX/2P8;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/MDe;

    invoke-direct {v0, p0, v1}, LX/MDe;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M4S;->A04:LX/B69;

    new-instance v0, LX/XpB;

    invoke-direct {v0, p0}, LX/XpB;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M4S;->A06:LX/B69;

    new-instance v0, LX/XpJ;

    invoke-direct {v0, p0}, LX/XpJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M4S;->A09:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/Ml9;

    invoke-direct {v0, p0, v1}, LX/Ml9;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M4S;->A07:LX/B69;

    sget-object v2, LX/6mx;->A2c:LX/6mx;

    const/16 v1, 0x29

    new-instance v0, LX/MFd;

    invoke-direct {v0, v1, v2, p0}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M4S;->A05:LX/B69;

    new-instance v0, LX/XpK;

    invoke-direct {v0, p0}, LX/XpK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M4S;->A08:LX/B69;

    return-void
.end method

.method public static final A00(LX/M4S;)V
    .locals 11

    iget-object v0, p0, LX/M4S;->A01:LX/Dlr;

    if-nez v0, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/M4S;->A03:LX/2P8;

    if-eqz v2, :cond_1

    invoke-static {}, LX/740;->A0V()LX/Dli;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/UiN;

    invoke-direct {v0, p0, v1}, LX/UiN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Dli;->A0h:LX/Lqk;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0, v3}, LX/776;->A0B(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Dli;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A04:Landroid/app/Activity;

    iput-object p0, v3, LX/Dli;->A0I:LX/9lp;

    sget-object v0, LX/2PQ;->A02:LX/2PS;

    const/4 v7, 0x1

    sget-object v1, LX/8Jb;->A00:LX/8Jb;

    const/4 v6, 0x0

    invoke-static {p0, v0, v1, v3, v7}, LX/776;->A1F(LX/9lp;LX/2PS;LX/HBJ;LX/Dli;Z)V

    iput-object v2, v3, LX/Dli;->A0m:LX/2P8;

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    iput-object v4, v3, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/M4S;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mx;

    invoke-static {v0, p0, v3}, LX/740;->A1L(LX/6mx;LX/9lp;LX/Dli;)V

    new-array v0, v6, [LX/6Tb;

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-boolean v7, v3, LX/Dli;->A4D:Z

    iput-boolean v6, v3, LX/Dli;->A3X:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/Dli;->A2C:Ljava/lang/Integer;

    iget-object v0, p0, LX/M4S;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v3, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-boolean v7, v3, LX/Dli;->A44:Z

    invoke-static {p0, v6}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81063800122368L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/Dli;->A3I:Z

    iput-boolean v7, v3, LX/Dli;->A45:Z

    iget-object v4, p0, LX/M4S;->A08:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v3, LX/Dli;->A02:I

    iput-boolean v6, v3, LX/Dli;->A4N:Z

    iget-object v0, p0, LX/M4S;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Dli;->A2T:Ljava/lang/String;

    const v9, 0x7f1371c7

    const v10, 0x7f1371c8

    new-instance v5, LX/Dlq;

    move v8, v7

    invoke-direct/range {v5 .. v10}, LX/Dlq;-><init>(ZZZII)V

    iput-object v5, v3, LX/Dli;->A0z:LX/Dlq;

    iput-boolean v7, v3, LX/Dli;->A3a:Z

    iput-boolean v6, v3, LX/Dli;->A3h:Z

    invoke-static {p0, v6}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106380002235aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/Dli;->A4O:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0xfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/WhS;

    invoke-direct {v1, v0}, LX/WhS;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/AXr;

    invoke-direct {v0, v6, v5, v1, v2}, LX/AXr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Rcl;Ljava/lang/String;)V

    iput-object v0, v3, LX/Dli;->A1y:LX/AXr;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Dli;->A3z:Z

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Dli;->A3T:Z

    iput-boolean v7, v3, LX/Dli;->A3H:Z

    invoke-static {v3}, LX/740;->A0i(LX/Dli;)LX/Dlr;

    move-result-object v0

    iput-object v0, p0, LX/M4S;->A01:LX/Dlr;

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    const-string v3, "edit_cancelled"

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "edit_action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x1dcf98ab

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v0}, LX/0HT;->A04()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_ITEMS"

    const-class v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M4S;->A02:Ljava/util/List;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x24e137a7

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1dd5f0bd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0727

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x79ab7140

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x1fa9e03e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/M4S;->A01:LX/Dlr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dlr;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/M4S;->A01:LX/Dlr;

    iget-object v0, p0, LX/M4S;->A03:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/M4S;->A03:LX/2P8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2P8;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/M4S;->A03:LX/2P8;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RNy;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb6;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/C1b;->A01(Ljava/lang/Object;I)LX/C1b;

    move-result-object v0

    invoke-static {v1, v0}, LX/Tb6;->A02(LX/Tb6;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x86d6bd3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x58d22c5e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2N0;->A00(Landroid/app/Activity;)V

    const v0, 0x3f138347

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/XaY;

    invoke-direct {v0, p1, p0}, LX/XaY;-><init>(Landroid/os/Bundle;LX/M4S;)V

    invoke-virtual {v2, v1, v0}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/2P8;

    invoke-direct {v0}, LX/2P8;-><init>()V

    iput-object v0, p0, LX/M4S;->A03:LX/2P8;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Wtz;

    invoke-direct {v0, p0}, LX/Wtz;-><init>(LX/M4S;)V

    invoke-virtual {v2, v1, v0}, LX/0HT;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/M4S;->A00:LX/7nh;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v4, LX/7nh;

    invoke-direct {v4, v0}, LX/7nh;-><init>(LX/9k1;)V

    :cond_0
    iput-object v4, p0, LX/M4S;->A00:LX/7nh;

    invoke-virtual {v4}, LX/7nh;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    new-instance v0, LX/Hdr;

    invoke-direct {v0, v3, v2, p0}, LX/Hdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1, v0, v3}, LX/7nh;->A01(Landroid/app/Activity;LX/00W;LX/JqQ;Z)V

    :cond_1
    new-instance v0, LX/WuA;

    invoke-direct {v0, p0}, LX/WuA;-><init>(LX/M4S;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
