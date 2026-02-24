.class public final LX/Flw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Flx;

.field public final A02:LX/Fly;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/Flx;

    invoke-direct {v1, p1}, LX/Flx;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Fly;

    invoke-direct {v0, p1}, LX/Fly;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Flw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/Flw;->A01:LX/Flx;

    iput-object v0, p0, LX/Flw;->A02:LX/Fly;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/5Q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 11

    move-object/from16 v5, p6

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5R1;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;

    move-result-object v6

    invoke-static {v6}, LX/5R1;->A01(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v3, p0, LX/Flw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3o1;->A01(Lcom/instagram/common/session/UserSession;I)LX/5R3;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/5R3;->onStartFlow(Z)V

    invoke-virtual {v2}, LX/5R3;->onLogDataProcessingStart()V

    invoke-virtual {v2, v6}, LX/5R3;->annotateMessageType(Lcom/meta/foa/performancelogging/lss/LocalSendSpeedMessageTypes;)V

    move/from16 v0, p7

    invoke-virtual {v2, v0}, LX/5R3;->annotateIsMultimodal(Z)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_13

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "gallery"

    :goto_2
    invoke-virtual {v2, v0}, LX/5R3;->annotateMediaSource(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    if-eqz p3, :cond_1

    iget-object v6, p3, LX/5Q0;->A06:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x484a6e3f

    if-eq v8, v0, :cond_11

    const v0, 0x341e81

    if-eq v8, v0, :cond_10

    const v0, 0x27d854ae

    if-ne v8, v0, :cond_1

    const-string v0, "permanent"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_e

    const-string v0, "keep_in_chat"

    :goto_4
    invoke-virtual {v2, v0}, LX/5R3;->annotateEphemeralType(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v6, p0, LX/Flw;->A02:LX/Fly;

    invoke-virtual {v6, v8}, LX/Fly;->A00(Ljava/lang/String;)LX/6cJ;

    move-result-object v9

    if-eqz p3, :cond_c

    iget-object v10, p3, LX/5Q0;->A02:Ljava/lang/String;

    if-eqz v10, :cond_c

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, v3, v10}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/6jM;->A00(LX/F48;)LX/6jM;

    move-result-object v10

    const/4 v0, 0x1

    if-nez v10, :cond_2

    :goto_6
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/5R3;->annotateIsReply(Z)V

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/6jM;->A0F:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5R3;->annotateReplyToType(Ljava/lang/String;)V

    :cond_3
    iget-object v10, p0, LX/Flw;->A01:LX/Flx;

    invoke-virtual {v6, v8}, LX/Fly;->A00(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6cJ;->BWF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, p1, v0, v4}, LX/Flx;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/6eS;

    move-result-object v10

    iget-object v0, v10, LX/6eS;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5R3;->annotateTransportType(Ljava/lang/String;)V

    sget-object v4, LX/6eS;->A04:LX/6eS;

    const/4 v0, 0x0

    if-ne v10, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, LX/5R3;->annotateIsEncrypted(Z)V

    invoke-virtual {v6, v8}, LX/Fly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    invoke-virtual {v2, v0}, LX/5R3;->annotateIsInstamadillo(Z)V

    invoke-virtual {v2, v1}, LX/5R3;->annotateIsProton(Z)V

    invoke-virtual {v6, v8}, LX/Fly;->A00(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6cJ;->D00()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/6cW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/5R3;->annotateThreadType(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v8}, LX/Fly;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5R3;->annotateAfterSendEphemeralLifetimeMs(Ljava/lang/Long;)V

    if-eqz v9, :cond_6

    sget-object v0, LX/2g9;->A00:LX/2g9;

    invoke-virtual {v0, v3, v9}, LX/2g9;->A01(Lcom/instagram/common/session/UserSession;LX/6v9;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/5R3;->annotateAfterViewedEphemeralLifetimeMs(Ljava/lang/Long;)V

    :cond_6
    invoke-virtual {v6, v8}, LX/Fly;->A00(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6cJ;->BWF()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v2, v3}, LX/5R3;->annotateIsDm(Z)V

    invoke-virtual {v2, v5}, LX/5R3;->annotateLocalDataId(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, LX/5R3;->annotateOpenThreadId(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2, v7}, LX/5R3;->annotateOccamadilloThreadId(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/5R3;->annotateIsMsys(Z)V

    invoke-virtual {v2}, LX/5R3;->onLogTransportMessageStart()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_d
    move-object v8, v7

    goto/16 :goto_5

    :cond_e
    const-string v0, "allow_replay"

    goto/16 :goto_4

    :cond_f
    const-string v0, "view_once"

    goto/16 :goto_4

    :cond_10
    const-string v0, "once"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const-string v0, "replayable"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    const-string v0, "camera"

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Flw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->onEndFlowSucceed()V

    :cond_0
    return-void
.end method
