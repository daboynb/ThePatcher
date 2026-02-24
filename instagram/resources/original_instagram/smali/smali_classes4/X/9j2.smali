.class public final LX/9j2;
.super Lcom/facebook/distribgw/rtc/holder/gen/DgwDataListener;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final onData([BLjava/lang/String;)V
    .locals 14

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/6IC;->A00:LX/6IC;

    const/4 v1, 0x0

    const-string v4, "dgw_on_data"

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v10

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7530

    const v9, 0x201b3b3f

    invoke-virtual/range {v8 .. v13}, LX/3aq;->A15(IIZJ)V

    const/16 v0, 0x355

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v10, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7We;->A00:LX/7We;

    if-eqz v0, :cond_2

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v2

    iget-object v5, p0, LX/9j2;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/4ry;

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "meta_ai_realtime"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v2, LX/4ry;->A05:LX/4sl;

    array-length v9, p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x19

    if-eqz v0, :cond_1

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleUllcSignalingMessage("

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x24e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/4sl;->A05:LX/7We;

    iget-object v0, v4, LX/4sl;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "receivedUllcSignalingMessage, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v3, v0, LX/5m5;->A0P:LX/5vO;

    int-to-long v0, v9

    new-instance v2, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;-><init>(J)V

    const/4 v1, 0x2

    new-instance v0, LX/398;

    invoke-direct {v0, v1, v6, v2, p1}, LX/398;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v11, v11}, LX/5vO;->A04(LX/5vO;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {v4 .. v9}, LX/4sl;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BII)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v10, v0}, LX/6IC;->A01(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/9j2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208105bf002f1ef3L    # 4.062694401023987E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "user_session_end"

    iget-object v0, p0, LX/9j2;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    invoke-virtual {v0, v1}, Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;->tearDown(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
