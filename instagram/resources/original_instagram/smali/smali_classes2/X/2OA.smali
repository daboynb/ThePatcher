.class public final LX/2OA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhU;
.implements LX/coj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A04:LX/2Xj;

.field public final A05:LX/2Xx;

.field public final A06:LX/2Xk;

.field public final A07:LX/2Xe;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v2, LX/7Qx;

    invoke-direct {v2, p0, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/7Qx;

    invoke-direct {v1, p0, v0}, LX/7Qx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Xe;

    invoke-direct {v0, p1, p2, v2, v1}, LX/2Xe;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2OA;->A07:LX/2Xe;

    new-instance v0, LX/2Xj;

    invoke-direct {v0, p2}, LX/2Xj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2OA;->A04:LX/2Xj;

    new-instance v2, LX/2Xk;

    invoke-direct {v2}, LX/2Xk;-><init>()V

    iput-object v2, p0, LX/2OA;->A06:LX/2Xk;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iput-object v0, p0, LX/2OA;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    sget-object v0, LX/2Xl;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    iput-object v0, p0, LX/2OA;->A01:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    const/16 v1, 0x23

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2OA;->A0A:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/2OA;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2OA;->A0F:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2OA;->A08:LX/B69;

    const/16 v1, 0x26

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2OA;->A0D:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/2OA;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2OA;->A0B:LX/B69;

    invoke-static {p2}, LX/2Xm;->A00(Lcom/instagram/common/session/UserSession;)LX/2Xx;

    move-result-object v0

    iput-object v0, p0, LX/2OA;->A05:LX/2Xx;

    const/16 v1, 0x25

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/2OA;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2OA;->A0C:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/2OA;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2OA;->A09:LX/B69;

    const/16 v1, 0x27

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/2OA;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2OA;->A0E:LX/B69;

    new-instance v1, LX/2Xy;

    invoke-direct {v1, p0}, LX/2Xy;-><init>(LX/2OA;)V

    iget-object v0, v2, LX/2Xk;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function0;)LX/B69;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112330002672cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A01()LX/5m5;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2OA;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5m5;

    return-object v0
.end method

.method public final A02()LX/3nl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v2, v0, LX/5m6;->A09:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    return-object v0
.end method

.method public final A03()LX/3nl;
    .locals 3

    iget-object v0, p0, LX/2OA;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ya;

    iget-object v2, v0, LX/2Ya;->A02:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    return-object v0
.end method

.method public final A04()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "RtcCallManager"

    const-string/jumbo v0, "finishCall()"

    invoke-virtual {v3, v1, v0, v2}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0P:LX/5vO;

    invoke-virtual {v0, v2}, LX/5vO;->A09(LX/REr;)V

    return-void
.end method

