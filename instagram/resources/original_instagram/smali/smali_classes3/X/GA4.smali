.class public final LX/GA4;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/GA4;->$t:I

    iput-object p2, p0, LX/GA4;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GA4;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/GA4;->$t:I

    iget-object v3, p0, LX/GA4;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/GA4;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/GA4;

    invoke-direct {v0, v2, v3, p1, v1}, LX/GA4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/GA4;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/GA4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/GA4;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/GA4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GA4;->A02:Ljava/lang/Object;

    check-cast v3, LX/JId;

    iget-object v1, v3, LX/JId;->A00:LX/Oew;

    iget-object v0, p0, LX/GA4;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/45X;

    invoke-direct {v0, v3, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/GA4;->A00:I

    :goto_0
    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_b

    return-object v6

    :cond_0
    iget v1, p0, LX/GA4;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_6

    if-ne v1, v4, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/GA4;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:Ljava/lang/String;

    iget-object v4, p0, LX/GA4;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02:LX/IlF;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0H:Z

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:LX/9hZ;

    iput-object v1, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05:LX/6v9;

    :cond_2
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    :goto_3
    iput-object v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:Ljava/util/List;

    iget-object v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GA4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, p0, LX/GA4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    iput v2, p0, LX/GA4;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/GA4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, p0, LX/GA4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    iput v4, p0, LX/GA4;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_8
    iget-object v0, v5, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput v3, p0, LX/GA4;->A00:I

    invoke-static {v5, v4, p0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/GA4;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GA4;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingDataDiffer;

    iget-object v3, p0, LX/GA4;->A01:Ljava/lang/Object;

    check-cast v3, LX/YpA;

    iget-object v0, v3, LX/YpA;->A01:LX/daH;

    iput-object v0, v4, Landroidx/paging/PagingDataDiffer;->A02:LX/daH;

    iget-object v2, v3, LX/YpA;->A03:LX/MwU;

    const/4 v1, 0x3

    new-instance v0, LX/C77;

    invoke-direct {v0, v1, v3, v4}, LX/C77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/GA4;->A00:I

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
