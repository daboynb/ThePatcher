.class public final LX/2Xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9mN;

.field public A01:LX/Bb1;

.field public A02:LX/BAl;

.field public A03:LX/AQp;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Cgo;

.field public final A0B:LX/4se;

.field public final A0C:LX/2Xf;

.field public final A0D:LX/2Xh;

.field public final A0E:LX/2Xi;

.field public final A0F:LX/2od;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v3, LX/2Xf;

    invoke-direct {v3}, LX/2Xf;-><init>()V

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v0

    check-cast v0, LX/4ry;

    iget-object v2, v0, LX/4ry;->A02:LX/4se;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xe;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/2Xe;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Xe;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/2Xe;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/2Xe;->A0C:LX/2Xf;

    iput-object v2, p0, LX/2Xe;->A0B:LX/4se;

    iput-object v1, p0, LX/2Xe;->A08:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x19

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xe;->A0H:LX/B69;

    const/16 v1, 0x1a

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xe;->A0I:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xe;->A0J:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Xe;->A0K:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/7Yf;

    invoke-direct {v0, p0, v1}, LX/7Yf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Xe;->A0A:LX/Cgo;

    new-instance v0, LX/2Xh;

    invoke-direct {v0, p0}, LX/2Xh;-><init>(LX/2Xe;)V

    iput-object v0, p0, LX/2Xe;->A0D:LX/2Xh;

    new-instance v0, LX/2od;

    invoke-direct {v0, p1}, LX/2od;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2Xe;->A0F:LX/2od;

    new-instance v0, LX/2Xi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Xe;->A0E:LX/2Xi;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2Xe;->A0G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jr6;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/2Xe;->A07:Landroid/content/Context;

    iget-object v4, p0, LX/2Xe;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v6

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v3

    new-instance v0, LX/5n0;

    invoke-direct {v0, v4}, LX/5n0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/AQp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/AQp;->A0P:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p3

    iput-object v7, v2, LX/AQp;->A0R:Lcom/instagram/model/rtc/RtcCallKey;

    move-object/from16 v9, p8

    iput-object v9, v2, LX/AQp;->A0c:Ljava/lang/String;

    move-object/from16 v9, p9

    iput-object v9, v2, LX/AQp;->A0b:Ljava/lang/String;

    move-object/from16 v9, p10

    iput-object v9, v2, LX/AQp;->A0Y:Ljava/lang/String;

    move-object/from16 v9, p11

    iput-object v9, v2, LX/AQp;->A0a:Ljava/lang/String;

    iput-object p1, v2, LX/AQp;->A0M:LX/Jr6;

    iput-object v11, v2, LX/AQp;->A0W:Ljava/lang/Integer;

    iput-object v6, v2, LX/AQp;->A0O:LX/A3W;

    iput-object v3, v2, LX/AQp;->A0S:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object v0, v2, LX/AQp;->A0N:LX/5n0;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    new-instance v3, LX/9Om;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/9Om;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/9Om;->A01:Ljava/lang/String;

    sget-wide v11, LX/9Om;->A03:J

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    sput-wide v11, LX/9Om;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/AQp;->A0U:LX/9Om;

    new-instance v6, LX/2od;

    invoke-direct {v6, v8}, LX/2od;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/AQp;->A0V:LX/2od;

    const/16 v0, 0x1e

    new-instance v3, LX/RuT;

    invoke-direct {v3, v4, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Y1F;

    invoke-virtual {v4, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1F;

    iput-object v0, v2, LX/AQp;->A0Q:LX/Y1F;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/AQp;->A0X:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/2od;->A02()I

    move-result v0

    iput v0, v2, LX/AQp;->A00:I

    invoke-static {}, LX/MJk;->A01()LX/RFb;

    move-result-object v0

    iput-object v0, v2, LX/AQp;->A0L:LX/RFb;

    const/16 v0, 0x3e

    new-instance v6, LX/BQE;

    invoke-direct {v6, v0}, LX/BQE;-><init>(I)V

    new-instance v3, LX/A7z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ALP;

    invoke-direct {v0, v6}, LX/ALP;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/A7z;->A00:LX/ALP;

    new-instance v0, LX/ALP;

    invoke-direct {v0, v6}, LX/ALP;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/A7z;->A01:LX/ALP;

    new-instance v0, LX/ALP;

    invoke-direct {v0, v6}, LX/ALP;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/A7z;->A02:LX/ALP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/AQp;->A0T:LX/A7z;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/2Xe;->A03:LX/AQp;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/AQp;->A0e:Z

    if-nez v0, :cond_2

    sget-object v0, LX/QOK;->A0Z:LX/QOK;

    invoke-static {v0, v3, v1}, LX/AQp;->A02(LX/QOK;LX/AQp;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iput-object v2, p0, LX/2Xe;->A03:LX/AQp;

    iget-object v9, p0, LX/2Xe;->A0C:LX/2Xf;

    iput-object v5, v9, LX/2Xf;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, v9, LX/2Xf;->A03:Z

    iput-boolean v3, v9, LX/2Xf;->A02:Z

    iput-boolean v3, v9, LX/2Xf;->A01:Z

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v13

    const v12, 0x2ffe39c2

    invoke-interface {v13, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v5, "call_type"

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_b

    const-string v0, "JOIN_CALL"

    :goto_0
    invoke-interface {v13, v12, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v12, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x899

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v5

    invoke-interface {v13, v12, v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v5, "time_since_startup_bucket"

    invoke-static {}, LX/2oA;->A00()I

    move-result v0

    invoke-interface {v13, v12, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v6, 0x2

    invoke-interface {v13, v12, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0As;->A77:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v5}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    invoke-static {v10}, LX/RWM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0As;->A78:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v5}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Xe;->A03:LX/AQp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AQp;->A0U:LX/9Om;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    :cond_3
    const/4 v0, 0x1

    if-eq v11, v3, :cond_a

    iput-boolean v0, v9, LX/2Xf;->A02:Z

    :goto_1
    new-instance v9, LX/DbP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/DbP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/DbP;->A01:Ljava/lang/Integer;

    const/16 v5, 0x2a

    new-instance v0, LX/BU6;

    invoke-direct {v0, v9, v5}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/DbP;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v9}, LX/2Xe;->A01(LX/YOz;)V

    iget-object v0, p0, LX/2Xe;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GtD;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/GtD;->A02:LX/QJw;

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, LX/QJw;->A03:LX/QJw;

    :cond_5
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/A4O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/A4O;->A00:LX/3aq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5n0;

    invoke-direct {v0, v4}, LX/5n0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Bb1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Bb1;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v9, v3, LX/Bb1;->A04:LX/QJw;

    iput-object v5, v3, LX/Bb1;->A02:LX/A4O;

    iput-object v0, v3, LX/Bb1;->A01:LX/5n0;

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v3, LX/Bb1;->A03:LX/2ej;

    sget-object v0, LX/2uv;->A00:LX/2uv;

    iput-object v0, v3, LX/Bb1;->A00:LX/2uv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/2Xe;->A01:LX/Bb1;

    sget-object v3, LX/1pi;->A00:LX/1pi;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BAl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/BAl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/BAl;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v3, v5, LX/BAl;->A01:LX/9k1;

    new-instance v0, LX/4a8;

    invoke-direct {v0, v4}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v5, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, v5, LX/BAl;->A00:LX/2ej;

    iget-object v3, v3, LX/9k1;->A01:LX/9q1;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v3, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v5, LX/BAl;->A04:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/2Xe;->A02:LX/BAl;

    const/4 v3, 0x1

    new-instance v5, LX/9mN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/9mN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/9mN;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/2Xe;->A00:LX/9mN;

    iget-object v6, p0, LX/2Xe;->A0H:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbF;

    iput-object v7, v0, LX/TbF;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TbF;

    iget-object v0, v2, LX/AQp;->A0U:LX/9Om;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/TbF;->A03:Ljava/lang/String;

    move-object/from16 v5, p4

    if-eqz p4, :cond_f

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TbF;

    sget-object v10, LX/QQr;->A05:LX/QQr;

    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    const/4 v0, 0x5

    if-eq v6, v0, :cond_8

    const/4 v0, 0x6

    if-eq v6, v0, :cond_7

    const/4 v0, 0x7

    if-eq v6, v0, :cond_6

    const/4 v11, 0x0

    :goto_2
    iget-object v6, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v6, v0, v6}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v11, LX/QQl;->A04:LX/QQl;

    goto :goto_2

    :cond_7
    sget-object v11, LX/QQl;->A03:LX/QQl;

    goto :goto_2

    :cond_8
    sget-object v11, LX/QQl;->A07:LX/QQl;

    goto :goto_2

    :cond_9
    sget-object v11, LX/QQl;->A0B:LX/QQl;

    goto :goto_2

    :cond_a
    iput-boolean v0, v9, LX/2Xf;->A03:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "INITIATE_CALL"

    goto/16 :goto_0

    :cond_c
    sget-object v6, LX/QPE;->A02:LX/QPE;

    goto :goto_3

    :cond_d
    sget-object v6, LX/QPE;->A03:LX/QPE;

    :goto_3
    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v9, LX/QQL;->A06:LX/QQL;

    goto :goto_4

    :pswitch_1
    sget-object v9, LX/QQL;->A08:LX/QQL;

    goto :goto_4

    :pswitch_2
    sget-object v9, LX/QQL;->A03:LX/QQL;

    goto :goto_4

    :pswitch_3
    sget-object v9, LX/QQL;->A04:LX/QQL;

    goto :goto_4

    :pswitch_4
    sget-object v9, LX/QQL;->A02:LX/QQL;

    goto :goto_4

    :pswitch_5
    sget-object v9, LX/QQL;->A05:LX/QQL;

    goto :goto_4

    :pswitch_6
    sget-object v9, LX/QQL;->A07:LX/QQL;

    goto :goto_4

    :pswitch_7
    const/4 v9, 0x0

    :goto_4
    iget-object v0, v8, LX/TbF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "ig_cowatch_event"

    invoke-interface {v5, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    const/16 v0, 0x1da

    new-instance v5, LX/4gk;

    invoke-direct {v5, v12, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "action"

    invoke-virtual {v5, v10, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v5, v11, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v10, "extra_info"

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v10, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/TbF;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :cond_e
    const-string v0, "server_info"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/TbF;->A03:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v5, v9, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_source"

    invoke-virtual {v5, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_f
    invoke-static {v4}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v1

    iget-object v0, v2, LX/AQp;->A0U:LX/9Om;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Sm5;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/2Xe;->A04:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/2Xe;->A0A:LX/Cgo;

    invoke-static {v0}, LX/4aL;->A01(LX/Cgo;)V

    iput-boolean v3, p0, LX/2Xe;->A04:Z

    :cond_10
    iget-object v0, v2, LX/AQp;->A0U:LX/9Om;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A01(LX/YOz;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/VlX;

    if-eqz v0, :cond_1

    check-cast p1, LX/VlX;

    iget v0, p1, LX/VlX;->A00:I

    new-instance v2, LX/Db1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Db1;->A00:I

    sget-object v0, LX/QOK;->A1N:LX/QOK;

    iput-object v0, v2, LX/Db1;->A01:LX/QOK;

    const/16 v1, 0x2c

    new-instance v0, LX/BU6;

    invoke-direct {v0, v2, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Db1;->A02:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/2Xe;->A03:LX/AQp;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/AQp;->A03(LX/Ibl;LX/AQp;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/VmF;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Xe;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GtD;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2Xe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v3

    iget-object v2, v4, LX/GtD;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v9, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {v3, v9, v1}, LX/Sm5;->A06(Ljava/lang/String;I)V

    iget-object v11, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v6, p0, LX/2Xe;->A0B:LX/4se;

    iget-object v10, v4, LX/GtD;->A09:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v5, LX/Jr5;->A0S:LX/Jr5;

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v13, v12

    invoke-static/range {v5 .. v13}, LX/4se;->A01(LX/Jr5;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const/16 v1, 0xb2e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/Vlk;

    if-eqz v0, :cond_3

    check-cast p1, LX/Vlk;

    iget-object v0, p0, LX/2Xe;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GtD;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/GtD;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v3, p0, LX/2Xe;->A0B:LX/4se;

    iget-object v0, p0, LX/2Xe;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v6, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/GtD;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, p1, LX/Vlk;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Jr5;->A0S:LX/Jr5;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v10, v9

    invoke-static/range {v2 .. v10}, LX/4se;->A01(LX/Jr5;LX/4se;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const-string v2, "action"

    invoke-static {v1}, LX/MED;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Jqk;

    if-eqz v0, :cond_12

    check-cast p1, LX/Jqk;

    iget-object v3, p0, LX/2Xe;->A01:LX/Bb1;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/Db4;

    if-eqz v0, :cond_5

    check-cast p1, LX/Db4;

    iget-object v1, p1, LX/Db4;->A00:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Bb1;->A00(LX/Bb1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Bb1;->A01:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/Bb1;->A04:LX/QJw;

    sget-object v0, LX/QJw;->A04:LX/QJw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QJw;->A02:LX/QJw;

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v3, LX/Bb1;->A02:LX/A4O;

    iget-object v2, v0, LX/A4O;->A00:LX/3aq;

    const v1, 0x6b62a18

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_5
    instance-of v0, p1, LX/Db6;

    if-eqz v0, :cond_7

    check-cast p1, LX/Db6;

    iget-object v1, p1, LX/Db6;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Bb1;->A00(LX/Bb1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Bb1;->A01:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/Bb1;->A04:LX/QJw;

    sget-object v0, LX/QJw;->A04:LX/QJw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QJw;->A02:LX/QJw;

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v3, LX/Bb1;->A02:LX/A4O;

    iget-object v3, v0, LX/A4O;->A00:LX/3aq;

    const v2, 0x6b62a18

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, LX/Db5;

    if-eqz v0, :cond_8

    check-cast p1, LX/Db5;

    iget-object v5, p1, LX/Db5;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Bb1;->A01:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A01()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, v3, LX/Bb1;->A04:LX/QJw;

    sget-object v0, LX/QJw;->A04:LX/QJw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QJw;->A02:LX/QJw;

    if-ne v1, v0, :cond_44

    return-void

    :cond_8
    instance-of v0, p1, LX/Db9;

    if-eqz v0, :cond_9

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v1, v0}, LX/Bb1;->A00(LX/Bb1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/VlE;

    if-eqz v0, :cond_a

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/VlF;

    if-eqz v0, :cond_b

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/DbJ;

    if-eqz v0, :cond_c

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    instance-of v0, p1, LX/DbK;

    if-eqz v0, :cond_d

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    instance-of v0, p1, LX/Db7;

    if-eqz v0, :cond_e

    check-cast p1, LX/Db7;

    iget-object v2, p1, LX/Db7;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/Bb1;->A00(LX/Bb1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Bb1;->A01:LX/5n0;

    invoke-virtual {v0}, LX/5n0;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v3, LX/Bb1;->A04:LX/QJw;

    sget-object v0, LX/QJw;->A04:LX/QJw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/QJw;->A02:LX/QJw;

    if-ne v1, v0, :cond_10

    return-void

    :cond_e
    instance-of v0, p1, LX/Db8;

    if-eqz v0, :cond_f

    check-cast p1, LX/Db8;

    iget-object v1, p1, LX/Db8;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Bb1;->A00(LX/Bb1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_f
    instance-of v0, p1, LX/VlI;

    if-eqz v0, :cond_11

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    iget-object v0, v3, LX/Bb1;->A02:LX/A4O;

    invoke-static {v2}, LX/9yT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/A4O;->A00:LX/3aq;

    const v2, 0x6b62a18

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_message"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_4
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_11
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0xea51995

    const-string v0, "Attempt to log undefined avatar event"

    goto/16 :goto_14

    :cond_12
    instance-of v0, p1, LX/Vlf;

    if-eqz v0, :cond_16

    check-cast p1, LX/Vlf;

    iget-object v10, p0, LX/2Xe;->A02:LX/BAl;

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/2Xe;->A0G:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v8, p1, LX/Vlf;->A01:Ljava/lang/String;

    iget-object v9, p1, LX/Vlf;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/Vlf;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/Vlf;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2Xe;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v10, LX/BAl;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v2, :cond_0

    invoke-virtual {v10, v8, v9, v1, v3}, LX/BAl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_5
    iget-object v1, v10, LX/BAl;->A00:LX/2ej;

    const-string v0, "ls_rtc_end_call_survey"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "rtc_end_call_survey_selected_options"

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "rtc_end_call_survey_issue"

    invoke-interface {v5, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const-string v0, "shared_call_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-nez v4, :cond_13

    move-object v4, v2

    :cond_13
    const-string v0, "rtc_end_call_survey_freeform"

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v3, :cond_14

    move-object v3, v2

    :cond_14
    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void

    :cond_15
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_16
    instance-of v0, p1, LX/VmC;

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/2Xe;->A02:LX/BAl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Xe;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v0, p0, LX/2Xe;->A05:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/BAl;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/BAl;->A00:LX/2ej;

    const-string v0, "ls_rtc_star_rating_shown"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    if-nez v4, :cond_17

    const-string v4, ""

    :cond_17
    const/16 v0, 0x57

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const-string v0, "shared_call_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "rating_style"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    :cond_19
    instance-of v0, p1, LX/VlW;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/2Xe;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5j2;

    check-cast p1, LX/VlW;

    iget-object v1, p1, LX/VlW;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/5j2;->A00:LX/Jeo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/YjA;->AtN(Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v0, p1, LX/Vlh;

    if-eqz v0, :cond_1b

    check-cast p1, LX/Vlh;

    iget-object v0, p0, LX/2Xe;->A00:LX/9mN;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/Vlh;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/Vlh;->A03:Ljava/util/Map;

    iget-object v5, p1, LX/Vlh;->A01:Ljava/lang/String;

    iget v9, p1, LX/Vlh;->A00:I

    iget-boolean v10, p1, LX/Vlh;->A04:Z

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9mN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    sget-object v2, LX/3MR;->A0P:LX/3MR;

    sget-object v1, LX/6oa;->A0D:LX/6oa;

    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object v7, v4

    invoke-virtual/range {v0 .. v10}, LX/6lr;->A17(LX/6oa;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void

    :cond_1b
    iget-object v1, p0, LX/2Xe;->A03:LX/AQp;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/Ibm;

    if-eqz v0, :cond_1c

    iget-object v5, p0, LX/2Xe;->A0C:LX/2Xf;

    check-cast p1, LX/Ibm;

    invoke-interface {p1}, LX/Ibm;->CrD()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/2Xf;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    iget-boolean v0, v5, LX/2Xf;->A03:Z

    if-nez v0, :cond_45

    iget-boolean v0, v5, LX/2Xf;->A02:Z

    if-nez v0, :cond_45

    return-void

    :cond_1c
    instance-of v0, p1, LX/Ymi;

    if-eqz v0, :cond_23

    check-cast p1, LX/Ibl;

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/AQp;->A0T:LX/A7z;

    sget-object v0, LX/DbM;->A00:LX/DbM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v6, v2, LX/A7z;->A00:LX/ALP;

    :goto_8
    iget-wide v4, v6, LX/ALP;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1d

    iget-object v0, v6, LX/ALP;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v6, LX/ALP;->A01:J

    :cond_1d
    :goto_9
    invoke-static {p1, v1}, LX/AQp;->A03(LX/Ibl;LX/AQp;)V

    return-void

    :cond_1e
    sget-object v0, LX/DbN;->A00:LX/DbN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/A7z;->A00:LX/ALP;

    :goto_a
    invoke-virtual {v0}, LX/ALP;->A00()J

    goto :goto_9

    :cond_1f
    sget-object v0, LX/DbO;->A00:LX/DbO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v6, v2, LX/A7z;->A01:LX/ALP;

    goto :goto_8

    :cond_20
    instance-of v0, p1, LX/DbL;

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/A7z;->A01:LX/ALP;

    goto :goto_a

    :cond_21
    instance-of v0, p1, LX/VlN;

    if-eqz v0, :cond_22

    iget-object v6, v2, LX/A7z;->A02:LX/ALP;

    goto :goto_8

    :cond_22
    instance-of v0, p1, LX/VlO;

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/A7z;->A02:LX/ALP;

    goto :goto_a

    :cond_23
    instance-of v0, p1, LX/Ibl;

    if-eqz v0, :cond_24

    check-cast p1, LX/Ibl;

    :goto_b
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_24
    instance-of v0, p1, LX/VmJ;

    if-eqz v0, :cond_25

    sget-object v3, LX/QOK;->A0e:LX/QOK;

    const/16 v2, 0x20

    new-instance v0, LX/RvV;

    invoke-direct {v0, v2}, LX/RvV;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/AQp;->A02(LX/QOK;LX/AQp;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/AQp;->A07(LX/AQp;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, LX/2Xe;->A06:Z

    return-void

    :cond_25
    instance-of v0, p1, LX/VmH;

    if-eqz v0, :cond_26

    sget-object v3, LX/QOK;->A0d:LX/QOK;

    const/16 v2, 0x1f

    new-instance v0, LX/RvV;

    invoke-direct {v0, v2}, LX/RvV;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/AQp;->A02(LX/QOK;LX/AQp;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/AQp;->A07(LX/AQp;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    goto :goto_c

    :cond_26
    instance-of v0, p1, LX/VmD;

    if-eqz v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LX/AQp;->A0A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_d
    iput-wide v2, v1, LX/AQp;->A09:J

    return-void

    :cond_27
    instance-of v0, p1, LX/VmE;

    if-eqz v0, :cond_29

    iget-wide v6, v1, LX/AQp;->A0B:J

    iget-wide v4, v1, LX/AQp;->A0A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    :cond_28
    add-long/2addr v6, v2

    iput-wide v6, v1, LX/AQp;->A0B:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LX/AQp;->A0A:J

    invoke-static {v1}, LX/AQp;->A04(LX/AQp;)V

    invoke-static {v1}, LX/AQp;->A05(LX/AQp;)V

    goto :goto_d

    :cond_29
    instance-of v0, p1, LX/7I9;

    if-eqz v0, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LX/AQp;->A07:J

    return-void

    :cond_2a
    instance-of v0, p1, LX/7IS;

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/AQp;->A04(LX/AQp;)V

    return-void

    :cond_2b
    instance-of v0, p1, LX/7I8;

    if-eqz v0, :cond_35

    check-cast p1, LX/7I8;

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7I8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_33

    const/4 v0, 0x1

    if-eq v2, v0, :cond_31

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2c

    const-string v4, "camera_dual_off"

    :goto_e
    sget-object v3, LX/QOK;->A1J:LX/QOK;

    const/4 v0, 0x1

    new-instance v2, LX/VjI;

    invoke-direct {v2, v1, p1, v4, v0}, LX/VjI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_f
    invoke-static {v3, v1, v2}, LX/AQp;->A02(LX/QOK;LX/AQp;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2c
    iget-boolean v0, p1, LX/7I8;->A02:Z

    if-eqz v0, :cond_2d

    const-string v4, "camera_dual_front"

    goto :goto_e

    :cond_2d
    const-string v4, "camera_dual_back"

    goto :goto_e

    :cond_2e
    const-string v4, "camera_dual_on"

    goto :goto_e

    :cond_2f
    iget-boolean v0, p1, LX/7I8;->A02:Z

    if-eqz v0, :cond_30

    const-string v4, "camera_front"

    goto :goto_e

    :cond_30
    const-string v4, "camera_back"

    goto :goto_e

    :cond_31
    iget-boolean v0, p1, LX/7I8;->A03:Z

    if-eqz v0, :cond_32

    const-string v4, "camera_on"

    goto :goto_e

    :cond_32
    const-string v4, "camera_off"

    goto :goto_e

    :cond_33
    iget-boolean v0, p1, LX/7I8;->A04:Z

    if-eqz v0, :cond_34

    const-string v4, "microphone_on"

    goto :goto_e

    :cond_34
    const-string v4, "microphone_off"

    goto :goto_e

    :cond_35
    instance-of v0, p1, LX/DcO;

    if-eqz v0, :cond_3a

    check-cast p1, LX/DcO;

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/QOK;->A0W:LX/QOK;

    const/16 v2, 0x16

    new-instance v0, LX/Ghp;

    invoke-direct {v0, v2, p1, v1}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/AQp;->A02(LX/QOK;LX/AQp;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/DcO;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_36

    const/4 v0, 0x1

    :cond_36
    const-wide/16 v4, 0x0

    if-nez v0, :cond_39

    iget-wide v6, v1, LX/AQp;->A0K:J

    iget-wide v2, v1, LX/AQp;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    :cond_37
    add-long/2addr v6, v8

    iput-wide v6, v1, LX/AQp;->A0K:J

    :goto_10
    iput-wide v4, v1, LX/AQp;->A0C:J

    :cond_38
    iget-object v0, p1, LX/DcO;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/AQp;->A0Z:Ljava/lang/String;

    return-void

    :cond_39
    iget-wide v2, v1, LX/AQp;->A0C:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto :goto_10

    :cond_3a
    instance-of v0, p1, LX/DcN;

    if-eqz v0, :cond_3b

    sget-object v3, LX/QOK;->A0X:LX/QOK;

    const/16 v0, 0x17

    :goto_11
    new-instance v2, LX/Ghp;

    invoke-direct {v2, v0, p1, v1}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3b
    instance-of v0, p1, LX/VmB;

    if-eqz v0, :cond_3c

    sget-object v3, LX/QOK;->A1M:LX/QOK;

    const/16 v0, 0x30

    :goto_12
    new-instance v2, LX/BU6;

    invoke-direct {v2, p1, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :cond_3c
    instance-of v0, p1, LX/Dbl;

    if-eqz v0, :cond_3d

    sget-object v3, LX/QOK;->A07:LX/QOK;

    const/16 v0, 0x15

    goto :goto_11

    :cond_3d
    instance-of v0, p1, LX/Dbk;

    if-eqz v0, :cond_40

    check-cast p1, LX/Dbk;

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v2, p1, LX/Dbk;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LX/AQp;->A0F:J

    iget-wide v4, v1, LX/AQp;->A0I:J

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, LX/AQp;->A0I:J

    :cond_3e
    :goto_13
    sget-object v3, LX/QOK;->A10:LX/QOK;

    const/16 v0, 0x2f

    goto :goto_12

    :cond_3f
    iget-wide v4, v1, LX/AQp;->A0F:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3e

    iget-wide v2, v1, LX/AQp;->A0J:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v2, v8

    iput-wide v2, v1, LX/AQp;->A0J:J

    iput-wide v6, v1, LX/AQp;->A0F:J

    goto :goto_13

    :cond_40
    instance-of v0, p1, LX/DcP;

    if-eqz v0, :cond_41

    sget-object v3, LX/QOK;->A04:LX/QOK;

    const/16 v0, 0x1d

    new-instance v2, LX/RvV;

    invoke-direct {v2, v0}, LX/RvV;-><init>(I)V

    goto/16 :goto_f

    :cond_41
    instance-of v0, p1, LX/VkV;

    if-eqz v0, :cond_42

    check-cast p1, LX/VkV;

    goto/16 :goto_b

    :cond_42
    instance-of v0, p1, LX/VkQ;

    if-eqz v0, :cond_43

    check-cast p1, LX/VkQ;

    goto/16 :goto_b

    :cond_43
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0xea51995

    const-string v0, "Attempt to log undefined event"

    :goto_14
    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :cond_44
    iget-object v0, v3, LX/Bb1;->A02:LX/A4O;

    iget-object v2, v0, LX/A4O;->A00:LX/3aq;

    const v1, 0x6b62a18

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v0, 0xf7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_45
    iput-object v3, v5, LX/2Xf;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ibm;->CrD()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_48

    const/4 v0, 0x3

    if-eq v2, v0, :cond_49

    const/4 v0, 0x4

    if-eq v2, v0, :cond_46

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    sget-object v2, LX/ALr;->A03:LX/ALr;

    const-string v0, "product_connected"

    invoke-virtual {v2, v0}, LX/ALr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/AQp;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v2

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, LX/Sm5;->A02(I)V

    iget-object v2, v2, LX/Sm5;->A03:Ljava/lang/String;

    if-eqz v2, :cond_47

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Sm5;->A00(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)V

    :cond_47
    iget-object v3, v1, LX/AQp;->A0Q:LX/Y1F;

    iget-object v2, v1, LX/AQp;->A0c:Ljava/lang/String;

    iget-object v0, v1, LX/AQp;->A0U:LX/9Om;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Y1F;->A01:LX/XrE;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v7, v5, LX/XrE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x22251888

    invoke-virtual {v7, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "call_connected"

    invoke-virtual {v7, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v5, v5, LX/XrE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {v6}, LX/9tI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/9tI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_17

    :cond_48
    sget-object v2, LX/ALr;->A03:LX/ALr;

    const-string v0, "product_connecting"

    invoke-virtual {v2, v0}, LX/ALr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/AQp;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v2

    const/16 v0, 0x13

    goto :goto_15

    :cond_49
    sget-object v2, LX/ALr;->A03:LX/ALr;

    const-string v0, "product_ringing"

    invoke-virtual {v2, v0}, LX/ALr;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/AQp;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v2

    const/16 v0, 0x14

    :goto_15
    invoke-virtual {v2, v0}, LX/Sm5;->A02(I)V

    goto :goto_17

    :cond_4a
    invoke-static {v1}, LX/AQp;->A06(LX/AQp;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LX/AQp;->A0G:J

    sget-object v2, LX/ALr;->A03:LX/ALr;

    const-string v0, "product_started"

    goto :goto_16

    :cond_4b
    sget-object v2, LX/ALr;->A03:LX/ALr;

    const-string v0, "product_ended"

    :goto_16
    invoke-virtual {v2, v0}, LX/ALr;->A01(Ljava/lang/String;)V

    :cond_4c
    :goto_17
    invoke-interface {p1}, LX/Ibm;->CrD()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_51

    const/4 v0, 0x2

    if-eq v2, v0, :cond_50

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4d

    const-string v0, ""

    :goto_18
    invoke-static {v1, v0}, LX/AQp;->A01(LX/AQp;Ljava/lang/String;)LX/ABy;

    move-result-object v4

    invoke-interface {p1}, LX/Ibm;->BSx()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, LX/9Om;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "cold_start_index"

    invoke-virtual {v4, v0, v2}, LX/ABy;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v1, LX/AQp;->A0O:LX/A3W;

    invoke-static {v4, v1}, LX/AQp;->A00(LX/ABy;LX/AQp;)LX/2lr;

    move-result-object v0

    invoke-interface {v2, v0}, LX/A3W;->Fg4(LX/2lr;)V

    iget-object v0, p0, LX/2Xe;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void

    :cond_4d
    const-string v0, "end_screen_impression"

    goto :goto_18

    :cond_4e
    const-string v0, "connected_impression"

    goto :goto_18

    :cond_4f
    const-string v0, "ringing_screen_impression"

    goto :goto_18

    :cond_50
    const-string v0, "connecting_screen_impression"

    goto :goto_18

    :cond_51
    const-string v0, "waterfall_started"

    goto :goto_18
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logStartCallQplStep threadId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", waterfallId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallAnalyticsManager"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Xe;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    return-void
.end method
