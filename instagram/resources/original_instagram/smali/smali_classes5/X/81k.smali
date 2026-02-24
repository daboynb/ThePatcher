.class public final LX/81k;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lsw;
.implements LX/Lok;
.implements LX/Lkf;
.implements LX/Ltu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RepostsProfileTabFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A03:LX/87d;

.field public A04:LX/86x;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/4aS;

.field public A0A:LX/7ns;

.field public A0B:LX/93h;

.field public A0C:LX/86m;

.field public A0D:Z

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/2jA;

.field public final A0I:LX/Eul;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "reposts_subtab"

    invoke-static {v0, v2, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v2

    iput-object v2, p0, LX/81k;->A0I:LX/Eul;

    const/4 v1, 0x4

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/81k;->A0G:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/81k;->A0F:LX/B69;

    new-instance v0, LX/Gh1;

    invoke-direct {v0, p0, v1}, LX/Gh1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/81k;->A0H:LX/2jA;

    iget-object v0, v2, LX/0eQ;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/81k;->A0E:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/86x;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v0, p0, LX/81k;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "profileUserId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/81l;

    invoke-direct {v6, v0}, LX/81l;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v9, LX/0oH;

    invoke-direct {v9, v4, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/86x;

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v11}, LX/7i9;-><init>(Landroid/content/Context;LX/Jqm;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/4As;Ljava/lang/String;)V

    iput-object v5, v3, LX/86x;->A00:LX/7Sy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/81k;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kU;

    invoke-virtual {v3, v0}, LX/7i9;->A08(LX/Iul;)V

    iget-object v2, p0, LX/81k;->A0C:LX/86m;

    if-nez v2, :cond_1

    const-string v0, "repostsGridItemsStoreFragmentLifecycleListener"

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/C8r;

    invoke-direct {v0, p1, p0, v1}, LX/C8r;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, p1}, LX/86m;->A00(LX/Duo;LX/7i9;Ljava/lang/String;)V

    return-object v3
.end method

.method private final A01()V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4b3161ef

    const-string v0, "RepostsProfileTabFragment.maybeFetch"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/81k;->A0D:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "repostsProfileTabFetcher"

    :try_start_1
    iget-object v3, p0, LX/81k;->A04:LX/86x;

    if-nez v3, :cond_1

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/81k;->A0D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x28b75597

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18e50ec8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final BaQ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/81k;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    return-object v0
.end method

.method public final CTY()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_reposts"

    return-object v0
.end method

.method public final Cei()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final EE8()V
    .locals 0

    return-void
.end method

.method public final EIA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EIB()V
    .locals 0

    return-void
.end method

.method public final synthetic EIF(LX/G7T;)V
    .locals 0

    return-void
.end method

.method public final EIc(LX/7bB;I)V
    .locals 33

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v6, LX/81k;->A0E:Ljava/lang/String;

    sget-object v1, LX/7CG;->A0N:LX/7CG;

    iget-object v0, v6, LX/81k;->A06:Ljava/lang/String;

    const-string v7, "profileUserId"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    invoke-static {v1, v3, v2, v0, v9}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/81k;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/GuQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/GuQ;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/GuQ;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v12, v6, LX/81k;->A06:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13619c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v10, v6, LX/81k;->A05:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v7, "gridKey"

    :cond_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v12}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2v:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    new-instance v6, LX/4qc;

    invoke-direct {v6, v0, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4qc;->A1S:Ljava/lang/String;

    iput-boolean v5, v6, LX/4qc;->A2G:Z

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810f4300065ba0L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/4qc;->A2d:Z

    iput-boolean v7, v6, LX/4qc;->A1m:Z

    iput-object v11, v6, LX/4qc;->A10:Ljava/lang/String;

    iput-object v12, v6, LX/4qc;->A1R:Ljava/lang/String;

    iput-object v10, v6, LX/4qc;->A1W:Ljava/lang/String;

    const v0, 0x36ebcb

    invoke-static {v8, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v10

    if-eqz v10, :cond_6

    const v9, -0x24c70209

    invoke-interface {v10, v9}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v9}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8114a300016c7fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/4Hv;

    if-eqz v0, :cond_5

    const-string v1, "recreateWithoutSubscription"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2p:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_1

    :cond_5
    instance-of v0, v8, LX/NqU;

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v12, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    iput-boolean v7, v6, LX/4qc;->A2Z:Z

    invoke-virtual {v0}, LX/6Uz;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const-string v17, "profile_repost_clips_reply"

    new-instance v11, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v11 .. v32}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    iput-object v11, v6, LX/4qc;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_6
    invoke-virtual {v6}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    if-eqz v4, :cond_8

    invoke-static {v4, v3, v0, v2}, LX/2ae;->A1u(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v3, v0, v2, v5}, LX/2ae;->A2F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_9
    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Lkh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lkh;

    :goto_0
    iget-object v0, p3, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, p2, v0, p4}, LX/Lkh;->Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EIe()V
    .locals 0

    return-void
