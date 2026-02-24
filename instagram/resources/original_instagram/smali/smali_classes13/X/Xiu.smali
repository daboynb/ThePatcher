.class public final LX/Xiu;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E1t;LX/YA3;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/Xiu;->$t:I

    iput-object p1, p0, LX/Xiu;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Xiu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Xiu;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Xiu;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/Xiu;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Xiu;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Xiu;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/Xiu;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/Xiu;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/Xiu;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Xiu;->A03:Ljava/lang/Object;

    const/16 v9, 0xd

    :goto_0
    new-instance v3, LX/Xiu;

    invoke-direct/range {v3 .. v9}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Xiu;->A03:Ljava/lang/Object;

    const/16 v9, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Xiu;->A03:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Xiu;->A03:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Xiu;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Xiu;->A02:Ljava/lang/Object;

    const/16 v9, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Xiu;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Xiu;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Xiu;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Xiu;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Xiu;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/Xiu;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/Xiu;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Xiu;->A04:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/Xiu;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/Xiu;->A04:Ljava/lang/Object;

    check-cast v0, LX/E1t;

    new-instance v3, LX/Xiu;

    invoke-direct {v3, v0, p2}, LX/Xiu;-><init>(LX/E1t;LX/YA3;)V

    iput-object p1, v3, LX/Xiu;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Xiu;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Xiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Xiu;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xiu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xiu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Xiu;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xe

    :goto_0
    new-instance v6, LX/XjK;

    invoke-direct {v6, v2, v5, v1, v0}, LX/XjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_1
    iput v3, p0, LX/Xiu;->A00:I

    invoke-static {v7, v8, p0, v6}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_16

    return-object v4

    :pswitch_0
    iget v0, p0, LX/Xiu;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Xiu;->A03:Ljava/lang/Object;

    check-cast v3, LX/QLZ;

    iget-object v4, p0, LX/Xiu;->A02:Ljava/lang/Object;

    check-cast v4, LX/E5w;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v4, LX/E5w;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, v4, LX/E5w;->A01:LX/SWM;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v7, LX/SWM;->A00:LX/0vw;

    const-string v0, "live_with_invite_waterfall"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    iget-object v0, v7, LX/SWM;->A05:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v6, v0, v1}, LX/776;->A16(LX/0vz;J)V

    iget-object v0, v7, LX/SWM;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v5}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_0
    invoke-static {v6, v4, v5}, LX/776;->A17(LX/0vz;J)V

    iget-object v1, v3, LX/QLZ;->A00:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/SWM;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v6, v7, v2, v0}, LX/SWM;->A00(LX/0vz;LX/SWM;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/SWM;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Xiu;->A04:Ljava/lang/Object;

    check-cast v4, LX/E5w;

    iget-object v0, v4, LX/E5w;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v3, LX/QLZ;

    iget-object v0, v4, LX/E5w;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PZN;

    if-eqz v0, :cond_16

    check-cast v1, LX/PZN;

    if-eqz v1, :cond_16

    iget-object v2, v4, LX/E5w;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v1, v1, LX/PZN;->A02:Ljava/lang/String;

    sget-object v0, LX/QJk;->A02:LX/QJk;

    iput-object v4, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Xiu;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/QJk;Ljava/lang/String;LX/YA3;)LX/1tc;

    goto/16 :goto_3

    :cond_4
    const-string v0, "current_guest_ids"

    invoke-interface {v6, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/SWM;->A03:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "respond_time"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    goto/16 :goto_f

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    goto :goto_6

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Xiu;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_7

    iget-object v2, p0, LX/Xiu;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v3

    iget-object v0, p0, LX/Xiu;->A04:Ljava/lang/Object;

    check-cast v0, LX/E1t;

    iget-object v8, v0, LX/E1t;->A0C:LX/9E5;

    const v5, 0x7f13421c

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q3m;

    invoke-direct {v0, v5, v1}, LX/Q3m;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iput v6, p0, LX/Xiu;->A00:I

    invoke-interface {v8, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v3, p0, LX/Xiu;->A03:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v2, p0, LX/Xiu;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/Xiu;->A04:Ljava/lang/Object;

    check-cast v0, LX/E1t;

    iget-object v1, v0, LX/E1t;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v2, p0, LX/Xiu;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iput v7, p0, LX/Xiu;->A00:I

    invoke-virtual {v1, v3, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(LX/2a5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_7

    :pswitch_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xiu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xiu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Xiu;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xiu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xiu;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Xiu;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xiu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xiu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Xiu;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    goto/16 :goto_8

    :pswitch_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xiu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xiu;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Xiu;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    goto :goto_8

    :pswitch_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xiu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xiu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Xiu;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x18

    goto :goto_8

    :pswitch_7
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xiu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xiu;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Xiu;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Xiu;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x15

    goto :goto_8

    :pswitch_8
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xiu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xiu;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Xiu;->A02:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Xiu;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x14

    goto :goto_8

    :pswitch_9
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xiu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xiu;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v5, p0, LX/Xiu;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Xiu;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x9

    :goto_8
    new-instance v6, LX/XjM;

    invoke-direct {v6, v2, v5, v1, v0}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xiu;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xiu;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v8

    iget-object v7, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v7, LX/0iv;

    iget-object v2, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Xiu;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/XjM;

    invoke-direct {v6, v2, v1, v0, v3}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Xiu;->A00:I

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_13

    iget-object v13, p0, LX/Xiu;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v5, p0, LX/Xiu;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v1, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v1, LX/QTv;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v12

    iget-object v0, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3d()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ss1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3d()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ss1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C3T()LX/6No;

    move-result-object v8

    sget-object v0, LX/6No;->A03:LX/6No;

    iget-object v11, p0, LX/Xiu;->A04:Ljava/lang/Object;

    check-cast v11, LX/E1t;

    if-ne v8, v0, :cond_b

    iget-object v9, v11, LX/E1t;->A0C:LX/9E5;

    sget-object v8, LX/Q3y;->A00:LX/Q3y;

    iput-object v1, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iput-object v13, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iput v3, p0, LX/Xiu;->A00:I

    :goto_a
    invoke-interface {v9, v8, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_b
    iget-object v0, v11, LX/E1t;->A09:LX/REs;

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/REs;->A03:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v8

    const/16 v0, 0x2710

    if-lt v8, v0, :cond_c

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v9, v11, LX/E1t;->A0C:LX/9E5;

    sget-object v8, LX/Q3x;->A00:LX/Q3x;

    iput-object v1, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iput-object v13, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iput v6, p0, LX/Xiu;->A00:I

    goto :goto_a

    :cond_c
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    iget-object v0, p0, LX/Xiu;->A04:Ljava/lang/Object;

    check-cast v0, LX/E1t;

    iget-object v9, v0, LX/E1t;->A0C:LX/9E5;

    new-instance v8, LX/Q3k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/Q3k;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Xiu;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/Xiu;->A02:Ljava/lang/Object;

    iput-object v13, p0, LX/Xiu;->A03:Ljava/lang/Object;

    iput v2, p0, LX/Xiu;->A00:I

    goto :goto_a

    :cond_e
    iget-object v9, p0, LX/Xiu;->A04:Ljava/lang/Object;

    check-cast v9, LX/E1t;

    check-cast v1, LX/Pl1;

    iget-object v10, v1, LX/Pl1;->A00:Ljava/lang/Integer;

    iget-object v3, v9, LX/E1t;->A0B:LX/QDs;

    invoke-virtual {v3}, LX/QDs;->A0B()LX/QYN;

    move-result-object v0

    iget-boolean v0, v0, LX/QYN;->A00:Z

    if-nez v0, :cond_f

    iget-boolean v0, v3, LX/QDs;->A0c:Z

    if-nez v0, :cond_f

    const/4 v4, 0x0

    new-instance v8, LX/MKP;

    invoke-direct {v8, v4, v5, v9}, LX/MKP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/QDs;->A0F:LX/RFF;

    if-eqz v0, :cond_10

    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v0, "IgLiveStreamingController"

    const-string v1, "Only one invite is allowed simultaneously."

    invoke-virtual {v2, v0, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/RFF;->A00(Ljava/lang/Exception;)V

    :cond_f
    :goto_b
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v8

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x20

    new-instance v7, LX/XjM;

    invoke-direct/range {v7 .. v12}, LX/XjM;-><init>(LX/2a5;LX/E1t;Ljava/lang/Integer;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, LX/QDs;->A0B()LX/QYN;

    move-result-object v0

    iget-boolean v0, v0, LX/QYN;->A00:Z

    if-nez v0, :cond_f

    iput-object v8, v3, LX/QDs;->A0F:LX/RFF;

    iget-boolean v0, v3, LX/QDs;->A0g:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/QDs;->A0R:LX/Tch;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Tch;->A04:Landroid/graphics/Bitmap;

    :goto_d
    iput-object v0, v3, LX/QDs;->A07:Landroid/graphics/Bitmap;

    :goto_e
    sget-object v2, LX/OSX;->A00:LX/OSX;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Start LiveSwap"

    invoke-static {v2, v0, v1}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/QDs;->A0J:LX/Weu;

    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Weu;->A0B(LX/Weu;Ljava/lang/Integer;)V

    iget-boolean v0, v3, LX/QDs;->A0c:Z

    if-nez v0, :cond_f

    iget-object v1, v3, LX/QDs;->A0Q:LX/YjR;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/QDs;->A0T:LX/Wfr;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v7, v3, LX/QDs;->A0c:Z

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/MJ2;

    invoke-direct {v1, v3, v6}, LX/MJ2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v4}, LX/QDs;->A02(LX/RFC;LX/QDs;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, v3}, LX/QDs;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/QDs;)V

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    iget-object v0, v3, LX/SjS;->A09:LX/TZl;

    new-instance v2, LX/MK1;

    invoke-direct {v2, v3, v6}, LX/MK1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/TZl;->A08:LX/DUh;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_e

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v1, LX/QTv;

    instance-of v0, v1, LX/PnF;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/Xiu;->A04:Ljava/lang/Object;

    check-cast v0, LX/E1t;

    iget-object v2, v0, LX/E1t;->A0C:LX/9E5;

    check-cast v1, LX/PnF;

    iget-object v0, v1, LX/PnF;->A00:LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q3j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q3j;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Xiu;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    instance-of v0, v1, LX/PZV;

    if-eqz v0, :cond_17

    iget-object v3, p0, LX/Xiu;->A04:Ljava/lang/Object;

    check-cast v3, LX/E1t;

    check-cast v1, LX/PZV;

    iget-object v2, v1, LX/PZV;->A00:LX/2a5;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    new-instance v1, LX/XjM;

    invoke-direct/range {v1 .. v6}, LX/XjM;-><init>(LX/2a5;LX/E1t;Ljava/lang/Integer;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_16
    :goto_f
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_17
    instance-of v0, v1, LX/Pl1;

    if-eqz v0, :cond_16

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v5

    move-object v0, v1

    check-cast v0, LX/Pl1;

    iget-object v0, v0, LX/Pl1;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    goto/16 :goto_9

    :pswitch_c
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Xiu;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast p1, LX/GuB;

    if-eqz p1, :cond_19

    iget v5, p1, LX/GuB;->A00:I

    :goto_10
    iget-object v4, p0, LX/Xiu;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Xiu;->A02:Ljava/lang/Object;

    check-cast v1, LX/GW8;

    iget-object v0, v1, LX/GW8;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1R:Ljava/lang/String;

    iget-object v0, v1, LX/GW8;->A02:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    iget v0, v1, LX/GW8;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A0e:Ljava/lang/Integer;

    invoke-static {v5}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4qc;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/11v;->A05:LX/11v;

    iput-object v0, v2, LX/4qc;->A04:LX/11v;

    iput-boolean v3, v2, LX/4qc;->A28:Z

    iget-object v0, v1, LX/GW8;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A10:Ljava/lang/String;

    iput-boolean v3, v2, LX/4qc;->A1l:Z

    iput-boolean v3, v2, LX/4qc;->A1u:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4qc;->A2G:Z

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v0, p0, LX/Xiu;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v4}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_19
    iget-object v0, p0, LX/Xiu;->A02:Ljava/lang/Object;

    check-cast v0, LX/GW8;

    iget v5, v0, LX/GW8;->A01:I

    goto :goto_10

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xiu;->A03:Ljava/lang/Object;

    check-cast v1, LX/RDC;

    iget-object v0, p0, LX/Xiu;->A02:Ljava/lang/Object;

    check-cast v0, LX/GW8;

    iget-object v0, v0, LX/GW8;->A03:Ljava/lang/String;

    iput v3, p0, LX/Xiu;->A00:I

    invoke-virtual {v1, v0, p0}, LX/RDC;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_18

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
