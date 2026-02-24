.class public final LX/1sG;
.super LX/262;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lfxcache/model/FxCalAccountLinkageInfo;

.field public A01:Ljava/lang/String;

.field public A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/265;

.field public final A05:LX/Rcj;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, LX/262;-><init>()V

    iput-object p1, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, p0, LX/1sG;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-virtual {p0}, LX/1sG;->A0D()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iput-object v0, p0, LX/1sG;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    const-string v0, ""

    iput-object v0, p0, LX/1sG;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1sG;->A05:LX/Rcj;

    const-string/jumbo v0, "fx_ig_linkage_cache"

    iput-object v0, p0, LX/1sG;->A06:Ljava/lang/String;

    const-string/jumbo v0, "fx_ig_switcher_linkage_cache"

    iput-object v0, p0, LX/1sG;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e67000157ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Ig4;

    invoke-direct {v0, p1}, LX/Ig4;-><init>(LX/Rcj;)V

    :goto_0
    check-cast v0, LX/265;

    iput-object v0, p0, LX/1sG;->A04:LX/265;

    invoke-virtual {p0}, LX/262;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1sG;->A0c()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, p0, LX/1sG;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    :cond_0
    invoke-virtual {p0}, LX/262;->A0I()V

    return-void

    :cond_1
    invoke-static {p1}, LX/6iy;->A00(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v0, "FACEBOOK"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A07()D
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public final A08()LX/265;
    .locals 1

    iget-object v0, p0, LX/1sG;->A04:LX/265;

    return-object v0
.end method

.method public final A09()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 1

    iget-object v0, p0, LX/1sG;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/util/LinkedHashMap;
    .locals 3

    iget-object v0, p0, LX/1sG;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "CacheDataSource"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 1

    iget-object v0, p0, LX/1sG;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    return-object v0
.end method

.method public final A0D()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 5

    iget-object v1, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1sJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v3, LX/1sK;->A00:LX/1sK;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1sG;->A05:LX/Rcj;

    iget-object v1, p0, LX/1sG;->A07:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/HRk;->A01(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-nez v0, :cond_1

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/1sK;->A00:LX/1sK;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A21:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x162

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    if-nez v0, :cond_1

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/1sG;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, p0, LX/1sG;->A00:Lfxcache/model/FxCalAccountLinkageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1sJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sG;->A05:LX/Rcj;

    iget-object v0, p0, LX/1sG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HRk;->A02(LX/Rcj;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0X()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0F()V
    .locals 2

    iget-object v1, p0, LX/1sG;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/262;->A0S(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1sJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sG;->A05:LX/Rcj;

    iget-object v0, p0, LX/1sG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HRk;->A02(LX/Rcj;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0J(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1sG;->A04:LX/265;

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, p3, v0, v1}, LX/265;->A0B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, LX/6GP;

    invoke-direct {v1, p1, p0, p2, p3}, LX/6GP;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/1sG;LX/Rhi;Ljava/lang/String;)V

    iget-object v0, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/6G6;->A00(Lcom/instagram/common/session/UserSession;LX/ReA;)V

    invoke-virtual {p0, p1, p2, p3}, LX/262;->A0K(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "app_start"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v0, "fx_company_identity_switcher_linking_cache"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FxIGMasterAccountCacheFetchXavSwitcherInfoStartupTaskBinder"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/6G3;->A00:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/6G3;->A05:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1NQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v2, ""

    iget-object v0, p0, LX/1sG;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    const-string v0, "FX_CACHE_FDID_STORE"

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v1

    const-string/jumbo v0, "fdid"

    invoke-interface {v1, v0, v2}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1sG;->A01:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, LX/1sG;->A04:LX/265;

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, p3, v0, v1}, LX/265;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v2, LX/6G4;

    invoke-direct {v2, p1, p0, p2, p3}, LX/6G4;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/1sG;LX/Rhi;Ljava/lang/String;)V

    iget-object v1, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1sG;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/6G6;->A01(Lcom/instagram/common/session/UserSession;LX/Rea;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 5

    iget-object v4, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/1sI;

    sget-object v0, LX/25g;->$redex_init_class:LX/25g;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    sget-object v4, LX/1sI;->A07:LX/1sI;

    :cond_0
    :goto_0
    iget-object v3, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    iget-wide v1, p1, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    new-instance v0, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v0, v3, v4, v1, v2}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/1sI;J)V

    invoke-static {v0}, LX/1sO;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1sJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1sG;->A05:LX/Rcj;

    iget-object v0, p0, LX/1sG;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/HRk;->A04(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, LX/1sI;->A09:LX/1sI;

    goto :goto_0

    :cond_2
    sget-object v4, LX/1sI;->A05:LX/1sI;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    :try_start_0
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, ""

    :goto_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/2qa;->A20:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x161

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final A0O(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 0

    iput-object p1, p0, LX/1sG;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    return-void
.end method

.method public final A0P(Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/25f;

    invoke-direct {v0, p0, p1, p2}, LX/25f;-><init>(LX/1sG;Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v4

    const v3, 0x1a8329d9

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "caller_name"

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_aic_query"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v1

    const-string/jumbo v0, "total_account_count"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_account_count"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "is_cache_expired"

    invoke-virtual {p0}, LX/262;->A0U()Z

    move-result v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const/16 v0, 0x1d3

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A0R(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 5

    invoke-static {p1}, LX/1sK;->A00(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1sJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sG;->A05:LX/Rcj;

    iget-object v0, p0, LX/1sG;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/HRk;->A04(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A21:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x162

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final A0S(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 0

    iput-object p1, p0, LX/1sG;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    return-void
.end method

.method public final A0T()Z
    .locals 1

    sget-object v0, LX/7cn;->A00:LX/7cn;

    invoke-virtual {v0}, LX/7cn;->A04()Z

    move-result v0

    return v0
.end method

.method public final A0c()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 5

    iget-object v1, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1sJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v3, LX/1sO;->A00:LX/1sO;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1sG;->A05:LX/Rcj;

    iget-object v1, p0, LX/1sG;->A06:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/HRk;->A01(LX/Rcj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountLinkageInfo;

    if-nez v0, :cond_1

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LX/1sO;->A00:LX/1sO;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A20:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x161

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountLinkageInfo;

    if-nez v0, :cond_1

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    invoke-virtual {p0}, LX/262;->A0G()V

    iget-object v1, p0, LX/1sG;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/1sG;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
