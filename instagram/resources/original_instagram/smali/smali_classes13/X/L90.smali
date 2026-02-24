.class public final LX/L90;
.super LX/450;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/450;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L90;->A02:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/BUh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/L90;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7bf2d418

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "BSL_ATTRIBUTION_TYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BSL_ATTRIBUTION_UI"

    const-class v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v4, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->Cx8()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/HQV;->A00(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;Z)LX/HQV;

    move-result-object v2

    sget-object v1, LX/RlG;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3012d552

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x10e68f99

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x74c63a19

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "BSL_ATTRIBUTION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "BSL_ATTRIBUTION_UI"

    const-class v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->Cx8()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v6

    :goto_0
    const-string v0, "BSL_CREATIVE_TOOL_SOURCE_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "BSL_ENTRYPOINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, "reels_pill_attribution_platformized"

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x1

    new-instance v5, LX/YAe;

    invoke-direct/range {v5 .. v11}, LX/YAe;-><init>(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/L90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x4c244a79    # 4.3067876E7f

    invoke-static {v1, v5, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x255a149c

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x349aa167    # -1.5031961E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07v;->onStart()V

    iget-object v0, p0, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, -0x35a684c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
