.class public final Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Jr5;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/1rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Jr5;->A0E:LX/Jr5;

    sput-object v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A07:LX/Jr5;

    return-void
.end method

.method public static final A00(LX/B5A;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    const/4 v5, 0x4

    move-object/from16 v6, p2

    instance-of v0, v6, LX/NzW;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/NzW;

    iget v0, v4, LX/NzW;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/NzW;->A00:I

    :goto_0
    iget-object v1, v4, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/NzW;->A00:I

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v6, v5}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v0

    check-cast v0, LX/4ry;

    iget-object v8, v0, LX/4ry;->A01:LX/4sh;

    move-object/from16 v6, p0

    iget-object v7, v6, LX/B5A;->A0A:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A07:LX/Jr5;

    invoke-virtual {v8, v1, v0, v7}, LX/4sh;->A00(Lcom/instagram/common/session/UserSession;LX/Jr5;Ljava/lang/String;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    move-result-object v9

    iget-object v0, v6, LX/B5A;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "-1"

    iget-object v7, v1, LX/2OA;->A07:LX/2Xe;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object/from16 p0, v15

    move-object/from16 p1, v8

    move-object/from16 p2, v8

    invoke-virtual/range {v7 .. v18}, LX/2Xe;->A00(LX/Jr6;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, LX/2Xe;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YF7;

    iput-object v2, v4, LX/NzW;->A01:Ljava/lang/Object;

    iput v3, v4, LX/NzW;->A00:I

    invoke-virtual {v1, v0, v6, v4}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A07(LX/YF7;LX/B5A;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, v4, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v1

    check-cast v5, LX/Iu4;

    instance-of v0, v5, LX/CRj;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/CRj;

    iget-object v7, v0, LX/CRj;->A00:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/1rd;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v6}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v1, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v4

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Jm;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1Jm;->A0D:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v3, LX/1Jm;->A09:LX/AWJ;

    invoke-interface {v0, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/26V;

    invoke-direct {v0, v7, v2, v6, v1}, LX/26V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/1rd;

    :cond_5
    return-object v5
.end method

.method public static A01(Ljava/lang/Integer;Ljava/util/AbstractMap;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, LX/KFx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8uv;

    invoke-direct {v1, v0, v3, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/8uv;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/KFw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8uv;

    invoke-direct {v1, v0, p2, v2}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/8uv;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03(LX/B5A;LX/YA3;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    const/4 v7, 0x5

    move-object/from16 v4, p2

    instance-of v1, v4, LX/NzU;

    move-object/from16 v8, p0

    if-eqz v1, :cond_0

    move-object v5, v4

    check-cast v5, LX/NzU;

    iget v1, v5, LX/NzU;->$t:I

    if-ne v1, v7, :cond_0

    iget v3, v5, LX/NzU;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/NzU;->A00:I

    :goto_0
    iget-object v3, v5, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzU;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NzU;

    invoke-direct {v5, v8, v4, v7}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A06(LX/B5A;)LX/CRi;

    move-result-object v11

    iget-object v6, v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6}, LX/MGy;->A00(LX/Rcj;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v10

    iget-object v1, v8, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v1, 0x8107b500372e08L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v11, :cond_2

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v1

    if-ne v1, v4, :cond_6

    :cond_2
    :goto_1
    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v1, 0x82053600170ef0L

    invoke-static {v7, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v9, 0x1

    cmp-long v1, v13, v9

    if-nez v1, :cond_3

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v1, 0x8111bb0002659dL

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v0, LX/B5A;->A0F:Z

    if-eqz v1, :cond_5

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8111bb0003659eL

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, v0, LX/B5A;->A0G:Z

    invoke-static {v8, v0, v5, v4}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-static {v0, v8, v5}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00(LX/B5A;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    return-object v12

    :cond_6
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/MGy;->A00:LX/8of;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    sget-object v19, LX/8ok;->A02:LX/8ok;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v16, LX/8on;->A03:LX/8on;

    const/4 v15, 0x0

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v21

    sget-object v18, LX/8op;->A05:LX/8op;

    const-wide/16 v23, 0x0

    new-instance v14, LX/8or;

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move-object/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v30}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v13, v1, v4}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1, v4}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    invoke-static {v2, v1, v4}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v11, v1, v4}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v1}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    sget-object v10, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v10, v1}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v2, v1}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v13, v1}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v9, v1}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v1}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v11, v1}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v4}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v2, v1, v4}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v2, v1, v4}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1, v4}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v2, v1, v7}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v2, v1, v7}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v2}, LX/KFw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xa

    new-instance v10, LX/8uv;

    invoke-direct {v10, v2, v7, v3}, LX/8uv;-><init>(Ljava/lang/String;IZ)V

    iget-object v2, v10, LX/8uv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v2, v1, v7}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v1, v7}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v2, v1, v7}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v2, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v2, v1, v7}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    const v2, 0xc04b

    invoke-static {v6, v2}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/315;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v18

    if-nez v18, :cond_7

    new-instance v18, LX/8bH;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    :cond_7
    invoke-static {v3}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    invoke-static {v4}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    const/16 v24, 0x58

    new-instance v2, LX/HDT;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move/from16 v23, v3

    move-object/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v2, LX/HDT;->A01:LX/8or;

    iput-object v11, v2, LX/HDT;->A00:LX/Oqg;

    iput-object v6, v2, LX/HDT;->A02:LX/Rcj;

    iput-object v10, v2, LX/HDT;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, v2, LX/HDT;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v9, v2, LX/HDT;->A03:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HDT;->A05:Ljava/lang/Object;

    iput-object v9, v2, LX/HDT;->A04:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/B5A;->A04:Ljava/lang/Long;

    invoke-virtual {v2, v1}, LX/HDT;->onStartFlow(Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-object v0, v5, LX/NzU;->A02:Ljava/lang/Object;

    check-cast v0, LX/B5A;

    iget-object v2, v5, LX/NzU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-boolean v1, v0, LX/B5A;->A0H:Z

    if-eqz v1, :cond_e

    instance-of v1, v3, LX/CRj;

    if-eqz v1, :cond_e

    iget-object v1, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MNQ;

    iget-object v8, v0, LX/B5A;->A0A:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-static {v8}, LX/M0c;->A00(Ljava/lang/String;)LX/OjM;

    move-result-object v5

    iget-object v0, v6, LX/MNQ;->A0C:LX/Yjb;

    invoke-interface {v0}, LX/Yjb;->B01()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v0}, LX/Yjb;->Bd0()LX/H8Z;

    move-result-object v0

    iget-boolean v0, v0, LX/H8Z;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/MNQ;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Nb0;

    invoke-direct {v0, v6}, LX/Nb0;-><init>(LX/MNQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    sget-object v9, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting call tracking for: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | has custom subscriptions: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcNotificationController"

    invoke-virtual {v9, v0, v1, v11}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/2ae;->A3d()[I

    move-result-object v15

    const/4 v2, 0x2

    :cond_b
    aget v14, v15, v10

    iget-object v12, v6, LX/MNQ;->A0F:LX/Rcj;

    invoke-static {v5}, LX/Ori;->A00(LX/Ori;)LX/B8b;

    move-result-object v1

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/rsys/call/gen/CallModel;

    if-eqz v14, :cond_c

    if-eq v14, v4, :cond_d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Call ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | Call notification tracked"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CallNotificationLogger"

    invoke-virtual {v9, v0, v1, v11}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/QOZ;->A0u:LX/QOZ;

    if-eqz v13, :cond_f

    iget-object v0, v13, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v12, v8, v0, v11}, LX/TNy;->A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v2, :cond_b

    iget-object v1, v6, LX/MNQ;->A0I:Ljava/util/Map;

    iget-object v2, v5, LX/OjM;->A02:Ljava/lang/String;

    new-instance v0, LX/OfF;

    invoke-direct {v0, v8, v6, v4}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/OjM;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_e

    iget-object v1, v6, LX/MNQ;->A0G:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-static {v7, v6, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/OjM;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v3

    :cond_f
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A04()V
    .locals 6

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/34Q;

    invoke-direct {v1, v2, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MgW;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MgW;

    invoke-virtual {v0}, LX/MgW;->getValues()[I

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8207a8000212f2L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v5, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A01:LX/Jg4;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;->Companion:LX/Jg8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const-string v2, "PregenerateSdpWrapper"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialized PregenerateSdp class: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/PregenerateSdpWrapper;->A02:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    :cond_1
    return-void
.end method
