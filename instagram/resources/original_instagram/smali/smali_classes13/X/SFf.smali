.class public final LX/SFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UfN;


# direct methods
.method public static final A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;LX/SFf;Ljava/lang/String;JJJ)V
    .locals 11

    const/16 v7, 0xf

    const-string v1, "ArmadilloExpressPayloadDispatcher.handleOutgoingPayloadSync"

    const v0, 0x743b5abd

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object v5, p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p2, LX/SFf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMessageSyncStart()V

    :cond_0
    iget-object v1, p2, LX/SFf;->A01:LX/UfN;

    const/4 p3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 p1, p8

    move-object v6, v4

    invoke-virtual/range {v1 .. v14}, LX/UfN;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/81L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMessageSyncEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, -0x47eedb52

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x87ce875

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
