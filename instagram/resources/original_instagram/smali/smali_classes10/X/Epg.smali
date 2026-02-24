.class public final LX/Epg;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiStudioImmersiveHomeFragmentBloks"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Epg;->A01:LX/B69;

    const-string v0, "ai_studio_immersive_home_fragment_bloks"

    iput-object v0, p0, LX/Epg;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, LX/41W;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Epg;->A03:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Epg;->A00:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/986;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x37

    new-instance v2, LX/QdI;

    invoke-direct {v2, v4, v0}, LX/QdI;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v0, LX/QdI;

    invoke-direct {v0, v4, v1}, LX/QdI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Epg;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Epg;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x1e2ad6f7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x4431994f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x65d7384d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v1

    const v0, 0x7afb0d14

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3078e3a6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Epg;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HtX;

    iget-object v0, p0, LX/Epg;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-virtual {v1, v0}, LX/HtX;->A07(Ljava/lang/String;)V

    return-void
.end method
