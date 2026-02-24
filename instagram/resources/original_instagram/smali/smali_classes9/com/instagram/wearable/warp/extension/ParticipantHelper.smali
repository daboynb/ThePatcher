.class public abstract Lcom/instagram/wearable/warp/extension/ParticipantHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0xd

    instance-of v0, p2, LX/NzW;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/NzW;

    iget v0, v3, LX/NzW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzW;->A00:I

    :goto_0
    iget-object v5, v3, LX/NzW;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzW;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NzW;

    invoke-direct {v3, v4, p2}, LX/NzW;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/NzW;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/NzW;->A02:Ljava/lang/Object;

    iput v0, v3, LX/NzW;->A00:I

    invoke-interface {p3, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v3, LX/NzW;->A02:Ljava/lang/Object;

    iget-object p0, v3, LX/NzW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/GX3;

    const/4 v4, 0x0

    if-eqz v5, :cond_9

    iget-object v3, v5, LX/GX3;->A05:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v0, v5, LX/GX3;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v1

    :cond_6
    check-cast v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v4, :cond_8

    iget-boolean v1, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    :goto_1
    sget-object v0, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v2

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;

    iput-object v3, v0, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;->participantId_:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, LX/IlF;->A04:LX/IlF;

    :goto_2
    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;

    invoke-virtual {v0}, LX/IlF;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/warp/core/api/engine/video/VideoCallParticipantState;->videoState_:I

    invoke-virtual {v2}, LX/36W;->A01()LX/36U;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v0, LX/IlF;->A03:LX/IlF;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    return-object v4
.end method

.method public static final A01(Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    instance-of v0, p1, LX/NzV;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/NzV;

    iget v0, v5, LX/NzV;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/NzV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzV;->A00:I

    :goto_0
    iget-object v3, v5, LX/NzV;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzV;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NzV;

    invoke-direct {v5, p1}, LX/NzV;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/meta/warp/core/api/engine/video/VideoCallState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object p0, v5, LX/NzV;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/NzV;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/NzV;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/NzV;->A04:Ljava/lang/Object;

    iput v4, v5, LX/NzV;->A00:I

    invoke-static {p0, v0, v5, p2}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A00(Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v8, v5, LX/NzV;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v5, LX/NzV;->A03:Ljava/lang/Object;

    check-cast v7, LX/36W;

    iget-object p2, v5, LX/NzV;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v5, LX/NzV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/rsys/models/EngineModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_2

    invoke-static {v7}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v2

    check-cast v2, Lcom/meta/warp/core/api/engine/video/VideoCallState;

    sget v0, Lcom/meta/warp/core/api/engine/video/VideoCallState;->CALL_ID_FIELD_NUMBER:I

    iget-object v1, v2, Lcom/meta/warp/core/api/engine/video/VideoCallState;->participantStates_:LX/Pas;

    move-object v0, v1

    check-cast v0, LX/377;

    iget-boolean v0, v0, LX/377;->A00:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/216;->A03(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/Pas;->E1A(I)LX/Pas;

    move-result-object v1

    iput-object v1, v2, Lcom/meta/warp/core/api/engine/video/VideoCallState;->participantStates_:LX/Pas;

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LX/36W;->A01()LX/36U;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/YA3;Lkotlin/jvm/functions/Function2;Z)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/PxK;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/PxK;

    iget v0, v4, LX/PxK;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/PxK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxK;->A00:I

    :goto_0
    iget-object v3, v4, LX/PxK;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxK;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxK;

    invoke-direct {v4, v5, p1}, LX/PxK;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object p0, v4, LX/PxK;->A01:Ljava/lang/Object;

    iput-boolean p3, v4, LX/PxK;->A03:Z

    iput v5, v4, LX/PxK;->A00:I

    invoke-interface {p2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-boolean p3, v4, LX/PxK;->A03:Z

    iget-object p0, v4, LX/PxK;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/GX3;

    if-eqz v3, :cond_6

    iget v0, p0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/Il7;->A05:LX/Il7;

    :goto_1
    iget-object v1, v3, LX/GX3;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, v3, LX/GX3;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v4

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    iget-object v2, v3, LX/GX3;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->name_:Ljava/lang/String;

    iget-object v0, v3, LX/GX3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->profileImageUrl_:Ljava/lang/String;

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iput-boolean p3, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->isSelf_:Z

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-virtual {v5}, LX/Il7;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->state_:I

    iget-object v0, v3, LX/GX3;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryId_:Ljava/lang/String;

    sget-object v0, LX/IjI;->A02:LX/IjI;

    invoke-static {v4}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-virtual {v0}, LX/IjI;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryIdType_:I

    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->bitField0_:I

    :cond_5
    invoke-virtual {v4}, LX/36W;->A01()LX/36U;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v5, LX/Il7;->A04:LX/Il7;

    goto/16 :goto_1

    :pswitch_1
    sget-object v5, LX/Il7;->A02:LX/Il7;

    goto/16 :goto_1

    :pswitch_2
    sget-object v5, LX/Il7;->A03:LX/Il7;

    goto/16 :goto_1

    :pswitch_3
    sget-object v5, LX/Il7;->A06:LX/Il7;

    goto/16 :goto_1

    :pswitch_4
    sget-object v5, LX/Il7;->A07:LX/Il7;

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final A03(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryIdType_:I

    invoke-static {v0}, LX/IjI;->forNumber(I)LX/IjI;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjI;->A06:LX/IjI;

    :cond_0
    sget-object v1, LX/IjI;->A02:LX/IjI;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->secondaryId_:Ljava/lang/String;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->idType_:I

    invoke-static {v0}, LX/IjI;->forNumber(I)LX/IjI;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->id_:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
