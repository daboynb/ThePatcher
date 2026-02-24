.class public final LX/E5w;
.super LX/0em;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public A00:LX/2at;

.field public A01:LX/SWM;

.field public A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A05:LX/Yjh;

.field public A06:LX/1rd;

.field public A07:LX/9E5;

.field public A08:LX/MwU;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/E5w;->A0B:J

    return-void
.end method

.method public static final A00(LX/QLZ;LX/E5w;Ljava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    move-object v9, p1

    iget-object v0, p1, LX/E5w;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H8u;

    move-object v7, p0

    if-eqz v10, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v10, LX/H8u;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 p1, 0x3

    new-instance v6, LX/XjE;

    move-object v12, p2

    move-object p0, v11

    invoke-direct/range {v6 .. v14}, LX/XjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    iget-object v4, v9, LX/E5w;->A01:LX/SWM;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/SWM;->A00:LX/0vw;

    const-string v0, "live_with_invite_waterfall"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    iget-object v0, v4, LX/SWM;->A05:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v6, v0, v1}, LX/776;->A16(LX/0vz;J)V

    iget-object v0, v4, LX/SWM;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_2
    invoke-static {v6, v2, v3}, LX/776;->A17(LX/0vz;J)V

    iget-object v1, v7, LX/QLZ;->A00:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/SWM;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v6, v4, v5, v0}, LX/SWM;->A00(LX/0vz;LX/SWM;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/SWM;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "current_guest_ids"

    invoke-interface {v6, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/SWM;->A03:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "respond_time"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    iget-object v0, v9, LX/E5w;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    return-void

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    goto :goto_3
.end method