.end method

.method public final Eq8()V
    .locals 0

    return-void
.end method

.method public final Erh(Landroid/view/ViewGroup;I)V
    .locals 0

    return-void
.end method

.method public final Es3()V
    .locals 0

    return-void
.end method

.method public final Es5()V
    .locals 0

    return-void
.end method

.method public final ExU(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/81k;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81x;

    iget-object v0, v0, LX/81x;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81x;

    iput-object p1, v0, LX/81x;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v1

    iget-object v0, p0, LX/81k;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "gridKey"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1eX;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/81k;->A04:LX/86x;

    if-nez v0, :cond_1

    const-string v0, "repostsProfileTabFetcher"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/7i9;->A06()V

    :cond_2
    return-void
.end method

.method public final F12(I)V
    .locals 0

    return-void
.end method

.method public final F52()V
    .locals 0

    return-void
.end method

.method public final FFx()V
    .locals 0

    invoke-direct {p0}, LX/81k;->A01()V

    return-void
.end method

.method public final FG7()V
    .locals 0

    invoke-direct {p0}, LX/81k;->A01()V

    return-void
.end method

.method public final FGA()V
    .locals 0

    return-void
.end method

.method public final GOr(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0, p1}, LX/8GT;->A01(LX/Lsw;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/81k;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final applyLargeScreenPresentationMode(LX/388;II)V
    .locals 0

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/81k;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x652cbd16

    const-string v0, "RepostsProfileTabFragment.onConfigurationChanged"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/AJp;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/Kbv;

    invoke-direct {v0, p0, v1}, LX/Kbv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x62969ba3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1110806b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, 0x2e195836

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x55910af7

    const-string v0, "RepostsProfileTabFragment.onCreate"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/81k;->A05:Ljava/lang/String;

    const-string v0, "arg_profile_user_id"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/81k;->A06:Ljava/lang/String;

    const-string v0, "arg_source_media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/81k;->A07:Ljava/lang/String;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v11, LX/81k;->A06:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "profileUserId"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v2, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/81k;->A08:Z

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v11, LX/81k;->A09:LX/4aS;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v11, LX/81k;->A0E:Ljava/lang/String;

    sget-object v2, LX/4Ta;->A05:LX/4Ta;

    new-instance v0, LX/86m;

    invoke-direct {v0, v2, v4, v3}, LX/86m;-><init>(LX/4Ta;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v11, LX/81k;->A0C:LX/86m;

    iget-object v0, v11, LX/81k;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gridKey"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {v11, v0}, LX/81k;->A00(Ljava/lang/String;)LX/86x;

    move-result-object v0

    iput-object v0, v11, LX/81k;->A04:LX/86x;

    iget-object v0, v11, LX/81k;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    const/high16 v18, 0x3f400000    # 0.75f

    const/16 v19, 0x1

    const/16 v20, 0x0

    new-instance v16, LX/87a;

    move-object/from16 v17, v0

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v19

    invoke-direct/range {v16 .. v24}, LX/87a;-><init>(Ljava/lang/String;FZZZZZZ)V

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, v11, LX/81k;->A0A:LX/7ns;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v11}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v13

    iget-object v3, v11, LX/81k;->A0A:LX/7ns;

    if-nez v3, :cond_3

    const-string v5, "viewpointManager"

    :cond_2
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, v11, LX/81k;->A0I:LX/Eul;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    iget-object v0, v11, LX/81k;->A07:Ljava/lang/String;

    new-instance v12, LX/87c;

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v26}, LX/87c;-><init>(LX/ERB;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V

    iget-object v2, v11, LX/81k;->A07:Ljava/lang/String;

    iget-object v0, v11, LX/81k;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v8, LX/87d;

    move-object v15, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-direct/range {v8 .. v20}, LX/87d;-><init>(Landroid/content/Context;LX/Lmf;LX/Ltu;LX/87c;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v11, LX/81k;->A03:LX/87d;

    new-instance v2, LX/0YV;

    invoke-direct {v2}, LX/0YV;-><init>()V

    iget-object v0, v11, LX/81k;->A0C:LX/86m;

    if-nez v0, :cond_4

    const-string v5, "repostsGridItemsStoreFragmentLifecycleListener"

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v11, v2}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    iget-object v3, v11, LX/81k;->A09:LX/4aS;

    if-nez v3, :cond_5

    const-string v5, "igEventBus"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_2

    :cond_5
    :try_start_2
    const-class v2, LX/81y;

    iget-object v0, v11, LX/81k;->A0H:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x231c7616

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    const v0, 0x5528c464

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_7
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3d617c98

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    :goto_2
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x74573eb8

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    const v0, 0x301bd979

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x1bd7eb7d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5e01a06b

    const-string v0, "RepostsProfileTabFragment.onCreateView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_1
    check-cast v0, LX/Lgt;

    invoke-interface {v0}, LX/Lgt;->BT4()LX/93h;

    move-result-object v0

    iput-object v0, p0, LX/81k;->A0B:LX/93h;

    const v0, 0x7f0e0cf5

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x75a4aa69

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const v0, 0x7bd622db

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :catchall_0
    move-exception v2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x444a933e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    const v0, 0x30c3e14

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xaad196d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v2, p0, LX/81k;->A09:LX/4aS;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/81y;

    iget-object v0, p0, LX/81k;->A0H:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/81k;->A04:LX/86x;

    if-nez v0, :cond_1

    const-string v0, "repostsProfileTabFetcher"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/7i9;->A04:LX/4Ld;

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const v0, -0x7922cbb9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x13c643d2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2e032a1e

    const-string v0, "RepostsProfileTabFragment.onDestroyView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_1
    iget-object v0, p0, LX/81k;->A03:LX/87d;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/87d;->A03()V

    iput-object v3, p0, LX/81k;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_3
    iput-object v3, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/81k;->A0D:Z

    iget-object v0, p0, LX/81k;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/81x;

    iget-object v0, v1, LX/81x;->A00:LX/2NI;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Vn0;->cancel()V

    :cond_4
    iput-object v3, v1, LX/81x;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6cebfe3c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    const v0, 0xb16b0c2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x60273de9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    const v0, 0x76e543d8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5b80f351

    const-string v0, "RepostsProfileTabFragment.onViewCreated"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v4, v0, v11}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, LX/81k;->A03:LX/87d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "clipsGridAdapter"

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v0, LX/87d;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    const v0, 0x7f0b0bf9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0bfa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/81k;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_1
    iget-object v1, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/81k;->A03:LX/87d;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    iget-object v0, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_3
    const v0, 0x7f0b0c4d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v1, p0, LX/81k;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_4

    const v0, 0x7f1315c7

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    :cond_4
    iget-object v0, p0, LX/81k;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V

    :cond_5
    iget-object v1, p0, LX/81k;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_6

    const v0, 0x7f1315c6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setBody(I)V

    :cond_6
    iget-object v1, p0, LX/81k;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, LX/81k;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v3, "profileUserId"

    :cond_8
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    iget-object v0, p0, LX/81k;->A03:LX/87d;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/81k;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    goto :goto_2

    :goto_1
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bph()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    new-instance v0, LX/82b;

    invoke-direct {v0, p0}, LX/82b;-><init>(LX/81k;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_2
    const/4 v0, 0x2

    new-instance v8, LX/Glz;

    invoke-direct {v8, p0, v0}, LX/Glz;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/8HP;->A05:LX/8HP;

    iget-object v0, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v7, :cond_10

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v1

    iget-object v0, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_c
    iget-object v3, p0, LX/81k;->A0A:LX/7ns;

    if-nez v3, :cond_d

    const-string v3, "viewpointManager"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_4

    :cond_d
    :try_start_2
    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v11, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-object v1, p0, LX/81k;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0, v10}, LX/89f;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/89g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xd8d8bb9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    return-void

    :cond_10
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3b9b256a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_11
    throw v1
.end method
