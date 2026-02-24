.class public final LX/APP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/APP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/APP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/APP;->A00:LX/APP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jas;LX/Jr5;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/3Sy;->A0A(LX/Jas;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/3Sy;->A0B(LX/Jas;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, LX/2Xg;->A00()LX/7We;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Landroid/os/ParcelUuid;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    new-instance p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Sm5;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Sm5;->A01(I)V

    iget-object v0, p3, LX/Jr5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Sm5;->A04(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/Jr6;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jas;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object p0, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Ywk;

    move-object v5, p1

    move-object p1, p4

    invoke-direct {v1, p4, v5}, LX/Ywk;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/Ywk;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Ywk;->A00()V

    return-void

    :cond_0
    sget-object v0, LX/Rc8;->A00:LX/Rc8;

    const/4 p4, 0x1

    new-instance v1, LX/XsO;

    move-object v6, p2

    move-object v3, p6

    move-object p2, p7

    move-object v4, p8

    move/from16 p5, p9

    invoke-direct/range {v1 .. v12}, LX/XsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2, v5, p1, v1}, LX/Rc8;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v4, "blocked_account_dialog_user_declined"

    :goto_0
    invoke-static {p0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    invoke-virtual {p1}, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail local call id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " due to reason "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const-string v4, "account_type_not_enabled_hpms_dialog_shown"

    goto :goto_0

    :cond_2
    const-string v4, "thread_missing_call_capability"

    goto :goto_0

    :cond_3
    const-string v4, "thread_is_null"

    goto :goto_0

    :cond_4
    const-string v4, "no_network_connection_dialog_shown"

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/Jr6;Lcom/instagram/common/session/UserSession;LX/Jas;LX/Jr5;)V
    .locals 8

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v6

    invoke-virtual {v6, p4}, LX/3Sy;->A0A(LX/Jas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, LX/Jas;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4}, LX/Jas;->D9v()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4}, LX/Jas;->CXK()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p3}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v1

    invoke-static {p3}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Ca;->A03(LX/1e4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Cc;->A04(Ljava/util/Collection;)LX/3Cg;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, p4}, LX/3Sy;->A0B(LX/Jas;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p5}, LX/9xK;->A00(LX/Jr5;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4a8;

    invoke-direct {v0, p3}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v1, v0, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "direct_join_video_call"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "thread_id"

    invoke-interface {v7, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "is_active"

    invoke-interface {v7, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "is_video_call_ongoing"

    invoke-interface {v7, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/0vz;->DoV()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p4}, LX/Jas;->BYq()LX/QJw;

    move-result-object v1

    sget-object v0, LX/QJw;->A03:LX/QJw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-interface {p4}, LX/Jas;->Czm()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v6, :cond_f

    invoke-interface {p4}, LX/Jas;->Czm()Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {p4}, LX/Jas;->CXK()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {p3}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v1

    invoke-static {p3}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Ca;->A03(LX/1e4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Cc;->A04(Ljava/util/Collection;)LX/3Cg;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    invoke-static {p5}, LX/9xK;->A00(LX/Jr5;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4a8;

    invoke-direct {v0, p3}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v1, v0, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "direct_start_video_call"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    const-string v0, "thread_id"

    invoke-interface {v7, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    const-string v0, "open_thread_id"

    invoke-interface {v7, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "e2ee_mandated"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v2, :cond_b

    const-string v0, "armadillo_thread_id"

    invoke-interface {v7, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, "is_active"

    invoke-interface {v7, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    if-eqz p2, :cond_3

    const-string v0, "xma_type"

    invoke-interface {v7, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    move-object v4, v2

    invoke-interface {p4}, LX/Jas;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3
.end method
