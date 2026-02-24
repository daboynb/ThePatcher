.class public final Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.RtcCallEndStateProvider$endState$1"
    f = "RtcCallEndStateProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/QXw;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/QXw;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A03:LX/QXw;

    iput-object p3, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    check-cast p4, LX/YA3;

    iget-object v3, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A03:LX/QXw;

    iget-object v2, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;

    invoke-direct {v1, v3, p4, v2, v0}, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;-><init>(LX/QXw;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A01:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A02:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5z2;

    iget-object v5, v7, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/QXt;

    iget-boolean v0, v7, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A02:Z

    move/from16 v24, v0

    iget-object v1, v2, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    :goto_0
    iget-object v0, v2, LX/5z2;->A01:LX/2Yc;

    iget-object v2, v0, LX/2Yc;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_17

    if-eqz v4, :cond_17

    const-wide/16 v21, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    cmp-long v0, v2, v21

    const/4 v8, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v13, v7, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A03:LX/QXw;

    iget-object v0, v7, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v20

    iget-object v0, v7, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v19

    iget-object v0, v5, LX/QXt;->A00:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v14

    sget-object v12, LX/2at;->A01:LX/2as;

    iget-object v0, v13, LX/QXw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    invoke-static {v14}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    const/16 v18, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callEndedTimestampMs:J

    iget-wide v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callAnsweredTimestampMs:J

    sub-long v15, v2, v0

    cmp-long v5, v15, v21

    if-ltz v5, :cond_5

    cmp-long v5, v0, v21

    if-ltz v5, :cond_5

    cmp-long v0, v2, v21

    if-gez v0, :cond_6

    :cond_5
    const-wide/16 v15, 0x0

    :cond_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX3;

    iget-object v0, v0, LX/GX3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX3;

    iget-object v0, v0, LX/GX3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object/from16 v3, v18

    goto :goto_1

    :cond_9
    move-object v4, v6

    goto/16 :goto_0

    :cond_a
    iget v1, v4, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    if-ne v1, v11, :cond_b

    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    if-gt v14, v11, :cond_13

    :cond_b
    const/4 v5, 0x0

    if-eqz v1, :cond_12

    if-eq v1, v11, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/16 v0, 0xd

    if-eq v1, v0, :cond_12

    const/16 v0, 0x10

    if-eq v1, v0, :cond_12

    const/16 v0, 0x15

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    const/16 v0, 0x9

    if-eq v1, v0, :cond_11

    const/16 v0, 0xa

    if-eq v1, v0, :cond_11

    :cond_c
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/CallEndedModel;->serverDrivenErrorMessage:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v17

    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    move/from16 v21, v0

    invoke-static {v3}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LX/GX3;

    iget-object v0, v13, LX/QXw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v15, v0}, LX/SuM;->A01(LX/GX3;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    sget-object v14, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    sget-object v14, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    if-eqz v8, :cond_12

    :cond_11
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_13
    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    if-nez v0, :cond_c

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_14
    const/16 v0, 0x8

    new-instance v1, LX/Xui;

    invoke-direct {v1, v0}, LX/Xui;-><init>(I)V

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v23 .. v23}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX3;

    iget-object v2, v0, LX/GX3;->A03:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_5
    invoke-static {v12}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/ISf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/ISf;->A0B:Z

    iput-object v14, v1, LX/ISf;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/ISf;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/ISf;->A07:Ljava/util/List;

    iput-boolean v9, v1, LX/ISf;->A0A:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/ISf;->A0C:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/ISf;->A0F:Z

    iput-boolean v8, v1, LX/ISf;->A0G:Z

    iput-wide v3, v1, LX/ISf;->A00:J

    iput-object v12, v1, LX/ISf;->A03:Ljava/lang/String;

    iput-boolean v5, v1, LX/ISf;->A0D:Z

    iput-object v7, v1, LX/ISf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/ISf;->A0E:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/ISf;->A08:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/ISf;->A09:Z

    iput-object v2, v1, LX/ISf;->A06:Ljava/lang/String;

    goto :goto_6

    :cond_16
    move-object/from16 v2, v18

    goto :goto_5

    :cond_17
    sget-object v7, LX/26W;->A00:LX/26W;

    const-string v5, ""

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/ISf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ISf;->A0B:Z

    iput-object v6, v1, LX/ISf;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/ISf;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/ISf;->A07:Ljava/util/List;

    iput-boolean v0, v1, LX/ISf;->A0A:Z

    iput-boolean v0, v1, LX/ISf;->A0C:Z

    iput-boolean v0, v1, LX/ISf;->A0F:Z

    iput-boolean v0, v1, LX/ISf;->A0G:Z

    iput-wide v2, v1, LX/ISf;->A00:J

    iput-object v5, v1, LX/ISf;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/ISf;->A0D:Z

    iput-object v4, v1, LX/ISf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/ISf;->A0E:Z

    iput-boolean v0, v1, LX/ISf;->A08:Z

    iput-boolean v0, v1, LX/ISf;->A09:Z

    iput-object v6, v1, LX/ISf;->A06:Ljava/lang/String;

    :goto_6
    iput-object v6, v1, LX/ISf;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
