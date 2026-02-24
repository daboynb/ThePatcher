.class public Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;
.super LX/268;
.source ""

# interfaces
.implements LX/NOe;
.implements LX/cmm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/TGQ;

.field public A03:LX/ALs;

.field public A04:LX/amX;

.field public A05:Ljava/util/List;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/YOw;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/A30;

.field public final A0B:LX/A30;

.field public mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/YOw;

    invoke-direct {v0, p0}, LX/YOw;-><init>(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:LX/YOw;

    const/4 v1, 0x4

    new-instance v0, LX/E96;

    invoke-direct {v0, p0, v1}, LX/E96;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0B:LX/A30;

    const/4 v1, 0x5

    new-instance v0, LX/E96;

    invoke-direct {v0, p0, v1}, LX/E96;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:LX/A30;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    return-void
.end method

.method public static A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6F;

    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    iget-object v1, v0, LX/J6F;->A00:LX/Ym5;

    iget-object v0, v1, LX/Ym5;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ym5;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/ALs;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "selected_icebreaker_num"

    invoke-static {v0, v2, v1}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "selected_icebreaker_response_num"

    invoke-static {v0, v2, v4}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "icebreaker_settings_import_button_click"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/5Hn;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v0, 0x8

    if-eq v3, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/TGQ;

    invoke-virtual {p0, v0}, LX/268;->A1B(LX/JvN;)V

    return-void
.end method

.method public final A1C()V
    .locals 6

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/amX;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:LX/A30;

    iget-object v3, v1, LX/amX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/U1Z;->A00:LX/U1Z;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RpE;

    const-class v0, LX/U1Z;

    invoke-virtual {v2, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/icebreakers/import/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "icebreakers"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final A1D()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/amX;

    iget-object v4, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0B:LX/A30;

    iget-object v3, v0, LX/amX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/U1Z;->A00:LX/U1Z;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RpE;

    const-class v0, LX/U1Z;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/icebreakers/get_msgr_ibs/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final A1E()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v4, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f13278d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110089

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const v1, 0x7f13278e

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    invoke-virtual {v2}, LX/If0;->A00()V

    const/16 v1, 0x1e

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final ESd()V
    .locals 0

    return-void
.end method

.method public final ESe()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1D()V

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x4e15b2c0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/268;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A08:LX/YOw;

    invoke-static {v8}, LX/22X;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/TGQ;

    invoke-direct {v6, v1}, LX/9lx;-><init>(Z)V

    const v0, 0x7f132796

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f13278f

    if-nez v1, :cond_0

    const v0, 0x7f132790

    :cond_0
    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/FZU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/FZU;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/FZU;->A01:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/FZU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/TGQ;->A00:LX/FZU;

    new-instance v3, LX/ASx;

    invoke-direct {v3, v9}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, LX/TGQ;->A02:LX/ASx;

    new-instance v2, LX/THK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/THK;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/THK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/THK;->A03:LX/YOw;

    const/16 v1, 0x20

    new-instance v0, LX/a3T;

    invoke-direct {v0, v2, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/THK;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/TGQ;->A01:LX/THK;

    filled-new-array {v5, v3, v2}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/TGQ;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/amX;

    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/ALs;

    invoke-direct {v0, v2, v1}, LX/ALs;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/ALs;

    const v0, -0x7b51909

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x64199ff0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e0719

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A06:Landroid/view/View;

    const v0, 0x2b4b1a0a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x349a6938

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x7a4b2917

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A06:Landroid/view/View;

    const v0, 0x7f0b2051

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v1, 0x1f

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1E()V

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f13281e

    sget-object v2, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f132829

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/5Hn;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, p0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/NOe;LX/5Hn;)V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1D()V

    return-void
.end method
