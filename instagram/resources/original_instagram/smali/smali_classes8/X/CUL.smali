.class public final LX/CUL;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/WcT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoverTrendingPromptsFragment"


# instance fields
.field public A00:J

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/6tX;

.field public A03:LX/7ns;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v4

    const/16 v0, 0x12

    new-instance v1, LX/25R;

    invoke-direct {v1, p0, v0}, LX/25R;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/25R;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/36S;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CUL;->A09:LX/B69;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CUL;->A06:LX/B69;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CUL;->A0A:LX/B69;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CUL;->A08:LX/B69;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CUL;->A05:LX/B69;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CUL;->A07:LX/B69;

    const-string v0, "discover_trending_prompts_fragment"

    iput-object v0, p0, LX/CUL;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f132f47

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0DT;->A1V(Z)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f08236b

    iput v0, v2, LX/If0;->A07:I

    iput-boolean v1, v2, LX/If0;->A0R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/If0;->A03:I

    const v0, 0x7f133de9

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x9

    new-instance v0, LX/IFu;

    invoke-direct {v0, p0, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final DqD(LX/B6r;)V
    .locals 11

    iget-object v0, p0, LX/CUL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fuw;

    iget-wide v2, p0, LX/CUL;->A00:J

    iget v9, p1, LX/B6r;->A00:I

    iget-object v0, p1, LX/B6r;->A01:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/B6r;->A02:LX/elp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/elp;->CUS()LX/WIZ;

    move-result-object v10

    :goto_0
    iget-object v0, p0, LX/CUL;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/CUL;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v1, LX/Fuw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "igye_prompts_surface_component_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component_id"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "component_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "story"

    const/16 v0, 0x24

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_instance_id"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trending"

    const-string v0, "feed_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_media_loaded"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_subtype"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final EWQ(LX/4aZ;LX/Nq5;Ljava/util/List;)V
    .locals 10

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/0vH;

    invoke-direct {v1, p0, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/0vI;

    invoke-direct {v3, v0, v2, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-interface {p2}, LX/Nq5;->CQR()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v0, LX/Iku;

    invoke-direct {v0, v2, v6, v1}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/0vI;->A05:LX/GiO;

    iget-object v0, p0, LX/CUL;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/CUL;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v3, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v3, v4}, LX/177;->A1T(LX/0vI;I)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, p2, v4}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v3, LX/0vI;->A06:LX/5PR;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v3, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v3}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1my;->A0V:LX/1my;

    invoke-static {v1, v0}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v9

    new-instance v4, LX/5PS;

    move-object v7, p3

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2, v0, v4}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method

.method public final ExA(LX/elp;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V
    .locals 11

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/6mx;->A0E:LX/6mx;

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    invoke-static/range {v0 .. v8}, LX/KaN;->A00(Landroid/app/Activity;LX/6mx;LX/13w;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/CUL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fuw;

    iget-wide v9, p0, LX/CUL;->A00:J

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v6, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/elp;->CUS()LX/WIZ;

    move-result-object v3

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/CUL;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FLv;

    move v8, p3

    invoke-virtual/range {v2 .. v10}, LX/Fuw;->A00(LX/WIZ;LX/FLv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Ezd(Landroid/view/View;LX/0TP;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CUL;->A03:LX/7ns;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CUL;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x51510faa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0eb6

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x187e6343

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CUL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fuw;

    iget-object v0, p0, LX/CUL;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/CUL;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/Fuw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "igye_prompts_surface_appear"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_instance_id"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trending"

    const-string v0, "feed_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/CUL;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b33be

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/CUL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/CUL;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v9

    sget-object v7, LX/FMY;->A07:LX/FMY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x21b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/FMY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    move-object v7, v0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5e6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "author_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v3

    invoke-static {v5, v1, v3}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_be_featured"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/Al6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Al6;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/Al6;->A02:Z

    iput-object v8, v1, LX/Al6;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, LX/AfI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/AfI;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v5, LX/LLl;

    invoke-direct/range {v5 .. v12}, LX/LLl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v5, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v5

    iput-object v5, p0, LX/CUL;->A03:LX/7ns;

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, LX/CUL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "recyclerView"

    if-eqz v1, :cond_6

    new-array v0, v3, [LX/0IN;

    invoke-virtual {v5, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v1, p0, LX/CUL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    const/4 v7, 0x1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v8, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/CUL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v0, LX/BIB;

    invoke-direct {v0, p0, v8}, LX/BIB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P7F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P7F;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/P7F;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/P7F;->A01:LX/9Tv;

    iput-object p0, v1, LX/P7F;->A03:LX/WcT;

    iput-boolean v3, v1, LX/P7F;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/O8j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/6tX;

    invoke-direct {v1, v6}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v1, p0, LX/CUL;->A02:LX/6tX;

    iget-object v0, p0, LX/CUL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, p0, v3, v11, v0}, LX/29s;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/29s;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_6
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
