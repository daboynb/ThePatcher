.class public final LX/ZeR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/YF2;


# direct methods
.method public constructor <init>(LX/YF2;)V
    .locals 0

    iput-object p1, p0, LX/ZeR;->A00:LX/YF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/ZRK;LX/Y3y;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/ZeR;->A00:LX/YF2;

    iget-object v0, v8, LX/YF2;->A00:LX/Zm1;

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v3, v1}, LX/Zm1;->A01(LX/ZRK;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    iget-object v5, v7, LX/Y3y;->A03:LX/dB4;

    invoke-virtual {v5}, LX/dB4;->A05()Z

    move-result v1

    const/16 v0, 0x810

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-object v5, v8, LX/YF2;->A04:LX/YKX;

    iget-object v0, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-virtual {v5, v9, v0, v1, v2}, LX/YKX;->A02(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v8, v8, LX/YF2;->A04:LX/YKX;

    iget-object v1, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    iget-wide v14, v7, LX/Y3y;->A00:J

    iget-object v2, v8, LX/YKX;->A04:LX/YK2;

    iget-object v0, v8, LX/YKX;->A05:Ljava/lang/String;

    filled-new-array {v9, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbns_latency.dgw"

    invoke-virtual {v2, v0, v1, v14, v15}, LX/YK2;->A03(Ljava/lang/String;[Ljava/lang/String;J)V

    iget-object v10, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-object v11, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->receiverPackageName:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    iget-object v0, v4, LX/ZRK;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aqN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v3, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/YKX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-void
.end method
