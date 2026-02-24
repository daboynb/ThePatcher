.class public final LX/EYs;
.super LX/D48;
.source ""

# interfaces
.implements LX/dbp;
.implements LX/Lig;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RestrictListFragment"


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A02:LX/IzC;

.field public A03:LX/A7C;

.field public A04:LX/S7i;

.field public final A05:LX/B69;

.field public final A06:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/D48;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EYs;->A05:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/561;

    invoke-direct {v0, p0, v1}, LX/561;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EYs;->A06:LX/2jA;

    return-void
.end method

.method public static final A01(LX/EYs;)V
    .locals 3

    iget-object v0, p0, LX/EYs;->A05:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, LX/7GV;

    const-class v0, LX/7GX;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "restrict_action/get_restricted_users/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/D48;->schedule(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EYs;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final FMR(LX/2a5;I)V
    .locals 11

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v6, p0, LX/EYs;->A05:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "unrestrict"

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/KwV;->A00:LX/KwV;

    iget-object v4, p0, LX/EYs;->A00:LX/2ej;

    if-eqz v4, :cond_3

    const v0, 0x27793ab5

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v2, LX/CJ4;

    invoke-direct {v2, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const-string v1, "click"

    const-string v0, "remove_restricted_account"

    invoke-virtual {v5, v4, v2, v1, v0}, LX/KwV;->A0A(LX/0vw;LX/CJ4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "restrict_list"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, LX/Ptw;

    invoke-direct {v7, v0, v3}, LX/Ptw;-><init>(Landroid/content/Context;Z)V

    invoke-static/range {v4 .. v9}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v4, LX/KwV;->A00:LX/KwV;

    iget-object v3, p0, LX/EYs;->A00:LX/2ej;

    if-eqz v3, :cond_3

    const v0, 0x27793ab5

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v2, LX/CJ4;

    invoke-direct {v2, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const-string v1, "click"

    const-string v0, "add_account"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/KwV;->A0A(LX/0vw;LX/CJ4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    iget-object v0, p0, LX/EYs;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "restrict_list"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, LX/Ptw;

    invoke-direct {v5, v1, v0}, LX/Ptw;-><init>(Landroid/content/Context;Z)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v10}, LX/2ae;->A1U(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FN8(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/EYs;->A05:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "restrict_list_user_row"

    const-string v0, "restrict_list"

    invoke-static {v2, p1, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    invoke-static {p0, v4}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

.method public final FNM(Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/EYs;->A02:LX/IzC;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/EYs;->A04:LX/S7i;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/9px;->A04()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/S7i;->A00:LX/SD1;

    invoke-virtual {v4, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/9px;->A05()V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    :goto_1
    iget-object v0, p0, LX/EYs;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    return-void

    :cond_3
    sget-object v1, LX/5Hn;->A05:LX/5Hn;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x52ed3221

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, p0, LX/EYs;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/EYs;->A00:LX/2ej;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {p0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/S7i;

    invoke-direct {v0, v2, v1, p0, v3}, LX/S7i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dbp;Z)V

    iput-object v0, p0, LX/EYs;->A04:LX/S7i;

    const-string v0, "list_tab"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/IzC;

    if-eqz v0, :cond_1

    check-cast v1, LX/IzC;

    :goto_0
    iput-object v1, p0, LX/EYs;->A02:LX/IzC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/EYs;->A01(LX/EYs;)V

    :cond_0
    const v0, -0xecf7ab9

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0xf2ca577

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0759

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x102000a

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/EYs;->A04:LX/S7i;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x1020004

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f1351d6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/5Hn;Ljava/lang/String;)V

    sget-object v0, LX/5Hn;->A08:LX/5Hn;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Hn;)V

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v1

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    iput-object v2, p0, LX/EYs;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x3ce2212c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3b370ebe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EYs;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/EYs;->A04:LX/S7i;

    const v0, -0x37a388c3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x701ba853

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EYs;->A03:LX/A7C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/A7C;->A02(LX/Lig;)V

    :cond_0
    iget-object v0, p0, LX/EYs;->A05:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2Yk;

    iget-object v0, p0, LX/EYs;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x65aadb14

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x777958fb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v2, p0, LX/EYs;->A03:LX/A7C;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/A7C;->A03:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/A7C;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYs;->FNM(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/EYs;->A05:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2Yk;

    iget-object v0, p0, LX/EYs;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x6772e3b9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
