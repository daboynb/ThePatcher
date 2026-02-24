.class public final LX/J6d;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Dcn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MainFeedHostFragment"


# instance fields
.field public A00:LX/WhC;

.field public A01:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/TrO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6d;->A05:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/C4i;

    invoke-direct {v0, p0, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6d;->A03:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/C4i;

    invoke-direct {v0, p0, v1}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6d;->A02:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/ViH;

    invoke-direct {v0, p0, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6d;->A04:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/TrO;

    invoke-direct {v0, v1}, LX/TrO;-><init>(I)V

    iput-object v0, p0, LX/J6d;->A06:LX/TrO;

    return-void
.end method

.method private final A00()V
    .locals 8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b2557

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "main_feed_host"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0ZH;

    if-eqz v0, :cond_1

    check-cast v1, LX/268;

    if-eqz v1, :cond_1

    iget-object v6, v1, LX/268;->A01:LX/WDb;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/J6d;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1oD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v5, p0, LX/J6d;->A04:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZB;

    int-to-float v3, v2

    iget-object v2, p0, LX/J6d;->A06:LX/TrO;

    const/4 v1, 0x1

    invoke-static {v7}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3, v1}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-interface {v6, v0}, LX/WDb;->ABy(LX/3bf;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const-string v2, "main_feed_host"

    invoke-virtual {v0, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/0ZH;

    if-eqz v0, :cond_3

    check-cast v3, LX/0ZH;

    if-eqz v3, :cond_3

    instance-of v0, v1, LX/268;

    if-eqz v0, :cond_0

    check-cast v1, LX/268;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/268;->A01:LX/WDb;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/J6d;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZB;

    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    invoke-static {v3}, LX/0ZH;->A00(LX/0ZH;)I

    move-result v0

    invoke-virtual {v2, v1, v4, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    :cond_0
    iget-object v2, p0, LX/J6d;->A05:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A1u:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v8

    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0X:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v9

    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    iget-object v10, v0, LX/0eW;->A0h:LX/B69;

    iget-object v0, p0, LX/J6d;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1pH;

    new-instance v4, LX/1pJ;

    invoke-direct/range {v4 .. v10}, LX/1pJ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1pH;LX/B69;LX/B69;LX/B69;)V

    iget-object v0, p0, LX/J6d;->A01:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v0, :cond_1

    iput-object v4, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    :cond_1
    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/J6d;->A00:LX/WhC;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A12:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/WhC;->A02:LX/B69;

    :cond_2
    iget-object v2, p0, LX/J6d;->A00:LX/WhC;

    if-eqz v2, :cond_3

    const/16 v1, 0x9

    new-instance v0, LX/Mj7;

    invoke-direct {v0, v3, v1}, LX/Mj7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WhC;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    new-instance v0, LX/D29;

    invoke-direct {v0, v3, v1}, LX/D29;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/WhC;->A04:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/J6d;->A00()V

    :cond_4
    return-void
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/J6d;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    return-object v0
.end method

.method public final DiS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "main_feed_host"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J6d;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x2596c768

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f0e0c26

    invoke-static {p1, p2, v1, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2557

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    move-object v4, p0

    iput-object v2, p0, LX/J6d;->A01:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v9

    invoke-static {v9}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v12, 0x44

    new-instance v7, LX/C22;

    move-object v10, p0

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/C22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v2, LX/2wr;->A00:LX/2wr;

    iget-object v3, p0, LX/J6d;->A05:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2wr;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v2, 0x39

    invoke-static {v2}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v8

    const/16 v2, 0x3a

    invoke-static {v2}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v9

    iget-object v2, p0, LX/J6d;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v7

    const/4 v2, 0x6

    new-instance v10, LX/D29;

    invoke-direct {v10, p0, v2}, LX/D29;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v11, LX/WpA;

    invoke-direct {v11, p0, v2}, LX/WpA;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    new-instance v3, LX/WhC;

    invoke-direct/range {v3 .. v12}, LX/WhC;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v3, p0, LX/J6d;->A00:LX/WhC;

    :cond_0
    const v2, 0x22b4487

    invoke-static {v2, v0}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x55fe0d7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "main_feed_host"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/268;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/268;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/268;->A01:LX/WDb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/J6d;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-interface {v1, v0}, LX/WDb;->Fei(LX/3bf;)V

    :cond_0
    iget-object v0, p0, LX/J6d;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    invoke-virtual {v0, v1}, LX/0ZB;->A0P(LX/WDb;)V

    const v0, -0x16f74aa2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x7d1a90

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-direct {p0}, LX/J6d;->A00()V

    const v0, -0x161bd783

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    const-string v4, "main_feed_host"

    invoke-virtual {v0, v4}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, LX/0ZH;

    invoke-direct {v3}, LX/0ZH;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/J6d;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b22c4

    invoke-virtual {v1, v3, v4, v0}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_0
    sget-object v0, LX/2wr;->A00:LX/2wr;

    iget-object v0, p0, LX/J6d;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J6d;->A01:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
