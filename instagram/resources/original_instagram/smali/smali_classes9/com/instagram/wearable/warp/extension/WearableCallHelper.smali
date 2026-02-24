.class public abstract Lcom/instagram/wearable/warp/extension/WearableCallHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6v9;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x4

    instance-of v0, p2, LX/Wkw;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Wkw;

    iget v0, v4, LX/Wkw;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/Wkw;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wkw;->A00:I

    :goto_0
    iget-object v1, v4, LX/Wkw;->A07:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/Wkw;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Wkw;

    invoke-direct {v4, p2}, LX/Wkw;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-nez v2, :cond_2

    const-string v1, "WARP.WearableCallHelper"

    const-string v0, "callModel is null"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v4, LX/Wkw;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/Wkw;->A02:Ljava/lang/Object;

    iput-object p3, v4, LX/Wkw;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/Wkw;->A04:Ljava/lang/Object;

    iput-object v6, v4, LX/Wkw;->A05:Ljava/lang/Object;

    iput-object v9, v4, LX/Wkw;->A06:Ljava/lang/Object;

    iput-boolean p4, v4, LX/Wkw;->A08:Z

    iput v5, v4, LX/Wkw;->A00:I

    invoke-static {v1, v4, p3, v0}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_4
    iget-boolean p4, v4, LX/Wkw;->A08:Z

    iget-object v9, v4, LX/Wkw;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v6, v4, LX/Wkw;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v2, v4, LX/Wkw;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object p3, v4, LX/Wkw;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p0, v4, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast p0, LX/6v9;

    iget-object p1, v4, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v6, Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v0, :cond_10

    iput-object p1, v4, LX/Wkw;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/Wkw;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Wkw;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/Wkw;->A04:Ljava/lang/Object;

    iput-object v3, v4, LX/Wkw;->A05:Ljava/lang/Object;

    iput-object v3, v4, LX/Wkw;->A06:Ljava/lang/Object;

    iput-boolean p4, v4, LX/Wkw;->A08:Z

    iput v7, v4, LX/Wkw;->A00:I

    invoke-static {v0, v4, p3, v5}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_7
    iget-boolean p4, v4, LX/Wkw;->A08:Z

    iget-object v6, v4, LX/Wkw;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v4, LX/Wkw;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/rsys/models/IgCallModel;

    iget-object p0, v4, LX/Wkw;->A02:Ljava/lang/Object;

    check-cast p0, LX/6v9;

    iget-object p1, v4, LX/Wkw;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v8

    invoke-static {v8}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callTrigger:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "NON_ENGINE"

    :cond_a
    invoke-static {v8}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    invoke-static {v8}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    invoke-static {v8}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v4

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->participants_:LX/Pas;

    move-object v0, v1

    check-cast v0, LX/377;

    iget-boolean v0, v0, LX/377;->A00:Z

    if-nez v0, :cond_b

    invoke-static {v1}, LX/216;->A03(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Pas;->E1A(I)LX/Pas;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->participants_:LX/Pas;

    :cond_b
    invoke-static {v3, v1}, LX/MuS;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v7, :cond_c

    const/4 v5, 0x0

    :cond_c
    invoke-static {v8}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-boolean v5, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    iget-boolean v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    invoke-static {v8}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    invoke-virtual {v8}, LX/36W;->A01()LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {p1, p4}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A00(Lcom/instagram/rtc/rsys/models/EngineModel;Z)LX/InJ;

    move-result-object v5

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v4

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    invoke-static {p0, v6}, Lcom/instagram/wearable/warp/extension/EngineModelHelper;->A01(LX/6v9;Ljava/util/List;)LX/CYl;

    move-result-object v0

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, LX/36W;->A01()LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->threadInfo_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/ThreadInfo;

    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    :cond_d
    sget-object v0, LX/InI;->A06:LX/InI;

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, LX/InI;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->service_:I

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v5}, LX/InJ;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/Pas;

    move-object v0, v1

    check-cast v0, LX/377;

    iget-boolean v0, v0, LX/377;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/216;->A03(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Pas;->E1A(I)LX/Pas;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:LX/Pas;

    :cond_e
    invoke-static {v3, v1}, LX/MuS;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz p4, :cond_f

    sget-object v0, LX/Ii4;->A02:LX/Ii4;

    :goto_2
    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, LX/Ii4;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    sget-object v0, LX/IkD;->A02:LX/IkD;

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-virtual {v0}, LX/IkD;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    invoke-virtual {v4}, LX/36W;->A01()LX/36U;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/Ii4;->A03:LX/Ii4;

    goto :goto_2

    :cond_10
    const-string v1, "WARP.WearableCallHelper"

    const-string v0, "selfParticipant is null"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
