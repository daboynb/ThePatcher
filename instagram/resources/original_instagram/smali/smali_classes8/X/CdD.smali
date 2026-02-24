.class public final LX/CdD;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCreationTopicPickerFragment"


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

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0g()LX/4bA;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/Ml7;

    invoke-direct {v1, p0, v0}, LX/Ml7;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1b

    invoke-static {p0, v1, v3, v2, v0}, LX/Ml7;->A00(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CdD;->A05:LX/B69;

    new-instance v0, LX/MNH;

    invoke-direct {v0, p0}, LX/MNH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CdD;->A02:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/Ml7;

    invoke-direct {v0, p0, v1}, LX/Ml7;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CdD;->A01:LX/B69;

    new-instance v0, LX/MNK;

    invoke-direct {v0, p0}, LX/MNK;-><init>(LX/CdD;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CdD;->A04:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Ml7;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CdD;->A03:LX/B69;

    const-string v0, "ai_creation_topic_picker_fragment"

    iput-object v0, p0, LX/CdD;->A06:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CdD;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f13063a

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CdD;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/CdD;->A00:LX/B69;

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "template_dismissed"

    invoke-virtual {v1, v0}, LX/79a;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e2953

    invoke-static {v2, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x25f4513b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/CdD;->A00:LX/B69;

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const v0, 0x281e2953

    invoke-static {v1, v0}, LX/153;->A1T(LX/79a;I)V

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "template_request_sent"

    invoke-virtual {v1, v0}, LX/79a;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/CdD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CdD;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066c003524c2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/205;->A01:LX/Xrn;

    iget-object v0, v0, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/HvS;->A02(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/CdD;->A05:LX/B69;

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v0, p0, LX/CdD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Q:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CdD;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0X:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x244be3c4

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    iget-object v1, v0, LX/205;->A01:LX/Xrn;

    iget-object v0, v0, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/HvS;->A03(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5b51254a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v1

    const v0, -0x6045d712

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x48aecc73

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CdD;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v0, p0, LX/CdD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/CdD;->A05:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A15:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/aistudio/model/UtmMetadata;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v6, v0}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "creation_inspiration_screen_shown"

    invoke-static {v5, v1, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v8, :cond_4

    iget-object v2, v8, Lcom/instagram/aistudio/model/UtmMetadata;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "utm_source"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    if-eqz v8, :cond_3

    iget-object v2, v8, Lcom/instagram/aistudio/model/UtmMetadata;->A02:Ljava/lang/String;

    :goto_1
    const-string v0, "utm_medium"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    if-eqz v8, :cond_2

    iget-object v2, v8, Lcom/instagram/aistudio/model/UtmMetadata;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "utm_campaign"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    if-eqz v8, :cond_0

    iget-object v1, v8, Lcom/instagram/aistudio/model/UtmMetadata;->A01:Ljava/lang/String;

    :cond_0
    const-string v0, "utm_content"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v7, v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v5, v0}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method
