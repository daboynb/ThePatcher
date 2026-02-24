.class public final Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;
.super LX/K4Z;
.source ""

# interfaces
.implements LX/Vr2;
.implements LX/Vo9;
.implements LX/Vr1;
.implements LX/W4A;
.implements LX/WDm;
.implements LX/HAN;
.implements LX/WBF;
.implements LX/WBM;
.implements LX/VzW;
.implements LX/Rjp;
.implements LX/VyQ;
.implements LX/WZp;
.implements LX/VnK;
.implements LX/WDj;
.implements LX/Vrj;
.implements LX/We2;
.implements LX/WeF;
.implements LX/WeR;
.implements LX/Vs1;
.implements LX/Vtj;
.implements LX/Oob;


# instance fields
.field public A00:F

.field public A01:LX/CVG;

.field public A02:LX/E2S;

.field public A03:LX/E1T;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/2ej;

.field public A07:LX/eGz;

.field public A08:LX/WCk;

.field public A09:LX/E1e;

.field public A0A:LX/UCg;

.field public A0B:LX/BjW;

.field public A0C:Z

.field public mContainer:Landroid/view/ViewGroup;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSearchBarController:LX/Pof;

.field public mSearchCancelButton:Landroid/view/View;

.field public mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public mSearchFieldSeparator:Landroid/widget/Space;

