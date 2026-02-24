.class public final LX/CG2;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiEditInstructionFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ai_edit_instruction_fragment"

    iput-object v0, p0, LX/CG2;->A04:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0f()LX/4bA;

    move-result-object v2

    const/16 v0, 0x37

    new-instance v1, LX/Ml7;

    invoke-direct {v1, p0, v0}, LX/Ml7;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x38

    invoke-static {p0, v1, v3, v2, v0}, LX/Ml7;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CG2;->A03:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Ml7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CG2;->A01:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/Ml7;

    invoke-direct {v0, p0, v1}, LX/Ml7;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CG2;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CG2;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x7d4bf34

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/CG2;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "in_thread_instruction"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_public_ai_agent"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_from_qp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-nez v4, :cond_0

    if-eqz v10, :cond_1

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CG2;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0n(Ljava/lang/String;)V

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v6, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v5, LX/LIF;

    invoke-direct/range {v5 .. v10}, LX/LIF;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0z(ZZZ)V

    :cond_1
    const v0, -0x6f6b3bd9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2422d9ec

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v1

    const v0, 0x43521622

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x525f915c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/CG2;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "settings_edit_instruction"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/CG2;->A00:Z

    iget-object v0, p0, LX/CG2;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/CG2;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_settings"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
