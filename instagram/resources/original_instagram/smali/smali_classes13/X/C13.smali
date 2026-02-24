.class public final LX/C13;
.super LX/LkR;
.source ""

# interfaces
.implements LX/2Bl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:LX/1t8;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:Z

.field public final A0C:Z

.field public final synthetic A0D:LX/BME;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;LX/1t8;LX/BME;LX/5lS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    invoke-static {p1, p2, v7, v10, v8}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p12

    invoke-static {v12}, LX/D1F;->A0p(Ljava/lang/Object;)V

    move-object v4, p0

    move-object/from16 v3, p6

    iput-object v3, p0, LX/C13;->A0D:LX/BME;

    iget-object v9, v3, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v12}, LX/LkR;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;Lcom/instagram/common/session/UserSession;LX/5lS;Ljava/lang/Long;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/C13;->A07:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/C13;->A02:J

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C13;->A0A:LX/B69;

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/C13;->A09:LX/B69;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/C13;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/C13;->A08:Ljava/util/List;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/C13;->A04:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/C13;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C13;->A0C:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/C13;->A0B:Z

    move-object/from16 v0, p5

    iput-object v0, p0, LX/C13;->A03:LX/1t8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;LX/1t8;LX/BME;LX/5lS;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V
    .locals 14

    .line 273066051
    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static {p1, v7, v8}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273066052
    move-object/from16 v9, p4

    move-object/from16 v11, p7

    move-object/from16 v13, p10

    invoke-static {v11, v9, v13}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273066053
    move-object v5, p0

    move-object/from16 v4, p6

    iput-object v4, p0, LX/C13;->A0D:LX/BME;

    .line 273066054
    iget-object v10, v4, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    .line 273066055
    const/4 v1, 0x0

    .line 273066056
    move-object/from16 v12, p8

    invoke-direct/range {v5 .. v13}, LX/LkR;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;Lcom/instagram/common/session/UserSession;LX/5lS;Ljava/lang/Long;Ljava/util/List;)V

    .line 273066057
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    .line 273066058
    iput-object v0, p0, LX/C13;->A07:Ljava/util/List;

    .line 273066059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/C13;->A02:J

    .line 273066060
    const/16 v0, 0x2a

    .line 273066061
    invoke-static {v4, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v0

    .line 273066062
    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    .line 273066063
    iput-object v0, p0, LX/C13;->A0A:LX/B69;

    .line 273066064
    const/16 v0, 0x28

    .line 273066065
    invoke-static {v4, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v0

    .line 273066066
    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    .line 273066067
    iput-object v0, p0, LX/C13;->A09:LX/B69;

    .line 273066068
    iput-object v1, p0, LX/C13;->A06:Ljava/lang/String;

    .line 273066069
    move-object/from16 v0, p9

    iput-object v0, p0, LX/C13;->A08:Ljava/util/List;

    .line 273066070
    invoke-static {v0}, LX/BQe;->A0j(Ljava/util/List;)V

    .line 273066071
    iput-object v1, p0, LX/C13;->A04:Ljava/lang/String;

    .line 273066072
    iput-object v1, p0, LX/C13;->A05:Ljava/lang/String;

    .line 273066073
    move/from16 v0, p11

    iput-boolean v0, p0, LX/C13;->A0C:Z

    const/4 v0, 0x0

    .line 273066074
    iput-boolean v0, p0, LX/C13;->A0B:Z

    .line 273066075
    move-object/from16 v0, p5

    iput-object v0, p0, LX/C13;->A03:LX/1t8;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x677e9f12

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/C13;->A0D:LX/BME;

    iget-object v2, v0, LX/BME;->A0A:LX/5mE;

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A01:LX/AYS;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/Jr9;->A00(LX/C55;)LX/JrC;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/9ZL;->A01(LX/AYS;LX/9ZL;LX/JrC;)V

    :cond_0
    invoke-super {p0, p1}, LX/LkR;->A07(LX/C55;)V

    const v0, 0x1a8fc2c0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0C()LX/Lpv;
    .locals 32

    move-object/from16 v9, p0

    iget-object v8, v9, LX/C13;->A06:Ljava/lang/String;

    if-eqz v8, :cond_6

    const-string v22, "thread"

    :goto_0
    iget-object v10, v9, LX/C13;->A03:LX/1t8;

    iget-object v2, v10, LX/1t8;->A01:Ljava/lang/String;

    iget-object v7, v9, LX/C13;->A0D:LX/BME;

    iget-object v0, v7, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/1t8;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotStart(Ljava/lang/String;)V

    :cond_0
    const-string v0, "snapshot"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x14

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    :cond_1
    iget-object v5, v7, LX/BME;->A0A:LX/5mE;

    iget-object v4, v9, LX/LkR;->A05:LX/AYJ;

    iget-object v15, v4, LX/AYJ;->A03:Ljava/lang/Long;

    iget-object v0, v7, LX/BME;->A07:LX/5mC;

    invoke-virtual {v0}, LX/5mC;->A00()Z

    move-result v29

    invoke-static/range {v17 .. v17}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    iget-boolean v3, v9, LX/C13;->A0C:Z

    iget-object v11, v4, LX/AYJ;->A04:Ljava/lang/String;

    iget-object v2, v9, LX/C13;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/C13;->A04:Ljava/lang/String;

    move-object/from16 v28, v2

    if-nez v2, :cond_2

    move-object/from16 v28, v1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v0, "BaseSnapshotRequestManager"

    const-string v25, "rest"

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v31, v3

    move-object/from16 v21, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v15

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v31}, LX/5mE;->A0G(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/AYS;

    move-result-object v10

    iput-object v10, v4, LX/AYJ;->A01:LX/AYS;

    const/4 v13, 0x0

    iget v14, v10, LX/AYS;->A01:I

    iget v12, v10, LX/AYS;->A00:I

    const v10, 0x7fffffff

    invoke-static {v14, v12, v10, v13}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerStartNative(IIILjava/lang/String;)V

    iget-object v12, v4, LX/AYJ;->A01:LX/AYS;

    const/16 v10, 0x197

    invoke-static {v10}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v12, v10, v6}, LX/9ZL;->A0A(LX/AYS;Ljava/lang/String;I)V

    if-eqz v8, :cond_5

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v7}, LX/BME;->A0B()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v4, LX/AYJ;->A01:LX/AYS;

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v11

    invoke-static/range {v16 .. v25}, Lcom/instagram/direct/request/DirectThreadApi;->A0K(Lcom/instagram/common/session/UserSession;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/50g;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v9}, LX/50g;->A00(LX/A30;)V

    return-object v0

    :cond_5
    iget-object v2, v7, LX/BME;->A0B:LX/7tz;

    const-string v1, "fetch thread snapshot via get_by_participants api"

    invoke-virtual {v2, v0, v1}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/C13;->A08:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/AYJ;->A01:LX/AYS;

    move-object/from16 v12, v17

    move-object v13, v0

    move-object/from16 v14, v19

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lcom/instagram/direct/request/DirectThreadApi;->A0L(Lcom/instagram/common/session/UserSession;LX/AYS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)LX/50g;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v22, "participants"

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D()V
    .locals 6

    iget-object v5, p0, LX/C13;->A0D:LX/BME;

    iget-object v2, v5, LX/BME;->A08:LX/5mF;

    iget-object v4, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v1, v4, LX/AYJ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/C13;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5mF;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LkR;->A00:LX/C55;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Jr9;->A00(LX/C55;)LX/JrC;

    move-result-object v1

    :goto_0
    const-string v0, "Permanent failure"

    invoke-virtual {v5, v1, p0, v0}, LX/BME;->A0E(LX/JrC;LX/2Bl;Ljava/lang/String;)V

    iget-object v2, v5, LX/BME;->A0A:LX/5mE;

    iget-object v1, v4, LX/AYJ;->A01:LX/AYS;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    invoke-virtual {p0}, LX/LkR;->A0G()V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0
