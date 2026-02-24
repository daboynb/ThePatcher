.class public final LX/BxW;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UgcEnhancedCreationIntroFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "UgcEnhancedCreationIntroFragment"

    iput-object v0, p0, LX/BxW;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BxW;->A02:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/Mk8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BxW;->A00:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v4

    invoke-static {}, LX/1G2;->A0g()LX/4bA;

    move-result-object v3

    const/16 v0, 0x43

    new-instance v2, LX/Mk8;

    invoke-direct {v2, p0, v0}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x44

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p0, v1}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/BxW;->A03:LX/B69;

    const/16 v0, 0x42

    new-instance v4, LX/Mk8;

    invoke-direct {v4, p0, v0}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CmB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x45

    new-instance v2, LX/Mk8;

    invoke-direct {v2, p0, v0}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x46

    new-instance v0, LX/Mk8;

    invoke-direct {v0, p0, v1}, LX/Mk8;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/BxW;->A01:LX/B69;

    return-void
.end method

.method public static final A00(LX/BxW;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/GcB;->A00(Landroidx/fragment/app/FragmentActivity;)LX/AeZ;

    move-result-object v2

    const-string v4, "is_enhanced_creation"

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v1, LX/Bz3;

    invoke-direct {v1}, LX/Bz3;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BxW;->A02:LX/B69;

    invoke-static {v0}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v0

    invoke-static {v0, v3}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v3, v0, LX/AeV;->A17:Z

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_0
    new-instance v2, LX/Bz3;

    invoke-direct {v2}, LX/Bz3;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/BxW;->A02:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "ai_creation_editing_fragment"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BxW;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/BxW;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2d71369f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x8

    new-instance v1, LX/MoJ;

    invoke-direct {v1, p0, v0}, LX/MoJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17901719

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4b7afa59

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BxW;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v8

    iget-object v0, p0, LX/BxW;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x820ad00017184bL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v9

    const/4 v0, 0x7

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_6

    aget-object v3, v7, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v0, v1, v9

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xb

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x5

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x3

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x2

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_6
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_7
    iput-object v3, v8, LX/CmB;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/BxW;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v0, p0, LX/BxW;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "enhanced_creation_introduction_screen_shown"

    invoke-static {v2, v1, v0, v4}, LX/1J9;->A0T(LX/4gk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_8
    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/LLs;

    invoke-direct {v0, p0, v2, v1}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, LX/LLs;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method
