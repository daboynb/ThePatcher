.class public abstract LX/7k5;
.super LX/205;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Ks;

.field public final A02:LX/261;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4Sl;

.field public final A05:LX/4Sm;

.field public final A06:LX/Xrn;

.field public final A07:LX/AWJ;

.field public final A08:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v2, 0x7f456e9a

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "ContentNotes"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p1, p0, LX/7k5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v5

    iput-object v5, p0, LX/7k5;->A08:LX/Xrn;

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/7k5;->A06:LX/Xrn;

    sget-object v0, LX/4Sk;->A00:LX/4Sk;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, p0, LX/7k5;->A07:LX/AWJ;

    sget-object v4, LX/0Jx;->A00:LX/0Jx;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x30

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/4Sl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/4Sl;->A03:LX/Xrn;

    iput-object v7, v2, LX/4Sl;->A05:LX/AWJ;

    iput-object v4, v2, LX/4Sl;->A01:LX/0Ks;

    iput-wide v0, v2, LX/4Sl;->A00:J

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v7

    sget-object v1, LX/2qg;->A1q:LX/2qg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    iput-object v0, v2, LX/4Sl;->A02:LX/Rvl;

    const/16 v0, 0x8

    new-instance v1, LX/ADh;

    invoke-direct {v1, v2, p1, v6, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v2, LX/4Sl;->A04:LX/1rd;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7k5;->A04:LX/4Sl;

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/7k5;->A05:LX/4Sm;

    iput-object v4, p0, LX/7k5;->A01:LX/0Ks;

    sget-object v0, LX/09B;->A00:LX/09B;

    invoke-static {v0, p1, v3}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, LX/7k5;->A02:LX/261;

    return-void
.end method


# virtual methods
.method public final A01()LX/4vm;
    .locals 1

    instance-of v0, p0, LX/4Sj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Sj;

    iget-object v0, v0, LX/4Sj;->A03:LX/4vm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/4vm;
    .locals 1

    instance-of v0, p0, LX/4Sj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Sj;

    iget-object v0, v0, LX/4Sj;->A04:LX/4vm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/9jN;Z)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "FriendLaneEntryPointRepository.setData"

    const v0, -0x6202e2ab

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    instance-of v4, p1, LX/4Te;

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "content: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/4Te;

    iget-object v3, v0, LX/4Te;->A01:Ljava/util/List;

    new-instance v2, LX/87M;

    invoke-direct {v2}, LX/87M;-><init>()V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, LX/4Tg;->A01:LX/4Th;

    iget-object v5, p0, LX/7k5;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "Updating facepile cache with new data"

    invoke-virtual {v1, v5, v0}, LX/4Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, p0, LX/7k5;->A08:LX/Xrn;

    const/4 v9, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/ADh;

    invoke-direct {v0, p0, p1, v9, v1}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz p2, :cond_7

    const-string v1, "FriendLaneEntryPointRepository.prefetchFacepileImages"

    const v0, 0x199e39d0

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba300384ae6L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    const v3, 0x2cb11a47

    invoke-interface {v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    move-object v0, p1

    check-cast v0, LX/4Te;

    iget-object v0, v0, LX/4Te;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Ui;

    iget-object v0, v0, LX/4Ui;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Ui;

    iget-object v0, v0, LX/4Ui;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ui;

    iget-object v0, v0, LX/4Ui;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v6

    const-string v0, "friend_lane_facepile_image_prefetch_start"

    invoke-interface {v8, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/7k5;->A06:LX/Xrn;

    const/16 v10, 0xe

    new-instance v5, LX/CQ4;

    invoke-direct/range {v5 .. v10}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v5, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x61fd0c5d

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    const v0, 0x7fff908

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_6
    const v0, -0x1a5937c

    :goto_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_7
    iget-object v0, p0, LX/7k5;->A07:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x225b6c65

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x57c7e8ed

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/7k5;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9jN;

    instance-of v0, v5, LX/4Te;

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/7k5;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v3

    check-cast v5, LX/4Te;

    iget-object v0, v5, LX/4Te;->A00:LX/Hnn;

    invoke-interface {v0}, LX/Hnn;->BCk()J

    move-result-wide v1

    sub-long/2addr v3, v1

    invoke-static {v6, v3, v4}, LX/3AM;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v6, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":About to clear cache, currently "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/4Te;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " size  "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " old ("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")\" "

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7k5;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "clips/discover/social/"

    invoke-static {v1, v0}, LX/4wy;->A00(LX/LjV;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v0, v5, LX/4Tf;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ": About to clear cache, currently empty data size "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/4Tf;

    iget-object v0, v5, LX/4Tf;->A00:LX/Hnn;

    invoke-interface {v0}, LX/Hnn;->BCk()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time "

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/3dx;->A00()LX/3eA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3eA;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    sget-object v0, LX/4Sk;->A00:LX/4Sk;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v5, LX/4Ux;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A05(ZZZ)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4Sj;

    move/from16 v10, p1

    move/from16 v6, p2

    move/from16 v11, p3

    if-eqz v0, :cond_0

    move-object v7, v1

    check-cast v7, LX/4Sj;

    iget-object v0, v7, LX/7k5;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v0, v7, LX/7k5;->A05:LX/4Sm;

    iget-object v3, v0, LX/4Sm;->A00:LX/3aq;

    const v2, 0x5ee29ee

    invoke-virtual {v3, v2, v9}, LX/G25;->markerStart(II)V

    const-string v0, "is_prefetch"

    invoke-virtual {v3, v2, v9, v0, v10}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_from_startup_job"

    invoke-virtual {v3, v2, v9, v0, v11}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "avoiding_thread_switch"

    invoke-virtual {v3, v2, v9, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz p2, :cond_1

    invoke-virtual {v7}, LX/7k5;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    invoke-virtual {v3, v2, v9, v0}, LX/G25;->markerEnd(IIS)V

    sget-object v3, LX/4Tg;->A01:LX/4Th;

    iget-object v2, v7, LX/4Sj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendLaneEntryPointGridStoreRepository is FriendLane data is already initialized, skipping fetch  isPrefetch: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", skipIfInitialized: "

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isFromStartupJob "

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendLane data is already initialized, skipping prefetch  isPrefetch: "

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    move-object v12, v1

    check-cast v12, LX/MI4;

    iget-object v0, v12, LX/7k5;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchInternal: isPrefetch: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", skipIfInitialized: "

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isFromStartupJob "

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/7k5;->A05:LX/4Sm;

    iget-object v5, v0, LX/4Sm;->A00:LX/3aq;

    const v4, 0x5ee29ee

    invoke-virtual {v5, v4, v14}, LX/G25;->markerStart(II)V

    const-string v0, "is_prefetch"

    invoke-virtual {v5, v4, v14, v0, v10}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "is_from_startup_job"

    invoke-virtual {v5, v4, v14, v0, v11}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "avoiding_thread_switch"

    invoke-virtual {v5, v4, v14, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v3, LX/4Tg;->A01:LX/4Th;

    iget-object v2, v12, LX/MI4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendLaneEntryPointHttpRepository fetchInternal, skipping fetch  isPrefetch: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {v12}, LX/7k5;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    invoke-virtual {v5, v4, v14, v0}, LX/G25;->markerEnd(IIS)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendLane data is already initialized, skipping fetch  isPrefetch: "

    goto/16 :goto_0

    :cond_1
    iget-object v0, v7, LX/7k5;->A06:LX/Xrn;

    const/4 v8, 0x0

    new-instance v6, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/friendlane/data/FriendLaneEntryPointGridStoreRepository$fetchInternal$1;-><init>(LX/4Sj;LX/YA3;IZZ)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    iget-object v0, v12, LX/205;->A01:LX/Xrn;

    const/4 v13, 0x0

    const/4 v15, 0x1

    new-instance v11, LX/Wlz;

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/Wlz;-><init>(Ljava/lang/Object;LX/YA3;IIZ)V

    invoke-static {v11, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A06()Z
    .locals 1

    instance-of v0, p0, LX/4Sj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Sj;

    iget-boolean v0, v0, LX/4Sj;->A09:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 8

    iget-object v0, p0, LX/7k5;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jN;

    instance-of v0, v3, LX/4Sk;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/4Tg;->A01:LX/4Th;

    iget-object v1, p0, LX/7k5;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "FriendLaneEntryPointRepository isCurrentDataFresh: false, data is Uninitialized"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return v6

    :cond_0
    instance-of v0, v3, LX/4Tf;

    const-string v7, "FriendLaneEntryPointRepository isCurrentDataFresh: "

    if-eqz v0, :cond_1

    check-cast v3, LX/4Tf;

    iget-object v0, v3, LX/4Tf;->A00:LX/Hnn;

    iget-object v5, p0, LX/7k5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v6, v6}, LX/KCd;->A00(Lcom/instagram/common/session/UserSession;LX/Hnn;ZZ)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    sget-object v3, LX/4Tg;->A01:LX/4Th;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data is Empty"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/4Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return v4

    :cond_1
    instance-of v0, v3, LX/4Te;

    if-eqz v0, :cond_4

    check-cast v3, LX/4Te;

    iget-object v0, v3, LX/4Te;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v3, LX/4Te;->A00:LX/Hnn;

    iget-boolean v0, v3, LX/4Te;->A02:Z

    iget-object v5, p0, LX/7k5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v2, v0}, LX/KCd;->A00(Lcom/instagram/common/session/UserSession;LX/Hnn;ZZ)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    sget-object v3, LX/4Tg;->A01:LX/4Th;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data is Content, enoughUsers: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notExpired: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/4Ux;

    if-eqz v0, :cond_5

    sget-object v2, LX/4Tg;->A01:LX/4Th;

    iget-object v1, p0, LX/7k5;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "FriendLaneEntryPointRepository isCurrentDataFresh: false, data is CachedContent"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public A08(Z)V
    .locals 8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureDataIsFreshIvEntry wasJustOnFriendLane: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/7k5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba300364ae4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/7k5;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7k5;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9jN;

    instance-of v0, v4, LX/4Te;

    if-eqz v0, :cond_3

    check-cast v4, LX/4Te;

    iget-object v0, v4, LX/4Te;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4Ui;

    iget-object v1, v0, LX/4Ui;->A03:Ljava/lang/String;

    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0, v5}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/8Fa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v6, v0

    if-lez v6, :cond_3

    sget-object v2, LX/4Tg;->A01:LX/4Th;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seen media from FL entry point (FL dedupe fix)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/4Th;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, LX/4Te;->A00:LX/Hnn;

    iget-boolean v0, v4, LX/4Te;->A02:Z

    invoke-static {v1, v3, v0}, LX/4Te;->A00(LX/Hnn;Ljava/util/List;Z)LX/4Te;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7k5;->A03(LX/9jN;Z)V

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, LX/7k5;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "ensureDataIsFreshIvEntry"

    invoke-virtual {p0, v0}, LX/7k5;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/7k5;->A05(ZZZ)V

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/7k5;->A08:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    iget-object v0, p0, LX/7k5;->A06:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    invoke-super {p0}, LX/205;->close()V

    return-void
.end method