.end method

.method public final A0E()V
    .locals 14

    move-object v5, p0

    iget-object v0, p0, LX/LkR;->A00:LX/C55;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v4, p0, LX/C13;->A0D:LX/BME;

    invoke-virtual {p0}, LX/C13;->A0J()LX/KzR;

    move-result-object v6

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v2, v0, LX/AYJ;->A01:LX/AYS;

    iget-object v7, p0, LX/C13;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/C13;->A06:Ljava/lang/String;

    iget-boolean v13, p0, LX/C13;->A0B:Z

    iget-object v3, p0, LX/C13;->A03:LX/1t8;

    iget-object v10, p0, LX/C13;->A08:Ljava/util/List;

    iget-object v9, v0, LX/AYJ;->A04:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v11

    const/16 v0, 0xa

    new-instance v12, LX/XuA;

    invoke-direct {v12, v0, v4, p0, v1}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v2 .. v13}, LX/BME;->A04(LX/AYS;LX/1t8;LX/BME;LX/2Bl;LX/KzR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/C13;->A0D:LX/BME;

    invoke-virtual {v0, p0, p1}, LX/BME;->A0I(LX/2Bl;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 5

    iget-object v4, p0, LX/C13;->A0D:LX/BME;

    iget-object v3, v4, LX/BME;->A08:LX/5mF;

    iget-object v2, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v1, v2, LX/AYJ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/C13;->A04:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v3, v1, v0}, LX/5mF;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LkR;->A00:LX/C55;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Jr9;->A00(LX/C55;)LX/JrC;

    move-result-object v1

    :goto_0
    const-string v0, "Temporary failure, will not retry"

    invoke-virtual {v4, v1, p0, v0}, LX/BME;->A0E(LX/JrC;LX/2Bl;Ljava/lang/String;)V

    :goto_1
    iget-object v3, v4, LX/BME;->A0A:LX/5mE;

    iget-object v2, v2, LX/AYJ;->A01:LX/AYS;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/9ZL;->A06(LX/AYS;Ljava/lang/Boolean;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v0}, LX/5mF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A0J()LX/KzR;
    .locals 15

    iget-object v0, p0, LX/LkR;->A00:LX/C55;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39p;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/39p;->A02:LX/96L;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/98L;->A01(LX/96L;)LX/AYX;

    move-result-object v14

    :goto_0
    iget-object v0, v1, LX/39p;->A0C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    :goto_1
    iget-object v0, v1, LX/39p;->A0D:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :goto_2
    iget-object v11, v1, LX/39p;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/39p;->A0B:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :goto_3
    iget-object v9, v1, LX/39p;->A00:LX/2Fs;

    iget-object v8, v1, LX/39p;->A01:LX/Mh9;

    iget-object v0, v1, LX/39p;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    :goto_4
    iget-object v0, v1, LX/39p;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, v1, LX/39p;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/39p;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v1, LX/39p;->A05:Ljava/lang/Boolean;

    iget-object v0, v1, LX/39p;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, LX/39p;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    new-instance v1, LX/KzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/KzR;->A02:LX/AYX;

    iput-object v13, v1, LX/KzR;->A0B:Ljava/util/List;

    iput-object v12, v1, LX/KzR;->A0C:Ljava/util/List;

    iput-object v11, v1, LX/KzR;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/KzR;->A0A:Ljava/util/List;

    iput-object v9, v1, LX/KzR;->A00:LX/2Fs;

    iput-object v8, v1, LX/KzR;->A01:LX/Mh9;

    iput-object v7, v1, LX/KzR;->A0D:Ljava/util/Map;

    iput-object v6, v1, LX/KzR;->A04:Ljava/lang/Boolean;

    iput-object v5, v1, LX/KzR;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/KzR;->A06:Ljava/lang/Boolean;

    iput-object v3, v1, LX/KzR;->A05:Ljava/lang/Boolean;

    iput-object v2, v1, LX/KzR;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/KzR;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_4

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public final ABZ(LX/2OC;Z)V
    .locals 8

    iget-object v0, p0, LX/C13;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2OC;->A01:LX/Jxq;

    invoke-interface {v0}, LX/Jxq;->ChT()J

    move-result-wide v6

    iget-object v1, p0, LX/C13;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v6, p0, LX/C13;->A07:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/C13;->A01:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/C13;->A0A:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-boolean v5, p0, LX/C13;->A01:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseSnapshotRequestManager Adding a pending message >50: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x1333be4

    invoke-interface {v3, v1, v4, v0, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "snapshot_attempt_count"

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget v0, v0, LX/AYJ;->A00:I

    invoke-interface {v4, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v1, "snapshot_max_attempt_count"

    const/4 v0, -0x1

    invoke-interface {v4, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/C13;->A02:J

    sub-long/2addr v2, v0

    const-string v0, "snapshot_time_since_created_ms"

    invoke-interface {v4, v0, v2, v3}, LX/Yde;->ADR(Ljava/lang/String;J)V

    const-string v1, "snapshot_status_code"

    invoke-virtual {p0}, LX/LkR;->A0B()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v1, "delta_operation_index"

    iget v0, p1, LX/2OC;->A00:I

    invoke-interface {v4, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    iget-object v1, p1, LX/2OC;->A01:LX/Jxq;

    instance-of v0, v1, LX/2Nu;

    if-eqz v0, :cond_2

    check-cast v1, LX/2Nu;

    iget-object v3, v1, LX/2Nu;->A00:Ljava/util/List;

    :goto_1
    const-string v2, ","

    const/16 v1, 0x15

    new-instance v0, LX/Aff;

    invoke-direct {v0, v1}, LX/Aff;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delta_operations"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delta_is_deferred_to_any_thread"

    invoke-interface {v4, v0, p2}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-static {v4, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/JPi;

    if-eqz v0, :cond_5

    check-cast v1, LX/JPi;

    iget-object v1, v1, LX/JPi;->A02:Ljava/lang/String;

    const-string v0, "gql_delta_type"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OC;

    iget-object v0, v0, LX/2OC;->A01:LX/Jxq;

    invoke-interface {v0}, LX/Jxq;->ChT()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/C13;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/C13;->A00:Z

    const-string v4, "BaseSnapshotRequestManager Skipped deferring same delta on snapshot multiple times"

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final CM3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/C13;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final Cae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C13;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C13;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Coh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/C13;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final Czm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C13;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onStart()V
    .locals 7

    const v0, 0x72a729b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/LkR;->onStart()V

    iget-object v6, p0, LX/LkR;->A05:LX/AYJ;

    iget v1, v6, LX/AYJ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/C13;->A0D:LX/BME;

    iget-object v3, v0, LX/BME;->A08:LX/5mF;

    iget-object v2, v6, LX/AYJ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/C13;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/C13;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/5mF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/C13;->A0D:LX/BME;

    iget-object v3, v4, LX/BME;->A08:LX/5mF;

    iget-object v2, v6, LX/AYJ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/C13;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/C13;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/5mF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/BME;->A0A:LX/5mE;

    iget-object v0, v6, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A05(LX/AYS;)V

    iget-object v0, v4, LX/BME;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6UA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotNetworkRequestStart()V

    :cond_1
    const v0, 0x496e3f96    # 975865.4f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    move-result-object v2

    iget-object v1, p0, LX/C13;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "threadId"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/C13;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "oldestCursor"

    invoke-virtual {v2, v1, v0}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "seqId"

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/C13;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "pendingSyncMessages"

    invoke-virtual {v2, v0, v1}, LX/95L;->A02(Ljava/lang/String;I)V

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/C13;->A08:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "recipients"

    goto :goto_0
.end method
