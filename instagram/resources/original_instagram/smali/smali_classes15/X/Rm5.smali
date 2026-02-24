.class public final LX/Rm5;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Yme;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadGifsTabFragment"


# instance fields
.field public A00:LX/ddo;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:LX/Ypy;

.field public A03:LX/2Ra;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Rm5;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AG0(LX/1n9;)V
    .locals 0

    return-void
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/Rm5;->A02:LX/Ypy;

    if-nez v1, :cond_0

    const-string v0, "directThreadGifsTrayController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Ypy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v1, LX/Ypy;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final F5i(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rm5;->A02:LX/Ypy;

    if-nez v3, :cond_1

    const-string v6, "directThreadGifsTrayController"

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "directGifCategoriesTabsManager"

    if-eqz v5, :cond_3

    iget-object v0, v3, LX/Ypy;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/Ypy;->A06:LX/WQM;

    iget-object v0, v3, LX/Ypy;->A08:LX/WHn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WHn;->A03:Ljava/util/List;

    iget v0, v0, LX/WHn;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ4;

    iget-object v2, v0, LX/PZ4;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Ypy;->A08:LX/WHn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WHn;->A03:Ljava/util/List;

    iget v0, v0, LX/WHn;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ4;

    iget-object v0, v0, LX/PZ4;->A02:LX/VDJ;

    invoke-virtual {v4, v0, v2}, LX/WQM;->A00(LX/VDJ;Ljava/lang/String;)V

    iget-object v0, v3, LX/Ypy;->A08:LX/WHn;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/WHn;->A02:LX/F7F;

    iget v1, v0, LX/WHn;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F7F;->A00(IZ)V

    :goto_0
    iget-object v0, v3, LX/Ypy;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Ypy;->A08:LX/WHn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WHn;->A02:LX/F7F;

    invoke-static {v5}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/Ypy;->A06:LX/WQM;

    sget-object v0, LX/VDJ;->A05:LX/VDJ;

    invoke-virtual {v1, v0, p1}, LX/WQM;->A00(LX/VDJ;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_gif_tray_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1e1ec3e0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/Rm5;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_initial_search_term"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rm5;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Rm5;->A05:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/2Ra;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ra;

    iput-object v1, p0, LX/Rm5;->A03:LX/2Ra;

    :cond_0
    const v0, -0x16a9ff47

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x52bc5ea7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2cd3b263

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-super {v7, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, LX/Rm5;->A03:LX/2Ra;

    if-nez v0, :cond_c

    const/4 v0, -0x1

    :goto_0
    const/4 v10, 0x1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v1, 0x2

    const/4 v12, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v9, v7, LX/Rm5;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const v0, 0x7f0b13c6

    invoke-static {v2, v0, v5}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v4, v7, LX/Rm5;->A00:LX/ddo;

    iget-object v1, v7, LX/Rm5;->A03:LX/2Ra;

    sget-object v0, LX/2Ra;->A07:LX/2Ra;

    if-ne v1, v0, :cond_b

    sget-object v3, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    :goto_1
    iget-boolean v2, v7, LX/Rm5;->A05:Z

    if-eqz v12, :cond_2

    iget-object v13, v7, LX/Rm5;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v13, :cond_3

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v12, v13, v0, v1}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v1

    sget-object v0, LX/2kM;->A06:LX/2kM;

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v1, v7, LX/Rm5;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/Rm5;->A03:LX/2Ra;

    if-nez v0, :cond_4

    sget-object v0, LX/2Ra;->A0T:LX/2Ra;

    :cond_4
    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Ypy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Ypy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Ypy;->A05:LX/JaU;

    iput-object v11, v1, LX/Ypy;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/Ypy;->A07:LX/ddo;

    iput-object v0, v1, LX/Ypy;->A0A:LX/2Ra;

    const/4 v4, 0x1

    new-instance v0, LX/cAZ;

    invoke-direct {v0, v1, v4, v10, v2}, LX/cAZ;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/Ypy;->A0F:LX/B69;

    new-instance v0, LX/cAZ;

    invoke-direct {v0, v1, v5, v10, v2}, LX/cAZ;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/Ypy;->A0E:LX/B69;

    new-instance v12, LX/Xs0;

    invoke-direct {v12, v6, v7, v1, v2}, LX/Xs0;-><init>(LX/9Tv;LX/Ia2;LX/Ypy;Z)V

    invoke-static {v11}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v1, LX/Ypy;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0701ad

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f0701aa

    invoke-static {v10, v0, v13}, LX/BTI;->A07(Landroid/content/res/Resources;II)I

    move-result v10

    invoke-static {v6}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070048

    invoke-static {v6, v0, v10}, LX/BTI;->A07(Landroid/content/res/Resources;II)I

    move-result v10

    :goto_2
    iget-object v0, v1, LX/Ypy;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    div-int/2addr v10, v0

    new-instance v6, LX/G8T;

    invoke-direct {v6}, LX/9lo;-><init>()V

    iput-object v11, v6, LX/G8T;->A01:Landroid/content/Context;

    iput-object v14, v6, LX/G8T;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/G8T;->A04:LX/Xs0;

    iput v10, v6, LX/G8T;->A00:I

    iput-object v3, v6, LX/G8T;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/G8T;->A05:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Ypy;->A09:LX/G8T;

    new-instance v0, LX/YLx;

    invoke-direct {v0, v1}, LX/YLx;-><init>(LX/Ypy;)V

    new-instance v6, LX/WQM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/WQM;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v6, LX/WQM;->A09:Z

    iput-object v3, v6, LX/WQM;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-object v0, v6, LX/WQM;->A02:LX/YLx;

    sget-object v0, LX/VDJ;->A02:LX/VDJ;

    iput-object v0, v6, LX/WQM;->A06:LX/VDJ;

    const-string v0, "-no query"

    iput-object v0, v6, LX/WQM;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v14, v9, v10, v0}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A00()Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v11, 0x1

    :cond_5
    new-instance v12, LX/XUk;

    invoke-direct {v12, v6}, LX/XUk;-><init>(LX/WQM;)V

    if-nez v2, :cond_9

    if-nez v11, :cond_9

    invoke-static {v3, v14}, LX/YbZ;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/VGy;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, LX/UDE;

    invoke-direct {v11, v3, v14, v0}, LX/UDE;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_3
    new-instance v2, LX/a8q;

    invoke-direct {v2, v5, v11, v12}, LX/a8q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/P7S;

    invoke-direct {v0, v2, v11}, LX/P7S;-><init>(LX/ddp;LX/cpn;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/UDG;

    invoke-direct {v0, v7, v2, v5}, LX/Ytp;-><init>(LX/Ia2;Ljava/util/List;Z)V

    iput-object v0, v6, LX/WQM;->A07:LX/Ytp;

    const/16 v0, 0xd

    invoke-static {v6, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    new-instance v2, LX/WBd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WBd;->A00:LX/Ia2;

    iput-object v0, v2, LX/WBd;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/WBd;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/WQM;->A03:LX/WBd;

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    new-instance v2, LX/WBn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WBn;->A00:LX/Ia2;

    iput-object v0, v2, LX/WBn;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/WBn;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/WQM;->A04:LX/WBn;

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v15, LX/a7r;

    invoke-direct {v15, v6, v0}, LX/a7r;-><init>(Ljava/lang/Object;I)V

    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_4
    new-instance v13, LX/Yun;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/Yun;-><init>(Lcom/instagram/common/session/UserSession;LX/cpk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v13, v6, LX/WQM;->A05:LX/Yun;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Ypy;->A06:LX/WQM;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/Ypy;->A0D:LX/B69;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ypy;->A0C:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, LX/D3W;

    invoke-direct {v0, v1, v2}, LX/D3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/JaU;->G1l(LX/HAZ;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Rm5;->A02:LX/Ypy;

    iget-object v2, v7, LX/Rm5;->A03:LX/2Ra;

    sget-object v0, LX/2Ra;->A0E:LX/2Ra;

    const-string v6, "directThreadGifsTrayController"

    if-ne v2, v0, :cond_f

    sget-object v2, LX/2Ra;->A09:LX/2Ra;

    iput-object v2, v7, LX/Rm5;->A03:LX/2Ra;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const/16 v0, 0x52

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    iget-object v3, v7, LX/Rm5;->A02:LX/Ypy;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/Ypy;->A05:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v0, v3, LX/Ypy;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/Ypy;->A06:LX/WQM;

    const-string v1, ""

    sget-object v0, LX/VDJ;->A04:LX/VDJ;

    invoke-virtual {v2, v0, v1}, LX/WQM;->A00(LX/VDJ;Ljava/lang/String;)V

    iget-object v1, v3, LX/Ypy;->A08:LX/WHn;

    if-nez v1, :cond_d

    const-string v6, "directGifCategoriesTabsManager"

    :cond_7
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move-object v0, v10

    goto :goto_4

    :cond_9
    invoke-static {v3, v14}, LX/YbZ;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/VGy;

    move-result-object v0

    new-instance v11, LX/UDD;

    invoke-direct {v11, v14, v0}, LX/UDD;-><init>(Lcom/instagram/common/session/UserSession;LX/VGy;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v11}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v10

    goto/16 :goto_2

    :cond_b
    sget-object v3, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_0

    :cond_d
    iget-object v0, v1, LX/WHn;->A02:LX/F7F;

    invoke-virtual {v0, v4, v4}, LX/F7F;->A00(IZ)V

    iput v4, v1, LX/WHn;->A00:I

    :cond_e
    return-void

    :cond_f
    iget-object v2, v7, LX/Rm5;->A04:Ljava/lang/String;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Ypy;->A05:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v1, v1, LX/Ypy;->A06:LX/WQM;

    sget-object v0, LX/VDJ;->A05:LX/VDJ;

    invoke-virtual {v1, v0, v2}, LX/WQM;->A00(LX/VDJ;Ljava/lang/String;)V

    return-void
.end method
