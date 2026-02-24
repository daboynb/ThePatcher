.class public final LX/5TB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/4ar;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TB;->A05:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/5TB;->A00:I

    invoke-static {p1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, p0, LX/5TB;->A02:LX/4ar;

    invoke-virtual {v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/5TB;->A01:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5TB;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5TB;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/5TB;)Ljava/lang/String;
    .locals 3

    const-string v2, "UNKNOWN"

    iget-object v0, p0, LX/5TB;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x630

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    const-string v2, "STANDBY_BUCKET_RESTRICTED"

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "STANDBY_BUCKET_RARE"

    return-object v2

    :cond_2
    const-string v2, "STANDBY_BUCKET_FREQUENT"

    return-object v2

    :cond_3
    const-string v2, "STANDBY_BUCKET_WORKING_SET"

    return-object v2

    :cond_4
    const-string v2, "STANDBY_BUCKET_ACTIVE"

    return-object v2
.end method

.method public static final A01(LX/5TB;)Z
    .locals 2

    iget-object v1, p0, LX/5TB;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8104360000146eL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    invoke-static {p0}, LX/5TB;->A01(LX/5TB;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/5TB;->A02:LX/4ar;

    iget-object v5, p0, LX/5TB;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vp;

    iget-wide v2, p0, LX/5TB;->A01:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/5Vp;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_completed"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    invoke-static {p0}, LX/5TB;->A01(LX/5TB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5TB;->A02:LX/4ar;

    iget-wide v1, p0, LX/5TB;->A01:J

    iget v3, p0, LX/5TB;->A00:I

    const v0, 0x1079111a

    if-eq v3, v0, :cond_4

    add-int/lit16 v0, v0, 0x5aa

    if-eq v3, v0, :cond_3

    add-int/lit16 v0, v0, 0xcae

    if-eq v3, v0, :cond_2

    add-int/lit16 v0, v0, 0x77c

    if-eq v3, v0, :cond_1

    const-string v3, "UNKNOWN"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "TASK_EXECUTED"

    goto :goto_0

    :cond_2
    const-string v3, "TASK_SCHEDULED"

    goto :goto_0

    :cond_3
    const-string v3, "TASK_STOPPED"

    goto :goto_0

    :cond_4
    const-string v3, "TASK_STARTED"

    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    invoke-static {p0}, LX/5TB;->A01(LX/5TB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5TB;->A02:LX/4ar;

    iget-wide v0, p0, LX/5TB;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 5

    const/16 v0, 0x690

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5TB;->A01(LX/5TB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5TB;->A02:LX/4ar;

    iget-wide v2, p0, LX/5TB;->A01:J

    const-string v0, "job_class"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x86e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/5TB;->A00(LX/5TB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_backgrounded"

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "job_id"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method
