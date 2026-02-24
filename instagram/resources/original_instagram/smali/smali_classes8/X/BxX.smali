.class public final LX/BxX;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UgcEnhancedCreationAvatarFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "UgcEnhancedCreationAvatarFragment"

    iput-object v0, p0, LX/BxX;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BxX;->A03:LX/B69;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Mk8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BxX;->A01:LX/B69;

    const/16 v0, 0x34

    new-instance v4, LX/Mk8;

    invoke-direct {v4, p0, v0}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1G2;->A0g()LX/4bA;

    move-result-object v3

    const/16 v0, 0x32

    new-instance v2, LX/Mk8;

    invoke-direct {v2, p0, v0}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x33

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p0, v1}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/BxX;->A04:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Mk8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BxX;->A00:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Mk8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BxX;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/BxX;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 0

    iget-object p0, p0, LX/BxX;->A04:LX/B69;

    invoke-static {p0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/BxX;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v2, v4, LX/BxX;->A03:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x1

    invoke-static {v1}, LX/Sog;->A00(Lcom/instagram/common/session/UserSession;)LX/LH0;

    move-result-object v6

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/16 v14, 0xff0

    new-instance v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 p0, v0

    invoke-direct/range {v5 .. v16}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/eGz;LX/1Ph;LX/1Qf;LX/oiw;LX/oiw;IZZ)V

    new-instance v8, LX/IxG;

    invoke-direct {v8, v4, v0}, LX/IxG;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v10, v5

    move v11, v0

    move v12, v0

    move v13, v15

    invoke-virtual/range {v7 .. v13}, LX/LH0;->A14(LX/YiQ;LX/Ybz;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1D4;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lS;)V

    invoke-static {v4}, LX/177;->A0K(LX/BxX;)LX/HwK;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/BxX;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/BxX;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/BxX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v9}, LX/HwK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/BxX;LX/IGT;LX/FiD;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/BxX;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, LX/KQC;

    invoke-direct {v3, p0, v0}, LX/KQC;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/KQE;

    invoke-direct {v4, p0, v0}, LX/KQE;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    move-object p1, p2

    invoke-static/range {v1 .. v6}, LX/KGJ;->A00(Landroid/content/Context;LX/Rcj;LX/eDz;LX/Oqo;LX/IGT;LX/FiD;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BxX;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/BxX;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x672560f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/MoJ;

    invoke-direct {v1, p0, v0}, LX/MoJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x22e4f35f

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3081513c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x23a1c1dc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/BxX;->A00:LX/B69;

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/79a;->A05(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e04c3

    iget-object v0, v0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x11ac7ae

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/177;->A0K(LX/BxX;)LX/HwK;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/BxX;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/BxX;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/BxX;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_avatar_screen_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v1, v4, v3, v2, v5}, LX/1J9;->A0g(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/BxX;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const v0, 0x281e04c3

    invoke-static {v1, v0}, LX/153;->A1T(LX/79a;I)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
