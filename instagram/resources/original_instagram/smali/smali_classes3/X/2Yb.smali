.class public final LX/2Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixl;


# instance fields
.field public final synthetic A00:LX/7eL;


# direct methods
.method public constructor <init>(LX/7eL;)V
    .locals 0

    iput-object p1, p0, LX/2Yb;->A00:LX/7eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDy(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 15

    iget-object v4, p0, LX/2Yb;->A00:LX/7eL;

    move-object/from16 v5, p1

    iput-object v5, v4, LX/7eL;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    instance-of v0, v4, LX/5v2;

    if-eqz v0, :cond_2

    check-cast v4, LX/5v2;

    iget-object v2, v4, LX/5v2;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    new-instance v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-direct {v0, v1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/5v2;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/5v2;->A03:LX/5j2;

    iget-object v1, v2, LX/5j2;->A00:LX/Jeo;

    if-eqz v1, :cond_0

    const-string v0, "call_ui_shown"

    invoke-interface {v1, v0}, LX/Jeo;->AM4(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/5j2;->A00:LX/Jeo;

    if-eqz v1, :cond_1

    const-string v0, "self_first_frame_rendered"

    invoke-interface {v1, v0}, LX/Jeo;->AM4(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/5tU;

    if-eqz v0, :cond_3

    check-cast v4, LX/5tU;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5tU;->A06:LX/MwU;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5tU;->A02(LX/5tU;)V

    return-void

    :cond_3
    instance-of v0, v4, LX/5y0;

    if-eqz v0, :cond_4

    check-cast v4, LX/5y0;

    sget-object v0, LX/A2K;->A00:LX/9tJ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5y0;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/5y0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/9qJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9qJ;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/9qJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/A9Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/A9Q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/A9Q;->A01:LX/9qJ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/A9Q;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/5y0;->A07:LX/5y3;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/A9Q;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/2Ya;

    if-eqz v0, :cond_5

    check-cast v4, LX/2Ya;

    iget-object v2, v4, LX/2Ya;->A02:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Yd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v4, v3, LX/2Yd;->A00:LX/2Yc;

    iget-boolean v10, v3, LX/2Yd;->A07:Z

    iget-boolean v11, v3, LX/2Yd;->A06:Z

    iget-object v7, v3, LX/2Yd;->A03:Ljava/lang/Long;

    iget-object v8, v3, LX/2Yd;->A05:Ljava/lang/String;

    iget-boolean v12, v3, LX/2Yd;->A0A:Z

    iget-object v5, v3, LX/2Yd;->A01:Ljava/lang/Boolean;

    iget-boolean v13, v3, LX/2Yd;->A09:Z

    iget-boolean v14, v3, LX/2Yd;->A08:Z

    iget-object v9, v3, LX/2Yd;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/2Yd;

    invoke-direct/range {v3 .. v14}, LX/2Yd;-><init>(LX/2Yc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_5
    instance-of v0, v4, LX/5t4;

    if-eqz v0, :cond_1

    check-cast v4, LX/5t4;

    iget-object v3, v4, LX/5t4;->A02:LX/FAK;

    const/4 v2, 0x0

    const-string v1, "unknown"

    new-instance v0, LX/ITc;

    invoke-direct {v0, v2, v1, v2}, LX/ITc;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :goto_0
    :try_start_0
    iput-object v0, v2, LX/A9Q;->A02:LX/5y3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, v4, LX/5y0;->A04:LX/A9Q;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/5y0;->A0C:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final EDz()V
    .locals 15

    iget-object v2, p0, LX/2Yb;->A00:LX/7eL;

    const/4 v6, 0x0

    iput-object v6, v2, LX/7eL;->A01:LX/Xrn;

    iput-object v6, v2, LX/7eL;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    instance-of v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:Ljava/util/List;

    iput-object v6, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-object v6, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Ljava/lang/String;

    iput-object v6, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02:LX/IlF;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0H:Z

    iput-object v6, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    iput-object v6, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:LX/9hZ;

    iput-object v6, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05:LX/6v9;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/5x4;

    if-eqz v0, :cond_3

    check-cast v2, LX/5x4;

    iget-boolean v0, v2, LX/5x4;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5x4;->A06:LX/5x0;

    iget-object v0, v0, LX/5x0;->A00:LX/5m5;

    iget-object v3, v0, LX/5m5;->A0P:LX/5vO;

    const/16 v1, 0x22

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-static {v3, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/5x4;->A09:LX/5x6;

    invoke-static {v2, v0}, LX/5x4;->A01(LX/5x4;LX/5x6;)V

    iput-object v6, v2, LX/5x4;->A08:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v2, v2, LX/5x4;->A02:LX/5x3;

    iget-object v1, v2, LX/5x3;->A01:LX/BPX;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5x3;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iput-object v6, v2, LX/5x3;->A01:LX/BPX;

    return-void

    :cond_3
    instance-of v0, v2, LX/5v2;

    if-eqz v0, :cond_6

    check-cast v2, LX/5v2;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5v2;->A01:J

    sget-object v3, LX/267;->A00:LX/267;

    iget-object v0, v2, LX/5v2;->A08:Ljava/util/Set;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, v2, LX/5v2;->A08:Ljava/util/Set;

    iget-object v1, v2, LX/5v2;->A0D:LX/AWJ;

    iget-object v0, v2, LX/7eL;->A01:LX/Xrn;

    invoke-static {v3, v0, v1}, LX/Gg8;->A00(Ljava/lang/Object;LX/Xrn;LX/FAK;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/5v2;->A00(LX/5v2;ZZ)LX/5u1;

    move-result-object v3

    iget-object v0, v2, LX/5v2;->A06:LX/5u1;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v3, v2, LX/5v2;->A06:LX/5u1;

    iget-object v1, v2, LX/5v2;->A0E:LX/AWJ;

    iget-object v0, v2, LX/7eL;->A01:LX/Xrn;

    invoke-static {v3, v0, v1}, LX/Gg8;->A00(Ljava/lang/Object;LX/Xrn;LX/FAK;)V

    :cond_5
    invoke-static {v2}, LX/5v2;->A02(LX/5v2;)LX/5u2;

    move-result-object v0

    invoke-static {v2, v0}, LX/5v2;->A04(LX/5v2;LX/5u2;)V

    iget-object v1, v2, LX/5v2;->A0F:LX/AWJ;

    iget-object v0, v2, LX/5v2;->A07:LX/5u2;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_6
    instance-of v0, v2, LX/5tU;

    if-eqz v0, :cond_7

    check-cast v2, LX/5tU;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v2, LX/5tU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/5tU;->A00(LX/2a5;)LX/5u1;

    move-result-object v0

    iput-object v0, v2, LX/5tU;->A01:LX/5u1;

    iget-object v0, v2, LX/5tU;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/5tU;->A01(LX/5tU;)LX/5u2;

    move-result-object v0

    iput-object v0, v2, LX/5tU;->A03:LX/5u2;

    invoke-static {v2}, LX/5tU;->A01(LX/5tU;)LX/5u2;

    move-result-object v1

    iget-object v0, v2, LX/5tU;->A02:LX/5u2;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5tU;->A07:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/5tU;->A02:LX/5u2;

    return-void

    :cond_7
    instance-of v0, v2, LX/5u7;

    if-eqz v0, :cond_8

    check-cast v2, LX/5u7;

    iget-object v1, v2, LX/5u7;->A00:LX/5u8;

    iget-object v0, v2, LX/5u7;->A01:LX/5u8;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5u7;->A02:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/5u7;->A01:LX/5u8;

    return-void

    :cond_8
    instance-of v0, v2, LX/5u4;

    if-eqz v0, :cond_9

    check-cast v2, LX/5u4;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/5u4;->A04:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/5u5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/5u5;->A00:J

    iput-object v6, v1, LX/5u5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5u5;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/5u4;->A03:LX/5u5;

    iget-object v0, v2, LX/5u4;->A09:LX/FAK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5u4;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_9
    instance-of v0, v2, LX/5u9;

    if-eqz v0, :cond_a

    check-cast v2, LX/5u9;

    iget-object v0, v2, LX/5u9;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_a
    instance-of v0, v2, LX/5y0;

    if-eqz v0, :cond_c

    check-cast v2, LX/5y0;

    iget-object v1, v2, LX/5y0;->A0E:LX/AWJ;

    const-string v4, ""

    new-instance v0, LX/5y2;

    invoke-direct {v0, v6, v6, v6, v4}, LX/5y2;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/H7r;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/5y0;->A06:LX/5y1;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5y1;->A05:Z

    iput v0, v3, LX/5y1;->A00:I

    iget-object v1, v3, LX/5y1;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/5y1;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    iput-object v6, v2, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v0, v2, LX/5y0;->A04:LX/A9Q;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/A9Q;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/5y4;

    if-eqz v0, :cond_d

    check-cast v2, LX/5y4;

    sget-object v3, LX/26W;->A00:LX/26W;

    const-string v0, ""

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5y5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5y5;->A01:Ljava/util/List;

    iput-object v0, v1, LX/5y5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/5y4;->A00:LX/5y5;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5y4;->A03:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/5y4;->A00:LX/5y5;

    return-void

    :cond_d
    instance-of v0, v2, LX/5q7;

    if-eqz v0, :cond_e

    check-cast v2, LX/5q7;

    iget-object v0, v2, LX/5q7;->A0C:LX/5nb;

    iput-object v6, v0, LX/5nb;->A0D:LX/Xrn;

    iget-object v0, v2, LX/5q7;->A0F:LX/5o1;

    iput-object v6, v0, LX/5o1;->A04:LX/Xrn;

    const/4 v0, 0x0

    iput v0, v2, LX/5q7;->A00:F

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5q7;->A09(LX/5q7;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v6, v6}, LX/5q7;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5q7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v6}, LX/5q7;->A0C(LX/5q7;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, LX/5q7;->A0D(LX/5q7;Ljava/lang/Integer;Z)V

    iput-boolean v3, v2, LX/5q7;->A0U:Z

    iput-object v6, v2, LX/5q7;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    iput-object v6, v2, LX/5q7;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    iput-object v6, v2, LX/5q7;->A0M:Ljava/lang/String;

    iget-object v1, v2, LX/5q7;->A0R:LX/AWJ;

    sget-object v0, LX/5rP;->A05:LX/5rP;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/5q7;->A0S:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5rF;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/5r9;->A04:LX/5r9;

    const v8, 0x2a9f0fff

    const-string v7, "simple_gradient_background_0"

    invoke-static/range {v3 .. v8}, LX/5rF;->A05(LX/5r9;LX/5rF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/5rF;

    move-result-object v0

    invoke-static {v2, v0}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    iput-object v6, v2, LX/5q7;->A0G:LX/9oN;

    iput-object v6, v2, LX/5q7;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, LX/5q7;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v2, v5}, LX/5q7;->A0A(LX/5q7;Ljava/lang/Integer;)V

    return-void

    :cond_e
    instance-of v0, v2, LX/5s9;

    if-eqz v0, :cond_f

    check-cast v2, LX/5s9;

    iget-object v2, v2, LX/5s9;->A03:LX/AWJ;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5sB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5sB;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_f
    instance-of v0, v2, LX/2Ya;

    if-eqz v0, :cond_10

    check-cast v2, LX/2Ya;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/2Ya;->A00:Z

    iget-object v1, v2, LX/2Ya;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yd;

    iget-object v4, v0, LX/2Yd;->A00:LX/2Yc;

    iget-boolean v10, v0, LX/2Yd;->A07:Z

    iget-boolean v11, v0, LX/2Yd;->A06:Z

    iget-object v8, v0, LX/2Yd;->A05:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v5, v0, LX/2Yd;->A01:Ljava/lang/Boolean;

    iget-boolean v13, v0, LX/2Yd;->A09:Z

    iget-boolean v14, v0, LX/2Yd;->A08:Z

    iget-object v9, v0, LX/2Yd;->A04:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/2Yd;

    move-object v7, v6

    invoke-direct/range {v3 .. v14}, LX/2Yd;-><init>(LX/2Yc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_10
    instance-of v0, v2, LX/5v0;

    if-eqz v0, :cond_12

    check-cast v2, LX/5v0;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/5v0;->A05:Z

    iput-boolean v1, v2, LX/5v0;->A06:Z

    iget-object v0, v2, LX/5v0;->A04:LX/1rd;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-boolean v1, v2, LX/5v0;->A07:Z

    return-void

    :cond_12
    instance-of v0, v2, LX/5t4;

    if-eqz v0, :cond_13

    check-cast v2, LX/5t4;

    iget-object v2, v2, LX/5t4;->A02:LX/FAK;

    const-string v1, "unknown"

    new-instance v0, LX/ITc;

    invoke-direct {v0, v6, v1, v6}, LX/ITc;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_13
    instance-of v0, v2, LX/5y6;

    if-eqz v0, :cond_14

    check-cast v2, LX/5y6;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/5y6;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, v2, LX/5y6;->A04:Ljava/util/Map;

    return-void

    :cond_14
    instance-of v0, v2, LX/5t6;

    if-eqz v0, :cond_0

    check-cast v2, LX/5t6;

    iget-object v0, v2, LX/5t6;->A01:LX/5t7;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    iget-object v0, v2, LX/5t6;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9pV;->A00(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5t6;->A09:Z

    iput-boolean v0, v2, LX/5t6;->A07:Z

    iput-boolean v0, v2, LX/5t6;->A0A:Z

    iput-boolean v0, v2, LX/5t6;->A0B:Z

    iput-boolean v0, v2, LX/5t6;->A0D:Z

    return-void

    :goto_0
    :try_start_0
    iput-object v6, v0, LX/A9Q;->A02:LX/5y3;

    iput-object v6, v0, LX/A9Q;->A04:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_15
    iput-object v6, v2, LX/5y0;->A04:LX/A9Q;

    iput-object v6, v2, LX/5y0;->A02:LX/Ygz;

    iput-object v4, v2, LX/5y0;->A0C:Ljava/lang/String;

    return-void
.end method

.method public final EE2(LX/Xrn;)V
    .locals 15

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Yb;->A00:LX/7eL;

    iput-object v3, v2, LX/7eL;->A01:LX/Xrn;

    instance-of v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/5x4;

    if-eqz v0, :cond_2

    check-cast v2, LX/5x4;

    iget-boolean v0, v2, LX/5x4;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5x4;->A09:LX/5x6;

    invoke-static {v2, v0}, LX/5x4;->A01(LX/5x4;LX/5x6;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5x4;->A08:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5x4;->A0F:Z

    return-void

    :cond_2
    instance-of v0, v2, LX/5q7;

    if-eqz v0, :cond_7

    check-cast v2, LX/5q7;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5q7;->A0H:LX/5q3;

    iget-object v0, v0, LX/5q3;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v9, v2, LX/5q7;->A0C:LX/5nb;

    iput-object v3, v9, LX/5nb;->A0D:LX/Xrn;

    iget-object v0, v2, LX/5q7;->A0F:LX/5o1;

    iput-object v3, v0, LX/5o1;->A04:LX/Xrn;

    iget-boolean v0, v2, LX/5q7;->A0U:Z

    if-nez v0, :cond_5

    iget-object v1, v9, LX/5nb;->A01:LX/5n0;

    invoke-virtual {v1}, LX/5n0;->A00()LX/9jT;

    move-result-object v0

    instance-of v0, v0, LX/5r7;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5n0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x2081004f002600ebL    # 4.05762505955161E-152

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/5nb;->A04:LX/5n8;

    iget-object v0, v0, LX/5n8;->A00:LX/5n9;

    iget-object v1, v0, LX/5n9;->A00:LX/Yav;

    const-string v0, "rtc_avatar_effect_compatibility_version"

    invoke-interface {v1, v0, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    sget-object v10, LX/Cgz;->A0A:LX/Cgz;

    xor-int/lit8 v14, v13, 0x1

    invoke-virtual/range {v9 .. v14}, LX/5nb;->A01(LX/Cgz;JZZ)LX/MwU;

    move-result-object v7

    const/16 v0, 0x11

    new-instance v6, LX/HKl;

    invoke-direct {v6, v9, v4, v0}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v6, v7, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_3
    sget-object v10, LX/Cgz;->A0D:LX/Cgz;

    const/4 v6, 0x1

    const-wide/32 v11, 0x5265c00

    move v13, v6

    move v14, v5

    invoke-virtual/range {v9 .. v14}, LX/5nb;->A01(LX/Cgz;JZZ)LX/MwU;

    move-result-object v8

    const/16 v7, 0x12

    new-instance v1, LX/HKl;

    invoke-direct {v1, v9, v4, v7}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v8, v7}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sget-object v10, LX/Cgz;->A0F:LX/Cgz;

    invoke-virtual/range {v9 .. v14}, LX/5nb;->A01(LX/Cgz;JZZ)LX/MwU;

    move-result-object v8

    const/16 v0, 0x13

    new-instance v1, LX/HKl;

    invoke-direct {v1, v9, v4, v0}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v8, v7}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v9, LX/5nb;->A02:LX/5n1;

    iget-object v8, v0, LX/5n1;->A00:LX/0AE;

    const-wide v0, 0x8101a200040633L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, LX/Cgz;->A0E:LX/Cgz;

    invoke-virtual/range {v9 .. v14}, LX/5nb;->A01(LX/Cgz;JZZ)LX/MwU;

    move-result-object v8

    const/16 v0, 0x14

    new-instance v1, LX/HKl;

    invoke-direct {v1, v9, v4, v0}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v8, v7}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_4
    sget-object v10, LX/Cgz;->A0G:LX/Cgz;

    invoke-virtual/range {v9 .. v14}, LX/5nb;->A01(LX/Cgz;JZZ)LX/MwU;

    move-result-object v8

    const/16 v0, 0x15

    new-instance v1, LX/HKl;

    invoke-direct {v1, v9, v4, v0}, LX/HKl;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v8, v7}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iput-boolean v6, v2, LX/5q7;->A0U:Z

    :cond_5
    iget-object v0, v2, LX/5q7;->A0D:LX/5n8;

    iget-object v0, v0, LX/5n8;->A00:LX/5n9;

    iget-object v1, v0, LX/5n9;->A00:LX/Yav;

    const-string v0, "rtc_should_auto_apply_touch_up"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/5q7;->A0D(LX/5q7;Ljava/lang/Integer;Z)V

    return-void

    :cond_6
    const/4 v13, 0x1

    const-wide/32 v11, 0x5265c00

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, LX/2Ya;

    if-eqz v0, :cond_8

    check-cast v2, LX/2Ya;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2Ya;->A00:Z

    return-void

    :cond_8
    instance-of v0, v2, LX/5v0;

    if-eqz v0, :cond_a

    check-cast v2, LX/5v0;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/5v0;->A05:Z

    iput-boolean v3, v2, LX/5v0;->A06:Z

    iget-object v1, v2, LX/5v0;->A04:LX/1rd;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-boolean v3, v2, LX/5v0;->A07:Z

    return-void

    :cond_a
    instance-of v0, v2, LX/5y6;

    if-eqz v0, :cond_b

    check-cast v2, LX/5y6;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/5y6;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, v2, LX/5y6;->A04:Ljava/util/Map;

    return-void

    :cond_b
    instance-of v0, v2, LX/5t6;

    if-eqz v0, :cond_0

    check-cast v2, LX/5t6;

    iget-object v0, v2, LX/5t6;->A01:LX/5t7;

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    return-void
.end method

.method public final ET7(LX/5z2;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2Yb;->A00:LX/7eL;

    iget-object v2, v0, LX/7eL;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    instance-of v1, v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    move-object/from16 v3, p1

    if-eqz v2, :cond_67

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, LX/5x4;

    if-eqz v1, :cond_a

    check-cast v0, LX/5x4;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/5x4;->A0E:Z

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/5x4;->A08:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v5, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    iput-object v5, v0, LX/5x4;->A08:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    :goto_1
    if-eqz v5, :cond_8

    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    :goto_2
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_7

    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :goto_3
    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :cond_2
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, v0, LX/5x4;->A0A:LX/5x6;

    iget-object v7, v1, LX/5x6;->A00:LX/5x5;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v5, :cond_6f

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v8, :cond_6f

    iget v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :cond_4
    iget-object v10, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/4 v15, 0x0

    if-eqz v10, :cond_6b

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v14}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const-string v1, "floating_self_view"

    :goto_5
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v1, "screen_sharing"

    goto :goto_5

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto :goto_2

    :cond_9
    move-object v3, v1

    goto :goto_1

    :cond_a
    instance-of v1, v0, LX/5v2;

    if-eqz v1, :cond_1b

    check-cast v0, LX/5v2;

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_c

    iget-object v6, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v4}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_c
    const/4 v7, 0x0

    :cond_d
    iget v1, v0, LX/5v2;->A00:I

    if-eq v7, v1, :cond_e

    iput v7, v0, LX/5v2;->A00:I

    iget-object v1, v0, LX/5v2;->A05:LX/5v1;

    iget-object v1, v1, LX/5v1;->A00:LX/5m5;

    iget-object v2, v1, LX/5m5;->A0C:LX/5y8;

    const/4 v1, 0x1

    if-eq v7, v1, :cond_e

    iget-object v1, v2, LX/5y8;->A00:LX/5y7;

    invoke-virtual {v1}, LX/5y7;->A00()V

    :cond_e
    iget-object v1, v3, LX/5z2;->A01:LX/2Yc;

    invoke-virtual {v1}, LX/2Yc;->A00()Z

    move-result v6

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v0, LX/5v2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    invoke-static {v0, v13, v13}, LX/5v2;->A00(LX/5v2;ZZ)LX/5u1;

    move-result-object v2

    if-eqz v5, :cond_17

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_17

    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v3, :cond_17

    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v6, :cond_f

    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    const/4 v11, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v11, 0x0

    if-eqz v6, :cond_11

    :cond_10
    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/4 v12, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v12, 0x0

    :cond_12
    iget-object v9, v2, LX/5u1;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/5u1;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/5u1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8, v9, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/5u1;

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/5u1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v1, v0, LX/5v2;->A06:LX/5u1;

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v6, v0, LX/5v2;->A06:LX/5u1;

    iget-object v2, v0, LX/5v2;->A0E:LX/AWJ;

    iget-object v1, v0, LX/7eL;->A01:LX/Xrn;

    invoke-static {v6, v1, v2}, LX/Gg8;->A00(Ljava/lang/Object;LX/Xrn;LX/FAK;)V

    :cond_13
    if-eqz v4, :cond_18

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    iget-object v1, v0, LX/5v2;->A08:Ljava/util/Set;

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v4, v0, LX/5v2;->A08:Ljava/util/Set;

    iget-object v2, v0, LX/5v2;->A0D:LX/AWJ;

    iget-object v1, v0, LX/7eL;->A01:LX/Xrn;

    invoke-static {v4, v1, v2}, LX/Gg8;->A00(Ljava/lang/Object;LX/Xrn;LX/FAK;)V

    :cond_15
    iget-wide v6, v0, LX/5v2;->A01:J

    if-eqz v5, :cond_16

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_16

    iget-wide v3, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    :goto_8
    iput-wide v3, v0, LX/5v2;->A01:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/5v2;->A04:LX/2Xe;

    new-instance v1, LX/Dbk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Dbk;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2Xe;->A01(LX/YOz;)V

    return-void

    :cond_16
    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_17
    if-nez v4, :cond_14

    :cond_18
    sget-object v4, LX/267;->A00:LX/267;

    goto :goto_7

    :cond_19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_1a

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_1a

    goto/16 :goto_2a

    :cond_1b
    instance-of v1, v0, LX/5u7;

    if-eqz v1, :cond_22

    check-cast v0, LX/5u7;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/5u7;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/5z2;->A01:LX/2Yc;

    iget-object v5, v1, LX/2Yc;->A01:Ljava/lang/Integer;

    iget-object v2, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    :cond_1c
    const/4 v4, 0x1

    if-eqz v1, :cond_1d

    iget v1, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    const/4 v3, 0x1

    if-eq v1, v4, :cond_1e

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_1f

    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_1f

    const/4 v2, 0x1

    if-eqz v3, :cond_20

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    iget-object v3, v0, LX/5u7;->A01:LX/5u8;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v1, :cond_21

    if-eqz v2, :cond_21

    :goto_9
    iget-boolean v1, v3, LX/5u8;->A00:Z

    new-instance v2, LX/5u8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/5u8;->A01:Z

    iput-boolean v1, v2, LX/5u8;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/5u7;->A02:LX/AWJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iput-object v2, v0, LX/5u7;->A01:LX/5u8;

    return-void

    :cond_21
    const/4 v4, 0x0

    goto :goto_9

    :cond_22
    instance-of v1, v0, LX/5u4;

    if-eqz v1, :cond_29

    check-cast v0, LX/5u4;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v3, 0x0

    if-eqz v5, :cond_27

    iget-object v11, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v11, :cond_28

    iget v10, v11, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    :goto_a
    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v7, v9

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_7f

    aget-object v8, v9, v6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_23

    const/4 v1, 0x2

    if-eq v2, v1, :cond_23

    const/4 v1, 0x0

    :cond_23
    if-ne v1, v10, :cond_26

    const-wide/16 v9, 0x0

    if-eqz v11, :cond_25

    iget-object v1, v11, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_c
    if-eqz v5, :cond_24

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    :goto_d
    new-instance v2, LX/5u5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, LX/5u5;->A00:J

    iput-object v1, v2, LX/5u5;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/5u5;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/5u4;->A03:LX/5u5;

    iget-object v1, v0, LX/5u4;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_82

    if-eq v2, v6, :cond_7d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_83

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    move-object v1, v3

    goto :goto_d

    :cond_25
    const-wide/16 v6, 0x0

    goto :goto_c

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_27
    move-object v11, v3

    :cond_28
    const/4 v10, 0x0

    goto :goto_a

    :cond_29
    instance-of v1, v0, LX/5u9;

    if-eqz v1, :cond_34

    check-cast v0, LX/5u9;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->participantIdentities:Ljava/util/ArrayList;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    iget-object v6, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->participantId:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    if-eqz v5, :cond_2a

    const-string v3, ":"

    const/16 v2, 0x14

    new-instance v1, LX/9N1;

    invoke-direct {v1, v2}, LX/9N1;-><init>(I)V

    invoke-static {v3, v1, v5}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v5

    :goto_f
    iget-object v3, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    iget-boolean v1, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->isNewIdentityKey:Z

    new-instance v2, LX/8h4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/8h4;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/8h4;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/8h4;->A03:[B

    iput-boolean v1, v2, LX/8h4;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_f

    :cond_2b
    new-instance v2, LX/5uT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/5uT;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/5u9;->A03:LX/5uT;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, LX/5u9;->A07:LX/AWJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iput-object v2, v0, LX/5u9;->A03:LX/5uT;

    :cond_2c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, LX/5u9;->A03:LX/5uT;

    iget-object v1, v1, LX/5uT;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2d
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/8h4;

    iget-object v1, v0, LX/5u9;->A04:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-boolean v1, v2, LX/8h4;->A02:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8h4;

    iget-object v1, v0, LX/5u9;->A04:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/5u9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v2, v6, LX/8h4;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/5u9;->A02:LX/2Xx;

    invoke-virtual {v1, v2}, LX/2Xx;->A00(Ljava/lang/String;)LX/GX3;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v5, v1, LX/GX3;->A04:Ljava/lang/String;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_32

    iget-object v2, v0, LX/5u9;->A00:Landroid/content/Context;

    const v1, 0x7f130f28

    invoke-static {v2, v5, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    :goto_12
    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v9, LX/00A;->A06:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    new-instance v8, LX/ITT;

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v8 .. v18}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, v0, LX/5u9;->A01:LX/5m8;

    invoke-virtual {v1, v8}, LX/5m8;->A01(LX/ITT;)V

    :cond_30
    iget-object v5, v6, LX/8h4;->A03:[B

    if-nez v5, :cond_31

    new-array v5, v4, [B

    :cond_31
    array-length v1, v5

    if-eqz v1, :cond_2f

    iget-object v2, v6, LX/8h4;->A00:Ljava/lang/String;

    new-instance v1, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;

    invoke-direct {v1, v2, v5}, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_32
    iget-object v2, v0, LX/5u9;->A00:Landroid/content/Context;

    const v1, 0x7f130f29

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/5u9;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_34
    instance-of v1, v0, LX/5y0;

    if-eqz v1, :cond_4b

    check-cast v0, LX/5y0;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5z2;->A01:LX/2Yc;

    iget-object v7, v1, LX/2Yc;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v7, :cond_0

    iget-object v4, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v6, 0x0

    if-eqz v4, :cond_4a

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_4a

    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->mediaSyncState:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    :goto_13
    const/4 v3, 0x0

    if-eqz v4, :cond_35

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_35

    iget-boolean v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_35

    const/4 v3, 0x1

    :cond_35
    iput-boolean v3, v0, LX/5y0;->A0F:Z

    iget-object v1, v0, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v0, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v1, :cond_49

    iget v1, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    if-eqz v5, :cond_48

    iget v1, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    if-eqz v5, :cond_3e

    iget v1, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    if-nez v1, :cond_36

    iget-object v1, v0, LX/5y0;->A0B:LX/5x8;

    iget-object v1, v1, LX/5x8;->A00:LX/5m5;

    iget-object v1, v1, LX/5m5;->A0C:LX/5y8;

    iget-object v1, v1, LX/5y8;->A00:LX/5y7;

    invoke-virtual {v1}, LX/5y7;->A00()V

    iget-object v3, v1, LX/5y7;->A00:LX/5m5;

    iget-object v2, v3, LX/5m5;->A0G:LX/5q7;

    sget-object v1, LX/Dcp;->A00:LX/Dcp;

    invoke-virtual {v2, v1}, LX/5q7;->A0H(LX/Ymm;)V

    iget-object v2, v3, LX/5m5;->A0Q:LX/5x4;

    sget-object v1, LX/DdO;->A00:LX/DdO;

    invoke-virtual {v2, v1}, LX/5x4;->A05(LX/Ymp;)V

    :cond_36
    :goto_16
    iget-object v1, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v1, :cond_3e

    iput-object v5, v0, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v3, v0, LX/5y0;->A0E:LX/AWJ;

    iget-object v2, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    new-instance v1, LX/5y2;

    invoke-direct {v1, v5, v6, v6, v2}, LX/5y2;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/H7r;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_37
    :goto_17
    iget-object v6, v0, LX/5y0;->A06:LX/5y1;

    iget-object v1, v0, LX/5y0;->A0A:LX/5x7;

    iget-object v1, v1, LX/5x7;->A00:LX/5m5;

    iget-object v1, v1, LX/5m5;->A0D:LX/5m6;

    iget-object v1, v1, LX/5m6;->A03:LX/5z3;

    if-eqz v1, :cond_3c

    iget-object v8, v1, LX/5z3;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    :goto_18
    const/16 v1, 0x31

    new-instance v3, LX/BU6;

    invoke-direct {v3, v0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_38

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_38

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_38

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_38
    if-eqz v8, :cond_39

    iget v0, v6, LX/5y1;->A00:I

    if-eq v5, v0, :cond_39

    if-lez v5, :cond_39

    iget-boolean v0, v6, LX/5y1;->A05:Z

    if-nez v0, :cond_39

    new-instance v4, LX/Fdk;

    invoke-direct {v4, v8, v6, v3}, LX/Fdk;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/5y1;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v6, LX/5y1;->A02:LX/0AE;

    const-wide v0, 0x82000a0002000fL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-object v4, v6, LX/5y1;->A04:Ljava/lang/Runnable;

    iget-object v0, v6, LX/5y1;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v6, LX/5y1;->A03:LX/2Xe;

    sget-object v0, LX/Db3;->A00:LX/Db3;

    invoke-virtual {v1, v0}, LX/2Xe;->A01(LX/YOz;)V

    iput-boolean v7, v6, LX/5y1;->A05:Z

    :cond_39
    iput v5, v6, LX/5y1;->A00:I

    return-void

    :cond_3a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3b

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3b

    goto/16 :goto_2a

    :cond_3c
    const/4 v8, 0x0

    goto :goto_18

    :cond_3d
    if-eqz v5, :cond_3e

    goto/16 :goto_16

    :cond_3e
    iget-object v1, v0, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v1, :cond_3f

    iget-object v6, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    :cond_3f
    iput-object v5, v0, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v5, :cond_47

    iget-object v3, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v3, :cond_40

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    if-nez v1, :cond_42

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    if-nez v1, :cond_42

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->placeholder:Lcom/facebook/rsys/mediasync/gen/Placeholder;

    if-nez v1, :cond_42

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    if-nez v1, :cond_42

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Nonnull content resolution with null children: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RtcCoWatchPlaybackInteractor"

    invoke-static {v1, v2}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v7, v0, LX/5y0;->A04:LX/A9Q;

    if-eqz v7, :cond_43

    iget-object v6, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5xK;->A08(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v7, LX/A9Q;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v6, v7, LX/A9Q;->A04:Ljava/lang/String;

    goto :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_41
    iget v3, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    const/4 v1, 0x2

    iget-object v2, v0, LX/5y0;->A08:LX/5xK;

    if-eq v3, v1, :cond_47

    iget-object v1, v0, LX/5y0;->A02:LX/Ygz;

    invoke-virtual {v2, v5, v1}, LX/5xK;->A0C(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/Ygz;)LX/H7r;

    move-result-object v1

    goto :goto_1c

    :cond_42
    iget-object v1, v0, LX/5y0;->A08:LX/5xK;

    invoke-virtual {v1, v3, v5}, LX/5xK;->A0A(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/H7r;

    move-result-object v1

    goto :goto_1c

    :goto_19
    monitor-exit v1

    iget-object v1, v7, LX/A9Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v1, v7, LX/A9Q;->A01:LX/9qJ;

    invoke-virtual {v1, v2}, LX/9qJ;->A00(LX/4vm;)LX/8pY;

    move-result-object v2

    :goto_1a
    check-cast v2, LX/Ygz;

    new-instance v1, LX/Fal;

    invoke-direct {v1, v2, v7, v6}, LX/Fal;-><init>(LX/Ygz;LX/A9Q;Ljava/lang/String;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_43
    :goto_1b
    iget-object v1, v0, LX/5y0;->A08:LX/5xK;

    invoke-virtual {v1, v5}, LX/5xK;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/H7r;

    move-result-object v1

    :goto_1c
    if-eqz v1, :cond_47

    iget-boolean v2, v1, LX/H7r;->A06:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_47

    goto/16 :goto_17

    :cond_44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_46

    const/4 v1, 0x2

    if-eq v2, v1, :cond_45

    iget-object v2, v7, LX/A9Q;->A01:LX/9qJ;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v6}, LX/9qJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/HSc;

    move-result-object v2

    goto :goto_1a

    :cond_45
    invoke-static {v7, v6}, LX/A9Q;->A00(LX/A9Q;Ljava/lang/String;)V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    const-string v1, "content_id"

    invoke-virtual {v8, v1, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/8Si;

    const-string v1, "CoWatchMediaSyncContentQuery"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v8, v3, v1, v9}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/A9Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A05(LX/8lE;)V

    invoke-virtual {v1}, LX/6pK;->A03()LX/2NI;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/9Di;

    invoke-direct {v1, v6, v7, v2}, LX/9Di;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1d

    :cond_46
    invoke-static {v7, v6}, LX/A9Q;->A00(LX/A9Q;Ljava/lang/String;)V

    iget-object v1, v7, LX/A9Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    new-instance v1, LX/9Di;

    invoke-direct {v1, v6, v7, v9}, LX/9Di;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_1d
    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_1b

    :cond_47
    iget-object v1, v0, LX/5y0;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_48
    move-object v1, v6

    goto/16 :goto_15

    :cond_49
    move-object v2, v6

    goto/16 :goto_14

    :cond_4a
    move-object v5, v6

    goto/16 :goto_13

    :cond_4b
    instance-of v1, v0, LX/5y4;

    if-nez v1, :cond_69

    instance-of v1, v0, LX/5q7;

    if-eqz v1, :cond_4d

    check-cast v0, LX/5q7;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v4, :cond_0

    iget-object v8, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4c
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_4c

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4d
    instance-of v1, v0, LX/5s9;

    if-eqz v1, :cond_50

    check-cast v0, LX/5s9;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_4e

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    if-nez v2, :cond_4f

    :cond_4e
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    :cond_4f
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/1rv;->A00(I)I

    move-result v1

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "ig_cowatch"

    invoke-static {v1, v2}, LX/7eL;->A0H(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v7

    const-string v1, "ig_cowatch_carousel"

    invoke-static {v1, v2}, LX/7eL;->A0H(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v6

    const-string v1, "media_sync"

    invoke-static {v1, v2}, LX/7eL;->A0H(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v5

    const-string v1, "multipeer_effect"

    invoke-static {v1, v2}, LX/7eL;->A0H(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v4

    const-string v1, "screen_sharing"

    invoke-static {v1, v2}, LX/7eL;->A0H(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v3

    const-string v1, "floating_self_view"

    invoke-static {v1, v2}, LX/7eL;->A0H(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v1

    new-instance v2, LX/8j1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LX/8j1;->A01:Z

    iput-boolean v6, v2, LX/8j1;->A00:Z

    iput-boolean v5, v2, LX/8j1;->A03:Z

    iput-boolean v4, v2, LX/8j1;->A04:Z

    iput-boolean v3, v2, LX/8j1;->A05:Z

    iput-boolean v1, v2, LX/8j1;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_50
    instance-of v1, v0, LX/2Ya;

    if-eqz v1, :cond_56

    check-cast v0, LX/2Ya;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Ya;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Yd;

    iget-object v11, v3, LX/5z2;->A01:LX/2Yc;

    iget-object v5, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_55

    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v2, :cond_54

    iget-boolean v2, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    if-ne v2, v4, :cond_54

    :goto_20
    const/16 v18, 0x1

    :goto_21
    const/4 v9, 0x0

    if-eqz v5, :cond_51

    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v2, :cond_51

    iget-object v2, v2, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    if-nez v2, :cond_52

    :cond_51
    const/4 v3, 0x1

    :cond_52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v8, v6, LX/2Yd;->A07:Z

    iget-object v13, v6, LX/2Yd;->A02:Ljava/lang/Long;

    iget-object v14, v6, LX/2Yd;->A03:Ljava/lang/Long;

    iget-object v15, v6, LX/2Yd;->A05:Ljava/lang/String;

    iget-boolean v7, v6, LX/2Yd;->A0A:Z

    iget-boolean v3, v6, LX/2Yd;->A09:Z

    iget-boolean v2, v6, LX/2Yd;->A08:Z

    iget-object v6, v6, LX/2Yd;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/2Yd;

    move/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v17, v8

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v21}, LX/2Yd;-><init>(LX/2Yc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    if-eqz v5, :cond_53

    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v2, :cond_53

    iget v2, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_53
    iget-boolean v2, v0, LX/2Ya;->A00:Z

    if-nez v2, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x7

    if-ne v3, v2, :cond_0

    iput-boolean v4, v0, LX/2Ya;->A00:Z

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Yd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v5, v4, LX/2Yd;->A00:LX/2Yc;

    iget-boolean v11, v4, LX/2Yd;->A07:Z

    iget-boolean v12, v4, LX/2Yd;->A06:Z

    iget-object v7, v4, LX/2Yd;->A02:Ljava/lang/Long;

    iget-object v9, v4, LX/2Yd;->A05:Ljava/lang/String;

    iget-boolean v13, v4, LX/2Yd;->A0A:Z

    iget-object v6, v4, LX/2Yd;->A01:Ljava/lang/Boolean;

    iget-boolean v14, v4, LX/2Yd;->A09:Z

    iget-boolean v0, v4, LX/2Yd;->A08:Z

    iget-object v10, v4, LX/2Yd;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/2Yd;

    move v15, v0

    invoke-direct/range {v4 .. v15}, LX/2Yd;-><init>(LX/2Yc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_54
    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    if-eqz v2, :cond_55

    iget-object v2, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto/16 :goto_20

    :cond_55
    const/16 v18, 0x0

    goto/16 :goto_21

    :cond_56
    instance-of v1, v0, LX/5v0;

    if-eqz v1, :cond_58

    check-cast v0, LX/5v0;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5z2;->A01:LX/2Yc;

    iget-object v2, v1, LX/2Yc;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v0, LX/5v0;->A05:Z

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v3, v0, LX/5v0;->A05:Z

    iget-object v4, v0, LX/7eL;->A01:LX/Xrn;

    const/4 v1, 0x0

    if-eqz v4, :cond_57

    const/16 v3, 0x8

    new-instance v2, LX/BSd;

    invoke-direct {v2, v0, v1, v3}, LX/BSd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v2, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    :cond_57
    iput-object v1, v0, LX/5v0;->A04:LX/1rd;

    return-void

    :cond_58
    instance-of v1, v0, LX/5y6;

    if-eqz v1, :cond_5c

    check-cast v0, LX/5y6;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5z2;->A01:LX/2Yc;

    invoke-virtual {v1}, LX/2Yc;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/5y6;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/1wh;->A07()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v1, 0x0

    if-eqz v3, :cond_5b

    iget-object v2, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    :goto_22
    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz v2, :cond_af

    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_af

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_59
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v6, :cond_5a

    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_59

    :cond_5a
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_5b
    move-object v2, v1

    goto :goto_22

    :cond_5c
    instance-of v1, v0, LX/5t6;

    if-eqz v1, :cond_0

    check-cast v0, LX/5t6;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v5, 0x0

    if-eqz v1, :cond_66

    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    :goto_24
    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_5d

    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v2, :cond_5d

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_64

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_5d
    const/4 v1, 0x0

    :goto_25
    iput-boolean v1, v0, LX/5t6;->A06:Z

    if-eqz v5, :cond_5e

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_5e

    iget-boolean v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/4 v1, 0x1

    if-eq v2, v6, :cond_5f

    :cond_5e
    const/4 v1, 0x0

    :cond_5f
    iput-boolean v1, v0, LX/5t6;->A0B:Z

    if-nez v4, :cond_60

    if-eqz v5, :cond_63

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v1, :cond_63

    :cond_60
    const/4 v2, 0x0

    if-eqz v4, :cond_61

    if-eqz v5, :cond_61

    iget-boolean v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    if-nez v1, :cond_61

    const/4 v3, 0x1

    :cond_61
    :goto_26
    iget-boolean v1, v0, LX/5t6;->A07:Z

    if-eq v1, v2, :cond_62

    iput-boolean v2, v0, LX/5t6;->A07:Z

    invoke-static {v0}, LX/5t6;->A00(LX/5t6;)V

    :cond_62
    iget-boolean v1, v0, LX/5t6;->A09:Z

    if-eq v1, v3, :cond_0

    iput-boolean v3, v0, LX/5t6;->A09:Z

    iget-boolean v1, v0, LX/5t6;->A0A:Z

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5t6;->A03:LX/5t5;

    iget-object v0, v0, LX/5t5;->A00:LX/5m5;

    iget-object v3, v0, LX/5m5;->A0P:LX/5vO;

    const/16 v0, 0x32

    new-instance v2, LX/BU6;

    invoke-direct {v2, v1, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_43

    :cond_63
    const/4 v2, 0x1

    goto :goto_26

    :cond_64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v1, :cond_65

    const/4 v1, 0x1

    goto :goto_25

    :cond_66
    move-object v4, v5

    goto :goto_24

    :cond_67
    if-eqz v1, :cond_68

    check-cast v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    goto/16 :goto_0

    :cond_68
    instance-of v1, v0, LX/5y4;

    if-eqz v1, :cond_0

    :cond_69
    check-cast v0, LX/5y4;

    invoke-static {v0}, LX/5y4;->A00(LX/5y4;)V

    return-void

    :cond_6a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v10, v6}, LX/9yW;->A00(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x8

    const/4 v6, 0x1

    if-le v2, v1, :cond_6c

    :cond_6b
    const/4 v6, 0x0

    :cond_6c
    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    if-eqz v1, :cond_6d

    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    if-nez v1, :cond_6d

    const/4 v15, 0x1

    :cond_6d
    invoke-static {v7}, LX/5x4;->A04(LX/5x5;)Z

    move-result v1

    if-eqz v1, :cond_76

    iget v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    if-ne v1, v9, :cond_76

    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    if-nez v1, :cond_76

    :cond_6e
    move-object v6, v7

    if-nez v7, :cond_70

    :cond_6f
    sget-object v6, LX/5x5;->A07:LX/5x5;

    if-eqz v5, :cond_75

    :cond_70
    :goto_27
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v1, :cond_75

    iget-object v1, v1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    if-eqz v1, :cond_75

    iget-object v1, v1, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    if-eqz v1, :cond_75

    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :goto_28
    iget-object v1, v0, LX/5x4;->A0A:LX/5x6;

    iget-object v1, v1, LX/5x6;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    invoke-static {v5}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/5x4;->A04(LX/5x5;)Z

    move-result v1

    if-eqz v1, :cond_74

    sget-object v1, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/5x4;->A02(LX/5x4;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_29
    sget-object v6, LX/5x5;->A02:LX/5x5;

    iput-object v2, v0, LX/5x4;->A0B:Ljava/lang/String;

    :cond_71
    invoke-static {v7}, LX/5x4;->A04(LX/5x5;)Z

    move-result v7

    if-nez v7, :cond_72

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v0, LX/5x4;->A0A:LX/5x6;

    iget-object v1, v1, LX/5x6;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    iget-object v2, v0, LX/5x4;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_72

    sget-object v1, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/5x4;->A02(LX/5x4;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, LX/5x4;->A0B:Ljava/lang/String;

    :cond_72
    if-eqz v7, :cond_73

    invoke-static {v6}, LX/5x4;->A04(LX/5x5;)Z

    move-result v1

    if-nez v1, :cond_73

    iget-object v1, v0, LX/5x4;->A06:LX/5x0;

    iget-object v1, v1, LX/5x0;->A00:LX/5m5;

    iget-object v3, v1, LX/5m5;->A0P:LX/5vO;

    const/16 v2, 0x22

    new-instance v1, LX/RvV;

    invoke-direct {v1, v2}, LX/RvV;-><init>(I)V

    invoke-static {v3, v1}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    :cond_73
    new-instance v1, LX/5x6;

    invoke-direct {v1, v6, v4, v5}, LX/5x6;-><init>(LX/5x5;Ljava/lang/Integer;Ljava/util/Set;)V

    invoke-static {v0, v1}, LX/5x4;->A01(LX/5x4;LX/5x6;)V

    return-void

    :cond_74
    sget-object v1, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/5x4;->A02(LX/5x4;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_29

    :cond_75
    sget-object v5, LX/267;->A00:LX/267;

    goto :goto_28

    :cond_76
    iget v2, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    if-eqz v2, :cond_77

    const/4 v1, 0x6

    if-ne v2, v1, :cond_7c

    :cond_77
    iget-boolean v1, v0, LX/5x4;->A0E:Z

    if-eqz v1, :cond_7c

    if-eqz v6, :cond_7c

    if-eqz v15, :cond_78

    iget v2, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    if-eq v2, v9, :cond_7a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_79

    sget-object v1, LX/5x5;->A07:LX/5x5;

    if-ne v7, v1, :cond_6e

    :cond_78
    sget-object v6, LX/5x5;->A02:LX/5x5;

    goto/16 :goto_27

    :cond_79
    sget-object v6, LX/5x5;->A06:LX/5x5;

    goto/16 :goto_27

    :cond_7a
    iget-object v1, v0, LX/5x4;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7b

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7b
    iput-object v3, v0, LX/5x4;->A0C:Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/5x5;->A03:LX/5x5;

    goto/16 :goto_27

    :cond_7c
    sget-object v6, LX/5x5;->A07:LX/5x5;

    goto/16 :goto_27

    :cond_7d
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v8, v7, :cond_83

    iget-object v1, v0, LX/5u4;->A02:LX/5u3;

    iget-object v1, v1, LX/5u3;->A00:LX/5m5;

    iget-object v1, v1, LX/5m5;->A0P:LX/5vO;

    iget-object v2, v1, LX/5vO;->A0M:LX/SDD;

    if-eqz v2, :cond_7e

    sget-object v1, LX/WgC;->A0K:LX/RFC;

    if-eqz v1, :cond_7e

    iget-object v2, v2, LX/SDD;->A00:LX/WgC;

    new-instance v1, LX/WrL;

    invoke-direct {v1, v2}, LX/WrL;-><init>(LX/WgC;)V

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-boolean v1, v2, LX/WgC;->A04:Z

    if-eqz v1, :cond_7e

    iget-object v1, v2, LX/WgC;->A09:LX/TbH;

    invoke-virtual {v1, v7}, LX/TbH;->A02(Ljava/lang/Integer;)V

    :cond_7e
    iput-object v7, v0, LX/5u4;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/5u4;->A08:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_83

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2b

    :cond_7f
    const/4 v0, 0x2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    if-ne v1, v8, :cond_81

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_81

    :goto_2a
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_82
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v1, :cond_83

    iput-object v1, v0, LX/5u4;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/5u4;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LX/EnN;

    invoke-direct {v7, v0}, LX/EnN;-><init>(LX/5u4;)V

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v7, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    :goto_2b
    iput-object v3, v0, LX/5u4;->A08:Ljava/util/concurrent/ScheduledFuture;

    :cond_83
    iget-object v1, v0, LX/5u4;->A03:LX/5u5;

    iget-wide v2, v1, LX/5u5;->A00:J

    cmp-long v1, v2, v9

    if-lez v1, :cond_9c

    const/4 v8, 0x7

    if-eqz v5, :cond_87

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_84

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v2, :cond_84

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_80

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_80

    :cond_84
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_87

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_87

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_85
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    if-ne v1, v8, :cond_85

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_86
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_87
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_88
    iget-object v1, v0, LX/5u4;->A06:Ljava/util/List;

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_96

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_89
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/5u4;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_8a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/5u4;->A02:LX/5u3;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5u3;->A00:LX/5m5;

    iget-object v10, v1, LX/5m5;->A0P:LX/5vO;

    iget-object v1, v10, LX/5vO;->A00:Landroid/content/Context;

    new-instance v9, LX/5wB;

    invoke-direct {v9, v1}, LX/5wB;-><init>(Landroid/content/Context;)V

    iget-object v12, v10, LX/5vO;->A0L:LX/RGF;

    if-eqz v12, :cond_8b

    iget-object v1, v9, LX/5wB;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v1, v10, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, LX/2ba;->A00(J)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_30
    const-string v1, "co-broadcaster"

    invoke-virtual {v12, v11, v2, v1}, LX/RGF;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    invoke-virtual {v10, v9, v3}, LX/5vO;->A0A(LX/5wB;Ljava/lang/String;)V

    iget-boolean v1, v9, LX/5wB;->A07:Z

    if-eq v1, v6, :cond_8c

    iput-boolean v6, v9, LX/5wB;->A07:Z

    iget-object v1, v9, LX/5wB;->A01:LX/RuD;

    if-eqz v1, :cond_8c

    invoke-virtual {v1, v6}, LX/RuD;->setAutoAdjustScalingType(Z)V

    :cond_8c
    iget-object v1, v10, LX/5vO;->A0O:Ljava/util/Map;

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/5u4;->A00:LX/4aS;

    iget-object v1, v0, LX/5u4;->A03:LX/5u5;

    iget-wide v1, v1, LX/5u5;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, LX/5u4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LX/2ba;->A00(J)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_31
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/PYx;

    invoke-direct {v2, v9}, LX/PYS;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/PYx;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/PYx;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_2f

    :cond_8d
    move-object v3, v14

    goto :goto_31

    :cond_8e
    const/4 v2, 0x0

    goto :goto_30

    :cond_8f
    iget-object v1, v0, LX/5u4;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_90
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_91
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_33
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/5u4;->A02:LX/5u3;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5u3;->A00:LX/5m5;

    iget-object v1, v1, LX/5m5;->A0P:LX/5vO;

    iget-object v6, v1, LX/5vO;->A0O:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5wB;

    if-eqz v3, :cond_93

    iget-object v2, v1, LX/5vO;->A0L:LX/RGF;

    if-eqz v2, :cond_92

    iget-object v1, v3, LX/5wB;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, LX/RGF;->A01(Landroid/view/View;)V

    :cond_92
    invoke-virtual {v3}, LX/5wB;->A01()V

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_93
    iget-object v7, v0, LX/5u4;->A00:LX/4aS;

    iget-object v1, v0, LX/5u4;->A03:LX/5u5;

    iget-wide v1, v1, LX/5u5;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v0, LX/5u4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LX/2ba;->A00(J)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_34
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/PYx;

    invoke-direct {v2, v6}, LX/PYS;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/PYx;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/PYx;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_33

    :cond_94
    move-object v3, v14

    goto :goto_34

    :cond_95
    iput-object v8, v0, LX/5u4;->A06:Ljava/util/List;

    :cond_96
    if-eqz v5, :cond_9b

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_9b

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v2, :cond_9b

    :goto_35
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_97

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_97

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_98
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_37
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, LX/5u4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, LX/2ba;->A00(J)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v7, v1, :cond_99

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v7, v1, :cond_99

    iget-object v5, v0, LX/5u4;->A00:LX/4aS;

    iget-object v1, v0, LX/5u4;->A03:LX/5u5;

    iget-wide v1, v1, LX/5u5;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/PZC;

    invoke-direct {v3, v7, v1, v6, v4}, LX/PZC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_38
    invoke-virtual {v5, v3}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_36

    :cond_99
    iget-object v5, v0, LX/5u4;->A00:LX/4aS;

    iget-object v1, v0, LX/5u4;->A03:LX/5u5;

    iget-wide v1, v1, LX/5u5;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v1, :cond_9a

    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoStalled:Z

    if-nez v1, :cond_9a

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_39
    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/PYw;

    invoke-direct {v3, v2}, LX/PYS;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, LX/PYw;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/PYw;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_38

    :cond_9a
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_39

    :pswitch_1
    sget-object v7, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_2
    sget-object v7, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_3
    sget-object v7, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_4
    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_5
    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_6
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_7
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_8
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_9
    sget-object v7, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_a
    sget-object v7, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_b
    sget-object v7, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_37

    :pswitch_c
    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_37

    :cond_9b
    sget-object v2, LX/26W;->A00:LX/26W;

    if-eqz v5, :cond_97

    goto/16 :goto_35

    :cond_9c
    iget-object v1, v0, LX/5u4;->A09:LX/FAK;

    iget-object v0, v0, LX/5u4;->A03:LX/5u5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9d
    iget-object v1, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    iput-object v1, v0, LX/5q7;->A0M:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v10}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_9e
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rF;

    iget-boolean v2, v1, LX/5rF;->A0L:Z

    const/4 v3, 0x1

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_9f

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_9f

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/16 v19, 0x1

    if-eq v1, v3, :cond_a0

    :cond_9f
    const/16 v19, 0x0

    :cond_a0
    iget-object v1, v0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5rF;

    iget-object v9, v1, LX/5rF;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v9, :cond_a4

    if-nez v2, :cond_a5

    if-eqz v19, :cond_a4

    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v1, "participant"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a1

    iget-object v11, v0, LX/5q7;->A0J:LX/5mS;

    iget-object v1, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v11, v11, LX/5mS;->A00:LX/5m5;

    iget-object v13, v11, LX/5m5;->A0P:LX/5vO;

    const/4 v12, 0x5

    new-instance v11, LX/XvM;

    invoke-direct {v11, v1, v2, v12}, LX/XvM;-><init>(JI)V

    invoke-static {v13, v11}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    :cond_a1
    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v12, v0, LX/5q7;->A04:LX/5n0;

    iget-object v1, v12, LX/5n0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v1, 0x81004f002200e8L

    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v1, v12, LX/5n0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v1, 0x81004f002000e6L

    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v13, v0, LX/5q7;->A0J:LX/5mS;

    iget-object v11, v0, LX/5q7;->A0P:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/5q7;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-virtual {v12}, LX/5n0;->A01()Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_a3

    :cond_a2
    const/16 v17, 0x0

    :cond_a3
    const/16 v2, 0x17

    new-instance v1, LX/BWG;

    invoke-direct {v1, v0, v2}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    move-object v12, v13

    move-object v13, v9

    move-object v14, v1

    move-object v15, v11

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/5mS;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_a4
    :goto_3b
    iget-object v1, v0, LX/5q7;->A0Q:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5rF;

    const v18, 0x3dffffff    # 0.12499999f

    const/4 v11, 0x0

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v11 .. v19}, LX/5rF;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5rF;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/5rF;

    move-result-object v1

    invoke-static {v0, v1}, LX/5q7;->A08(LX/5q7;LX/5rF;)V

    iget-object v9, v0, LX/5q7;->A0N:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_a6

    invoke-interface {v9, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_a6

    return-void

    :cond_a5
    if-nez v19, :cond_a4

    iget-object v2, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v1, "participant"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a4

    iget-object v1, v0, LX/5q7;->A0J:LX/5mS;

    iget-object v1, v1, LX/5mS;->A00:LX/5m5;

    iget-object v9, v1, LX/5m5;->A0P:LX/5vO;

    const/16 v2, 0x34

    new-instance v1, LX/BQg;

    invoke-direct {v1, v2}, LX/BQg;-><init>(I)V

    invoke-static {v9, v1}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3b

    :cond_a6
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-interface {v9, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v0, LX/5q7;->A0V:Z

    if-nez v1, :cond_a7

    if-nez v2, :cond_a7

    const/4 v3, 0x0

    :cond_a7
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    if-eqz v3, :cond_ac

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v0, LX/5q7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->By2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a8

    const-string v1, ""

    :cond_a8
    :goto_3c
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/5q7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a9
    :goto_3d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, LX/2ba;->A00(J)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_a9

    if-eqz v3, :cond_ab

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->By2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_aa

    const-string v2, ""

    :cond_aa
    :goto_3e
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_ab
    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_ac
    iget-object v1, v0, LX/5q7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_3c

    :cond_ad
    new-instance v2, LX/5sB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/5sB;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/5s9;->A03:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_ae
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_af
    iget-object v5, v0, LX/5y6;->A04:Ljava/util/Map;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b0
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_b1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b2
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/5y6;->A02:LX/2Xx;

    invoke-virtual {v1, v2}, LX/2Xx;->A00(Ljava/lang/String;)LX/GX3;

    move-result-object v5

    if-eqz v5, :cond_b2

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    iget-object v1, v0, LX/5y6;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f130f76

    iget-object v1, v5, LX/GX3;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget v1, v0, LX/5y6;->A00:I

    iput v1, v4, LX/7Ic;->A01:I

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    invoke-static {v4}, LX/7Ic;->A01(LX/7Ic;)V

    goto :goto_41

    :cond_b3
    iput-object v7, v0, LX/5y6;->A04:Ljava/util/Map;

    return-void

    :cond_b4
    iget-object v2, v0, LX/5q7;->A0J:LX/5mS;

    if-eqz v3, :cond_b6

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v0, LX/5q7;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b5

    const-string v1, ""

    :cond_b5
    :goto_42
    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5mS;->A00:LX/5m5;

    iget-object v3, v0, LX/5m5;->A0P:LX/5vO;

    const/4 v0, 0x4

    new-instance v2, LX/LmP;

    invoke-direct {v2, v1, v4, v0}, LX/LmP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_43
    invoke-static {v3, v2}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b6
    iget-object v0, v0, LX/5q7;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_42

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
