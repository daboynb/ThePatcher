.class public final LX/CYy;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiConversationFragment"


# instance fields
.field public A00:LX/0DT;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ai_conversation_fragment"

    iput-object v0, p0, LX/CYy;->A03:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CYy;->A01:LX/B69;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0f()LX/4bA;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/Mk7;

    invoke-direct {v1, p0, v0}, LX/Mk7;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x26

    invoke-static {p0, v1, v3, v2, v0}, LX/Mk7;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CYy;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f1306c7

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const v1, 0x7f132fba

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/CYy;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxY;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AxY;->A02:Z

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/0DT;->A0x(IZ)V

    iput-object p1, p0, LX/CYy;->A00:LX/0DT;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CYy;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v4, p0, LX/CYy;->A01:LX/B69;

    invoke-static {v4}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v3, p0, LX/CYy;->A02:LX/B69;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A12()Z

    move-result v1

    invoke-static {v3}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A11()Z

    move-result v6

    iget-object v0, v2, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_conversation_back_clicked"

    invoke-virtual {v5, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "has_welcome_message_changed"

    invoke-static {v0, v1}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "has_icebreaker_changed"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-static {v7}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {v3}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxY;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/AxY;->A02:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    invoke-static {v4}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings_conversation_exit_confirmation_shown"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f13061b

    const v2, 0x7f13061a

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v0

    invoke-static {v4, v1, v0, v3, v2}, LX/FyK;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4d84540c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x16

    new-instance v1, LX/MoJ;

    invoke-direct {v1, p0, v0}, LX/MoJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x14202aec

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x22939b8d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CYy;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, p0, LX/CYy;->A02:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_conversation_shown"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
