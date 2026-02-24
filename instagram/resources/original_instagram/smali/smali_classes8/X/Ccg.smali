.class public final LX/Ccg;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiProfileSelectUsernameFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x3b

    new-instance v3, LX/MlB;

    invoke-direct {v3, p0, v0}, LX/MlB;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1G2;->A0f()LX/4bA;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/MlB;

    invoke-direct {v1, p0, v0}, LX/MlB;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x39

    invoke-static {p0, v1, v3, v2, v0}, LX/MlB;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Ccg;->A05:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/MlB;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ccg;->A00:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/MlB;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ccg;->A04:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/MlB;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ccg;->A01:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/MlB;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ccg;->A03:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/MlB;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ccg;->A02:LX/B69;

    const-string v0, "ai_profile_select_username_fragment"

    iput-object v0, p0, LX/Ccg;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 0

    invoke-static {p1}, LX/1G2;->A1C(LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ccg;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/Ccg;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, p0, LX/Ccg;->A05:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setup_ai_character_profile_cancel_button_clicked"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6812f3d6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Ccg;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0w(Z)V

    const v0, -0x322f6291

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5dcd65a0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v1

    const v0, 0x2c84cab4

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6a9b1ff6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