.method public final A05(LX/Jr6;LX/QJw;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v6, p6

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v29, p7

    invoke-static/range {v29 .. v29}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v26, p14

    invoke-static/range {v26 .. v26}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v28, p11

    invoke-static/range {v28 .. v28}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v27, p12

    invoke-static/range {v27 .. v27}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0p(Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCall() for callTarget: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and source: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v0, "RtcCallManager"

    invoke-virtual {v2, v0, v1, v9}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v1, v0, LX/2OA;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v30

    iget-object v2, v0, LX/2OA;->A07:LX/2Xe;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/2Xe;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e4;

    invoke-virtual {v0, v1}, LX/1e4;->A01(Ljava/lang/String;)LX/3Cg;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v2, LX/2Xe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81000700010008L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2Xe;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Y1F;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/Y1F;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8d8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8d8;->A01:Ljava/util/ArrayList;

    iput-object v7, v1, LX/8d8;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/Y1F;->A02:LX/8d8;

    :cond_1
    iget-object v0, v2, LX/2Xe;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move/from16 v7, p15

    if-eqz p15, :cond_b

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz p16, :cond_2

    invoke-virtual/range {v30 .. v30}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0B:LX/2Ya;

    invoke-virtual {v0}, LX/2Ya;->A00()V

    :cond_2
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/instagram/model/rtc/RtcCallSource;->A01:LX/Jr5;

    iget-object v0, v0, LX/Jr5;->A00:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move-object/from16 v13, p5

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object v14, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v22, v6

    invoke-virtual/range {v14 .. v25}, LX/2Xe;->A00(LX/Jr6;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v6, v15}, LX/2Xe;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v14, v0, LX/5m5;->A0D:LX/5m6;

    xor-int/lit8 v11, p15, 0x1

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/5z3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/5z3;->A06:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/5z3;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/5z3;->A00:LX/QJw;

    iput-object v4, v1, LX/5z3;->A09:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/5z3;->A08:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/5z3;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/5z3;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-boolean v11, v1, LX/5z3;->A0A:Z

    iput-object v10, v1, LX/5z3;->A01:Lcom/instagram/model/rtc/RtcCallSource;

    iput-object v2, v1, LX/5z3;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/5z3;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v14, LX/5m6;->A03:LX/5z3;

    iput-object v9, v14, LX/5m6;->A05:LX/5z4;

    iput-object v1, v14, LX/5m6;->A03:LX/5z3;

    iget-object v0, v14, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    invoke-virtual {v0}, LX/2Yc;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/2Yc;

    invoke-direct {v1, v9, v12, v2}, LX/2Yc;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/5m7;

    invoke-direct {v0, v1, v12}, LX/5m7;-><init>(LX/2Yc;Ljava/lang/Integer;)V

    invoke-static {v0, v14}, LX/5m6;->A02(LX/5m7;LX/5m6;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual/range {v30 .. v30}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0J:LX/5y0;

    iget-object v2, v0, LX/5y0;->A0E:LX/AWJ;

    const-string v1, ""

    new-instance v0, LX/5y2;

    invoke-direct {v0, v9, v9, v13, v1}, LX/5y2;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/H7r;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, LX/QJw;->A03:LX/QJw;

    if-eq v8, v2, :cond_5

    invoke-virtual/range {v30 .. v30}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v0}, LX/5sL;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x1

    invoke-virtual/range {v30 .. v30}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v0}, LX/5sL;->A00()LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/BPF;->A02()Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    invoke-virtual/range {v30 .. v30}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v9, v0, LX/5m5;->A0P:LX/5vO;

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v9, LX/5vO;->A0A:LX/5w9;

    sget-boolean v0, LX/A2v;->A00:Z

    invoke-virtual {v1, v3, v7, v0}, LX/5w9;->A01(ZZZ)V

    const/16 v17, 0x0

    if-eq v8, v2, :cond_7

    const/16 v17, 0x1

    :cond_7
    iget-object v0, v9, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82046900000c77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v10

    if-nez v17, :cond_8

    const-wide/16 v1, 0x2

    cmp-long v0, v10, v1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    if-eqz v17, :cond_9

    const/4 v1, 0x1

    if-eqz v18, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    new-instance v0, LX/eKZ;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v6

    move-object/from16 v13, v29

    move-object/from16 v14, v21

    move-object/from16 v16, v4

    move/from16 v19, v7

    invoke-direct/range {v10 .. v20}, LX/eKZ;-><init>(LX/5vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-static {v9, v0, v2, v1}, LX/5vO;->A04(LX/5vO;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_b
    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final A06(LX/Yjv;LX/QJw;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const v5, 0x71de0ca7

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "incomingCall("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "RtcCallManager"

    invoke-virtual {v3, v0, v1, v2}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2OA;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v3, v0, LX/5m5;->A0D:LX/5m6;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/GtD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p4, v6, LX/GtD;->A09:Ljava/lang/String;

    iput-object p2, v6, LX/GtD;->A02:LX/QJw;

    iput-object p5, v6, LX/GtD;->A07:Ljava/lang/String;

    iput-object p6, v6, LX/GtD;->A05:Ljava/lang/String;

    iput-boolean v1, v6, LX/GtD;->A0A:Z

    move/from16 v1, p10

    iput-boolean v1, v6, LX/GtD;->A0B:Z

    iput-object p7, v6, LX/GtD;->A06:Ljava/lang/String;

    iput-object p8, v6, LX/GtD;->A08:Ljava/lang/String;

    iput-object p3, v6, LX/GtD;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iput v5, v6, LX/GtD;->A00:I

    iput-object v0, v6, LX/GtD;->A04:Ljava/lang/Integer;

    iput-object p1, v6, LX/GtD;->A01:LX/Yjv;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/5m6;->A04:LX/GtD;

    iget-object v1, v3, LX/5m6;->A02:LX/5m7;

    iget-object v1, v1, LX/5m7;->A00:LX/2Yc;

    invoke-virtual {v1}, LX/2Yc;->A00()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v2, v3, LX/5m6;->A03:LX/5z3;

    iput-object v2, v3, LX/5m6;->A05:LX/5z4;

    iput-object v6, v3, LX/5m6;->A04:LX/GtD;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2Yc;

    invoke-direct {v1, v4, v0, v0}, LX/2Yc;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/5m7;

    invoke-direct {v0, v1, v2}, LX/5m7;-><init>(LX/2Yc;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/5m6;->A02(LX/5m7;LX/5m6;)V

    :cond_2
    return-void
.end method

.method public final A07(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "joinCall("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p9

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallManager"

    invoke-virtual {v3, v0, v1, v13}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/2OA;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    move/from16 v0, p13

    if-eqz p13, :cond_1

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v12, v5, LX/2OA;->A07:LX/2Xe;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v14, p3

    move-object/from16 v21, p6

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v23}, LX/2Xe;->A00(LX/Jr6;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, LX/2OA;->A01()LX/5m5;

    move-result-object v1

    iget-object v3, v1, LX/5m5;->A0D:LX/5m6;

    invoke-static {v12}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/5z4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/5z4;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v9, v1, LX/5z4;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/5z4;->A00:LX/QJw;

    iput-object v10, v1, LX/5z4;->A01:LX/QKB;

    iput-object v6, v1, LX/5z4;->A04:Ljava/lang/String;

    move/from16 v6, p11

    iput-boolean v6, v1, LX/5z4;->A0B:Z

    move/from16 v6, p12

    iput-boolean v6, v1, LX/5z4;->A0A:Z

    iput-object v2, v1, LX/5z4;->A09:Ljava/util/List;

    iput-boolean v0, v1, LX/5z4;->A0C:Z

    iput-object v7, v1, LX/5z4;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/5z4;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/5z4;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/5z4;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v3, LX/5m6;->A03:LX/5z3;

    iput-object v13, v3, LX/5m6;->A05:LX/5z4;

    iput-object v1, v3, LX/5m6;->A05:LX/5z4;

    iget-object v0, v3, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    invoke-virtual {v0}, LX/2Yc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/2Yc;

    invoke-direct {v1, v15, v0, v4}, LX/2Yc;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/5m7;

    invoke-direct {v0, v1, v2}, LX/5m7;-><init>(LX/2Yc;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/5m6;->A02(LX/5m7;LX/5m6;)V

    :cond_0
    invoke-virtual {v5}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0I:LX/5y4;

    iget-object v0, v0, LX/5y4;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A08(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcCallManager"

    const-string v0, "declineCall()"

    invoke-virtual {v3, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "declineIncomingCall callKey: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v3, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5vO;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/REr;

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/REr;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/REr;->A05:LX/ZZM;

    iget-object v2, v0, LX/ZZM;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A09(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V
    .locals 20

    const/16 v19, 0x0

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCall "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallManager"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v2, v7, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, ""

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v0

    :cond_1
    iget-object v11, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A04:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallAudience;

    iget-object v4, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/Jr6;

    iget-object v5, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/QJw;

    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    iget-object v14, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    iget-object v8, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v6, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    move-object/from16 v3, p0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v19}, LX/2OA;->A05(LX/Jr6;LX/QJw;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A0A(Ljava/lang/Integer;[BIIZ)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v4, v0, LX/5m5;->A0B:LX/2Ya;

    invoke-virtual/range {p0 .. p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v5, v0, LX/5m7;->A00:LX/2Yc;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/2Ya;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/2Ya;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Yd;

    iget-object v0, v4, LX/2Ya;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtD;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/GtD;->A09:Ljava/lang/String;

    :goto_0
    iget-boolean v11, v3, LX/2Yd;->A07:Z

    iget-boolean v12, v3, LX/2Yd;->A06:Z

    iget-object v7, v3, LX/2Yd;->A02:Ljava/lang/Long;

    iget-object v8, v3, LX/2Yd;->A03:Ljava/lang/Long;

    iget-object v9, v3, LX/2Yd;->A05:Ljava/lang/String;

    iget-boolean v13, v3, LX/2Yd;->A0A:Z

    iget-object v6, v3, LX/2Yd;->A01:Ljava/lang/Boolean;

    iget-boolean v14, v3, LX/2Yd;->A09:Z

    iget-boolean v15, v3, LX/2Yd;->A08:Z

    new-instance v4, LX/2Yd;

    invoke-direct/range {v4 .. v15}, LX/2Yd;-><init>(LX/2Yc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v4, v0, LX/5m5;->A0P:LX/5vO;

    move/from16 v0, p4

    int-to-long v2, v0

    new-instance v0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    invoke-direct {v0, v2, v3}, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;-><init>(J)V

    const/4 v7, 0x2

    new-instance v5, LX/MLj;

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move/from16 v6, p3

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/MLj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p5

    invoke-static {v4, v5, v0, v1}, LX/5vO;->A04(LX/5vO;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "declineLiveInvite("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "RtcCallManager"

    invoke-virtual {v2, v0, v1, v3}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Rtc message not present when declining live"

    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2OA;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SkI;

    const/16 v0, 0x3a

    new-instance v7, LX/BQg;

    invoke-direct {v7, v0}, LX/BQg;-><init>(I)V

    const-string v6, "[CallManager] decline_live"

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, LX/SkI;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0C()Z
    .locals 1

    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    invoke-virtual {v0}, LX/2Yc;->A00()Z

    move-result v0

    return v0
.end method

.method public final A0D(Lcom/instagram/model/rtc/RtcCallKey;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v3, v0, LX/5m5;->A0P:LX/5vO;

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "hasClient callKey: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5vO;->A0P:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REr;

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final A88(Landroid/app/Activity;LX/Jr5;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/Rs0;->A00:LX/Rs0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acceptCall() from source: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "RtcCallManager"

    invoke-virtual {v5, v3, v0, v4}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, p0

    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v6, v0, LX/5m6;->A04:LX/GtD;

    if-nez v6, :cond_1

    const-string v0, "Cannot accept call: incomingParams is null"

    invoke-virtual {v5, v3, v0, v4}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Incoming params not present when accepting call"

    :goto_0
    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    iget-object v8, v0, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v8, :cond_2

    const-string v0, "Cannot accept call: callKey is null"

    invoke-virtual {v5, v3, v0, v4}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Call key is not present when accepting the call"

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/GtD;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Cannot accept call: callKey mismatch"

    invoke-virtual {v5, v3, v0, v4}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Call ID mismatch when accepting call"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/2OA;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/ALr;->A03:LX/ALr;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/GtD;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/ALr;->A00(Ljava/lang/Integer;Z)V

    const-string/jumbo v0, "product_loading"

    invoke-virtual {v4, v0}, LX/ALr;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v12, p0, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/Ps4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/NCU;

    move-result-object v3

    sget-object v0, LX/NCU;->A02:LX/NCU;

    if-ne v3, v0, :cond_5

    sget-object v2, LX/Rc8;->A00:LX/Rc8;

    const/16 v1, 0x32

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    invoke-virtual {v2, v10, v10, v12, v0}, LX/Rc8;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "RTC_UPGRADE_POLICY_DEPRECATED_VERSION"

    invoke-virtual {p0, v8, v0}, LX/2OA;->A08(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const/16 v5, 0xa

    new-instance v4, LX/BYI;

    invoke-direct/range {v4 .. v9}, LX/BYI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewGroup;

    new-instance v14, LX/WAj;

    invoke-direct {v14, v4}, LX/WAj;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v13, LX/Shr;

    invoke-direct {v13, v10}, LX/Shr;-><init>(Landroid/app/Activity;)V

    new-instance v9, LX/TbO;

    invoke-direct/range {v9 .. v14}, LX/TbO;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Shr;LX/YgR;)V

    iget-boolean v0, v6, LX/GtD;->A0A:Z

    if-eqz v0, :cond_6

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/TbO;->A04:LX/Shr;

    iget-object v2, v0, LX/Shr;->A01:Landroid/app/Activity;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/TbO;->A02()V

    return-void

    :cond_6
    iget-object v0, v9, LX/TbO;->A04:LX/Shr;

    sget-object v3, LX/RjV;->A00:[Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Shr;->A01:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/2qt;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v1}, LX/TbO;->A04(Z)V

    return-void

    :cond_7
    invoke-virtual {v4}, LX/BYI;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ak8(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "declineCall("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallManager"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v1, v0, LX/5m6;->A04:LX/GtD;

    if-nez v1, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Incoming params not present when declining call"

    :goto_0
    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v4, v1, LX/GtD;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v5, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Call ID mismatch when declining call"

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/GtD;->A08:Ljava/lang/String;

    iget v2, v1, LX/GtD;->A00:I

    iget-object v1, p0, LX/2OA;->A00:Landroid/content/Context;

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, LX/2OA;->A0D(Lcom/instagram/model/rtc/RtcCallKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5, p1}, LX/2OA;->A08(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/2OA;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SkI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[CallManager]"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-virtual {v3, v4, v2, v0}, LX/SkI;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v0, v0, LX/5m7;->A00:LX/2Yc;

    iget-object v1, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    invoke-virtual {v0}, LX/5m6;->A03()V

    return-void
.end method

.method public final DnY(IZ)V
    .locals 4

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "leaveCall("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallManager"

    invoke-virtual {v3, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v2, v0, LX/5m5;->A0P:LX/5vO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "leaveCall removeAfterLeave: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callKey: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v3, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/Xwa;

    invoke-direct {v0, v2, p1, v1, p2}, LX/Xwa;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v2, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/2OA;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5t;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A5t;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    return-void
.end method
