.class public final LX/2iF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;J)V
    .locals 1

    iput-wide p3, p0, LX/2iF;->A00:J

    iput-object p2, p0, LX/2iF;->A02:Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    iput-object p1, p0, LX/2iF;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    :try_start_0
    iget-wide v0, p0, LX/2iF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, p0, LX/2iF;->A02:Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    :try_start_1
    iget-object v0, v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    iget-object v5, p0, LX/2iF;->A01:Landroid/content/Context;

    iget-wide v0, p0, LX/2iF;->A00:J

    sget-wide v3, LX/8au;->A03:J

    sub-long/2addr v3, v0

    sput-wide v3, LX/8au;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-wide v0, LX/8au;->A00:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/8au;->A00(Landroid/content/Context;J)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v6

    iget-object v0, p0, LX/2iF;->A02:Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    :try_start_2
    iget-object v0, v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    iget-object v5, p0, LX/2iF;->A01:Landroid/content/Context;

    iget-wide v0, p0, LX/2iF;->A00:J

    sget-wide v3, LX/8au;->A03:J

    sub-long/2addr v3, v0

    sput-wide v3, LX/8au;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    sget-wide v0, LX/8au;->A00:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/8au;->A00(Landroid/content/Context;J)V

    :cond_3
    throw v6
.end method
