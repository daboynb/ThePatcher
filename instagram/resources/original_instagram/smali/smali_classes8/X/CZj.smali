.class public final LX/CZj;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCreationAdvancedSettingsFragment"


# instance fields
.field public A00:LX/0DT;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "kirby_ai_advanced_settings_fragment"

    iput-object v0, p0, LX/CZj;->A04:Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0g()LX/4bA;

    move-result-object v2

    const/16 v0, 0x3d

    new-instance v1, LX/Mk7;

    invoke-direct {v1, p0, v0}, LX/Mk7;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3e

    invoke-static {p0, v1, v3, v2, v0}, LX/Mk7;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CZj;->A02:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/Mk7;->A01(Ljava/lang/Object;I)LX/Mk7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CZj;->A01:LX/B69;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/32q;

    invoke-direct {v0, v1, v2, p0}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CZj;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f1305c2

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    const v0, 0x7f132fba

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/If0;->A0L:Ljava/lang/CharSequence;

    const v0, 0x7f140007

    iput v0, v1, LX/If0;->A0D:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v0, p0, LX/CZj;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2s;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/B2s;->A06:Z

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/0DT;->A0x(IZ)V

    iput-object p1, p0, LX/CZj;->A00:LX/0DT;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CZj;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/CZj;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e()V

    iget-object v0, p0, LX/CZj;->A01:LX/B69;

    invoke-static {v0}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_creation_advanced_settings_back_button_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x36d63e5e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x1e

    new-instance v1, LX/MoJ;

    invoke-direct {v1, p0, v0}, LX/MoJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6b52e234

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x224c364b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x2250d4b5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/CZj;->A01:LX/B69;

    invoke-static {v2}, LX/HwK;->A06(LX/B69;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_creation_advanced_settings_screen_shown"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    const-string v2, "creation"

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "advanced_settings_screen_field_regeneration_icon_rendered"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, 0x2b27910e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
