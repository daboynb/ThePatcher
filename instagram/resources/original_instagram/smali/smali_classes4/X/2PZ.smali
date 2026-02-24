.class public final LX/2PZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyv;


# static fields
.field public static final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public static final A01:LX/2PZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2PZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2PZ;->A01:LX/2PZ;

    sget-object v0, LX/2Ph;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sput-object v0, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(JILjava/lang/String;)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string/jumbo v0, "reason_code"

    invoke-interface {v1, p0, p1, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const-string/jumbo v0, "reason_for_debug"

    invoke-interface {v1, p0, p1, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    sget-object v2, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string/jumbo v1, "render_target"

    invoke-static {p1}, LX/FnL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-interface {v2, p3, p4, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void
.end method


# virtual methods
.method public final DeU(J)Z
    .locals 1

    sget-object v0, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    return v0
.end method

.method public final Dx4(JLjava/lang/String;)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Eph(JLjava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v2, p3}, LX/2PZ;->A00(JILjava/lang/String;)V

    const/16 v0, 0xb82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Epi(JLjava/lang/Integer;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DISPLAYED"

    invoke-direct {p0, p3, v0, p1, p2}, LX/2PZ;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Epj(JLjava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    sget-object v2, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v2, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v1, p3}, LX/2PZ;->A00(JILjava/lang/String;)V

    const-string v1, "DROPPED"

    const-string v0, "outcome"

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    return-void
.end method

.method public final Epk(JILjava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/2PZ;->A00(JILjava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Epl(JLjava/lang/Integer;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REVOKED"

    invoke-direct {p0, p3, v0, p1, p2}, LX/2PZ;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Epm(Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p4, p5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4, p5, p3, p2}, LX/2PZ;->A00(JILjava/lang/String;)V

    const-string v0, "SUPPRESSED"

    invoke-direct {p0, p1, v0, p4, p5}, LX/2PZ;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Epn(JLjava/lang/Integer;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UPDATED"

    invoke-direct {p0, p3, v0, p1, p2}, LX/2PZ;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final Fp3(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "atrid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Frl(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FuX(Ljava/util/List;J)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/2mj;

    invoke-direct {v3}, LX/2mj;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mia;

    iget-wide v0, v0, LX/Mia;->A00:J

    invoke-virtual {v3, v0, v1}, LX/2mj;->A02(J)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v1, "ft"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FxG(J)V
    .locals 3

    const/4 v2, 0x1

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "is_delivered_silently"

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    return-void
.end method

.method public final FxH(JZ)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "is_e2ee"

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    return-void
.end method

.method public final FxZ(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "initiated_from"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G04(JJ)V
    .locals 7

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/16 v0, 0x24e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-wide v2, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    return-void
.end method

.method public final G05(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "mtrid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G1S(JJ)V
    .locals 6

    sget-object v0, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v3, "notif_delay_ms"

    move-wide v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    return-void
.end method

.method public final G1U(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "notification_type"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "nt"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G1u(JZ)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "only_alert_once"

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    return-void
.end method

.method public final G2H(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "otid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G43(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "pinid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G44(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "pnid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G4K(Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "rcpid"

    invoke-interface {v2, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    invoke-static {}, LX/1xr;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/1xr;->A0E(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_fg_account"

    invoke-interface {v2, p2, p3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final G6E(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string/jumbo v0, "sid"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G7E(J)V
    .locals 3

    const-string v2, "Group sync notification is late"

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string/jumbo v0, "silent_delivery_reason"

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G8k(Ljava/lang/String;J)V
    .locals 2

    sget-object v1, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string/jumbo v0, "thread_subtype"

    invoke-interface {v1, p2, p3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G8l(JZ)V
    .locals 3

    sget-object v2, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz p3, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_1
    const-string/jumbo v0, "thread_type"

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final GIb(Ljava/lang/Integer;)J
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/2PZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x5503060

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v6

    const-string v3, "ig_notification_journey"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-wide v1, v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v2, "dc"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v0, "MEM"

    :goto_0
    invoke-interface {v5, v6, v7, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_startup_type"

    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_state"

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v2, v0, LX/2ds;->A04:LX/3vl;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3vl;->A0M:LX/2nx;

    sget-object v0, LX/2nx;->A03:LX/2nx;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/3vl;->A0D:Z

    if-nez v0, :cond_0

    const-string v0, "BACKGROUND_STARTED"

    :goto_1
    invoke-interface {v5, v6, v7, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "time_since_app_startup_ms"

    invoke-static {}, LX/2oA;->A03()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    return-wide v6

    :cond_0
    const-string v0, "BACKGROUNDED"

    goto :goto_1

    :cond_1
    const-string v0, "FOREGROUNDED"

    goto :goto_1

    :cond_2
    const-string v0, "IRIS"

    goto :goto_0

    :cond_3
    const-string v0, "ADM"

    goto :goto_0

    :cond_4
    const-string v0, "FCM"

    goto :goto_0

    :cond_5
    const-string v0, "FBNS"

    goto :goto_0
.end method
