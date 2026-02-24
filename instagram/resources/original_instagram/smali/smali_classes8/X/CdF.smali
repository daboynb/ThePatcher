.class public final LX/CdF;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoiceSelectionFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "ai_settings_voice_selection_fragment"

    iput-object v0, p0, LX/CdF;->A09:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/Ml6;

    invoke-direct {v0, p0, v1}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CdF;->A02:LX/B69;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Ml6;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CdF;->A05:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Ml6;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CdF;->A03:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Ml6;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CdF;->A06:LX/B69;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Ml6;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CdF;->A08:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Ml6;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CdF;->A04:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Ml6;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CdF;->A01:LX/B69;

    const/16 v0, 0x1e

    new-instance v5, LX/Ml6;

    invoke-direct {v5, p0, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/Ml6;

    invoke-direct {v2, p0, v0}, LX/Ml6;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v2, v1}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/41R;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1c

    new-instance v2, LX/Ml6;

    invoke-direct {v2, v4, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/Ml6;

    invoke-direct {v0, v4, v1}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CdF;->A07:LX/B69;

    const/16 v0, 0x11

    new-instance v3, LX/Ml6;

    invoke-direct {v3, p0, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1G2;->A0g()LX/4bA;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/Ml6;

    invoke-direct {v1, p0, v0}, LX/Ml6;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x14

    invoke-static {p0, v1, v3, v2, v0}, LX/Ml6;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CdF;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f1305fb

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CdF;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/CdF;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41R;

    iget-object v0, v0, LX/41R;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auw;

    iget-object v1, v0, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    const-string v0, "arg_selected_voice"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "request_selected_voice"

    invoke-static {v1, p0, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2c47e8a4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0x643b7d74

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3999669b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x73a9a766

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/CdF;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41R;

    iget-object v0, v1, LX/41R;->A02:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v1, LX/41R;->A02:LX/1rd;

    iget-object v0, v1, LX/41R;->A00:Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/util/VoicePreviewPlayer;->A00:LX/dkt;

    iget-object v0, v0, LX/dkt;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-static {v1}, LX/41R;->A01(LX/41R;)V

    const v0, 0x6dd51bc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CdF;->A01:LX/B69;

    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CdF;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v1, p0, LX/CdF;->A00:LX/B69;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/CdF;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x5d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v6, v0}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_voice_selection_screen_shown"

    invoke-static {v3, v0, v7, v2}, LX/1G2;->A0X(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v0, "screen_entry_point"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v6}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-static {v3, v0, v4, v2, v1}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/CdF;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41R;

    iget-object v0, v0, LX/41R;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Auw;

    iget-object v4, v0, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v0, p0, LX/CdF;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, p0, LX/CdF;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_3

    iget-object v2, v4, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    :cond_3
    const-string v1, ""

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v0, p0, LX/CdF;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/HwK;->A03(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voice_selection_settings_impression"

    invoke-static {v3, v0, v6}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice_id"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "voice_name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v3, v0, v4, v2, v1}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto :goto_0
.end method
