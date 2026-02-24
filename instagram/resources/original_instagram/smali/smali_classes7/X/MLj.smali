.class public final LX/MLj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/MLj;->$t:I

    iput-object p4, p0, LX/MLj;->A01:Ljava/lang/Object;

    iput p1, p0, LX/MLj;->A00:I

    iput-object p3, p0, LX/MLj;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/MLj;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    iget v1, p0, LX/MLj;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast v6, LX/WLr;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MLj;->A03:Ljava/lang/Object;

    check-cast v0, LX/Vos;

    iget-object v0, v0, LX/Vos;->A00:LX/eAH;

    invoke-interface {v0}, LX/da8;->C7I()LX/dzn;

    move-result-object v2

    iget-object v3, p0, LX/MLj;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v5, p0, LX/MLj;->A02:Ljava/lang/Object;

    check-cast v5, LX/3vR;

    const/4 v4, 0x0

    iget v7, p0, LX/MLj;->A00:I

    invoke-interface/range {v2 .. v7}, LX/dzn;->F9a(LX/4vm;LX/IBR;LX/3vR;LX/WLr;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/MLj;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Vz;

    iget-object v0, v3, LX/5Vz;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/MLj;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/MLj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget v0, p0, LX/MLj;->A00:I

    invoke-static {v2, v1, v3, v0, v4}, LX/5Vz;->A01(LX/4vm;LX/3vR;LX/5Vz;IZ)V

    goto :goto_0

    :cond_2
    check-cast v6, LX/8c9;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v6, LX/8c9;->A01:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    iget-object v3, p0, LX/MLj;->A01:Ljava/lang/Object;

    check-cast v3, [B

    iget v2, p0, LX/MLj;->A00:I

    iget-object v1, p0, LX/MLj;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    iget-object v0, p0, LX/MLj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->receivedMultiwaySignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/lang/Throwable;

    iget-object v4, p0, LX/MLj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestResnapshotInternal: resnapshot final failure for requestId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v5, p0, LX/MLj;->A00:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v2, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/MLj;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x210e3f4a

    if-eqz v2, :cond_4

    const-string v0, "error_message"

    invoke-interface {v2, v1, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/MLj;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_5

    const v1, 0x210e3f4a

    const/4 v0, 0x3

    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/50C;->A00()LX/50Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/50Z;->A00(Ljava/lang/Integer;)LX/50d;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "final_retry_failure"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/8rv;

    const-string v0, "onDisconnected"

    invoke-static {v1, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    sget-object v0, LX/8rz;->A03:LX/8rz;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    check-cast v6, LX/Ek5;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/MLj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v5, v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:LX/MzF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "requestResnapshotInternal: resnapshot succeeded with resultCode: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Ek5;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string v0, "SUCCESS"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, p0, LX/MLj;->A00:I

    invoke-static {v2, v3}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreDeltaHandlingOrchestrator"

    invoke-interface {v5, v0, v1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/MLj;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_9

    const v1, 0x210e3f4a

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_9
    iget-object v1, v4, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/8rv;

    const-string v0, "onResnapshotComplete"

    invoke-static {v1, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    sget-object v0, LX/8rz;->A04:LX/8rz;

    :goto_3
    invoke-static {v1, v0}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    iget-object v0, p0, LX/MLj;->A02:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "FAILURE"

    goto :goto_2

    :cond_b
    const-string v0, "null"

    goto :goto_2
.end method
