.class public final LX/94Y;
.super LX/LkR;
.source ""

# interfaces
.implements LX/Ymf;


# instance fields
.field public A00:LX/50d;

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4RI;

.field public final A04:LX/94b;

.field public final A05:LX/JSo;

.field public final A06:LX/AH2;

.field public final A07:LX/Jxi;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final synthetic A0B:LX/BME;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;Lcom/instagram/common/session/UserSession;LX/JSo;LX/AH2;LX/Jxi;LX/BME;LX/5lS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 12

    const/16 v0, 0x9

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object v6, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v9, p10

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v11, p13

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v0, p9

    iput-object v0, p0, LX/94Y;->A0B:LX/BME;

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v11}, LX/LkR;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5vo;Lcom/instagram/common/session/UserSession;LX/5lS;Ljava/lang/Long;Ljava/util/List;)V

    iput-object v8, p0, LX/94Y;->A02:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/94Y;->A01:J

    move-object/from16 v0, p8

    iput-object v0, p0, LX/94Y;->A07:LX/Jxi;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/94Y;->A09:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/94Y;->A08:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/94Y;->A06:LX/AH2;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/94Y;->A05:LX/JSo;

    const/4 v0, 0x0

    if-nez p11, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/94Y;->A0A:Z

    invoke-static {v8}, LX/4RG;->A00(Lcom/instagram/common/session/UserSession;)LX/4RI;

    move-result-object v0

    iput-object v0, p0, LX/94Y;->A03:LX/4RI;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c9c000050cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/94a;->A00(Lcom/instagram/common/session/UserSession;)LX/94b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/94Y;->A04:LX/94b;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 12

    const v0, 0x30b547c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/94Y;->A0B:LX/BME;

    iget-object v1, v0, LX/BME;->A09:LX/5lV;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/Jr9;->A00(LX/C55;)LX/JrC;

    move-result-object v3

    invoke-static {v0, v1, v3}, LX/9ZL;->A01(LX/AYS;LX/9ZL;LX/JrC;)V

    :goto_0
    invoke-super {p0, p1}, LX/LkR;->A07(LX/C55;)V

    iget-object v0, p0, LX/94Y;->A03:LX/4RI;

    iput-object v3, v0, LX/4RI;->A01:LX/JrC;

    iget-object v1, p0, LX/94Y;->A04:LX/94b;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94b;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/94Y;->A00:LX/50d;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/JrC;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/JrC;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/JrC;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/JrC;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/JrC;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/JrC;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/JrC;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface/range {v4 .. v11}, LX/50d;->E8p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x6092eed8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move-object v3, v11

    goto :goto_0
.end method

.method public final AIv(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/LkR;->AIv(Ljava/lang/String;)V

    iget-object v2, p0, LX/94Y;->A04:LX/94b;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v1, v0, LX/AYJ;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/94b;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/95G;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/95G;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/94Y;->A00:LX/50d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/94Y;->A00:LX/50d;

    return-void
.end method

.method public final BVa()LX/AH2;
    .locals 1

    iget-object v0, p0, LX/94Y;->A06:LX/AH2;

    return-object v0
.end method

.method public final Bgf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/94Y;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BhC()LX/Jxi;
    .locals 1

    iget-object v0, p0, LX/94Y;->A07:LX/Jxi;

    return-object v0
.end method

.method public final Cae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/94Y;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DZn()Z
    .locals 1

    iget-boolean v0, p0, LX/94Y;->A0A:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/94Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cm;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x320bbe4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/LkR;->onStart()V

    iget-object v1, p0, LX/94Y;->A04:LX/94b;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/94b;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/94Y;->A0B:LX/BME;

    iget-object v1, v0, LX/BME;->A09:LX/5lV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LkR;->A05:LX/AYJ;

    iget-object v0, v0, LX/AYJ;->A01:LX/AYS;

    invoke-virtual {v1, v0}, LX/9ZL;->A05(LX/AYS;)V

    :cond_1
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotNetworkRequestStart()V

    :cond_2
    iget-object v1, p0, LX/94Y;->A00:LX/50d;

    if-eqz v1, :cond_3

    check-cast v1, LX/7o2;

    const-string/jumbo v0, "inbox_fetch_request"

    invoke-static {v1, v0}, LX/7o2;->A02(LX/7o2;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/94Y;->A00:LX/50d;

    if-eqz v1, :cond_4

    check-cast v1, LX/7o2;

    const-string/jumbo v0, "network_fetch"

    invoke-static {v1, v0}, LX/7o2;->A02(LX/7o2;Ljava/lang/String;)V

    :cond_4
    const v0, -0x456bf99f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    move-result-object v2

    const-string/jumbo v1, "oldestCursor"

    iget-object v0, p0, LX/94Y;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
