.class public final LX/Moi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Flx;


# virtual methods
.method public final A00(LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IZZZ)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p4}, LX/5R1;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    move-result-object v4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x7

    if-eq v2, v0, :cond_7

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v3, p0, LX/Moi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3o1;->A01(Lcom/instagram/common/session/UserSession;I)LX/5R3;

    move-result-object v2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/5R3;->onStartFlow(Z)V

    invoke-virtual {v2, v4}, LX/5R3;->annotateMessageType(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)V

    move/from16 v0, p11

    invoke-virtual {v2, v0}, LX/5R3;->annotateIsMultimodal(Z)V

    invoke-virtual {v2, p7}, LX/5R3;->annotateLocalDataId(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5R3;->onLogDataProcessingStart()V

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/5R3;->annotateOpenThreadId(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/5R3;->annotateOccamadilloThreadId(Ljava/lang/Long;)V

    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    iget v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/6cW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/5R3;->annotateThreadType(ILjava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5R3;->annotateIsReply(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/6jM;->A0F:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5R3;->annotateReplyToType(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, LX/Moi;->A01:LX/Flx;

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, p2, v0, v5}, LX/Flx;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/6eS;

    move-result-object v4

    iget-object v0, v4, LX/6eS;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5R3;->annotateTransportType(Ljava/lang/String;)V

    sget-object v0, LX/6eS;->A04:LX/6eS;

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5R3;->annotateIsEncrypted(Z)V

    invoke-virtual {v2, v1}, LX/5R3;->annotateIsVm(Z)V

    invoke-virtual {v2, p9}, LX/5R3;->annotateIsDm(Z)V

    invoke-virtual {v2, p5}, LX/5R3;->annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V

    invoke-virtual {v2, p6}, LX/5R3;->annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V

    move/from16 v0, p10

    invoke-virtual {v2, v0}, LX/5R3;->annotateIsInstamadillo(Z)V

    invoke-virtual {v2, v1}, LX/5R3;->annotateIsProton(Z)V

    invoke-virtual {v2, v1}, LX/5R3;->annotateIsMsys(Z)V

    invoke-virtual {v2}, LX/5R3;->onLogTransportMessageStart()V

    if-eqz p8, :cond_4

    invoke-virtual {v2, p8}, LX/5R3;->annotateSendGroupSize(I)V

    :cond_4
    sget-object v0, LX/THk;->A00:LX/THk;

    invoke-virtual {v0, v3}, LX/THk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5R3;->annotateMediaPreviewEnabled(Z)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v5, LX/00A;->A0A:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
