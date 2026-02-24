.class public final LX/L9s;
.super LX/9lp;
.source ""

# interfaces
.implements LX/0rW;
.implements LX/YgZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageVotingFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/TLl;

.field public A04:LX/6v9;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:LX/SDp;

.field public A07:LX/TZn;

.field public A08:Z

.field public A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:LX/B69;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:LX/6fW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v0

    iput-object v0, p0, LX/L9s;->A0C:LX/6fW;

    const/16 v1, 0x13

    new-instance v0, LX/TjE;

    invoke-direct {v0, p0, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/L9s;->A0B:Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L9s;->A0A:LX/B69;

    return-void
.end method


# virtual methods
.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/L9s;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const-string v0, "linearLayoutManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5h0;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final ECn(I)V
    .locals 1

    iget-object v0, p0, LX/L9s;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/776;->A0y(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FXa()LX/6rR;
    .locals 6

    new-instance v4, LX/6rR;

    invoke-direct {v4}, LX/6rR;-><init>()V

    iget-object v5, p0, LX/L9s;->A04:LX/6v9;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/7o6;->D00()I

    move-result v3

    const/16 v0, 0x1c

    const/4 v2, 0x1

    const-string v1, "thread_id"

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_2

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {v5}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/6rR;->A0N(Ljava/lang/String;I)V

    const-string v1, "audience_type"

    invoke-interface {v5}, LX/Jay;->B5E()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/6rR;->A0N(Ljava/lang/String;I)V

    return-object v4

    :cond_2
    invoke-interface {v5}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x516

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/6rR;->A0N(Ljava/lang/String;I)V

    return-object v4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/L9s;->A04:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    :cond_0
    const-string v0, "direct_poll_message_voting"

    return-object v0

    :cond_1
    const-string v0, "discoverable_chat_thread"

    return-object v0

    :cond_2
    const/16 v0, 0xde

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "csc_direct_thread"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/L9s;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x19348e0b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v13, p0, LX/L9s;->A0A:LX/B69;

    invoke-static {v13}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/TLl;

    invoke-direct {v0, v2, v1}, LX/TLl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/L9s;->A03:LX/TLl;

    const-string v1, "DirectPollMessageVotingFragment_thread_key"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v12, :cond_6

    invoke-static {v13}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/740;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/L9s;->A04:LX/6v9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/L9s;->A08:Z

    const-string v1, "DirectPollMessageVotingFragment_poll_id"

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/QZY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/QZY;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1332e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, p0, LX/L9s;->A03:LX/TLl;

    if-nez v8, :cond_2

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    move-object v0, v11

    goto :goto_0

    :cond_2
    iget-boolean v7, p0, LX/L9s;->A08:Z

    iget-object v5, p0, LX/L9s;->A04:LX/6v9;

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/7o6;->Bwc()I

    move-result v2

    invoke-interface {v5}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v1

    invoke-static {v13}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Jav;->Dh7()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    :cond_3
    :goto_1
    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/TZn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/TZn;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v10, v5, LX/TZn;->A09:Ljava/lang/String;

    iput-object v9, v5, LX/TZn;->A07:LX/2ba;

    iput-object v6, v5, LX/TZn;->A03:LX/QZY;

    iput-object v8, v5, LX/TZn;->A04:LX/TLl;

    iput-boolean v7, v5, LX/TZn;->A0E:Z

    iput-boolean v3, v5, LX/TZn;->A0D:Z

    iput-object p0, v5, LX/TZn;->A08:LX/L9s;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v11}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v5, LX/TZn;->A02:LX/6fW;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/TZn;->A0C:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/TZn;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/TZn;->A0A:Ljava/util/List;

    new-instance v3, LX/SDv;

    invoke-direct {v3, v5}, LX/SDv;-><init>(LX/TZn;)V

    iget-object v0, v6, LX/QZY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    new-instance v0, LX/O8Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/O7T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O7T;->A00:LX/SDv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/O9s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/O9s;->A00:LX/SDv;

    invoke-static {v2, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v6, LX/QZY;->A01:LX/6tX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/L9s;->A07:LX/TZn;

    const v0, -0x6650dc65

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_4
    if-nez v2, :cond_3

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "thread key can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x4552418b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2d8e1232

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06dd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x47a37d28    # 83706.31f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x3da4aa8b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/L9s;->A00:Landroid/view/View;

    iput-object v2, p0, LX/L9s;->A01:Landroid/view/View;

    iput-object v2, p0, LX/L9s;->A02:Landroid/view/View;

    iget-object v0, p0, LX/L9s;->A0C:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v1, p0, LX/L9s;->A07:LX/TZn;

    const-string v0, "controller"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, v1, LX/TZn;->A08:LX/L9s;

    iget-object v0, v1, LX/TZn;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    const v0, 0x4d4fe282    # 2.17983E8f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2df1

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/L9s;->A0B:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/3dv;->A00:LX/3dv;

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dv;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, 0x7f0b2df6

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/L9s;->A07:LX/TZn;

    const-string v4, "controller"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/TZn;->A03:LX/QZY;

    iget-object v0, v0, LX/QZY;->A01:LX/6tX;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/L9s;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const v0, 0x7f0b2e07

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v2, v3}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    invoke-static {p0}, LX/740;->A1X(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, LX/F7d;->setDividerVisible(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    const/16 v1, 0x14

    new-instance v0, LX/TjE;

    invoke-direct {v0, p0, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, LX/L9s;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b2e02

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/L9s;->A00:Landroid/view/View;

    const v0, 0x7f0b2df5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/L9s;->A01:Landroid/view/View;

    const v0, 0x7f0b2e06

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/L9s;->A02:Landroid/view/View;

    iget-object v2, p0, LX/L9s;->A07:LX/TZn;

    if-eqz v2, :cond_2

    iput-object p0, v2, LX/TZn;->A08:LX/L9s;

    iget-object v0, p0, LX/L9s;->A0A:LX/B69;

    invoke-static {v0, v3}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/TZn;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ZU;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/MF9;->A00(LX/2NI;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/TZn;->A01:LX/2NI;

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_1
    const-string v4, "igRecyclerViewAdapter"

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