.field public mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mShowHideKeyboardDebouncer:LX/0MT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V
    .locals 1

    iget-object p0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mShowHideKeyboardDebouncer:LX/0MT;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MT;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A03(LX/CU7;LX/CSH;)V
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

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/WCk;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v6, p2, LX/CSH;->A00:I

    sget-object v2, LX/00A;->A06:Ljava/lang/Integer;

    iget-object v5, p2, LX/CSH;->A06:Ljava/lang/String;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v6}, LX/WCk;->Due(LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A14()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 7

    const-string v6, "query"

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:LX/laC;

    const-string v1, "LocationSearchFragment"

    sget-object v0, LX/9a9;->A1R:LX/9a9;

    invoke-virtual {v2, v1, v0}, LX/laC;->A00(Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v5

    sget-object v3, LX/5nG;->A01:LX/5nH;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, LX/E7X;

    const-class v0, LX/O67;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "map/search/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_surface"

    const-string v0, "map_surface"

    invoke-static {v3, v1, v0}, LX/955;->A1P(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "lat"

    invoke-virtual {v3, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "lng"

    invoke-virtual {v3, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/TQm;->A03()LX/S2e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/S2e;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_center_lat"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/S2e;->A01:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_center_lng"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CLs()F
    .locals 1

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:F

    return v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeG()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final ECg()V
    .locals 0

    return-void
.end method

.method public final ECi(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final ECs(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 0

    return-void
.end method

.method public final ECt(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    invoke-static {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    :cond_0
    return-void
.end method

.method public final ECu()V
    .locals 0

    return-void
.end method

.method public final EGN()V
    .locals 0

    return-void
.end method

.method public final EPN(LX/9Tv;LX/CU7;LX/CSH;)V
    .locals 5

    invoke-static {p2, p3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p2, LX/QIr;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v2

    move-object v0, p2

    check-cast v0, LX/QIr;

    iget-object v1, v0, LX/QIr;->A00:LX/SOD;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SNx;->A03:LX/C6V;

    invoke-virtual {v0, v1}, LX/C6V;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p2, LX/QIs;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v2

    move-object v0, p2

    check-cast v0, LX/QIs;

    iget-object v1, v0, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    monitor-enter v2

    :try_start_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SNx;->A01:LX/C6V;

    invoke-virtual {v0, v1}, LX/C6V;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    instance-of v0, p2, LX/QIX;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v2

    move-object v0, p2

    check-cast v0, LX/QIX;

    iget-object v1, v0, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    monitor-enter v2

    :try_start_4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SNx;->A02:LX/C6V;

    invoke-virtual {v0, v1}, LX/C6V;->A05(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    monitor-exit v2

    iget-boolean v0, p3, LX/CSH;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/CVG;

    if-nez v0, :cond_3

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/CVG;->A04()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/E1T;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    :cond_4
    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Cxy;->A00:LX/Cxy;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BgF;

    const-class v0, LX/Cxy;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "map/remove_recent_search/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "target_id"

    invoke-virtual {p2}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, LX/CU7;->A01:I

    sget-object v0, LX/TLN;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "target_type"

    invoke-static {v2, v0, v1, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_5
    return-void
.end method

.method public final ERh(LX/UCg;)V
    .locals 5

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81056100021d27L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/UCg;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/mapquery/MapQuery;

    invoke-direct {v3, v4, v4, v0}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v2, LX/QIX;

    invoke-direct {v2}, LX/CU7;-><init>()V

    iput v0, v2, LX/CU7;->A01:I

    iput-object v3, v2, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A14()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    sget-object v0, LX/QXW;->A09:LX/QXW;

    invoke-static {v1, v0, v4, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/QXW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/TQL;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/SNx;->A02(Lcom/instagram/model/mapquery/MapQuery;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/TLN;->A00(Lcom/instagram/common/session/UserSession;LX/CU7;)V

    iget-object v0, p1, LX/UCg;->A00:LX/CSH;

    invoke-direct {p0, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(LX/CU7;LX/CSH;)V

    :cond_0
    return-void
.end method

.method public final EXM(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final EXc()V
    .locals 0

    return-void
.end method

.method public final Eax(LX/QIs;LX/CSH;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A14()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    sget-object v0, LX/QXW;->A03:LX/QXW;

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/QXW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/TQL;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v1

    iget-object v0, p1, LX/QIs;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {v1, v0}, LX/SNx;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/TLN;->A00(Lcom/instagram/common/session/UserSession;LX/CU7;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(LX/CU7;LX/CSH;)V

    return-void
.end method

.method public final Ed6(LX/G9u;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/251;->A01:LX/42R;

    const v0, 0x5e625c63

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:LX/2ej;

    const v0, 0x2c92b7b1

    invoke-static {v2, v0, v3}, LX/955;->A09(LX/42R;II)LX/42R;

    move-result-object v3

    invoke-static {}, LX/011;->A0i()V

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x342

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/AtE;->A0X(LX/0wd;LX/42R;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->FXc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_2
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    return-void
.end method

.method public final Efs(IZ)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()V

    :cond_0
    return-void
.end method

.method public final EjV(LX/QIX;LX/CSH;)V
    .locals 5

    iget-object v4, p1, LX/QIX;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v1, v4, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RWC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81056100021d27L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A14()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    sget-object v0, LX/QXW;->A09:LX/QXW;

    invoke-static {v2, v0, v1, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/QXW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/TQL;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    :goto_0
    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/SNx;->A02(Lcom/instagram/model/mapquery/MapQuery;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/TLN;->A00(Lcom/instagram/common/session/UserSession;LX/CU7;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(LX/CU7;LX/CSH;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A14()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    sget-object v0, LX/QXW;->A02:LX/QXW;

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/QXW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/TQL;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    goto :goto_0
.end method

.method public final Et0(LX/QIr;LX/CSH;)V
    .locals 2

    iget-object v1, p1, LX/QIr;->A00:LX/SOD;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A14()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A17(LX/SOD;)V

    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v1

    iget-object v0, p1, LX/QIr;->A00:LX/SOD;

    invoke-virtual {v1, v0}, LX/SNx;->A03(LX/SOD;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/TLN;->A00(Lcom/instagram/common/session/UserSession;LX/CU7;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(LX/CU7;LX/CSH;)V

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/BjW;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BjW;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/E1T;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E1T;->A0D:Z

    :cond_1
    invoke-static {p0}, LX/E1T;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/E1T;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/KeH;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/KeH;->A00:LX/QN3;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/E2S;

    if-nez v1, :cond_0

    const-string v0, "informModuleController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/G9w;

    invoke-direct {v0, v2}, LX/G9w;-><init>(LX/42R;)V

    invoke-virtual {v1, v0, p2}, LX/E2S;->A00(LX/G9w;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/CVG;

    if-nez v0, :cond_2

    const-string v0, "dataSource"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-static {p0}, LX/E1T;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    return-void
.end method

.method public final synthetic F5R(LX/H5f;)V
    .locals 0

    return-void
.end method

.method public final F5U()V
    .locals 0

    return-void
.end method

.method public final F5W(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81056100031d28L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/UCg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->ERh(LX/UCg;)V

    :cond_0
    return-void
.end method

.method public final F5Y(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/E1T;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/E1T;->A0D:Z

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/BjW;

    const-string v1, "queuedTypeaheadManager"

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/BjW;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/E1T;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-boolean v3, v0, LX/E1T;->A0D:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/CVG;

    if-nez v0, :cond_3

    const-string v1, "dataSource"

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/BjW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BjW;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/E1T;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-boolean v4, v0, LX/E1T;->A0D:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-static {p0}, LX/E1T;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F5r(LX/G9u;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/E2S;

    if-nez v1, :cond_0

    const-string v0, "informModuleController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/251;->A01:LX/42R;

    const v0, 0x232e3aec

    invoke-static {v2, v0}, LX/955;->A08(LX/42R;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E2S;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/CVG;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-static {p0}, LX/E1T;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:LX/2ej;

    const v0, 0x2c92b7b1

    invoke-static {v2, v0}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v3

    const-string v0, "instagram_inform_module_see_results_click"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x344

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/AtE;->A0X(LX/0wd;LX/42R;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/955;->A1K(LX/0wd;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "searchSessionId"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->FXc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    return-void
.end method

.method public final F67(Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A14()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    sget-object v2, LX/D4T;->A04:LX/D4T;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v4, LX/TQL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "argument_search_session_id"

    iget-object v0, v4, LX/TQL;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_searches_type"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v4, LX/TQL;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_parent_module_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/PL0;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/TQL;->A04:LX/0ee;

    invoke-static {v0}, LX/AtE;->A03(LX/0ee;)LX/0bc;

    move-result-object v1

    const v0, 0x7f0b19ea

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "SEARCH"

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    return-void
.end method

.method public final F6C()V
    .locals 0

    return-void
.end method

.method public final FBH(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method

.method public final FL0(LX/G9u;)V
    .locals 0

    return-void
.end method

.method public final FLz(LX/SLD;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final synthetic FVD(Ljava/lang/String;Ljava/util/List;)LX/R5a;
    .locals 1

    invoke-static {p0, p1}, LX/RXw;->A00(LX/WBF;Ljava/lang/String;)LX/R5a;

    move-result-object v0

    return-object v0
.end method

.method public final FVE()LX/R5a;
    .locals 6

    const/4 v1, 0x0

    new-instance v5, LX/E4f;

    invoke-direct {v5, v1}, LX/CVF;-><init>(Z)V

    invoke-static {p0}, LX/K4Z;->A00(LX/9O6;)LX/SNx;

    move-result-object v0

    invoke-virtual {v0}, LX/SNx;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/BQe;->A0j(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1364b0

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/E4Y;

    invoke-direct {v1, v3, v2, v0}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/E4b;->A00()LX/R1f;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/CVF;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LX/E4f;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    return-object v0
.end method

.method public final FVF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/R5a;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, p3, p4}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/E5W;

    invoke-direct {v2, v4, v4, v4}, LX/E5W;-><init>(ZZZ)V

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/E2S;

    const-string v8, "informModuleController"

    if-eqz v5, :cond_7

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/E2S;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G9w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v6, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v6}, LX/CVF;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v6, v0}, LX/RXu;->A00(LX/G9w;LX/2br;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/TYo;->A01()LX/E4Y;

    move-result-object v0

    invoke-static {v2, v0}, LX/94T;->A15(LX/CVF;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "inform_module_resource"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/CSB;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v4}, LX/CVF;->A04(LX/CSB;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    monitor-exit v5

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/E2S;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/E2S;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/251;->A01:LX/42R;

    const v0, -0x7ab87b5e

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v3, LX/G9u;

    invoke-direct {v3, v0}, LX/G9u;-><init>(LX/42R;)V

    const-string v0, "see_results"

    new-instance v1, LX/QJU;

    invoke-direct {v1, v0}, LX/CSR;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/QJU;->A00:LX/G9u;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/CVF;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {v2}, LX/CVF;->A01()LX/R5a;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, LX/TYo;->A00()LX/E4Y;

    move-result-object v0

    invoke-static {v2, v0}, LX/94T;->A15(LX/CVF;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v4}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81056100021d27L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, p2, p4, v4}, LX/E5W;->A09(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, p2, p3, v4}, LX/E5W;->A0A(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_3

    :cond_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p4, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p2, v0, v4}, LX/E5W;->A09(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p2, v0, v4}, LX/E5W;->A0A(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "typeahead_echo"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/CSB;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/CSB;->A0D:Z

    invoke-virtual {v1}, LX/CSB;->A00()LX/CSH;

    move-result-object v0

    new-instance v1, LX/UCg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/UCg;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UCg;->A00:LX/CSH;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/UCg;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FXO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic FXY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FXc()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/CVG;

    if-nez v1, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/CVG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FXd(LX/KeD;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->FXc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fav(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V
    .locals 0

    return-void
.end method

.method public final GCi(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CSH;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/CSH;

    iget-boolean v0, p1, LX/CSH;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final GDg(LX/G7q;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/E2S;

    if-nez v2, :cond_0

    const-string v0, "informModuleController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/251;->A01:LX/42R;

    const v0, 0x232e3aec

    invoke-static {v1, v0}, LX/955;->A08(LX/42R;I)LX/42R;

    move-result-object v0

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, LX/955;->A0t(LX/42R;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/E2S;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_search"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A14()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v2, v0, LX/TQL;->A04:LX/0ee;

    invoke-virtual {v2}, LX/0ee;->A0N()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, LX/0ee;->A0g()V

    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x511bd66b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81096a00083b42L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    const-string v2, "arg_hashtag_name"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "popular"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iput-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v6, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/ARu;

    new-instance v2, LX/E2S;

    invoke-direct {v2}, LX/E2S;-><init>()V

    iput-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/E2S;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810bfc00154d4fL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v4, LX/BjR;

    invoke-direct {v4, v2}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/BjR;->A02:LX/Ia2;

    invoke-virtual {v4, v6}, LX/BjR;->A01(LX/WCa;)V

    iput-object v0, v4, LX/BjR;->A04:LX/Oob;

    const/4 v2, 0x1

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v3, v4, LX/BjR;->A06:Ljava/lang/Integer;

    iput-boolean v2, v4, LX/BjR;->A08:Z

    invoke-virtual {v4}, LX/BjR;->A00()LX/BjW;

    move-result-object v3

    iput-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/BjW;

    new-instance v9, LX/UNk;

    invoke-direct {v9}, LX/UNk;-><init>()V

    const/4 v3, 0x0

    const/16 v16, 0xa

    new-instance v5, LX/CVG;

    move-object v10, v5

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v6

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/CVG;-><init>(LX/WDj;LX/Vr1;LX/Vr2;LX/WBF;LX/WCa;IZ)V

    iput-object v5, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/CVG;

    const/4 v4, -0x1

    new-instance v6, LX/E1e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/E1e;->A01:LX/Vqj;

    iput v4, v6, LX/E1e;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/E1e;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v5, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:LX/2ej;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    iget-object v12, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    const-string v11, "searchSessionId"

    if-eqz v12, :cond_2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v5, LX/E2R;

    invoke-direct {v5, v10, v8, v6}, LX/E2R;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v15, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    invoke-static/range {v14 .. v22}, LX/DRo;->A00(LX/9hP;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/E2R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DSM;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/WCk;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v8, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const/16 v19, 0x60

    new-instance v23, LX/E09;

    move-object/from16 v14, v23

    move-object/from16 v18, v8

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v6, LX/E0c;

    invoke-direct {v6, v3, v5, v3}, LX/E0c;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DQg;)V

    new-instance v14, LX/UNf;

    invoke-direct {v14, v0}, LX/UNf;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0, v5, v4}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v16

    iget-object v5, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/WCk;

    const-string v11, "searchLogger"

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    new-instance v15, LX/7LO;

    invoke-direct {v15, v10, v4}, LX/7LO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v21, LX/Utj;->A00:LX/Utj;

    sget-object v18, LX/Usi;->A00:LX/Usi;

    const/16 v4, 0xc

    invoke-static {v4}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v27

    new-instance v4, LX/D7c;

    invoke-direct {v4, v2}, LX/D7c;-><init>(I)V

    new-instance v12, LX/E0f;

    move-object/from16 v20, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move/from16 v29, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v29}, LX/E0f;-><init>(Lcom/instagram/common/session/UserSession;LX/Vo2;LX/7LO;LX/0vI;LX/WCk;LX/Vqp;LX/W4A;LX/Vr2;LX/VrM;LX/C9A;LX/E09;LX/E0c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v4

    new-instance v5, LX/DQD;

    invoke-direct {v5, v0, v0}, LX/DQD;-><init>(LX/WZp;LX/Vo9;)V

    invoke-virtual {v4, v5}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v6, LX/DWG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/DWG;->A00:LX/Vs1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v5, LX/DXG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/DW3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/DW3;->A00:LX/9Tv;

    iput-object v0, v6, LX/DW3;->A01:LX/WeR;

    iput-object v0, v6, LX/DW3;->A02:LX/WDm;

    iput-boolean v1, v6, LX/DW3;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/DVg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/DVg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/DVg;->A00:LX/9Tv;

    iput-object v0, v6, LX/DVg;->A02:LX/We2;

    iput-object v0, v6, LX/DVg;->A03:LX/WDm;

    iput-boolean v2, v6, LX/DVg;->A04:Z

    iput-boolean v1, v6, LX/DVg;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v6, LX/P5t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/P5t;->A00:LX/WeF;

    iput-object v0, v6, LX/P5t;->A01:LX/WDm;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v15

    iget-boolean v5, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    const-string v20, "map_search"

    new-instance v13, LX/DVH;

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v13 .. v27}, LX/DVH;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Wf0;LX/DRE;LX/WDm;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v4, v13}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v3, LX/DXH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/DXH;->A00:LX/VzU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/3Xj;->A00(LX/7o4;)V

    const v2, 0x7f136552

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/DQf;

    invoke-direct {v2, v9, v0, v3}, LX/DQf;-><init>(LX/Vo9;LX/Vrj;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, LX/3Xj;->A00(LX/7o4;)V

    iget-boolean v5, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/E1e;

    if-nez v3, :cond_3

    const-string v11, "recyclerDataSource"

    :cond_2
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    new-instance v2, LX/E1T;

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v12 .. v25}, LX/E1T;-><init>(LX/3Xj;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/Vr1;LX/Vr2;LX/E1e;LX/VyQ;LX/Vtj;ZZZZZ)V

    iput-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/E1T;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/WCk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WCk;->Duj()V

    const v0, 0x407bc7c3

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3421ee71    # -2.9106974E7f

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7b710b02

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c1e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb1d3a67

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x30eebc2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/Pof;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Pof;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/dyO;

    :cond_0
    iput-object v0, v2, LX/Pof;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/BjW;

    if-nez v0, :cond_1

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/BjW;->A02()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    const v0, -0x5ca0f8f8

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x69340747

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/eGz;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, 0x33cccf9e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x7f8bce19

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/eGz;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0x26787372

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/CVG;

    const-string v7, "dataSource"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-static {p0}, LX/E1T;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f0b39b1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b39b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchFieldSeparator:Landroid/widget/Space;

    const v0, 0x7f0b095a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v5, LX/7q3;

    invoke-direct {v5, p0, v0}, LX/7q3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    new-instance v3, LX/0MT;

    invoke-direct {v3, v6, v5, v0, v1}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mShowHideKeyboardDebouncer:LX/0MT;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2, v2}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p0, v2}, LX/TkB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f136464

    new-instance v1, LX/Pof;

    invoke-direct {v1, p0, v0}, LX/Pof;-><init>(LX/Rjp;I)V

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/Pof;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v2}, LX/Pof;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/E1T;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E1T;->A0H:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/F7S;

    invoke-direct {v0, p0, v3}, LX/F7S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/2xq;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/ARu;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/ARu;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v0, v0, LX/KdB;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/CVG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CVG;->A04()V

    invoke-static {p0}, LX/E1T;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    iget-object v0, v0, LX/TQi;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    new-instance v0, LX/TkE;

    invoke-direct {v0, v2, p1, p0}, LX/TkE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->F5Y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
