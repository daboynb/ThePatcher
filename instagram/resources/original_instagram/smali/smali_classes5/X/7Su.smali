.class public final LX/7Su;
.super LX/9lp;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/Eul;
.implements LX/Lsw;
.implements LX/Lok;
.implements LX/Lkf;
.implements LX/Ltu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsProfileTabFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A03:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A04:LX/dkm;

.field public A05:LX/7Sy;

.field public A06:LX/87d;

.field public A07:LX/86x;

.field public A08:LX/FG5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:J

.field public A0J:LX/4aS;

.field public A0K:LX/7ns;

.field public A0L:LX/84f;

.field public A0M:LX/0kE;

.field public A0N:LX/93h;

.field public A0O:LX/86m;

.field public A0P:LX/86x;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/B69;

.field public final A0d:LX/B69;

.field public final A0e:LX/2jA;

.field public final A0f:LX/2jA;

.field public final A0g:LX/2jA;

.field public final A0h:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Su;->A0I:J

    const/16 v0, 0x2a

    new-instance v4, LX/20q;

    invoke-direct {v4, p0, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8UD;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2c

    new-instance v2, LX/9N6;

    invoke-direct {v2, p0, v0}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v1, LX/9N6;

    invoke-direct {v1, p0, v0}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/7Su;->A0d:LX/B69;

    const/4 v2, 0x2

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v2}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Su;->A0c:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/7h3;

    invoke-direct {v0, p0, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Su;->A0b:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/Ggr;

    invoke-direct {v0, p0, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Su;->A0a:LX/B69;

    new-instance v0, LX/Gh1;

    invoke-direct {v0, p0, v2}, LX/Gh1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Su;->A0f:LX/2jA;

    new-instance v0, LX/UBZ;

    invoke-direct {v0, p0, v2}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Su;->A0e:LX/2jA;

    const/4 v1, 0x3

    new-instance v0, LX/UBZ;

    invoke-direct {v0, p0, v1}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Su;->A0g:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/7Su;->A0h:LX/B69;

    return-void
.end method

.method public static final A00(LX/7Su;Ljava/lang/Integer;Ljava/lang/String;)LX/86x;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v2, "profileUserId"

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7Su;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, LX/TyO;

    invoke-direct {v4, v0}, LX/TyO;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v4, LX/Ja7;

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v7, LX/0oH;

    invoke-direct {v7, v3, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v8, p0, LX/7Su;->A05:LX/7Sy;

    if-nez v8, :cond_1

    const-string v2, "clipsProfileTabPerfLogger"

    :cond_0
    :goto_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/86x;

    invoke-direct/range {v2 .. v8}, LX/86x;-><init>(Landroid/content/Context;LX/Ja7;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/7Sy;)V

    const/4 v8, 0x0

    new-instance v0, LX/C8q;

    invoke-direct {v0, p0, v8}, LX/C8q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7i9;->A08(LX/Iul;)V

    sget-object v1, LX/4Nz;->A00:LX/4Nz;

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Nz;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v6, LX/7h3;

    invoke-direct {v6, p0, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v7, LX/LkE;

    invoke-direct {v7, v0}, LX/LkE;-><init>(I)V

    new-instance v3, LX/Aw1;

    invoke-direct/range {v3 .. v8}, LX/Aw1;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v2, v3}, LX/7i9;->A08(LX/Iul;)V

    :cond_2
    iget-object v1, p0, LX/7Su;->A0O:LX/86m;

    if-nez v1, :cond_4

    const-string v2, "clipsGridItemsStoreFragmentLifecycleListener"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/7Su;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, LX/7TF;

    invoke-direct {v4, v1, p1, v0}, LX/7TF;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/C8r;

    invoke-direct {v0, p2, p0, v8}, LX/C8r;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, p2}, LX/86m;->A00(LX/Duo;LX/7i9;Ljava/lang/String;)V

    return-object v2
.end method

.method private final A01()V
    .locals 4

    iget-object v1, p0, LX/7Su;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, LX/7Su;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "gridKeyFilterByTrials"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Su;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UD;

    const/4 v2, 0x0

    iget-object v1, v0, LX/8UD;->A00:LX/0hv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iput-object v3, p0, LX/7Su;->A08:LX/FG5;

    iget-object v0, p0, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const-string v1, "trial_fragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, LX/7Su;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UD;

    const/4 v4, 0x1

    iget-object v1, v0, LX/8UD;->A00:LX/0hv;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/7Su;->Chu()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7Su;->A0Q:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "trial_profile_reels_tab"

    invoke-static {v2, v3, v0, v1, v4}, LX/MKi;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/FG5;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b0bfa

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "trial_fragment"

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.trial.trialsurface.TrialSurfaceFragment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/7Su;->A08:LX/FG5;

    return-void
.end method

.method public static final A03(LX/7Su;)V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x66d330f1

    const-string v0, "ClipsProfileTabFragment.maybeFetch"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/7Su;->A0V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7Su;->A0H:Z

    if-eqz v0, :cond_7

    :cond_1
    iget-object v7, p0, LX/7Su;->A05:LX/7Sy;

    if-nez v7, :cond_2

    const-string v0, "clipsProfileTabPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v3, p0, LX/7Su;->A0T:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "profileUserId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "profile_clips"

    const/4 v4, 0x1

    iget-boolean v0, v7, LX/7Sy;->A01:Z

    if-nez v0, :cond_4

    iput-boolean v4, v7, LX/7Sy;->A01:Z

    iget-object v1, v7, LX/7Sy;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v5, v4}, LX/9om;->A0M(Landroid/content/Context;LX/2wx;LX/9Tv;Z)V

    invoke-virtual {v7}, LX/9om;->A0I()V

    invoke-virtual {v7, v3}, LX/C8h;->A0Q(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, v7, LX/C8h;->A01:Ljava/lang/String;

    :cond_4
    iget-boolean v0, p0, LX/7Su;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "clipsProfileTabFetcher"

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, LX/7Su;->A07:LX/86x;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7i9;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Su;->A0H:Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/7Su;->A07:LX/86x;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    iput-boolean v4, p0, LX/7Su;->A0V:Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x166bb5d3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x29b19873

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1
.end method

.method public static final A04(LX/7Su;)V
    .locals 2

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, LX/7Su;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "profileUserId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    iget-object v0, p0, LX/7Su;->A06:LX/87d;

    if-nez v0, :cond_1

    const-string v0, "clipsGridAdapter"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D2m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7Su;->A0A:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "gridKey"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Su;->A0R:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "gridKeyFilterByTrials"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/7Su;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    return-void

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v0, LX/7C1;

    invoke-direct {v0, p0}, LX/7C1;-><init>(LX/7Su;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public static final A05(LX/7Su;)V
    .locals 8

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v1, "trial_page_session_id_key"

    invoke-virtual {p0}, LX/7Su;->Chu()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "trial_page_should_disable_creation_key"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "trial_page_entry_point_source_key"

    const-string v1, "trial_profile_reels_tab"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x7a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Pe;->A07()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A06(LX/7Su;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/7Su;->A0A:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "gridKey"

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/7Su;->A0R:Ljava/lang/String;

    const-string v0, "gridKeyFilterByTrials"

    if-eqz v1, :cond_d

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, p0, LX/7Su;->A0A:Ljava/lang/String;

    invoke-direct {p0}, LX/7Su;->A02()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Su;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/7Su;->A01()V

    :cond_3
    iget-object v0, p0, LX/7Su;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86x;

    iput-object v0, p0, LX/7Su;->A07:LX/86x;

    iget-object v0, p0, LX/7Su;->A0C:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "gridKeySortByViews"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/7Su;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/7Su;->A01()V

    :cond_5
    iget-object v0, p0, LX/7Su;->A0P:LX/86x;

    if-nez v0, :cond_6

    const-string v0, "clipsProfileTabFetcherSortByLatest"

    goto :goto_1

    :cond_6
    iput-object v0, p0, LX/7Su;->A07:LX/86x;

    iget-object v0, p0, LX/7Su;->A0S:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "gridKeySortByLatest"

    goto :goto_1

    :cond_7
    iput-object v0, p0, LX/7Su;->A0A:Ljava/lang/String;

    :cond_8
    :goto_0
    iget-object v1, p0, LX/7Su;->A06:LX/87d;

    const-string v0, "clipsGridAdapter"

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/87d;->A0L:LX/87a;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, v2, LX/87a;->A06:Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    iput-boolean v3, v2, LX/87a;->A07:Z

    return-void

    :cond_b
    iget-object v0, p0, LX/7Su;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-direct {p0}, LX/7Su;->A01()V

    :cond_c
    iget-object v0, p0, LX/7Su;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86x;

    iput-object v0, p0, LX/7Su;->A07:LX/86x;

    iget-object v0, p0, LX/7Su;->A0B:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "gridKeyFilterBySeries"

    :cond_d
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7Su;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final BaQ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7Su;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    return-object v0
.end method

.method public final CTY()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_clips"

    return-object v0
.end method

.method public final Cei()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7Su;->A04:LX/dkm;

    if-nez v0, :cond_0

    const-string v0, "sessionIdProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final EE8()V
    .locals 8

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/7Su;->A0I:J

    sub-long v6, v2, v0

    const-wide/16 v4, 0x1388

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A4J:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v6, v5, v4, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    iput-wide v2, p0, LX/7Su;->A0I:J

    :cond_0
    return-void
.end method

.method public final EIA(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {p0}, LX/7Su;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/91j;->A0A(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x7

    new-instance v3, LX/9rA;

    invoke-direct {v3, v0, v5, p0, p1}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, v5, p0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/CEZ;

    invoke-direct {v2}, LX/9O6;-><init>()V

    iput-object v3, v2, LX/CEZ;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/CEZ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AeV;

    invoke-direct {v0, v1}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const-string v2, "client"

    const/16 v0, 0x422

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v5, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EIB()V
    .locals 5

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    sget-object v0, LX/6mx;->A12:LX/6mx;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/LrI;->A0D(LX/6mx;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/6e1;

    invoke-direct {v3, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    sget-object v2, LX/ONI;->A00:LX/ONI;

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0, v1, v4}, LX/ONI;->A01(LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/9lp;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method

.method public final synthetic EIF(LX/G7T;)V
    .locals 0

    return-void
.end method

.method public final EIc(LX/7bB;I)V
    .locals 35

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7Su;->A05:LX/7Sy;

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const-string v11, "clipsProfileTabPerfLogger"

    :cond_0
    :goto_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "thumbnail_preview_click_attempt"

    invoke-virtual {v2, v1}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v2, v0, LX/7Su;->A0A:Ljava/lang/String;

    const-string v11, "gridKey"

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/7Su;->A0B:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v11, "gridKeyFilterBySeries"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v6, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RYM;->A00(Lcom/instagram/common/session/UserSession;)LX/RDC;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-instance v3, LX/7o3;

    move-object v8, v0

    invoke-direct/range {v3 .. v11}, LX/7o3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, LX/2lV;

    iget-boolean v1, v2, LX/2lV;->A0z:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v2, LX/2lV;->A18:Z

    const/4 v9, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4u4;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget-object v1, v0, LX/7Su;->A0c:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v12, p2

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    :goto_1
    instance-of v1, v2, LX/GuQ;

    if-eqz v1, :cond_9

    check-cast v2, LX/GuQ;

    if-eqz v2, :cond_9

    iget-object v14, v2, LX/GuQ;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    :cond_9
    iget-object v3, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_3

    sget-object v13, LX/KaJ;->A00:LX/KaJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/7Su;->getModuleName()Ljava/lang/String;

    move-result-object v29

    iget-boolean v6, v0, LX/7Su;->A0G:Z

    iget-object v10, v0, LX/7Su;->A0T:Ljava/lang/String;

    if-nez v10, :cond_b

    const-string v11, "profileUserId"

    goto/16 :goto_0

    :cond_a
    move-object v2, v14

    goto :goto_1

    :cond_b
    iget-object v8, v0, LX/7Su;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-boolean v1, v0, LX/7Su;->A0X:Z

    if-nez v1, :cond_c

    if-nez v9, :cond_c

    iget-boolean v1, v0, LX/7Su;->A0Z:Z

    if-nez v1, :cond_c

    const/16 v25, 0x0

    if-eqz v5, :cond_d

    :cond_c
    const/16 v25, 0x1

    :cond_d
    iget-object v2, v0, LX/7Su;->A09:Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz v2, :cond_e

    const-string v1, "clips_viewer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/7Su;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e

    :try_start_0
    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    iget-object v11, v0, LX/7Su;->A0U:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v2

    :cond_f
    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1, v2}, LX/Ewl;->G9r(LX/2a5;)V

    :cond_10
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81078400002c18L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81078400012c19L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v1}, LX/2lq;->A00()LX/2lp;

    move-result-object v1

    invoke-virtual {v1}, LX/2lp;->A06()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81078400022c1aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v1}, LX/2lq;->A00()LX/2lp;

    move-result-object v1

    invoke-virtual {v1}, LX/2lp;->A05()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_12
    const/4 v2, 0x1

    :goto_2
    invoke-static {v3}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v28

    const/16 v31, -0x1

    new-instance v26, LX/7dH;

    move-object/from16 v27, v4

    move/from16 v30, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v5

    invoke-direct/range {v26 .. v34}, LX/7dH;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;IIZZZ)V

    invoke-static/range {v26 .. v26}, LX/7dI;->A02(LX/7dH;)V

    :cond_13
    invoke-virtual {v3}, LX/4vm;->A0V()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1x:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_3
    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810f4300065ba0L

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v26

    new-instance v1, LX/4qc;

    invoke-direct {v1, v5, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v26}, LX/KaJ;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_14
    if-eqz v6, :cond_15

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A2u:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_3

    :cond_15
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A2X:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_3

    :cond_16
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final EId(Landroid/view/MotionEvent;Landroid/view/View;LX/7bB;I)Z
    .locals 3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Su;->A05:LX/7Sy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "clipsProfileTabPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "thumbnail_preview_peek_attempt"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Lkh;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Lkh;

    :cond_1
    iget-object v0, p3, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v2, p1, p2, v0, p4}, LX/Lkh;->Eai(Landroid/view/MotionEvent;Landroid/view/View;LX/4vm;I)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final EIe()V
    .locals 3

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {p0}, LX/7Su;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91j;->A0A(Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/7Su;->A05(LX/7Su;)V

    return-void
.end method

.method public final Eq8()V
    .locals 0

    return-void
.end method

.method public final Erh(Landroid/view/ViewGroup;I)V
    .locals 9

    const v0, 0x7f0b4522

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b301d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/7Su;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget-boolean v0, p0, LX/7Su;->A0G:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/7Su;->A0F:Z

    if-eqz v0, :cond_2

    if-lez v6, :cond_2

    iget-boolean v0, p0, LX/7Su;->A0E:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v6

    add-int/2addr v2, v8

    const v0, 0x7f070013

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    if-lt v1, v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_camera_clips_tab_camera_button_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6oa;->A02:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "entity_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

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

    iget-object v0, p0, LX/7Su;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/7Su;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v1

    iget-object v0, p0, LX/7Su;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "gridKey"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1eX;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Su;->A07:LX/86x;

    if-nez v0, :cond_1

    const-string v0, "clipsProfileTabFetcher"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/7i9;->A06()V

    iget-boolean v0, p0, LX/7Su;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Su;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UD;

    invoke-virtual {v0}, LX/8UD;->A0a()V

    iget-object v0, p0, LX/7Su;->A08:LX/FG5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FG5;->A1A()Z

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
    .locals 1

    iget-boolean v0, p0, LX/7Su;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Su;->A03(LX/7Su;)V

    :cond_0
    return-void
.end method

.method public final FG7()V
    .locals 3

    iget-boolean v0, p0, LX/7Su;->A0Y:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7Su;->A03(LX/7Su;)V

    :cond_0
    iget-boolean v0, p0, LX/7Su;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Su;->A0L:LX/84f;

    if-nez v0, :cond_1

    const-string v0, "clipsDraftListViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/84f;->A0b()V

    iget-object v0, p0, LX/7Su;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UD;

    invoke-virtual {v0}, LX/8UD;->A0a()V

    :cond_2
    iget-object v0, p0, LX/7Su;->A0N:LX/93h;

    if-nez v0, :cond_3

    const-string v0, "dataProvider"

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/93h;->A0A:LX/92g;

    iget-object v1, p0, LX/7Su;->A06:LX/87d;

    if-nez v1, :cond_4

    const-string v0, "clipsGridAdapter"

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/92g;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Su;->A0F:Z

    return-void
.end method

.method public final FGA()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Su;->A0F:Z

    return-void
.end method

.method public final GOr(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0, p1}, LX/8GT;->A01(LX/Lsw;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/7Su;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iput-object p1, p0, LX/7Su;->A0Q:Ljava/lang/Integer;

    iget-object v1, p0, LX/7Su;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b43f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_3
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/7Su;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2u:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/7Su;->A0W:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1x:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2X:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x516129c2

    const-string v0, "ClipsProfileTabFragment.onConfigurationChanged"

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

    iget-object v0, p0, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Kbv;

    invoke-direct {v0, p0, v1}, LX/Kbv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7618963c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x30a0c885

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    const v0, -0x1e774490

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x48fd3336

    const-string v0, "ClipsProfileTabFragment.onCreate"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    const-string v0, "ClipsProfileTabFragment.ARGS_PROFILE_USER_ID"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Su;->A0T:Ljava/lang/String;

    invoke-virtual {v15}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v15, LX/7Su;->A0T:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "profileUserId"

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, LX/7Su;->A0G:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Su;->A0S:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Su;->A0C:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Su;->A0R:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Su;->A0B:Ljava/lang/String;

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Su;->A0D:Ljava/lang/String;

    const-string v0, "source_ranking_info_token"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Su;->A0U:Ljava/lang/String;

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iput-object v0, v15, LX/7Su;->A04:LX/dkm;

    const-string v0, "is_profile_side_panel"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v15, LX/7Su;->A0X:Z

    const-string v0, "is_group_profile"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, LX/7Su;->A0W:Z

    invoke-virtual {v15}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v15, LX/7Su;->A0J:LX/4aS;

    const-string v0, "from_module"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/7Su;->A09:Ljava/lang/String;

    const-string v0, "is_watch_and_browse"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v15, LX/7Su;->A0Z:Z

    const-string v0, "sort_by_views"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "filter_by_series"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "profile_starting_tab"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v2, v15, LX/7Su;->A0G:Z

    if-eqz v4, :cond_1

    const-string v0, "profile_clips"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v0, LX/7Sy;

    invoke-direct {v0, v3, v2, v5}, LX/7Sy;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v0, v15, LX/7Su;->A05:LX/7Sy;

    iget-boolean v0, v15, LX/7Su;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LX/7Su;->A0Y:Z

    invoke-virtual {v15}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v15}, LX/7Su;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4Ta;->A05:LX/4Ta;

    new-instance v0, LX/86m;

    invoke-direct {v0, v2, v4, v3}, LX/86m;-><init>(LX/4Ta;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v15, LX/7Su;->A0O:LX/86m;

    iget-object v0, v15, LX/7Su;->A0S:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "gridKeySortByLatest"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v15, v2, v0}, LX/7Su;->A00(LX/7Su;Ljava/lang/Integer;Ljava/lang/String;)LX/86x;

    move-result-object v0

    iput-object v0, v15, LX/7Su;->A0P:LX/86x;

    const/16 v19, 0x0

    const/high16 v22, 0x3f100000    # 0.5625f

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v20, LX/87a;

    move-object/from16 v21, v19

    move/from16 v23, v0

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v3

    invoke-direct/range {v20 .. v28}, LX/87a;-><init>(Ljava/lang/String;FZZZZZZ)V

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v4

    iput-object v4, v15, LX/7Su;->A0K:LX/7ns;

    invoke-virtual {v15}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v15}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v17

    iget-object v14, v15, LX/7Su;->A05:LX/7Sy;

    if-nez v14, :cond_3

    const-string v0, "clipsProfileTabPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v5, v15, LX/7Su;->A0K:LX/7ns;

    if-nez v5, :cond_4

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v15}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    iget-object v4, v15, LX/7Su;->A0D:Ljava/lang/String;

    new-instance v16, LX/87c;

    move-object/from16 v21, v16

    move-object/from16 v22, v19

    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v26}, LX/87c;-><init>(LX/ERB;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;Ljava/lang/String;)V

    iget-object v5, v15, LX/7Su;->A0D:Ljava/lang/String;

    iget-object v4, v15, LX/7Su;->A0T:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v15}, LX/7Su;->Chu()Ljava/lang/String;

    move-result-object v23

    new-instance v12, LX/87d;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v24, v3

    invoke-direct/range {v12 .. v24}, LX/87d;-><init>(Landroid/content/Context;LX/Lmf;LX/Ltu;LX/87c;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v15, LX/7Su;->A06:LX/87d;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v15}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Gmr;

    invoke-direct {v5, v0, v6, v4}, LX/Gmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/0lp;

    invoke-direct {v4, v5, v7}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/84f;

    invoke-virtual {v4, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/84f;

    iput-object v0, v15, LX/7Su;->A0L:LX/84f;

    if-eqz v8, :cond_5

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_6

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :cond_6
    :goto_0
    invoke-static {v15, v2}, LX/7Su;->A06(LX/7Su;Ljava/lang/Integer;)V

    new-instance v5, LX/0YV;

    invoke-direct {v5}, LX/0YV;-><init>()V

    iget-object v0, v15, LX/7Su;->A0O:LX/86m;

    if-nez v0, :cond_7

    const-string v0, "clipsGridItemsStoreFragmentLifecycleListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v15}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v2, LX/7TP;

    invoke-direct {v2, v15}, LX/7TP;-><init>(LX/7Su;)V

    new-instance v0, LX/5Rc;

    invoke-direct {v0, v4, v2, v3, v3}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    invoke-virtual {v5, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v15, v5}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    iget-object v3, v15, LX/7Su;->A0J:LX/4aS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "igEventBus"

    if-eqz v3, :cond_9

    :try_start_2
    const-class v2, LX/7TR;

    iget-object v0, v15, LX/7Su;->A0e:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v3, v15, LX/7Su;->A0J:LX/4aS;

    if-eqz v3, :cond_9

    const-class v2, LX/7TT;

    iget-object v0, v15, LX/7Su;->A0f:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v3, v15, LX/7Su;->A0J:LX/4aS;

    if-eqz v3, :cond_9

    const-class v2, LX/7TU;

    iget-object v0, v15, LX/7Su;->A0g:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1596e48a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    const v0, 0x714bf357

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_9
    :try_start_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_2

    :cond_b
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x248385ec

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x130ba399

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    const v0, -0x27030fba

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x71b5cfdd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x548ff442

    const-string v0, "ClipsProfileTabFragment.onCreateView"

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

    iput-object v0, p0, LX/7Su;->A0N:LX/93h;

    const v0, 0x7f0e0cf5

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xcb9c2f3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    const v0, 0x869ea1c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :catchall_0
    move-exception v2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4ed493e2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    const v0, -0x397af580    # -17029.25f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x6d506f65

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1f7387af

    const-string v0, "ClipsProfileTabFragment.onDestroy"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v2, p0, LX/7Su;->A0J:LX/4aS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "igEventBus"

    if-eqz v2, :cond_2

    :try_start_1
    const-class v1, LX/7TT;

    iget-object v0, p0, LX/7Su;->A0f:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/7Su;->A0J:LX/4aS;

    if-eqz v2, :cond_2

    const-class v1, LX/7TR;

    iget-object v0, p0, LX/7Su;->A0e:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/7Su;->A0J:LX/4aS;

    if-eqz v2, :cond_2

    const-class v1, LX/7TU;

    iget-object v0, p0, LX/7Su;->A0g:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6b58f129

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    const v0, 0x513c58ff

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    :try_start_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7a835770

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    const v0, 0x1a5a9cbe

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1b034ecc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x14b9e85b

    const-string v0, "ClipsProfileTabFragment.onDestroyView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/7Su;->A0M:LX/0kE;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v0, p0, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    :cond_1
    iget-object v0, p0, LX/7Su;->A06:LX/87d;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/87d;->A03()V

    iput-object v1, p0, LX/7Su;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_3
    iput-object v1, p0, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/7Su;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v1, p0, LX/7Su;->A0M:LX/0kE;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Su;->A0F:Z

    iput-boolean v0, p0, LX/7Su;->A0V:Z

    iput-object v1, p0, LX/7Su;->A08:LX/FG5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7ea26e5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    const v0, 0x696f3b1c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x78acacf3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    const v0, 0x7282ded5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x18829255

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x18635c00

    const-string v0, "ClipsProfileTabFragment.onResume"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/7Su;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7Su;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/7Su;->A06:LX/87d;

    if-nez v0, :cond_1

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x65c89507

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    const v0, 0x70ab3577

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5799e913

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    const v0, -0x2ec2e26c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x660db37d

    const-string v0, "ClipsProfileTabFragment.onViewCreated"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v0, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v3, v0, v7}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v4, LX/7Su;->A06:LX/87d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "clipsGridAdapter"

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v0, LX/87d;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gkt;

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    const v0, 0x7f0b0bfa

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v4, LX/7Su;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0bf9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    :cond_1
    iget-object v1, v4, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/7Su;->A06:LX/87d;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    iget-object v0, v4, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_3
    const v0, 0x7f0b0c4d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v1, v4, LX/7Su;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_4

    const v0, 0x7f1314fb

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setHeadline(I)V

    :cond_4
    iget-object v0, v4, LX/7Su;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->setIsEmphasized(Z)V

    :cond_5
    iget-object v6, v4, LX/7Su;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v6, :cond_6

    const v5, 0x7f1314fa

    const/4 v1, 0x5

    new-instance v0, LX/Ti7;

    invoke-direct {v0, v4, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Fo4(Landroid/view/View$OnClickListener;I)V

    :cond_6
    iget-object v5, v4, LX/7Su;->A02:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v5, :cond_8

    iget-boolean v1, v4, LX/7Su;->A0E:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-static {v4}, LX/7Su;->A04(LX/7Su;)V

    new-instance v1, LX/Glz;

    invoke-direct {v1, v4, v2}, LX/Glz;-><init>(Ljava/lang/Object;I)V

    sget-object v16, LX/8HP;->A05:LX/8HP;

    iget-object v0, v4, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v14, :cond_11

    move-object v15, v1

    move/from16 v17, v2

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-static/range {v14 .. v19}, LX/8HQ;->A01(LX/9lk;LX/VoO;LX/8HP;ZZZ)LX/8HR;

    move-result-object v1

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v4}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v12

    const v20, 0x1683b11

    new-instance v10, LX/0kE;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v10 .. v20}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v4, LX/7Su;->A0M:LX/0kE;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/0kE;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_9
    invoke-virtual {v4, v10}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v4, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_a
    iget-object v6, v4, LX/7Su;->A0K:LX/7ns;

    if-nez v6, :cond_c

    const-string v5, "viewpointManager"

    :cond_b
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-static {v4}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v5

    iget-object v1, v4, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v7, [LX/0IN;

    invoke-virtual {v6, v1, v5, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iget-boolean v0, v4, LX/7Su;->A0G:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/7Su;->A0L:LX/84f;

    if-nez v0, :cond_d

    const-string v5, "clipsDraftListViewModel"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :cond_d
    :try_start_2
    iget-object v7, v0, LX/84f;->A00:LX/0ht;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v5, LX/VjB;

    invoke-direct {v5, v0, v3, v4}, LX/VjB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/9I3;

    invoke-direct {v0, v5, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v6, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    sget-object v12, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v14

    invoke-static {v14}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    const/16 v16, 0xb

    new-instance v5, LX/23o;

    move-object v10, v5

    move-object v11, v3

    move-object v13, v4

    invoke-direct/range {v10 .. v16}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v5, v6, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_e
    iget-object v1, v4, LX/7Su;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    invoke-virtual {v4}, LX/7Su;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/89f;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/89g;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1a4a3cb2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    return-void

    :cond_11
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x1c052373

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    throw v1
.end method
