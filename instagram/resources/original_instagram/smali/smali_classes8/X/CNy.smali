.class public final LX/CNy;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImproveYourAiFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "improve_your_ai_fragment"

    iput-object v0, p0, LX/CNy;->A06:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v4

    const/16 v0, 0x3f

    new-instance v1, LX/MkD;

    invoke-direct {v1, p0, v0}, LX/MkD;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/Cm5;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CNy;->A05:LX/B69;

    const/16 v1, 0x12

    new-instance v0, LX/MEe;

    invoke-direct {v0, p0, v1}, LX/MEe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNy;->A04:LX/B69;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/32q;

    invoke-direct {v0, v1, v2, p0}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNy;->A03:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0f()LX/4bA;

    move-result-object v2

    const/16 v0, 0x3d

    new-instance v1, LX/MkD;

    invoke-direct {v1, p0, v0}, LX/MkD;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3e

    invoke-static {p0, v1, v3, v2, v0}, LX/MkD;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CNy;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f130671

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CNy;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xb83c7fd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CNy;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v6

    iget-object v4, p0, LX/CNy;->A04:LX/B69;

    invoke-static {v4}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/LLo;

    invoke-direct {v0, v6, v3, v7, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/CNy;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CNy;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0n(Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-static {v4}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x2

    new-instance v0, LX/LLG;

    invoke-direct {v0, v3, v4, v7, v1}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const v0, -0x13f88cd2

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3ac473e2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, 0x27406474

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x438e0589

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x28794238

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/CNy;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CNy;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v0, p0, LX/CNy;->A04:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v2, v1, v0}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CNy;->A01:Z

    :cond_0
    const v0, -0x3d5853aa

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
