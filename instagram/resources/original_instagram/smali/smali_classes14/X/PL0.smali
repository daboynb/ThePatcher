.class public final LX/PL0;
.super LX/K4Z;
.source ""

# interfaces
.implements LX/VnK;
.implements LX/We2;
.implements LX/WeF;
.implements LX/WeR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSearchHistoryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/L5I;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/UBb;

.field public A05:LX/WCk;

.field public A06:LX/E0c;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A01(LX/PL0;)LX/R5a;
    .locals 5

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v1

    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v0

    invoke-virtual {v0}, LX/SNx;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-static {v1}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/CVF;

    invoke-direct {p0, v0}, LX/CVF;-><init>(Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/CSB;

    invoke-direct {v2}, LX/CSB;-><init>()V

    const-string v0, "null_state_recent"

    iput-object v0, v2, LX/CSB;->A07:Ljava/lang/String;

    const-string v1, "RECENT"

    iput-object v1, v2, LX/CSB;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CSB;->A0C:Z

    invoke-static {v1}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/CU7;LX/CSH;)V
    .locals 7

    invoke-static {p1}, LX/E8a;->A00(LX/CU7;)LX/E8X;

    move-result-object v1

    iget-object v0, p2, LX/CSH;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E8X;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/CSH;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/E8X;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/E8X;->A01()LX/RIC;

    move-result-object v1

    iget-object v0, p0, LX/PL0;->A05:LX/WCk;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v6, p2, LX/CSH;->A00:I

    sget-object v2, LX/00A;->A06:Ljava/lang/Integer;

    iget-object v5, p2, LX/CSH;->A06:Ljava/lang/String;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v4, ""

    invoke-interface/range {v0 .. v6}, LX/WCk;->Due(LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final CLs()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final EPN(LX/9Tv;LX/CU7;LX/CSH;)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, p2, LX/CU7;->A01:I

    const-string v1, "hideSearchEntryController"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const-string v0, "Invalid entry type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v10, 0x6

    iget-object v4, p0, LX/PL0;->A06:LX/E0c;

    if-eqz v4, :cond_5

    check-cast p2, LX/QIX;

    iget-object v5, p2, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    sget-object v7, LX/D4T;->A06:LX/D4T;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p3, LX/CSH;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RXr;->A00(Lcom/instagram/common/session/UserSession;)LX/SNx;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/SNx;->A02:LX/C6V;

    invoke-virtual {v0, v5}, LX/C6V;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v0, v4, LX/E0c;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBb;

    invoke-static {v0}, LX/UBb;->A00(LX/UBb;)V

    goto :goto_1

    :cond_2
    iget-object v6, v4, LX/E0c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iget-object v9, p3, LX/CSH;->A07:Ljava/lang/String;

    iget-object v3, v4, LX/E0c;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/E0c;->A02:LX/DQg;

    const/4 v1, 0x2

    new-instance v0, LX/UwJ;

    invoke-direct {v0, v1, v5, p3, v4}, LX/UwJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/M3p;

    invoke-direct {v5, v3, v0, v2}, LX/M3p;-><init>(Landroid/content/Context;LX/Vt1;LX/DQg;)V

    invoke-static/range {v5 .. v10}, LX/RYu;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/D4T;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/PL0;->A06:LX/E0c;

    if-eqz v2, :cond_5

    check-cast p2, LX/QIs;

    iget-object v1, p2, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    sget-object v0, LX/D4T;->A06:LX/D4T;

    invoke-virtual {v2, v1, p3, v0}, LX/E0c;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/CSH;LX/D4T;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/PL0;->A06:LX/E0c;

    if-eqz v2, :cond_5

    check-cast p2, LX/QIr;

    iget-object v1, p2, LX/QIr;->A00:LX/SOD;

    sget-object v0, LX/D4T;->A06:LX/D4T;

    invoke-virtual {v2, v1, p3, v0}, LX/E0c;->A03(LX/SOD;LX/CSH;LX/D4T;)V

    :goto_2
    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v0

    invoke-virtual {v0}, LX/SNx;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/PL0;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v1, "clearAllButton"

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final Eax(LX/QIs;LX/CSH;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    sget-object v0, LX/QXW;->A03:LX/QXW;

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/QXW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/TQL;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    :cond_0
    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v1

    iget-object v0, p1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {v1, v0}, LX/SNx;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/TLN;->A00(Lcom/instagram/common/session/UserSession;LX/CU7;)V

    invoke-direct {p0, p1, p2}, LX/PL0;->A02(LX/CU7;LX/CSH;)V

    return-void
.end method

.method public final EjV(LX/QIX;LX/CSH;)V
    .locals 5

    iget-object v4, p1, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    sget-object v0, LX/QXW;->A02:LX/QXW;

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/QXW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/TQL;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    :cond_0
    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/SNx;->A02(Lcom/instagram/model/mapquery/MapQuery;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/TLN;->A00(Lcom/instagram/common/session/UserSession;LX/CU7;)V

    invoke-direct {p0, p1, p2}, LX/PL0;->A02(LX/CU7;LX/CSH;)V

    return-void
.end method

.method public final Et0(LX/QIr;LX/CSH;)V
    .locals 2

    iget-object v1, p1, LX/QIr;->A00:LX/SOD;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A17(LX/SOD;)V

    :cond_0
    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v1

    iget-object v0, p1, LX/QIr;->A00:LX/SOD;

    invoke-virtual {v1, v0}, LX/SNx;->A03(LX/SOD;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/TLN;->A00(Lcom/instagram/common/session/UserSession;LX/CU7;)V

    invoke-direct {p0, p1, p2}, LX/PL0;->A02(LX/CU7;LX/CSH;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PL0;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v2, v0, LX/TQL;->A04:LX/0ee;

    invoke-virtual {v2}, LX/0ee;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, LX/0ee;->A0g()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x749be677

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v6, v5, v10}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v8, LX/L5I;

    invoke-direct {v8, v5}, LX/9lx;-><init>(Z)V

    iput-object v6, v8, LX/L5I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/L5I;->A00:Landroid/content/Context;

    invoke-static {}, LX/E2U;->A00()LX/R5a;

    move-result-object v0

    iput-object v0, v8, LX/L5I;->A05:LX/R5a;

    sget-object v1, LX/WDm;->A01:LX/WDm;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/L8X;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/L8X;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v7, LX/L8X;->A00:Landroid/content/Context;

    iput-object v10, v7, LX/L8X;->A01:LX/9Tv;

    iput-object p0, v7, LX/L8X;->A03:LX/We2;

    iput-object v1, v7, LX/L8X;->A04:LX/WDm;

    iput-boolean v5, v7, LX/L8X;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/L5I;->A02:LX/L8X;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/L8R;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/L8R;->A00:Landroid/content/Context;

    iput-object v10, v6, LX/L8R;->A01:LX/9Tv;

    iput-object p0, v6, LX/L8R;->A02:LX/WeR;

    iput-object v1, v6, LX/L8R;->A03:LX/WDm;

    iput-boolean v5, v6, LX/L8R;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/L5I;->A04:LX/L8R;

    new-instance v2, LX/L7E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/L7E;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/L7E;->A01:LX/WeF;

    iput-object v1, v2, LX/L7E;->A02:LX/WDm;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/L5I;->A03:LX/L7E;

    new-instance v1, LX/Ie2;

    invoke-direct {v1, v9}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, LX/L5I;->A07:LX/Ie2;

    new-instance v0, LX/KbL;

    invoke-direct {v0, v9}, LX/KbL;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LX/L5I;->A06:LX/KbL;

    filled-new-array {v7, v6, v2, v1, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/PL0;->A01:LX/L5I;

    invoke-static {p0, v5}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/E0c;

    invoke-direct {v0, v6, v1, v6}, LX/E0c;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DQg;)V

    iput-object v0, p0, LX/PL0;->A06:LX/E0c;

    new-instance v0, LX/UBb;

    invoke-direct {v0, p0}, LX/UBb;-><init>(LX/PL0;)V

    iput-object v0, p0, LX/PL0;->A04:LX/UBb;

    const-string v0, "argument_parent_module_name"

    invoke-static {v3, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_edit_recent"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PL0;->A07:Ljava/lang/String;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PL0;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    iget-object v10, p0, LX/PL0;->A08:Ljava/lang/String;

    const-string v3, "searchSessionId"

    if-eqz v10, :cond_0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/PL0;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v9, LX/E2R;

    invoke-direct {v9, v2, v1, v0}, LX/E2R;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-static/range {v6 .. v14}, LX/DRo;->A00(LX/9hP;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/E2R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DSM;

    move-result-object v0

    iput-object v0, p0, LX/PL0;->A05:LX/WCk;

    const v0, -0x30beab5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x18a7de7a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c1f

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x104a42c5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2d17a911

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/PL0;->A01:LX/L5I;

    if-nez v1, :cond_0

    const-string v0, "locationSearchHistoryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/PL0;->A01(LX/PL0;)LX/R5a;

    move-result-object v0

    iput-object v0, v1, LX/L5I;->A05:LX/R5a;

    invoke-virtual {v1}, LX/L5I;->A0m()V

    const v0, 0x1126980a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, -0xe6af87a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/PL0;->A06:LX/E0c;

    const-string v2, "hideSearchEntryController"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PL0;->A04:LX/UBb;

    const-string v3, "recentsUpdatedListener"

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/E0c;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/PL0;->A06:LX/E0c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PL0;->A04:LX/UBb;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/E0c;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/PL0;->A06:LX/E0c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PL0;->A04:LX/UBb;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/E0c;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBL;

    iget-object v0, p0, LX/PL0;->A04:LX/UBb;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x9aab287

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x457c4228

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/PL0;->A06:LX/E0c;

    const-string v2, "hideSearchEntryController"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PL0;->A04:LX/UBb;

    const-string v3, "recentsUpdatedListener"

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/E0c;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/PL0;->A06:LX/E0c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PL0;->A04:LX/UBb;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/E0c;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/PL0;->A06:LX/E0c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PL0;->A04:LX/UBb;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/E0c;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UBL;

    iget-object v0, p0, LX/PL0;->A04:LX/UBb;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x5421b51d

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/PL0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/PL0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/PL0;->A01:LX/L5I;

    const-string v2, "locationSearchHistoryAdapter"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/PL0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v0, p0, LX/PL0;->A01:LX/L5I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L5I;->A0m()V

    const v0, 0x7f0b04db

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/PL0;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "searchCancelButton"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0b17

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/PL0;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v2, "clearAllButton"

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, p0, v0}, LX/TkH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
