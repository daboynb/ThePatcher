.class public final LX/398;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/398;->$t:I

    iput-object p3, p0, LX/398;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/398;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/398;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    iget v1, p0, LX/398;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/398;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v2, p0, LX/398;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/398;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v1, LX/OEe;

    invoke-direct/range {v1 .. v6}, LX/OEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/398;->A02:Ljava/lang/Object;

    check-cast v1, LX/MBZ;

    iget-boolean v0, v1, LX/MBZ;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/MBZ;->A0B:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/398;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/398;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/398;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-virtual {v0}, LX/4kL;->A00()V

    iget-object v0, p0, LX/398;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v0}, LX/216;->A1X(LX/4kL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/398;->A02:Ljava/lang/Object;

    check-cast v0, LX/9R6;

    invoke-virtual {v0}, LX/9R6;->A00()V

    goto :goto_0

    :cond_3
    check-cast v6, LX/8c9;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v6, LX/8c9;->A01:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    iget-object v3, p0, LX/398;->A00:Ljava/lang/Object;

    check-cast v3, [B

    const/16 v2, 0x19

    iget-object v1, p0, LX/398;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    iget-object v0, p0, LX/398;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->receivedUllcSignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_4
    check-cast v6, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v6, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A06:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_5

    const-string v0, "success prediction result: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v5, v6, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A03:D

    iget-object v1, p0, LX/398;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/398;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v0, p0, LX/398;->A00:Ljava/lang/Object;

    check-cast v0, LX/J48;

    iget-wide v2, v0, LX/J48;->A03:J

    new-instance v1, LX/JDT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/JDT;->A00:D

    iput-wide v2, v1, LX/JDT;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03:LX/JDT;

    goto :goto_0

    :cond_5
    const-string v0, "Failed to predict: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/igsignals/core/IgSignalsModelPrediction;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/398;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    check-cast v6, LX/aie;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/aie;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v6, LX/aie;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/aie;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/398;->A02:Ljava/lang/Object;

    check-cast v0, LX/HGn;

    iget-object v5, p0, LX/398;->A01:Ljava/lang/Object;

    check-cast v5, LX/MA3;

    new-instance v4, LX/MfN;

    invoke-direct {v4}, LX/MfN;-><init>()V

    iget-object v3, p0, LX/398;->A00:Ljava/lang/Object;

    check-cast v3, LX/OaT;

    iget-object v2, v0, LX/HGn;->A00:LX/HFM;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/HFM;->A0Q(LX/MA3;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    sget-object v1, LX/HJo;->A0C:LX/HJo;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, LX/OaT;->F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, LX/398;->A02:Ljava/lang/Object;

    check-cast v5, LX/Zw2;

    invoke-virtual {v5}, LX/Zw2;->A03()LX/en4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/398;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, LX/398;->A00:Ljava/lang/Object;

    new-instance v1, LX/OgJ;

    invoke-direct/range {v1 .. v6}, LX/OgJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6, v1, v2}, LX/en4;->FYe(LX/aie;Lkotlin/jvm/functions/Function2;Z)V

    goto/16 :goto_0
.end method
