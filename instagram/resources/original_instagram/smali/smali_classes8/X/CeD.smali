.class public final LX/CeD;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiProfileAccountPreparationFragment"


# instance fields
.field public A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/2jA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ai_profile_account_preparation_fragment"

    iput-object v0, p0, LX/CeD;->A05:Ljava/lang/String;

    const/16 v0, 0xf

    new-instance v3, LX/MlB;

    invoke-direct {v3, p0, v0}, LX/MlB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CmB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/MlB;

    invoke-direct {v1, p0, v0}, LX/MlB;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xc

    invoke-static {p0, v1, v3, v2, v0}, LX/MlB;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CeD;->A03:LX/B69;

    const/16 v0, 0x9

    new-instance v3, LX/MlB;

    invoke-direct {v3, p0, v0}, LX/MlB;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1G2;->A0g()LX/4bA;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/MlB;

    invoke-direct {v1, p0, v0}, LX/MlB;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xe

    invoke-static {p0, v1, v3, v2, v0}, LX/MlB;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CeD;->A02:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/Iig;

    invoke-direct {v0, p0, v1}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CeD;->A04:LX/2jA;

    const/16 v1, 0x8

    new-instance v0, LX/MlB;

    invoke-direct {v0, p0, v1}, LX/MlB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CeD;->A01:LX/B69;

    return-void
.end method

.method public static final A00(LX/CeD;)V
    .locals 5

    iget-object v0, p0, LX/CeD;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v4, p0, LX/CeD;->A03:LX/B69;

    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v3, v0, LX/CmB;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/CmB;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_creation_loading_screen_dismiss_button_clicked"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/HGJ;->A01(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object v0, p0, LX/CeD;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0j()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CeD;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v3, v0, LX/CmB;->A09:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v1, v2, LX/205;->A01:LX/Xrn;

    const/4 v0, 0x7

    invoke-static {v2, v3, v1, v0}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/1G2;->A1C(LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CeD;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/CeD;->A03:LX/B69;

    invoke-static {v0}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/CeD;->A00(LX/CeD;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x71b95a7a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CeD;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v0, v0, LX/CmB;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, -0x16e13055    # -1.1999435E25f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x42617404

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v1

    const v0, -0x76f502bc

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x7fb05115

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x40b3ce2f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/CeD;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x6a62b8c4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x37abc07b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/CeD;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x475265ab

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CeD;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fyf;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    move-result-object v0

    iput-object v0, p0, LX/CeD;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    :cond_0
    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v5, p0, v4, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {p0, v3, v0, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v5, p0, v4, v0}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
