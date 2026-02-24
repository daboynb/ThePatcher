.class public final Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.interactor.participants.RtcCallParticipantsInteractor$setup$flow$1"
    f = "RtcCallParticipantsInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public final synthetic A05:LX/5v2;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/5v2;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A05:LX/5v2;

    iput-object p3, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A08:Z

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p6

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast v3, LX/YA3;

    iget-object v2, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A05:LX/5v2;

    iget-object v4, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A08:Z

    new-instance v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;-><init>(LX/5v2;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object p1, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A01:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A04:Z

    iput-object p4, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A02:Ljava/lang/Object;

    iput-object p5, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5z2;

    iget-object v7, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/QXt;

    iget-boolean v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A04:Z

    move/from16 v35, v0

    iget-object v4, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/5x6;

    iget-object v5, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A03:Ljava/lang/Object;

    check-cast v5, LX/ISg;

    iget-object v10, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A05:LX/5v2;

    iget-object v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v0

    iget-boolean v0, v1, Lcom/instagram/rtc/interactor/participants/RtcCallParticipantsInteractor$setup$flow$1;->A08:Z

    move/from16 v22, v0

    iget-object v1, v6, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-nez v1, :cond_0

    invoke-static {v10}, LX/5v2;->A03(LX/5v2;)LX/5u2;

    move-result-object v23

    return-object v23

    :cond_0
    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/16 v33, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v33, 0x0

    :cond_2
    iget-object v0, v6, LX/5z2;->A01:LX/2Yc;

    invoke-virtual {v0}, LX/2Yc;->A00()Z

    move-result v11

    if-eqz v3, :cond_3

    iget v2, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v0, 0x5

    const/16 v21, 0x1

    if-eq v2, v0, :cond_4

    :cond_3
    const/16 v21, 0x0

    :cond_4
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->dominantSpeakerModel:Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/facebook/rsys/dominantspeaker/gen/DominantSpeakerModel;->dominantSpeakerUserId:Ljava/lang/String;

    :goto_0
    if-eqz v11, :cond_5

    iget-object v0, v10, LX/5v2;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {v27 .. v27}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v10, LX/5v2;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v20

    invoke-static {v10, v11, v6}, LX/5v2;->A00(LX/5v2;ZZ)LX/5u1;

    move-result-object v2

    iget-object v12, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/16 v30, 0x0

    if-eqz v12, :cond_a

    iget-object v0, v12, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v6, v0, 0x64

    const/16 v0, 0x32

    if-ge v6, v0, :cond_7

    const/16 v30, 0x1

    :cond_7
    iget-object v0, v12, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v12, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v6, v0, v8}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_a
    const/16 v43, 0x0

    :goto_2
    iget-object v8, v5, LX/ISg;->A00:LX/H7r;

    if-eqz v8, :cond_1c

    iget-object v5, v8, LX/H7r;->A00:LX/Ygz;

    :goto_3
    instance-of v0, v5, LX/8pY;

    if-eqz v0, :cond_b

    check-cast v5, LX/8pY;

    iget-object v6, v5, LX/8pY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v6, v0, :cond_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    iget-object v0, v10, LX/5v2;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_d

    if-eqz v8, :cond_1b

    iget-object v5, v8, LX/H7r;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v39, 0x1

    if-ne v5, v0, :cond_e

    :cond_d
    const/16 v39, 0x0

    :cond_e
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_38

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Adding self: "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v18, "RtcCallParticipantsInteractor"

    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->gridModel:Lcom/facebook/rsys/grid/gen/GridModel;

    if-eqz v5, :cond_f

    iget-object v6, v5, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    if-nez v6, :cond_10

    :cond_f
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_10
    const/16 v31, 0x0

    invoke-static/range {v26 .. v26}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_11
    :goto_5
    iget-object v5, v4, LX/5x6;->A02:Ljava/util/Set;

    move-object/from16 v24, v5

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    move-result v17

    iget-object v5, v10, LX/5v2;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nq7;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v10, v7, LX/QXt;->A00:Ljava/util/Map;

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v9, LX/RjH;->A00:Ljava/util/List;

    iget v8, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v8, :cond_14

    const-string v8, "Adding participant: "

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->size()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1f

    check-cast v9, LX/GX3;

    iget-object v10, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    move-object/from16 v8, v24

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v52

    iget-object v10, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v9, LX/GX3;->A06:Ljava/lang/String;

    move-object/from16 v23, v8

    iget-object v15, v9, LX/GX3;->A04:Ljava/lang/String;

    iget-boolean v14, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-boolean v13, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    iget-object v12, v9, LX/GX3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v9, LX/GX3;->A02:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v51, 0x0

    if-eqz v8, :cond_13

    :cond_12
    const/16 v51, 0x1

    :cond_13
    new-instance v8, LX/5u1;

    move-object/from16 v44, v8

    move-object/from16 v45, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v23

    move-object/from16 v48, v15

    move/from16 v49, v14

    move/from16 v50, v13

    invoke-direct/range {v44 .. v52}, LX/5u1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_7
    iget-object v9, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/GYI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/GYI;->A00:LX/5u1;

    iput-object v9, v5, LX/GYI;->A01:Ljava/lang/String;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v19

    invoke-virtual {v8, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_14
    const-string v8, "Not adding participant: "

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v5, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_15
    invoke-static/range {v27 .. v27}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v9, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    const-string v8, "0"

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz v6, :cond_16

    iget-object v10, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v47

    invoke-interface {v6}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v48

    iget-boolean v12, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-boolean v9, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    invoke-interface {v6}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v45

    new-instance v8, LX/5u1;

    move-object/from16 v44, v8

    move-object/from16 v46, v10

    move/from16 v49, v12

    move/from16 v50, v9

    move/from16 v51, v31

    move/from16 v52, v31

    invoke-direct/range {v44 .. v52}, LX/5u1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_7

    :cond_16
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Participant not found: "

    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v5, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v18

    invoke-static {v5, v8}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_9
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    const/4 v6, 0x0

    goto :goto_9

    :cond_1a
    iget-object v9, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v0, :cond_1e

    const/16 v43, 0x1

    goto/16 :goto_2

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    if-eqz v21, :cond_31

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v2, LX/5u1;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/5u1;->A01:Ljava/lang/String;

    iget-boolean v4, v2, LX/5u1;->A04:Z

    iget-boolean v3, v2, LX/5u1;->A07:Z

    iget-object v2, v2, LX/5u1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v24, LX/5u1;

    move-object/from16 v44, v24

    move-object/from16 v45, v2

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move/from16 v49, v4

    move/from16 v50, v3

    move/from16 v51, v31

    move/from16 v52, v31

    invoke-direct/range {v44 .. v52}, LX/5u1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_a
    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->mosaicGridModel:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;

    if-eqz v2, :cond_21

    iget-object v3, v2, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridModel;->gridParticipants:Ljava/util/Map;

    if-nez v3, :cond_22

    :cond_21
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    :cond_23
    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v5, :cond_2f

    iget-wide v3, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/9yW;->A00(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v6

    :goto_b
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static/range {v19 .. v19}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    if-eqz v6, :cond_24

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_2c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_24
    const/4 v5, 0x0

    :goto_d
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_25

    const/4 v1, 0x1

    if-nez v5, :cond_26

    :cond_25
    const/4 v1, 0x0

    :cond_26
    if-eqz v17, :cond_27

    if-nez v1, :cond_27

    invoke-static/range {v27 .. v27}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_27

    const/16 v29, 0x0

    if-eqz v22, :cond_28

    :cond_27
    const/16 v29, 0x1

    :cond_28
    invoke-static/range {v25 .. v25}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v32, 0x1

    filled-new-array {v5, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    const/16 v38, 0x0

    :goto_e
    invoke-static/range {v27 .. v27}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v40

    invoke-static/range {v26 .. v26}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v41

    new-instance v23, LX/5u2;

    move-object/from16 v25, v19

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v34, v31

    move/from16 v36, v11

    move/from16 v37, v32

    move/from16 v42, v22

    invoke-direct/range {v23 .. v43}, LX/5u2;-><init>(LX/5u1;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZZ)V

    return-object v23

    :cond_2a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v38, 0x1

    goto :goto_e

    :cond_2c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_c

    :cond_2e
    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_2f
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_30
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;

    iget-object v4, v3, Lcom/facebook/rsys/mosaicgrid/gen/GridParticipantMediaInfo;->videoSize:Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    iget v5, v4, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    iget v3, v4, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    new-instance v4, LX/GS7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/GS7;->A01:I

    iput v3, v4, LX/GS7;->A00:I

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_31
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v11, :cond_32

    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-boolean v6, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    const/16 v49, 0x1

    if-nez v6, :cond_33

    :cond_32
    const/16 v49, 0x0

    if-eqz v11, :cond_34

    :cond_33
    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-boolean v6, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/16 v50, 0x1

    if-nez v6, :cond_35

    :cond_34
    const/16 v50, 0x0

    :cond_35
    move-object/from16 v6, v20

    iget-object v6, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->By2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v6, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v51, 0x0

    if-eqz v3, :cond_37

    :cond_36
    const/16 v51, 0x1

    :cond_37
    iget-boolean v6, v4, LX/5x6;->A03:Z

    iget-object v4, v2, LX/5u1;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/5u1;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/5u1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v24, LX/5u1;

    move-object/from16 v44, v24

    move-object/from16 v45, v2

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move/from16 v52, v6

    invoke-direct/range {v44 .. v52}, LX/5u1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_a

    :cond_38
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v32, 0x1

    const-wide/16 v27, 0x0

    new-instance v23, LX/5u2;

    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move/from16 v31, v29

    move/from16 v34, v29

    move/from16 v36, v11

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v42, v29

    move/from16 v43, v29

    invoke-direct/range {v23 .. v43}, LX/5u2;-><init>(LX/5u1;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZZ)V

    return-object v23
.end method
