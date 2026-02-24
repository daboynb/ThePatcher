.class public final LX/PL2;
.super LX/LY3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEmojiReactionsListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/6tX;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/E4t;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1Jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/LY3;-><init>()V

    new-instance v0, LX/1Jb;

    invoke-direct {v0}, LX/1Jb;-><init>()V

    iput-object v0, p0, LX/PL2;->A07:LX/1Jb;

    return-void
.end method


# virtual methods
.method public final DiV()Z
    .locals 1

    iget-object v0, p0, LX/PL2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/5h0;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x51463f9a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/LY3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/PL2;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p0, LX/LY3;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/LY3;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/LY3;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/LY3;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/O1o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/O1o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/O1o;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/O1o;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/O1o;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/PM4;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/E4t;

    iput-object v0, p0, LX/PL2;->A04:LX/E4t;

    const v0, 0x38c35b70

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3fd3d2d8

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xc28e9d1

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2d5b86

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, p0}, LX/94T;->A09(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/PL2;->A07:LX/1Jb;

    invoke-virtual {v0, p2}, LX/1Jb;->A02(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const v0, 0x7f0e070b

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x15579ed6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7389084

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/PL2;->A07:LX/1Jb;

    invoke-virtual {v0}, LX/1Jb;->A01()V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PL2;->A00:Landroid/view/View;

    const v0, 0x6faefd3a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/PL2;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e2

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOW_HEADER"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/PL2;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b1ce5

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v1, p0, LX/PL2;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v1, :cond_7

    sget-object v0, LX/1Je;->A0t:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/PL2;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b15fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    iget-boolean v0, p0, LX/LY3;->A0A:Z

    if-nez v0, :cond_1

    const v0, 0x7f13276f

    if-eqz v2, :cond_2

    :cond_1
    const v0, 0x7f13276e

    :cond_2
    invoke-static {v3, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_3
    invoke-static {p0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v3

    new-instance v2, LX/VdU;

    invoke-direct {v2, p0}, LX/VdU;-><init>(LX/LY3;)V

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/M0R;

    invoke-direct {v0, v1, v2, v5}, LX/M0R;-><init>(LX/9Tv;LX/Xzi;Z)V

    invoke-static {v3, v0}, LX/776;->A0T(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, p0, LX/PL2;->A02:LX/6tX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/PL2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "recyclerView"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/PL2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/PL2;->A02:LX/6tX;

    const-string v2, "igRecyclerViewAdapter"

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-boolean v0, p0, LX/LY3;->A0A:Z

    const-string v5, "Required value was null."

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/PL2;->A04:LX/E4t;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/E4t;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/LY3;->A08:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/LY3;->A04:LX/YhQ;

    if-eqz v1, :cond_4

    const-string v0, "DirectMessage.id is null"

    :goto_1
    invoke-interface {v1, v0}, LX/YhQ;->onError(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/LY3;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/LY3;->A04:LX/YhQ;

    if-eqz v1, :cond_6

    const-string v0, "threadId is null"

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/LY3;->A07:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/LY3;->A04:LX/YhQ;

    if-eqz v1, :cond_8

    const-string v0, "clientContext is null"

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, LX/PL2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    new-instance v2, LX/VfO;

    invoke-direct {v2, p0, v4}, LX/VfO;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A08:LX/8HP;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_9

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, LX/PL2;->A04:LX/E4t;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/E4t;->A0a(Z)V

    return-void

    :cond_9
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    iget-object v0, p0, LX/LY3;->A09:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/PL2;->A02:LX/6tX;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_b
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v2, "emojiReactionsListViewModel"

    :cond_e
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
