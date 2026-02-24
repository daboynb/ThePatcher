.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:LX/19h;

.field public final A03:J

.field public final A04:LX/19g;

.field public final A05:LX/NsU;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/09M;

.field public final A08:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

.field public final A09:LX/AWJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksnap/data/api/QuickSnapApi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A08:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A09:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A05:LX/NsU;

    invoke-static {p1}, LX/19f;->A00(Lcom/instagram/common/session/UserSession;)LX/19g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A04:LX/19g;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fcb00031e91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03:J

    new-instance v0, LX/09M;

    invoke-direct {v0}, LX/09M;-><init>()V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A07:LX/09M;

    return-void
.end method

.method private final A00(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01:Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/19j;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/19j;

    iget v2, v4, LX/19j;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/19j;->A00:I

    :goto_0
    iget-object v2, v4, LX/19j;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/19j;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/19j;

    invoke-direct {v4, p0, p2}, LX/19j;-><init>(Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;LX/YA3;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A01:Z

    if-nez v0, :cond_13

    if-nez p4, :cond_4

    if-eqz v1, :cond_13

    :cond_4
    invoke-direct {p0, v5}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00(Z)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v6, LX/19k;

    invoke-direct {v6, v0}, LX/19k;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/19k;->A01:LX/3aq;

    iget v3, v6, LX/19k;->A00:I

    const v2, 0x10723d06

    invoke-interface {v8, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "fetch_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "CONSUMPTION_VIEWER"

    :goto_1
    invoke-interface {v8, v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "force"

    invoke-interface {v8, v2, v3, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A08:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p0, v4, LX/19j;->A01:Ljava/lang/Object;

    iput-object v6, v4, LX/19j;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/19j;->A03:Ljava/lang/Object;

    iput-boolean p3, v4, LX/19j;->A04:Z

    iput v5, v4, LX/19j;->A00:I

    invoke-virtual {v0, v6, v4}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02(LX/19k;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :pswitch_0
    const-string v0, "MOONSHOT_HOME"

    goto :goto_1

    :pswitch_1
    const-string v0, "MOONSHOT_VIEWER"

    goto :goto_1

    :pswitch_2
    const-string v0, "STORIES_TRAY"

    goto :goto_1

    :pswitch_3
    const-string v0, "PREFETCH_ONE_SHOT"

    goto :goto_1

    :pswitch_4
    const-string v0, "NOTES_VIEW_MODEL_REFRESH_LISTENER"

    goto :goto_1

    :pswitch_5
    const-string v0, "NOTES_TRAY_VIEW_MODEL_INIT"

    goto :goto_1

    :pswitch_6
    const-string v0, "NOTES_TRAY_VIEW_HOLDER_LIFECYCLE_RESUME"

    goto :goto_1

    :pswitch_7
    const-string v0, "INBOX_RENDERED"

    goto :goto_1

    :pswitch_8
    const-string v0, "FEED"

    goto :goto_1

    :pswitch_9
    const-string v0, "DIRECT_INBOX"

    goto :goto_1

    :pswitch_a
    const-string v0, "COMPOSE_CONSUMPTION_VIEWER"

    goto :goto_1

    :cond_5
    move-object v1, p0

    move-object v7, p0

    goto :goto_2

    :cond_6
    iget-boolean p3, v4, LX/19j;->A04:Z

    iget-object v1, v4, LX/19j;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    iget-object v6, v4, LX/19j;->A02:Ljava/lang/Object;

    check-cast v6, LX/19k;

    iget-object v7, v4, LX/19j;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    check-cast v2, LX/19h;

    iput-object v2, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/19h;

    if-eqz p3, :cond_8

    invoke-virtual {v7}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03()V

    :cond_8
    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00(Z)V

    iget-object v8, v7, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/19h;

    if-eqz v8, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00:J

    iget-object v5, v7, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v9}, LX/1MW;->A00(Lcom/instagram/common/session/UserSession;Z)LX/Ag0;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v4, v0, LX/Ag0;->A0E:I

    iget-object v1, v8, LX/19h;->A00:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MX;

    iget-object v1, v0, LX/1MX;->A00:LX/4vm;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/JvU;

    invoke-direct {v0, v1}, LX/JvU;-><init>(LX/42R;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v7, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A07:LX/09M;

    invoke-virtual {v0, v5, v3, v4}, LX/09M;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    :cond_a
    iget-object v0, v8, LX/19h;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v8, 0x0

    :cond_b
    :goto_4
    check-cast v8, LX/1MX;

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/1MX;->A00:LX/4vm;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A04:LX/19g;

    iget-object v0, v2, LX/19g;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, v2, LX/19g;->A01:Z

    iput-object v3, v2, LX/19g;->A00:Ljava/lang/String;

    :cond_e
    iget-object v0, v7, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/19h;

    const/4 v3, 0x3

    if-eqz v0, :cond_f

    const/4 v3, 0x2

    :cond_f
    iget-object v2, v6, LX/19k;->A01:LX/3aq;

    const v1, 0x10723d06

    iget v0, v6, LX/19k;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v7, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/19h;

    return-object v0

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v8

    check-cast v0, LX/1MX;

    iget-object v0, v0, LX/1MX;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v4

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1MX;

    iget-object v0, v0, LX/1MX;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_12

    move-object v8, v3

    move-wide v4, v1

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/19h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p2, LX/AXa;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AXa;

    iget v0, v5, LX/AXa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AXa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AXa;->A00:I

    :goto_0
    iget-object v3, v5, LX/AXa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AXa;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AXa;

    invoke-direct {v5, p0, p2, v3}, LX/AXa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/AXa;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v5, v5, LX/AXa;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00(Z)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A08:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p0, v5, LX/AXa;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/AXa;->A02:Ljava/lang/Object;

    iput v1, v5, LX/AXa;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A09(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_3

    move-object v5, p0

    :goto_1
    move-object v4, v3

    check-cast v4, LX/19h;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00(Z)V

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A00:J

    iget-object v2, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A04:LX/19g;

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/19g;->A03:Ljava/util/Set;

    invoke-static {p1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/19g;->A04:Ljava/util/Set;

    invoke-static {p1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/19g;->A02:LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    const-string v1, "quick_snap_seen_media_ids"

    invoke-interface {v0, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    iput-object v4, v5, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/19h;

    :cond_3
    return-object v4
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/19h;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd1000d5e7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/19h;->A00:Ljava/util/List;

    invoke-static {v0}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, v4, LX/19h;->A01:Ljava/util/List;

    new-instance v0, LX/19h;

    invoke-direct {v0, v2, v1}, LX/19h;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02:LX/19h;

    :cond_0
    return-void
.end method
