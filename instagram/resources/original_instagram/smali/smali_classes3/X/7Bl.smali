.class public final LX/7Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaf;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7Bk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7Bk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7Bk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7Bl;->A01:LX/7Bk;

    return-void
.end method

.method private final A00(LX/B8m;)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;
    .locals 4

    invoke-static {p1}, LX/7Bl;->A01(LX/B8m;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v3, p1, v2}, LX/7Dx;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object v1

    sget-object v0, LX/2kM;->A07:LX/2kM;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const v1, 0x2bf13677

    const-string v0, "No S2S QPL started during mutation dispatch"

    invoke-virtual {v3, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "mutation_type"

    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    iget-object v1, v0, LX/7De;->A04:Ljava/lang/String;

    const/16 v0, 0x1be

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    return-object v2

    :cond_0
    invoke-static {v3, p1, v2}, LX/7Dx;->A00(Lcom/instagram/common/session/UserSession;LX/B8m;Lcom/instagram/model/direct/DirectThreadKey;)LX/2kM;

    move-result-object v0

    invoke-virtual {v0}, LX/2kM;->A01()Z

    move-result v1

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v3, v0, v1}, LX/4Dt;->A00(Lcom/instagram/common/session/UserSession;IZ)V

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v3, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogStartedFlowFromDispatch()V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/B8m;)Z
    .locals 1

    instance-of v0, p0, LX/5aG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7Dc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7Dl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5xc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7Dm;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5wx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5js;

    if-eqz v0, :cond_1

    check-cast p0, LX/5js;

    invoke-virtual {p0}, LX/5js;->BMs()LX/8fz;

    move-result-object p0

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EEj(LX/B8m;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationCancel()V

    :cond_0
    return-void
.end method

.method public final EKc(LX/B8m;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationConfirm()V

    const-string v0, "confirm_mutation"

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateEndPointReason(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic EPa(LX/B8m;LX/Gom;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EPb(LX/B8m;Ljava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Bl;->A01(LX/B8m;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4Dt;->A00:LX/4Dt;

    iget-object v0, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/4Dt;->A01(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    :cond_0
    iget-object v0, p0, LX/7Bl;->A01:LX/7Bk;

    invoke-virtual {v0, p1}, LX/7Bk;->A00(LX/B8m;)LX/7Eb;

    move-result-object v5

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v6, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationDispatch()V

    iget-object v0, p1, LX/B8m;->A02:LX/7De;

    iget-object v0, v0, LX/7De;->A04:Ljava/lang/String;

    invoke-interface {v7, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateMutationAttribution(Ljava/lang/String;)V

    invoke-static {p1}, LX/8YW;->A00(LX/B8m;)I

    move-result v0

    invoke-interface {v7, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateDirectMutationType(I)V

    invoke-virtual {p1}, LX/B8m;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateDirectMutationTypeStr(Ljava/lang/String;)V

    instance-of v0, p1, LX/PN2;

    if-eqz v0, :cond_4

    sget-object v3, LX/7Em;->A01:LX/7Em;

    move-object v0, p1

    check-cast v0, LX/PN2;

    invoke-interface {v0}, LX/Iai;->BMs()LX/8fz;

    move-result-object v2

    invoke-virtual {v0}, LX/PN2;->A08()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "visual_"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v7, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateDirectMessageTypeStr(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v5, LX/7Eb;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/7Eb;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/71F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateFirstSend(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/7Eb;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/7Eb;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/71F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateFirstSendType(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/7Dc;

    if-eqz v0, :cond_5

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/5js;

    if-eqz v0, :cond_6

    sget-object v4, LX/7Em;->A01:LX/7Em;

    move-object v0, p1

    check-cast v0, LX/5js;

    invoke-virtual {v0}, LX/5js;->BMs()LX/8fz;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "visual_"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7Em;->A0y(LX/8fz;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/5xc;

    if-eqz v0, :cond_1

    const-string v0, "edit_text"

    goto :goto_1
.end method

.method public final EPc(LX/B8m;ZZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1100044712L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v1, p1, LX/B8m;->A06:Ljava/lang/String;

    const-string v0, "upload_failed_transient"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/B8m;->A06:Ljava/lang/String;

    const-string v0, "upload_failed_permanent"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v6, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-direct {p0, p1}, LX/7Bl;->A00(LX/B8m;)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateDispatchedFromDisk()V

    :cond_3
    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v6}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v1

    iget-object v0, v1, LX/4xi;->A0H:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, LX/4xi;->A06()I

    move-result v3

    iget-object v2, v1, LX/4xi;->A07:LX/7Ci;

    monitor-enter v2

    :try_start_0
    const/16 v1, 0x15

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/7Ci;->A01(LX/B8m;Lkotlin/jvm/functions/Function1;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v5, v6, v4, v3, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDispatchMutationStart(Lcom/instagram/common/session/UserSession;ZII)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final ERP(LX/B8m;LX/Gom;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationDrop()V

    :cond_0
    return-void
.end method

.method public final Eo8(LX/2ly;LX/B8m;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationExecute()V

    :cond_0
    return-void
.end method

.method public final Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p2, LX/B8m;->A07:Ljava/lang/String;

    const-string v0, "mqtt"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMQTTFailure(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p3, LX/3Mn;->A01:LX/KVA;

    iget-object v3, v0, LX/KVA;->A01:Ljava/lang/String;

    iget-object v2, p3, LX/3Mn;->A03:Ljava/lang/String;

    iget-object v1, p3, LX/3Mn;->A06:Ljava/lang/String;

    iget-object v0, p3, LX/3Mn;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateSendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    const-string v0, "direct_mutation_failure"

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateEndPointReason(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p2, LX/B8m;->A07:Ljava/lang/String;

    const-string v0, "http"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPFailure(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final EoD(LX/2ly;LX/B8m;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v3, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationSuccess()V

    const-string v0, "success"

    invoke-interface {v2, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateEndPointReason(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/2fZ;->A01(Lcom/instagram/common/session/UserSession;)LX/2g0;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Mutation Successfully Sent"

    invoke-virtual {v1, v0}, LX/2g0;->A01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuY(LX/B8m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F2w(LX/B8m;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Bl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3o2;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationRetry()V

    :cond_0
    return-void
.end method

.method public final synthetic F7P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
