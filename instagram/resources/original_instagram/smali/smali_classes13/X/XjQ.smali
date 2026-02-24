.class public final LX/XjQ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/XjQ;->$t:I

    iput-object p2, p0, LX/XjQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/XjQ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/XjQ;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p3

    iget v1, p0, LX/XjQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v5, LX/YA3;

    iget-object v3, p0, LX/XjQ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XjQ;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/XjQ;->A04:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    check-cast v5, LX/YA3;

    iget-object v3, p0, LX/XjQ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/XjQ;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/XjQ;->A04:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    new-instance v1, LX/XjQ;

    invoke-direct/range {v1 .. v6}, LX/XjQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v1, LX/XjQ;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/XjQ;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XjQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    iget v1, v8, LX/XjQ;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/XjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5z2;

    iget-object v6, v8, LX/XjQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/QXt;

    iget-object v0, v1, LX/5z2;->A01:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_10

    iget-object v0, v1, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :goto_0
    iget-object v0, v8, LX/XjQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GtD;

    if-eqz v4, :cond_f

    iget-object v0, v8, LX/XjQ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7o6;

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/M0c;->A00(Ljava/lang/String;)LX/OjM;

    move-result-object v0

    invoke-interface {v0}, LX/Ori;->Blg()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B8b;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-virtual {v1, v0}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-boolean v0, v1, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-boolean v0, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_2
    move-object v1, v7

    check-cast v1, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v1, :cond_d

    :cond_3
    iget-object v1, v1, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, LX/QXt;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GX3;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_4
    if-eqz v6, :cond_5

    iget-object v11, v6, LX/GX3;->A04:Ljava/lang/String;

    if-nez v11, :cond_6

    :cond_5
    const-string v11, ""

    :cond_6
    if-nez v5, :cond_7

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcCallIncomingStateProvider"

    const-string v0, "threadMetadata is null"

    invoke-virtual {v3, v1, v0, v9}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-nez v6, :cond_8

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcCallIncomingStateProvider"

    const-string v0, "callerUser is null"

    invoke-virtual {v3, v1, v0, v9}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/7o6;->Czq()LX/6eD;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_9
    if-eqz v6, :cond_b

    iget-object v10, v6, LX/GX3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    if-nez v5, :cond_c

    move-object v13, v9

    :goto_3
    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    xor-int/lit8 v16, v0, 0x1

    if-eqz v2, :cond_a

    iget-object v9, v2, LX/GtD;->A01:LX/Yjv;

    :cond_a
    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    iget-object v14, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v8, LX/ITI;

    move/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/ITI;-><init>(LX/Yjv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v8

    :cond_b
    invoke-static {v9}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    goto :goto_2

    :cond_c
    invoke-interface {v5}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_d
    move-object v1, v9

    goto :goto_1

    :cond_e
    move-object v4, v9

    goto/16 :goto_0

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, v2, LX/GtD;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v11, v2, LX/GtD;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/GtD;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/GtD;->A09:Ljava/lang/String;

    iget-boolean v3, v2, LX/GtD;->A0A:Z

    iget-object v9, v2, LX/GtD;->A01:LX/Yjv;

    iget-object v1, v2, LX/GtD;->A02:LX/QJw;

    sget-object v0, LX/QJw;->A03:LX/QJw;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v2, LX/GtD;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v14, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    new-instance v8, LX/ITI;

    move/from16 v16, v3

    invoke-direct/range {v8 .. v17}, LX/ITI;-><init>(LX/Yjv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v8

    :cond_10
    const-string v3, ""

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/ITI;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v9}, LX/ITI;-><init>(LX/Yjv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0

    :cond_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v8, LX/XjQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/5z2;

    iget-object v3, v8, LX/XjQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/QXt;

    iget-object v0, v8, LX/XjQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5z3;

    iget-object v0, v8, LX/XjQ;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5z4;

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/5z3;->A04:Ljava/lang/String;

    :goto_4
    const-string v5, ""

    move-object v4, v5

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/5z3;->A04:Ljava/lang/String;

    if-nez v1, :cond_1d

    :cond_12
    return-object v5

    :cond_13
    move-object v0, v7

    goto :goto_4

    :cond_14
    if-eqz v1, :cond_15

    iget-object v1, v1, LX/5z4;->A04:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_15
    iget-object v6, v3, LX/QXt;->A00:Ljava/util/Map;

    iget-object v1, v9, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_16

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_16

    iget-object v7, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    :cond_16
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX3;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/GX3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    if-eqz v7, :cond_1b

    iget-object v0, v8, LX/XjQ;->A04:Ljava/lang/Object;

    check-cast v0, LX/5v2;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v0, LX/5v2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX3;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/GX3;->A04:Ljava/lang/String;

    if-nez v1, :cond_1c

    :cond_19
    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v5, v0

    :cond_1a
    :goto_6
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v0, ", "

    invoke-static {v0, v4, v4, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object v5, v1

    goto :goto_6

    :cond_1d
    return-object v1
.end method
