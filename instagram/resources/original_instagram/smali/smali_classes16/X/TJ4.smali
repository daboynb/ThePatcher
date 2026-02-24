.class public final LX/TJ4;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/04P;Ljava/lang/String;LX/Yim;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/TJ4;->$t:I

    iput-object p1, p0, LX/TJ4;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TJ4;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/TJ4;->A04:Z

    iput-object p3, p0, LX/TJ4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/dsN;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/TJ4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/TJ4;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/TJ4;->A00:Z

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/TJ4;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p5, p0, LX/TJ4;->A04:Z

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/TJ4;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public static A00(LX/TJ4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/04P;
    .locals 2

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    iget-object v0, v1, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, p1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v0, p0, LX/TJ4;->A02:Ljava/lang/Object;

    check-cast v0, LX/04P;

    return-object v0
.end method

.method public static A01()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x582

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A02(LX/G25;LX/TJ4;LX/4za;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "request_id"

    iget-object v0, p1, LX/TJ4;->A03:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "items"

    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public static A03(LX/G25;LX/TJ4;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/G25;->A0N(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "request_id"

    iget-object v0, p1, LX/TJ4;->A03:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/TJ4;)V
    .locals 3

    invoke-static {}, LX/TJ4;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-PrefetchFinished"

    invoke-static {p0, v0, v1}, LX/TJ4;->A00(LX/TJ4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/04P;

    move-result-object v0

    iget-object v2, v0, LX/04P;->A02:LX/04U;

    const/16 v1, 0x26

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04U;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/TJ4;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TJ4;->A00:Z

    iget-object v1, p0, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 6

    iget v0, p0, LX/TJ4;->$t:I

    if-eqz v0, :cond_4

    const v0, 0x547a64eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/TJ4;->A04:Z

    iget-object v2, p0, LX/TJ4;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E8R;->A0e:LX/E7e;

    iget-boolean v0, v0, LX/E7e;->A0z:Z

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/E7a;->A09(Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    const v0, -0x2027dfc3

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/E8R;->A0e:LX/E7e;

    iput-boolean v1, v0, LX/E7e;->A0z:Z

    :cond_3
    iget-object v0, v5, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    invoke-virtual {v0, v2, v1}, LX/E7a;->A09(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const v0, -0x2a826063

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A30;->A05()V

    invoke-static {}, LX/TJ4;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onFinish"

    invoke-static {p0, v0, v1}, LX/TJ4;->A00(LX/TJ4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/04P;

    move-result-object v2

    iget-object v0, v2, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_5

    const-string v0, "callback_receieved_onfinish"

    invoke-static {v1, p0, v0}, LX/TJ4;->A03(LX/G25;LX/TJ4;Ljava/lang/String;)V

    :cond_5
    const-string v0, "MainFeedAsyncPrefetcher-onFinishTime"

    invoke-static {v2, v0}, LX/04P;->A00(LX/04P;Ljava/lang/String;)V

    iget-object v3, v2, LX/04P;->A02:LX/04U;

    iget-boolean v2, p0, LX/TJ4;->A04:Z

    const/4 v1, 0x4

    new-instance v0, LX/26O;

    invoke-direct {v0, v1, p0, v2}, LX/26O;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0}, LX/04U;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, -0x1209860e

    goto :goto_2
.end method

.method public final A06()V
    .locals 3

    iget v0, p0, LX/TJ4;->$t:I

    if-nez v0, :cond_1

    invoke-static {}, LX/TJ4;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onResponseStarted"

    invoke-static {p0, v0, v1}, LX/TJ4;->A00(LX/TJ4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/04P;

    move-result-object v2

    iget-object v0, v2, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_0

    const-string v0, "callback_receieved_onresponsestarted"

    invoke-static {v1, p0, v0}, LX/TJ4;->A03(LX/G25;LX/TJ4;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, LX/04P;->A02:LX/04U;

    const/16 v1, 0x27

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04U;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    iget v0, p0, LX/TJ4;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x33c1f53c    # -4.9818384E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-boolean v0, p0, LX/TJ4;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/ZCK;->A01(LX/9O6;)V

    iget-object v0, p0, LX/TJ4;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x35b01c28

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7e360fc2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-static {}, LX/TJ4;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onFail"

    invoke-static {p0, v0, v1}, LX/TJ4;->A00(LX/TJ4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/04P;

    move-result-object v2

    iget-object v0, v2, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_2

    const-string v0, "callback_receieved_onfail"

    invoke-static {v1, p0, v0}, LX/TJ4;->A03(LX/G25;LX/TJ4;Ljava/lang/String;)V

    :cond_2
    const-string v0, "MainFeedAsyncPrefetcher-onFailTime"

    invoke-static {v2, v0}, LX/04P;->A00(LX/04P;Ljava/lang/String;)V

    iget-object v2, v2, LX/04P;->A02:LX/04U;

    const/4 v1, 0x0

    new-instance v0, LX/eKo;

    invoke-direct {v0, p1, v1}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04U;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/TJ4;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TJ4;->A00:Z

    iget-object v1, p0, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    const v0, 0xc8c9a5e

    goto :goto_0
.end method

.method public final A08(LX/C55;)V
    .locals 4

    iget v0, p0, LX/TJ4;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x6b54591e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    invoke-static {}, LX/TJ4;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onFailInBg"

    invoke-static {p0, v0, v1}, LX/TJ4;->A00(LX/TJ4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/04P;

    move-result-object v2

    iget-object v0, v2, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_1

    const-string v0, "callback_receieved_onfailinbg"

    invoke-static {v1, p0, v0}, LX/TJ4;->A03(LX/G25;LX/TJ4;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, LX/04P;->A02:LX/04U;

    const/4 v1, 0x1

    new-instance v0, LX/eKo;

    invoke-direct {v0, p1, v1}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04U;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/TJ4;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/TJ4;->A00:Z

    iget-object v1, p0, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    const v0, 0x47b4499b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    iget v0, v12, LX/TJ4;->$t:I

    if-eqz v0, :cond_e

    const v0, -0x519e4203

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/RpD;

    const v0, 0x5fb405a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    iget-boolean v2, v12, LX/TJ4;->A00:Z

    if-nez v2, :cond_1

    iget-object v0, v12, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v0, v12, LX/TJ4;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E8R;->A0c:LX/IdT;

    iget-object v0, v0, LX/IdT;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x48af0d30

    :goto_0
    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    const v0, 0x4cf565b

    :goto_1
    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v12, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/ZCK;->A01(LX/9O6;)V

    iget-object v1, v12, LX/TJ4;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/RpD;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_2
    invoke-super {v12, v11}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v8, v12, LX/TJ4;->A02:Ljava/lang/Object;

    check-cast v8, LX/dsN;

    iget-object v0, v11, LX/RpD;->A0C:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-virtual {v11}, LX/RpD;->A02()Ljava/util/List;

    move-result-object v19

    iget-object v0, v11, LX/RpD;->A0D:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v7, v12, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    iget-object v0, v11, LX/RpD;->A0B:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YDE;

    iget-object v0, v1, LX/YDE;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0, v6}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v3

    iget v2, v1, LX/YDE;->A00:I

    iget-boolean v0, v1, LX/YDE;->A02:Z

    new-instance v1, LX/WvJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WvJ;->A01:LX/4aZ;

    iput v2, v1, LX/WvJ;->A00:I

    iput-boolean v0, v1, LX/WvJ;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v21

    iget v0, v11, LX/RpD;->A03:I

    move/from16 v17, v0

    iget v15, v11, LX/RpD;->A02:I

    iget-object v14, v11, LX/RpD;->A0A:Ljava/lang/String;

    iget-object v5, v11, LX/RpD;->A05:LX/YNv;

    iget v4, v11, LX/RpD;->A01:I

    iget-object v3, v11, LX/RpD;->A0H:Ljava/util/List;

    iget-object v2, v11, LX/RpD;->A0E:Ljava/util/List;

    iget-object v0, v11, LX/RpD;->A0F:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4we;

    iget-object v0, v0, LX/4we;->A0M:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v11, LX/RpD;->A04:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v1, v11, LX/RpD;->A0F:Ljava/util/List;

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    :goto_4
    iget-object v0, v11, LX/RpD;->A06:LX/QMf;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/QMf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    :goto_5
    move-object/from16 v20, v18

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v25, v17

    move/from16 v26, v15

    move/from16 v27, v4

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v28

    invoke-interface/range {v15 .. v27}, LX/dsN;->FQr(LX/YNv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    iget-object v0, v11, LX/RpD;->A0A:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v3, v12, LX/TJ4;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/E8R;->A0U:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DXu()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/ZCK;->A01(LX/9O6;)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, v12, LX/TJ4;->A04:Z

    new-instance v1, LX/cbF;

    invoke-direct {v1, v12}, LX/cbF;-><init>(LX/TJ4;)V

    const/4 v0, 0x0

    invoke-static {v1, v7, v3, v0, v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A(LX/daA;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    const v0, -0x166b7b14

    goto/16 :goto_0

    :cond_b
    sget-object v24, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4we;

    iget-object v0, v0, LX/4we;->A0M:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_e
    const v0, 0x22e37790

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    check-cast v11, LX/4za;

    const v0, -0x2b4a977

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v12, v11}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/TJ4;->A01()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AsyncPrefetch-InnerCallback-onSuccess"

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v0, v1, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v2}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v5, v12, LX/TJ4;->A02:Ljava/lang/Object;

    check-cast v5, LX/04P;

    iget-object v0, v5, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_f

    const-string v0, "callback_receieved_onsucccess"

    invoke-static {v1, v12, v11, v0}, LX/TJ4;->A02(LX/G25;LX/TJ4;LX/4za;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v11}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedItem: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    move-object v0, v6

    goto :goto_7

    :cond_11
    const-string v0, "MainFeedAsyncPrefetcher-onSuccessTime"

    invoke-static {v5, v0}, LX/04P;->A00(LX/04P;Ljava/lang/String;)V

    iget-object v2, v5, LX/04P;->A02:LX/04U;

    const/4 v1, 0x2

    new-instance v0, LX/eKo;

    invoke-direct {v0, v11, v1}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04U;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-boolean v0, v12, LX/TJ4;->A04:Z

    if-nez v0, :cond_12

    invoke-static {v12}, LX/TJ4;->A04(LX/TJ4;)V

    :cond_12
    const v0, 0x4cb1e1fd    # 9.32618E7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1ce17fb6

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/TJ4;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x7623c377    # -5.302E-33f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/4za;

    const v0, 0x3a18cb21

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    invoke-static {}, LX/TJ4;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onSuccessInBg"

    invoke-static {p0, v0, v1}, LX/TJ4;->A00(LX/TJ4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/04P;

    move-result-object v2

    iget-object v0, v2, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_1

    const-string v0, "callback_receieved_onsucccessinbg"

    invoke-static {v1, p0, p1, v0}, LX/TJ4;->A02(LX/G25;LX/TJ4;LX/4za;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, LX/04P;->A02:LX/04U;

    const/4 v1, 0x3

    new-instance v0, LX/eKo;

    invoke-direct {v0, p1, v1}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04U;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, 0x2b3410ea

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x61ecea17

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget v0, p0, LX/TJ4;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x7c02ae3a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/TJ4;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/ZCK;->A01(LX/9O6;)V

    iget-object v0, p0, LX/TJ4;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/TJ4;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/TJ4;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/E7a;->A09(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/TJ4;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    invoke-static {v0, v2}, LX/E7a;->A01(LX/E7a;Ljava/lang/Object;)LX/E8R;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E8R;->A0e:LX/E7e;

    iput-boolean v1, v0, LX/E7e;->A0z:Z

    :cond_1
    const v0, -0x3ae5e4d9

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x6f372800

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    invoke-static {}, LX/TJ4;->A01()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncPrefetch-InnerCallback-onStart"

    invoke-static {p0, v0, v1}, LX/TJ4;->A00(LX/TJ4;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/04P;

    move-result-object v2

    iget-object v0, v2, LX/04P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v1, :cond_3

    const-string v0, "callback_receieved_onstart"

    invoke-static {v1, p0, v0}, LX/TJ4;->A03(LX/G25;LX/TJ4;Ljava/lang/String;)V

    :cond_3
    const-string v0, "MainFeedAsyncPrefetcher-onStartTime"

    invoke-static {v2, v0}, LX/04P;->A00(LX/04P;Ljava/lang/String;)V

    iget-object v2, v2, LX/04P;->A02:LX/04U;

    const/16 v1, 0x28

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04U;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, 0x6a644413

    goto :goto_0
.end method
