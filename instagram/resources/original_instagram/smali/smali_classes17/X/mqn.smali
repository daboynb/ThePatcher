.class public final LX/mqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/eJk;

.field public final synthetic A02:LX/4xy;


# direct methods
.method public constructor <init>(LX/eJk;LX/4xy;J)V
    .locals 0

    iput-object p1, p0, LX/mqn;->A01:LX/eJk;

    iput-object p2, p0, LX/mqn;->A02:LX/4xy;

    iput-wide p3, p0, LX/mqn;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mqn;->A01:LX/eJk;

    invoke-virtual {v0}, LX/eJk;->A03()V

    iget-object v4, p0, LX/mqn;->A02:LX/4xy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/4xy;->A00:J

    iget-object v0, v4, LX/4xy;->A03:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "analytics_phoneid_last_sync_timestamp"

    iget-wide v0, p0, LX/mqn;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    const-string v0, "analytics_is_phoneid_fully_synced"

    invoke-static {v3, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    iget-object v1, v4, LX/4xy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
