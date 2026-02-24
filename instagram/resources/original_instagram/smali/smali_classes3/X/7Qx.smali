.class public final LX/7Qx;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7Qx;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/eAN;

    const-string v5, "getCountdownTimer()Linstagram/features/clips/viewer/controller/listener/ClipsDelayedSkipAdsCountdownManager;"

    const/4 v1, 0x0

    const-string v4, "getCountdownTimer"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/3JF;

    const-string v5, "requestFocus()Z"

    const/4 v1, 0x0

    const-string v4, "requestFocus"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/0Or;

    const-string v5, "getDelayForExitWhenNextInBackgroundCall()J"

    const/4 v1, 0x0

    const-string v4, "getDelayForExitWhenNextInBackgroundCall"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/1ud;

    const-string v5, "logProbeStart()V"

    const/4 v1, 0x0

    const-string v4, "logProbeStart"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/4Vl;

    const-string v5, "onNewMessageButtonClick()V"

    const/4 v1, 0x0

    const-string v4, "onNewMessageButtonClick"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/4Vl;

    const-string v5, "onTitleBadgeBind()V"

    const/4 v1, 0x0

    const-string v4, "onTitleBadgeBind"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/6Qh;

    const-string v5, "startIgdSession()V"

    const/4 v1, 0x0

    const-string v4, "startIgdSession"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/6Qh;

    const-string v5, "endIgdSession()V"

    const/4 v1, 0x0

    const-string v4, "endIgdSession"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/6Qh;

    const-string v5, "logTrayItemImpressions()V"

    const/4 v1, 0x0

    const-string v4, "logTrayItemImpressions"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/5BR;

    const-string v5, "onTrayImpressionSessionEnd()V"

    const/4 v1, 0x0

    const-string v4, "onTrayImpressionSessionEnd"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/4wx;

    const-string v5, "maybeScheduleSaveInbox()V"

    const/4 v1, 0x0

    const-string v4, "maybeScheduleSaveInbox"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/2OA;

    const-string v5, "incomingParams()Lcom/instagram/rtc/interactor/model/RtcCallIncomingParams;"

    const/4 v1, 0x0

    const-string v4, "incomingParams"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/2OA;

    const-string v5, "getLocalCallId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v4, "getLocalCallId"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/5m5;

    const-string v5, "autoAnswerCall()V"

    const/4 v1, 0x0

    const-string v4, "autoAnswerCall"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/5m5;

    const-string v5, "joinCall()V"

    const/4 v1, 0x0

    const-string v4, "joinCall"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/5m5;

    const-string v5, "hasCallStartedAsAudio()Z"

    const/4 v1, 0x0

    const-string v4, "hasCallStartedAsAudio"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/5s9;

    const-string v5, "userCapabilities()Ljava/util/Map;"

    const/4 v1, 0x0

    const-string v4, "userCapabilities"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/5m5;

    const-string v5, "handleStateChange()V"

    const/4 v1, 0x0

    const-string v4, "handleStateChange"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/4Kh;

    const-string v5, "onFinishLogging()V"

    const/4 v1, 0x0

    const-string v4, "onFinishLogging"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/5Me;

    const-string v5, "getMaxSeenIndex()I"

    const/4 v1, 0x0

    const-string v4, "getMaxSeenIndex"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/5Me;

    const-string v5, "getOrganicRequestLatency()J"

    const/4 v1, 0x0

    const-string v4, "getOrganicRequestLatency"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/15p;

    const-string v5, "removeQp()V"

    const/4 v1, 0x0

    const-string v4, "removeQp"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/7Qx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Iyl;

    invoke-interface {v0}, LX/Iyl;->BO9()LX/4Qj;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3JF;

    iget-object v1, v0, LX/3JF;->A04:LX/Szg;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/Szg;->Fhv(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/2kf;->A02:LX/2kg;

    invoke-virtual {v0}, LX/2kg;->A00()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "network_prober_start"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Vl;

    invoke-virtual {v0}, LX/4Vl;->A03()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4Vl;

    iget-object v0, v5, LX/4Vl;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v1, 0x36f534ab

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/AHf;

    invoke-direct {v1, v5, v3, v0}, LX/AHf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v1, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6Qh;

    iget-object v0, v0, LX/6Qh;->A01:LX/5hM;

    invoke-virtual {v0}, LX/5hM;->A02()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6Qh;

    iget-object v0, v0, LX/6Qh;->A01:LX/5hM;

    invoke-virtual {v0}, LX/5hM;->A00()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/6Qh;

    iget-object v1, v3, LX/6Qh;->A01:LX/5hM;

    iget-object v0, v1, LX/5hM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/5hM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/6Qh;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v3, LX/6Qh;->A00:LX/2ej;

    const-string v0, "igd_an_tray_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "getUser"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5BR;

    iget-object v0, v4, LX/5BR;->A07:LX/5hM;

    iget-object v3, v0, LX/5hM;->A00:Ljava/lang/String;

    if-eqz v3, :cond_19

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/5BR;->A0O(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/5BR;->A02:LX/5HB;

    if-eqz v0, :cond_1

    invoke-static {v4, v0, v3}, LX/5BR;->A05(LX/5BR;LX/5HB;Ljava/lang/String;)V

    iget-object v0, v4, LX/5BR;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    iget-object v0, v4, LX/5BR;->A03:LX/Fzz;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v3}, LX/5BR;->A06(LX/5BR;LX/Fzz;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/5BR;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4wx;

    invoke-static {v0}, LX/4wx;->A0A(LX/4wx;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    iget-object v0, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A04:LX/GtD;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2OA;

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v0

    invoke-virtual {v0}, LX/5m5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A05:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x74

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5m5;

    iget-object v0, v4, LX/5m5;->A0D:LX/5m6;

    iget-object v2, v0, LX/5m6;->A05:LX/5z4;

    if-nez v2, :cond_4

    const-string v1, "RtcInteractorManager"

    const-string v0, "Join params can\'t be null when joining a call"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v7, v2, LX/5z4;->A00:LX/QJw;

    iget-object v1, v2, LX/5z4;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    sget-object v3, LX/QJw;->A03:LX/QJw;

    if-eq v7, v3, :cond_5

    iget-object v0, v4, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v0}, LX/5sL;->A02()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    iget-object v5, v4, LX/5m5;->A0P:LX/5vO;

    iget-object v10, v2, LX/5z4;->A08:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-boolean v15, v2, LX/5z4;->A0C:Z

    iget-object v12, v2, LX/5z4;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/5z4;->A01:LX/QKB;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5vO;->A0A:LX/5w9;

    sget-boolean v0, LX/A2v;->A00:Z

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v15, v0}, LX/5w9;->A01(ZZZ)V

    const/4 v13, 0x0

    if-eq v7, v3, :cond_7

    const/4 v13, 0x1

    const/4 v3, 0x1

    if-eqz v14, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v0, v5, LX/5vO;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/REr;

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :cond_a
    invoke-static {v2, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v7

    :cond_b
    check-cast v2, LX/REr;

    if-eqz v2, :cond_e

    sget-object v4, LX/Rs0;->A00:LX/Rs0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "joinCall() accept incoming call "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/5vO;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v4, v0, v3}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5vO;->A0B:LX/REr;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/5vO;->A0B:LX/REr;

    invoke-static {v0, v5}, LX/5vO;->A05(LX/REr;LX/5vO;)Z

    :cond_c
    iput-object v2, v5, LX/5vO;->A0B:LX/REr;

    iget-object v0, v2, LX/REr;->A0G:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v5, LX/5vO;->A0N:Ljava/lang/String;

    :cond_d
    iput-object v0, v5, LX/5vO;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v15, v15, v1}, Lcom/facebook/rsys/callmanager/gen/CallApi;->accept(ZZZ)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v5, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82046900000c77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    if-nez v13, :cond_f

    sget-object v0, LX/QKB;->A04:LX/QKB;

    if-eq v8, v0, :cond_f

    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-nez v0, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    new-instance v9, LX/Ggl;

    invoke-direct/range {v9 .. v15}, LX/Ggl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v5, v9, v4, v3}, LX/5vO;->A04(LX/5vO;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m5;

    iget-object v2, v0, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v2, LX/5m6;->A03:LX/5z3;

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/5z3;->A0A:Z

    if-ne v0, v1, :cond_11

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, v2, LX/5m6;->A05:LX/5z4;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/5z4;->A0C:Z

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_f
    iget-object v9, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v9, LX/5s9;

    iget-object v0, v9, LX/5s9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v0, :cond_13

    const/4 v7, 0x0

    :cond_13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v9, LX/5s9;->A01:LX/0AE;

    const-wide v0, 0x8209e8000016b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_14

    const/4 v8, 0x1

    :cond_14
    const-string v0, "ig_cowatch"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_cowatch_carousel"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_sync"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/5s9;->A02:LX/5n1;

    iget-object v2, v0, LX/5n1;->A00:LX/0AE;

    const-wide v0, 0x8101a200040633L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "multipeer_effect"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v8, :cond_16

    :cond_15
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v2, "screen_sharing"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v8, :cond_18

    :cond_17
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v0, "floating_self_view"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_10
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/5m5;

    iget-object v0, v3, LX/5m5;->A0a:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z2;

    iget-object v2, v0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v0, v3, LX/5m5;->A0D:LX/5m6;

    iget-object v0, v0, LX/5m6;->A02:LX/5m7;

    iget-object v1, v0, LX/5m7;->A00:LX/2Yc;

    new-instance v0, LX/5z2;

    invoke-direct {v0, v2, v1}, LX/5z2;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/2Yc;)V

    invoke-static {v3, v0}, LX/5m5;->A00(LX/5m5;LX/5z2;)V

    goto :goto_1

    :pswitch_11
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Kh;

    iget-object v1, v0, LX/4Kh;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_19

    iget-object v0, v0, LX/4Kh;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_12
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    invoke-static {v0}, LX/5Me;->A00(LX/5Me;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-wide v0, v0, LX/5Me;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-static {v0}, LX/15p;->A0k(LX/15p;)V

    :cond_19
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
