.class public final LX/RjI;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/1zE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedFavoritesHomeFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/acb;

.field public A02:LX/acl;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:LX/4Pl;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A08:LX/YNa;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/YNa;

    invoke-direct {v0}, LX/YNa;-><init>()V

    iput-object v0, p0, LX/RjI;->A08:LX/YNa;

    const/4 v1, 0x5

    new-instance v0, LX/D6u;

    invoke-direct {v0, v1}, LX/D6u;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RjI;->A0A:LX/B69;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/D69;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RjI;->A09:LX/B69;

    return-void
.end method

.method public static final A00(LX/RjI;)V
    .locals 2

    iget-object v1, p0, LX/RjI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/RjI;->A05:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/RjI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RjI;->A08:LX/YNa;

    iget-object v0, v0, LX/YNa;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    invoke-virtual {v1}, LX/If0;->A00()V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    const v2, 0x7f133400

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0DT;->A0j()V

    invoke-static {p1}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v3, v1}, LX/0DT;->A0M(LX/0DT;Ljava/lang/CharSequence;ZZZ)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v2

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    const v0, 0x7f082a1b

    iput v0, v1, LX/If0;->A07:I

    const v0, 0x7f1334d0

    iput v0, v1, LX/If0;->A06:I

    invoke-static {v2, v1, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final DQo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "favorites_management"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-boolean v0, p0, LX/RjI;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f132f1d

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132f1e

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f132f08

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v1

    const-string v4, "favorites_management"

    invoke-static {p0}, LX/dkm;->A00(LX/RjI;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/RjI;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x143

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v1, LX/A61;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_feed_favorites_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x329

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string v0, "management_session_id"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v2, "default"

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x37476176

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v6, ""

    if-eqz v4, :cond_4

    const-string v1, "event_source"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/16 v0, 0x4b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "ranking_session_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v4, v6

    move-object v6, v2

    :goto_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v0

    invoke-static {p0}, LX/dkm;->A00(LX/RjI;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/A61;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_feed_favorites_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x32b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string v0, "ranking_session_id"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v1, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "management_session_id"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    const v0, -0x19a6f16a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    move-object v4, v6

    move-object v5, v6

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    const v0, 0x549859dd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b29

    move-object/from16 v2, p2

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LX/RjI;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v13, v2, LX/RjI;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v13, :cond_1

    const-string v10, "layoutManager"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v12

    new-instance v5, LX/XOf;

    invoke-direct {v5, v2}, LX/XOf;-><init>(LX/RjI;)V

    iget-object v7, v2, LX/RjI;->A08:LX/YNa;

    iget-object v8, v2, LX/RjI;->A0A:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dkm;

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    const-string v16, "Required value was null."

    if-eqz v11, :cond_3

    iget-object v15, v2, LX/RjI;->A09:LX/B69;

    invoke-static {v15}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v6, LX/acb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/acb;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/acb;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v5, v6, LX/acb;->A02:LX/XOf;

    iput-object v7, v6, LX/acb;->A01:LX/YNa;

    iput-object v10, v6, LX/acb;->A06:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput-object v5, v6, LX/acb;->A08:Ljava/lang/ref/WeakReference;

    iput-boolean v3, v6, LX/acb;->A0D:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, LX/acb;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, LX/acb;->A0B:Ljava/util/List;

    new-instance v5, LX/ZEA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/ZEA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/ZEA;->A00:Landroidx/loader/app/LoaderManager;

    iput-object v7, v5, LX/ZEA;->A01:LX/YNa;

    iput-object v6, v5, LX/ZEA;->A02:LX/dfo;

    iput-object v11, v5, LX/ZEA;->A05:Ljava/lang/String;

    iput-object v10, v5, LX/ZEA;->A06:Ljava/lang/String;

    iput-object v9, v5, LX/ZEA;->A03:LX/9Tv;

    invoke-static/range {v20 .. v20}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iput-object v10, v5, LX/ZEA;->A07:Ljava/lang/ref/WeakReference;

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v5, LX/ZEA;->A08:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/acb;->A03:LX/ZEA;

    sget-object v24, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v10, LX/S8a;

    move-object/from16 v19, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v24}, LX/S8a;-><init>(Landroid/content/Context;LX/ZEA;LX/9Tv;LX/NBE;Ljava/lang/Integer;)V

    iput-object v10, v6, LX/acb;->A04:LX/S8a;

    invoke-virtual {v10, v3}, LX/9lo;->A0P(Z)V

    invoke-static {v0}, LX/1G2;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    const v5, 0x7f0b3570

    invoke-static {v0, v5}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v6, v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/DA0;

    new-instance v5, LX/1kJ;

    invoke-direct {v5, v9, v1}, LX/1kJ;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v5, v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Ea7;

    invoke-static {v9}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput-object v5, v6, LX/acb;->A09:Ljava/lang/ref/WeakReference;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/RjI;->A01:LX/acb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    new-instance v5, LX/XOg;

    invoke-direct {v5, v2}, LX/XOg;-><init>(LX/RjI;)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dkm;

    invoke-interface {v8}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_4

    invoke-static {v15}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v20

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v14, LX/acl;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/acl;->A00:LX/YNa;

    iput-object v5, v14, LX/acl;->A01:LX/XOg;

    invoke-static {v9}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput-object v5, v14, LX/acl;->A06:Ljava/lang/ref/WeakReference;

    const v5, 0x7f0b254f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iput-object v5, v14, LX/acl;->A08:Ljava/lang/ref/WeakReference;

    new-instance v5, LX/S4M;

    move-object/from16 v16, v9

    move-object/from16 v19, v14

    move-object/from16 v21, v12

    move-object/from16 v23, v8

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v15 .. v23}, LX/S4M;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YNa;LX/acl;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v14, LX/acl;->A02:LX/ZEA;

    new-instance v11, LX/S8a;

    move-object v15, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v20

    move-object/from16 v19, v13

    move-object/from16 v20, v24

    invoke-direct/range {v15 .. v20}, LX/S8a;-><init>(Landroid/content/Context;LX/ZEA;LX/9Tv;LX/NBE;Ljava/lang/Integer;)V

    iput-object v11, v14, LX/acl;->A03:LX/S8a;

    new-instance v8, LX/0oH;

    invoke-direct {v8, v9, v6}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v7, LX/KHe;

    invoke-direct {v7, v12, v1}, LX/KHe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/cNw;

    invoke-direct {v6, v12, v1}, LX/cNw;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-static {v5}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v13

    move/from16 v21, v3

    move-object v15, v6

    invoke-static/range {v15 .. v21}, LX/ARq;->A01(LX/Opf;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Ljava/lang/String;Ljava/util/List;Z)LX/ARw;

    move-result-object v5

    iput-object v5, v14, LX/acl;->A04:LX/enM;

    invoke-virtual {v5, v14}, LX/ARw;->Fym(LX/eor;)V

    check-cast v9, Landroid/app/Activity;

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v15, -0x1

    new-instance v8, Lcom/instagram/ui/widget/search/SearchController;

    move/from16 v17, v1

    move/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;Lcom/instagram/common/session/UserSession;LX/3bf;LX/eKz;IIZ)V

    iput-object v8, v14, LX/acl;->A05:Lcom/instagram/ui/widget/search/SearchController;

    const v1, 0x7f0b399f

    invoke-static {v0, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b1cbe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v14, LX/acl;->A07:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x12

    invoke-static {v5, v14, v1}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v5}, LX/222;->A1D(Landroid/view/View;)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v2, LX/RjI;->A02:LX/acl;

    iget-object v1, v2, LX/RjI;->A01:LX/acb;

    const-string v10, "listController"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v1, v2, LX/RjI;->A02:LX/acl;

    if-nez v1, :cond_2

    const-string v10, "searchController"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v1, 0x7f0b183b

    invoke-static {v0, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v7, 0x7f1334d1

    const v1, 0x7f133a85

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v5, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v2}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LX/396;

    invoke-direct {v6, v1}, LX/396;-><init>(Ljava/lang/Integer;)V

    sget-object v1, LX/2xq;->A0D:LX/B69;

    invoke-static {v5, v9}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v5

    const/16 v1, 0x21

    invoke-virtual {v7, v6, v9, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/16 v1, 0x10

    invoke-static {v8, v2, v1}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/RjI;->A01:LX/acb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/acb;->A03(Z)V

    const v1, 0x7f0b254f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/RjI;->A00:Landroid/view/View;

    const v1, 0x3bd971a6

    invoke-static {v1, v4}, LX/19l;->A09(II)V

    return-object v0

    :cond_3
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x23048b35

    goto :goto_1

    :cond_4
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7d4fb265

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6bb28102

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/RjI;->A01:LX/acb;

    if-nez v0, :cond_0

    const-string v0, "listController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/RjI;->A02:LX/acl;

    if-nez v0, :cond_1

    const-string v0, "searchController"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, 0x232980b5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
