.class public final LX/K8T;
.super LX/9O6;
.source ""

# interfaces
.implements LX/dzk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerAttributionBottomSheetFragment"


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/K8T;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CXp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/K8T;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cutout_sticker_attribution_bottomsheet_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x9c0d338

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e033d

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v10

    if-nez v10, :cond_0

    const v0, -0xf4105f8

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v3

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "is_story"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/RB7;->A01(LX/42R;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/C96;

    invoke-direct {v0, p0, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/E7K;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v9, v1, LX/E7K;->A00:Landroid/app/Activity;

    iput-object v8, v1, LX/E7K;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/E7K;->A03:LX/4vm;

    iput-object v7, v1, LX/E7K;->A01:LX/9Tv;

    iput-boolean v6, v1, LX/E7K;->A06:Z

    iput-object v2, v1, LX/E7K;->A04:Ljava/util/List;

    iput-object v0, v1, LX/E7K;->A05:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b111d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v2, LX/FIo;

    invoke-direct {v2, v1, v0}, LX/FIo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    if-eqz v6, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "attribution_list_impression"

    invoke-static {v2, v1, v0}, LX/FIo;->A01(LX/FIo;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x716cbe1c

    goto :goto_0

    :cond_2
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const v0, -0x471bb2e7

    goto :goto_0
.end method
